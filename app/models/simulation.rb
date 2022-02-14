class Simulation < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :diagnose
  belongs_to_active_hash :severitie
end
