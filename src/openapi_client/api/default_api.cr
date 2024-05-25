# #Build.io API V1
#
##No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
#The version of the OpenAPI document: v1
#
#Generated by: https://openapi-generator.tech
#Generator version: 7.6.0
#

require "uri"

module OpenAPIClient
  class DefaultApi
    property api_client : ApiClient

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # list all config-vars
    # @param app_id_or_name [String] app id or name
    # @return [nil]
    def api_v1_apps_app_id_or_name_config_vars_get(app_id_or_name : String)
      api_v1_apps_app_id_or_name_config_vars_get_with_http_info(app_id_or_name)
      nil
    end

    # list all config-vars
    # @param app_id_or_name [String] app id or name
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v1_apps_app_id_or_name_config_vars_get_with_http_info(app_id_or_name : String)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_apps_app_id_or_name_config_vars_get ..."}
      end
      # verify the required parameter "app_id_or_name" is set
      if @api_client.config.client_side_validation && app_id_or_name.nil?
        raise ArgumentError.new("Missing the required parameter 'app_id_or_name' when calling DefaultApi.api_v1_apps_app_id_or_name_config_vars_get")
      end
      # resource path
      local_var_path = "/api/v1/apps/{app_id_or_name}/config-vars".sub("{" + "app_id_or_name" + "}", URI.encode_path(app_id_or_name.to_s))

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = nil

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_apps_app_id_or_name_config_vars_get",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_apps_app_id_or_name_config_vars_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return nil, status_code, headers
    end

    # set or update config-vars
    # @param app_id_or_name [String] app id or name
    # @return [nil]
    def api_v1_apps_app_id_or_name_config_vars_patch(app_id_or_name : String, request_body : Hash(String, String)?)
      api_v1_apps_app_id_or_name_config_vars_patch_with_http_info(app_id_or_name, request_body)
      nil
    end

    # set or update config-vars
    # @param app_id_or_name [String] app id or name
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v1_apps_app_id_or_name_config_vars_patch_with_http_info(app_id_or_name : String, request_body : Hash(String, String)?)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_apps_app_id_or_name_config_vars_patch ..."}
      end
      # verify the required parameter "app_id_or_name" is set
      if @api_client.config.client_side_validation && app_id_or_name.nil?
        raise ArgumentError.new("Missing the required parameter 'app_id_or_name' when calling DefaultApi.api_v1_apps_app_id_or_name_config_vars_patch")
      end
      # resource path
      local_var_path = "/api/v1/apps/{app_id_or_name}/config-vars".sub("{" + "app_id_or_name" + "}", URI.encode_path(app_id_or_name.to_s))

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Content-Type"
      header_params["Content-Type"] = @api_client.select_header_content_type(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = request_body.to_json

      # return_type
      return_type = nil

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:PATCH,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_apps_app_id_or_name_config_vars_patch",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_apps_app_id_or_name_config_vars_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return nil, status_code, headers
    end

    # create build
    # @param id [String] app id or name
    # @return [nil]
    def api_v1_apps_id_builds_post(id : String)
      api_v1_apps_id_builds_post_with_http_info(id)
      nil
    end

    # create build
    # @param id [String] app id or name
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v1_apps_id_builds_post_with_http_info(id : String)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_apps_id_builds_post ..."}
      end
      # verify the required parameter "id" is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError.new("Missing the required parameter 'id' when calling DefaultApi.api_v1_apps_id_builds_post")
      end
      # resource path
      local_var_path = "/api/v1/apps/{id}/builds".sub("{" + "id" + "}", URI.encode_path(id.to_s))

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = nil

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:POST,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_apps_id_builds_post",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_apps_id_builds_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return nil, status_code, headers
    end

    # restart dynos
    # @param id [String] app id or name
    # @return [nil]
    def api_v1_apps_id_dynos_delete(id : String)
      api_v1_apps_id_dynos_delete_with_http_info(id)
      nil
    end

    # restart dynos
    # @param id [String] app id or name
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v1_apps_id_dynos_delete_with_http_info(id : String)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_apps_id_dynos_delete ..."}
      end
      # verify the required parameter "id" is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError.new("Missing the required parameter 'id' when calling DefaultApi.api_v1_apps_id_dynos_delete")
      end
      # resource path
      local_var_path = "/api/v1/apps/{id}/dynos".sub("{" + "id" + "}", URI.encode_path(id.to_s))

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = nil

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:DELETE,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_apps_id_dynos_delete",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_apps_id_dynos_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return nil, status_code, headers
    end

    # identity
    # @return [ApiV1MeGet200Response]
    def api_v1_me_get()
      data, _status_code, _headers = api_v1_me_get_with_http_info()
      data
    end

    # identity
    # @return [Array<(ApiV1MeGet200Response, Integer, Hash)>] ApiV1MeGet200Response data, response status code and response headers
    def api_v1_me_get_with_http_info()
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_me_get ..."}
      end
      # resource path
      local_var_path = "/api/v1/me"

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Accept" (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = "ApiV1MeGet200Response"

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_me_get",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_me_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return ApiV1MeGet200Response.from_json(data), status_code, headers
    end

    # list all namespaces
    # List all namespaces
    # @return [Array(ApiV1NamespacesGet200ResponseInner)]
    def api_v1_namespaces_get()
      data, _status_code, _headers = api_v1_namespaces_get_with_http_info()
      data
    end

    # list all namespaces
    # List all namespaces
    # @return [Array<(Array(ApiV1NamespacesGet200ResponseInner), Integer, Hash)>] Array(ApiV1NamespacesGet200ResponseInner) data, response status code and response headers
    def api_v1_namespaces_get_with_http_info()
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_namespaces_get ..."}
      end
      # resource path
      local_var_path = "/api/v1/namespaces"

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Accept" (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = "Array(ApiV1NamespacesGet200ResponseInner)"

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_namespaces_get",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_namespaces_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return Array(ApiV1NamespacesGet200ResponseInner).from_json(data), status_code, headers
    end

    # create a namespace
    # Create a namespace
    # @return [nil]
    def api_v1_namespaces_post(api_v1_namespaces_post_request : ApiV1NamespacesPostRequest?)
      api_v1_namespaces_post_with_http_info(api_v1_namespaces_post_request)
      nil
    end

    # create a namespace
    # Create a namespace
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v1_namespaces_post_with_http_info(api_v1_namespaces_post_request : ApiV1NamespacesPostRequest?)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_namespaces_post ..."}
      end
      # resource path
      local_var_path = "/api/v1/namespaces"

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Content-Type"
      header_params["Content-Type"] = @api_client.select_header_content_type(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = api_v1_namespaces_post_request.to_json

      # return_type
      return_type = nil

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:POST,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_namespaces_post",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_namespaces_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return nil, status_code, headers
    end

    # kubernetes oidc-login
    # @return [ApiV1OidcLoginGet200Response]
    def api_v1_oidc_login_get(region : String?)
      data, _status_code, _headers = api_v1_oidc_login_get_with_http_info(region)
      data
    end

    # kubernetes oidc-login
    # @return [Array<(ApiV1OidcLoginGet200Response, Integer, Hash)>] ApiV1OidcLoginGet200Response data, response status code and response headers
    def api_v1_oidc_login_get_with_http_info(region : String?)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_oidc_login_get ..."}
      end
      # resource path
      local_var_path = "/api/v1/oidc-login"

      # query parameters
      query_params = Hash(String, String).new
      query_params["region"] = region.to_s unless region.nil?

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Accept" (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = "ApiV1OidcLoginGet200Response"

      # auth_names
      auth_names = ["api_key", "bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_oidc_login_get",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_oidc_login_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return ApiV1OidcLoginGet200Response.from_json(data), status_code, headers
    end

    # show app
    # @param id [String] app id or name
    # @return [App]
    def app(id : String)
      data, _status_code, _headers = app_with_http_info(id)
      data
    end

    # show app
    # @param id [String] app id or name
    # @return [Array<(App, Integer, Hash)>] App data, response status code and response headers
    def app_with_http_info(id : String)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.app ..."}
      end
      # verify the required parameter "id" is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError.new("Missing the required parameter 'id' when calling DefaultApi.app")
      end
      # resource path
      local_var_path = "/api/v1/apps/{id}".sub("{" + "id" + "}", URI.encode_path(id.to_s))

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Accept" (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = "App"

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.app",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#app\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return App.from_json(data), status_code, headers
    end

    # list apps
    # List all apps
    # @return [Array(App)]
    def apps()
      data, _status_code, _headers = apps_with_http_info()
      data
    end

    # list apps
    # List all apps
    # @return [Array<(Array(App), Integer, Hash)>] Array(App) data, response status code and response headers
    def apps_with_http_info()
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.apps ..."}
      end
      # resource path
      local_var_path = "/api/v1/apps"

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Accept" (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = "Array(App)"

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.apps",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#apps\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return Array(App).from_json(data), status_code, headers
    end

    # show team
    # Show a team
    # @param id [String] Team name or ID
    # @return [Team]
    def team(id : String)
      data, _status_code, _headers = team_with_http_info(id)
      data
    end

    # show team
    # Show a team
    # @param id [String] Team name or ID
    # @return [Array<(Team, Integer, Hash)>] Team data, response status code and response headers
    def team_with_http_info(id : String)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.team ..."}
      end
      # verify the required parameter "id" is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError.new("Missing the required parameter 'id' when calling DefaultApi.team")
      end
      # resource path
      local_var_path = "/api/v1/teams/{id}".sub("{" + "id" + "}", URI.encode_path(id.to_s))

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Accept" (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = "Team"

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.team",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#team\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return Team.from_json(data), status_code, headers
    end

    # list all teams
    # List all teams
    # @return [Array(Team)]
    def teams()
      data, _status_code, _headers = teams_with_http_info()
      data
    end

    # list all teams
    # List all teams
    # @return [Array<(Array(Team), Integer, Hash)>] Array(Team) data, response status code and response headers
    def teams_with_http_info()
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.teams ..."}
      end
      # resource path
      local_var_path = "/api/v1/teams"

      # query parameters
      query_params = Hash(String, String).new

      # header parameters
      header_params = Hash(String, String).new
      # HTTP header "Accept" (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])

      # form parameters
      form_params = Hash(Symbol, (String | ::File)).new

      # http body (model)
      post_body = nil

      # return_type
      return_type = "Array(Team)"

      # auth_names
      auth_names = ["bearer", "oauth2"]

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.teams",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#teams\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
      end
      return Array(Team).from_json(data), status_code, headers
    end
  end
end
