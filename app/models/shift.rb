class Shift < ApplicationRecord
  belongs_to :operation
  belongs_to :colaborator
  enum area: [
    :FTTH,
    :Wireless,
    :Infra,
    :Backbone,
    :Exteral_network_analyst
  ]

end
