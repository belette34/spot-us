class NetworksChannel < ActiveRecord::Base
  belongs_to :channel
  belongs_to :network
end