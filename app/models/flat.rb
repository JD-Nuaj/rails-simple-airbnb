class Flat < ApplicationRecord
  validates :name, :address, :price_per_night, :number_of_guests, :picture_url, presence: true
  validates :price_per_night, :number_of_guests, numericality: { greater_than: 0 } # :greater_than - Specifies the value must be greater than the supplied value. The default error message for this option is "must be greater than %{count}".
  validates :picture_url, format: { with: URI::DEFAULT_PARSER.make_regexp(%w[http https]), message: "must be a valid URL" }
end
