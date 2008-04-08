package ajm;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTabbedPane;
import javax.swing.JTextArea;
import javax.swing.SwingUtilities;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

import com.cycling74.max.Atom;

public class code extends AbstractMaxObject {

	// TODO: remember the current index in embedMessage

	// TODO: after clicking a tab, put focus on the text area.
	// tried it doesn't work, maybe TextArea needs to be made focusable?
	// try focusing on something else and see if it's just broken in max

	public void dblclick() {
		open();
	}

	public void open() {
		// if (frame != null) {
		frame.setVisible(true);
		// }
	}

	public void set(Atom[] args) {
		if (args.length > 1 && args[0].isInt()) {
			int index = args[0].getInt();
			if (index > 0 && index < textAreas.size()) {
				textAreas.get(index).setText(toString(Atom.removeFirst(args)));
				return;
			}
		}
		activeTextArea().setText(toString(args));

	}

	public void run(Atom[] args) {
		int index = tabs.getSelectedIndex();
		if (args.length > 0 && args[0].isInt()) {
			int i = args[0].getInt();
			if (i > 0 && i < textAreas.size()) {
				index = i;
			}
		}
		outlet(1, index);
		outlet(0, textAreas.get(index).getText());
	}

	public void bang() {
		int activeIndex = tabs.getSelectedIndex();
		outlet(1, activeIndex);
		outlet(0, textAreas.get(activeIndex).getText());
	}

	private JTextArea activeTextArea() {
		return textAreas.get(tabs.getSelectedIndex());
	}

	public void save() {
		Atom[] contents = new Atom[NUM_TABS];
		for (int i = 0; i < NUM_TABS; i++) {
			contents[i] = Atom.newAtom(textAreas.get(i).getText());
		}
		embedMessage("settabs", contents);
	}

	public void settabs(Atom[] args) {
		for (int i = 0; i < args.length && i < NUM_TABS; i++) {
			textAreas.get(i).setText(args[i].toString());
		}
	}

	private static final int NUM_TABS = 6;

	private JFrame frame;
	private JTabbedPane tabs;
	private List<JTextArea> textAreas = new ArrayList<JTextArea>();
	// private String initText = "";
	private RunAction run = new RunAction(this);

	public code() {

		declareIO(1, 2);

		frame = new JFrame("Editor");
		frame.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);

		tabs = new JTabbedPane();
		/* Doesn't seem to work. Is it a Max thing?
		tabs.addChangeListener(new ChangeListener() {
			public void stateChanged(ChangeEvent e) {
				System.out.println(tabs.getSelectedIndex());
				activeTextArea().requestFocus();
			}
		});
		*/
		for (int i = 0; i < NUM_TABS; i++) {
			tabs.add(i + "", createEditor());
		}
		frame.add(tabs, BorderLayout.CENTER);

		JPanel buttonPanel = new JPanel();
		buttonPanel.add(new JButton(run));
		frame.add(buttonPanel, BorderLayout.PAGE_END);

		SwingUtilities.invokeLater(new Runnable() {
			public void run() {
				frame.pack();
				// frame.setVisible(true);
			}
		});
	}

	private JComponent createEditor() {
		JTextArea textArea = new JTextArea();
		textArea.setTabSize(2); // this probably isn't appropriate for other languages
		textArea.setFont(new Font("Monospaced", Font.PLAIN, 11));
		// textArea.setText(initText);
		textAreas.add(textArea);

		JScrollPane scroller = new JScrollPane(textArea);
		scroller.setPreferredSize(new Dimension(300, 400));
		return scroller;
	}

	private static class RunAction extends AbstractAction {
		private code thisObj;

		public RunAction(code obj) {
			super("Run");
			putValue(SHORT_DESCRIPTION, "Send the code out this object's outlet");
			thisObj = obj;
		}

		public void actionPerformed(ActionEvent e) {
			thisObj.bang();
		}
	}

	@Override
	protected void notifyDeleted() {
		SwingUtilities.invokeLater(new Runnable() {
			public void run() {
				frame.dispose();
			}
		});
		super.notifyDeleted();
	};

}