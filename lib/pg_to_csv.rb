require "pg_to_csv/version"
require 'csv'

module PgToCsv
  def self.to_csv(result, name)
    CSV.open(name, "w") do |csv|
      csv << result.first.keys
      result.each do |r|
        csv << r.values
      end
    end
  end
end
