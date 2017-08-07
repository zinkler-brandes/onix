# coding: utf-8

module ONIX
  class MainSubject
    include ROXML

    xml_name "MainSubject"

    xml_accessor :subject_scheme_id,      :from => "SubjectSchemeIdentifier", :as => Fixnum, :to_xml => ONIX::Formatters.two_digit
    xml_accessor :subject_scheme_name,    :from => "SubjectSchemeName"
    xml_accessor :subject_scheme_version, :from => "SubjectSchemeVersion"
    xml_accessor :subject_code,           :from => "SubjectCode"
    xml_accessor :subject_heading_text,   :from => "SubjectHeadingText"
  end
end
