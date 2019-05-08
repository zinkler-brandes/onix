# coding: utf-8

module ONIX
  class SalesRights
    include ROXML

    xml_name "SalesRights"

    xml_accessor :sales_rights_type, :from => "SalesRightsType", :as => Fixnum, :to_xml => ONIX::Formatters.two_digit
    xml_accessor :rights_territory, :from => "RightsTerritory"
  end
end
