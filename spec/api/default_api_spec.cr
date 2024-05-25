# #Build.io API V1
#
##No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
#The version of the OpenAPI document: v1
#
#Generated by: https://openapi-generator.tech
#Generator version: 7.6.0
#

require "../spec_helper"
require "json"
require "time"

# Unit tests for OpenAPIClient::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe "DefaultApi" do
  describe "test an instance of DefaultApi" do
    it "should create an instance of DefaultApi" do
      api_instance = OpenAPIClient::DefaultApi.new
      # TODO expect(api_instance).to be_instance_of(OpenAPIClient::DefaultApi)
    end
  end

  # unit tests for api_v1_apps_app_id_or_name_config_vars_get
  # list all config-vars
  # @param app_id_or_name app id or name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe "api_v1_apps_app_id_or_name_config_vars_get test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_apps_app_id_or_name_config_vars_patch
  # set or update config-vars
  # @param app_id_or_name app id or name
  # @param [Hash] opts the optional parameters
  # @option opts [Hash(String, String)] :request_body 
  # @return [nil]
  describe "api_v1_apps_app_id_or_name_config_vars_patch test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_apps_id_builds_post
  # create build
  # @param id app id or name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe "api_v1_apps_id_builds_post test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_apps_id_dynos_delete
  # restart dynos
  # @param id app id or name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe "api_v1_apps_id_dynos_delete test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_me_get
  # identity
  # @param [Hash] opts the optional parameters
  # @return [ApiV1MeGet200Response]
  describe "api_v1_me_get test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_namespaces_get
  # list all namespaces
  # List all namespaces
  # @param [Hash] opts the optional parameters
  # @return [Array(ApiV1NamespacesGet200ResponseInner)]
  describe "api_v1_namespaces_get test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_namespaces_post
  # create a namespace
  # Create a namespace
  # @param [Hash] opts the optional parameters
  # @option opts [ApiV1NamespacesPostRequest] :api_v1_namespaces_post_request 
  # @return [nil]
  describe "api_v1_namespaces_post test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_oidc_login_get
  # kubernetes oidc-login
  # @param [Hash] opts the optional parameters
  # @option opts [String] :region 
  # @return [ApiV1OidcLoginGet200Response]
  describe "api_v1_oidc_login_get test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_teams_get
  # list all teams
  # List all teams
  # @param [Hash] opts the optional parameters
  # @return [Array(ApiV1TeamsGet200ResponseInner)]
  describe "api_v1_teams_get test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for api_v1_teams_id_get
  # show team
  # Show a team
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ApiV1TeamsGet200ResponseInner]
  describe "api_v1_teams_id_get test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for app
  # show app
  # @param id app id or name
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe "app test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for apps
  # list apps
  # @param [Hash] opts the optional parameters
  # @return [Array(Object)]
  describe "apps test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

end
