# coding: utf-8

module ONIX
  class SalesRight
    include ROXML

    xml_name "SalesRight"

    xml_accessor :sales_rights_type, :from => "SalesRightsType", :as => Fixnum, :to_xml => ONIX::Formatters.two_digit
    xml_accessor :rights_territory, :from => "RightsTerritory"
  end
end
