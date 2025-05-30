# #Build.io API V1
#
##No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
#The version of the OpenAPI document: v1
#
#Generated by: https://openapi-generator.tech
#Generator version: 7.11.0
#

require "../spec_helper"
require "json"
require "time"

# Unit tests for Build::ReviewAppsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe "ReviewAppsApi" do
  describe "test an instance of ReviewAppsApi" do
    it "should create an instance of ReviewAppsApi" do
      api_instance = Build::ReviewAppsApi.new
      # TODO expect(api_instance).to be_instance_of(Build::ReviewAppsApi)
    end
  end

  # unit tests for create_review_app
  # create a review app
  # Creates a new review app for a pipeline.
  # @param pipeline_id Pipeline ID
  # @param [Hash] opts the optional parameters
  # @option opts [CreateReviewAppRequest] :create_review_app_request 
  # @return [App]
  describe "create_review_app test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for delete_review_app
  # delete a review app
  # Deletes a specific review app.
  # @param id Review App ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe "delete_review_app test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for get_review_app
  # get a specific review app
  # Retrieves details for a specific review app.
  # @param id Review App ID
  # @param [Hash] opts the optional parameters
  # @return [App]
  describe "get_review_app test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for get_review_app_by_app_id
  # get review app by its app id
  # Retrieves details for a specific review app using its app ID.
  # @param app_id App ID of the review app
  # @param [Hash] opts the optional parameters
  # @return [App]
  describe "get_review_app_by_app_id test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for list_review_apps
  # list review apps for a pipeline
  # Lists all review apps for a given pipeline.
  # @param pipeline_id Pipeline ID
  # @param [Hash] opts the optional parameters
  # @return [Array(App)]
  describe "list_review_apps test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

end
