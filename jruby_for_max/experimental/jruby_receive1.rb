include SendReceive

receive :note do |pitch, velocity|
  out0 "Receiver 1 got pitch=#{pitch}, velocity=#{velocity}"
end
