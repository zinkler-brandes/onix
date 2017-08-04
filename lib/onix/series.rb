# coding: utf-8

module ONIX
  class Series
    include ROXML

    xml_name "Series"

    xml_accessor :series_identifiers, :from => "SeriesIdentifier", :as => [ONIX::SeriesIdentifier]
    xml_accessor :title_of_series, :from => "TitleOfSeries"
    xml_accessor :number_within_series, :from => "NumberWithinSeries"

    def initialize
      self.series_identifiers = []
    end

  end
end
