class Area < EnumerateIt::Base
  associate_values(
    :FTTH,
    :Wireless,
    :Infra,
    :Backbone,
    :Exteral_network_analyst
  )
end
