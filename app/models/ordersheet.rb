class Ordersheet < ApplicationRecord
  def self.import(file)
  CSV.foreach(file.path, headers: true) do |row|
    Ordersheet.create! row.to_hash
  end
end
end
