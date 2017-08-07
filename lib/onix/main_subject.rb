# coding: utf-8

module ONIX
  class MainSubject
    include ROXML

    xml_name "MainSubject"

    xml_accessor :main_subject_scheme_identifier, :from => "MainSubjectSchemeIdentifier"
    xml_accessor :subject_scheme_version, :from => "SubjectSchemeVersion"
    xml_accessor :subject_code, :from => "SubjectCode"

  end
end
