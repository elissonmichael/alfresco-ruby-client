=begin
#Alfresco Content Services REST API

#**Search API** Provides access to the search features of Alfresco Content Services. 

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Alfresco::RequestSortDefinitionInner
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RequestSortDefinitionInner' do
  before do
    # run before each test
    @instance = Alfresco::RequestSortDefinitionInner.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RequestSortDefinitionInner' do
    it 'should create an instance of RequestSortDefinitionInner' do
      expect(@instance).to be_instance_of(Alfresco::RequestSortDefinitionInner)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["FIELD", "DOCUMENT", "SCORE"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "field"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ascending"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
