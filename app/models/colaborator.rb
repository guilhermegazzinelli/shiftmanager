class Colaborator < ApplicationRecord
  belongs_to :operation
  has_many :shifts

  enum area: [
    :FTTH,
    :Wireless,
    :Infra,
    :Backbone,
    :Exteral_network_analyst
  ]

end
