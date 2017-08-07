# coding: utf-8

module ONIX
  class RelatedProduct
    include ROXML

    xml_name "RelatedProduct"

    xml_accessor :relation_code,       :form => "RelationCode"
    xml_accessor :product_identifiers, :from => "ProductIdentifier", :as => [ONIX::ProductIdentifier]
    xml_accessor :product_form,        :form => "ProductForm"

    def initialize
      self.product_identifiers = []
    end
  end

end
