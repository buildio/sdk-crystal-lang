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
      auth_names = [] of String

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
      auth_names = [] of String

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

    # list apps
    # @return [nil]
    def api_v1_apps_get()
      api_v1_apps_get_with_http_info()
      nil
    end

    # list apps
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v1_apps_get_with_http_info()
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_apps_get ..."}
      end
      # resource path
      local_var_path = "/api/v1/apps"

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
      auth_names = [] of String

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_apps_get",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_apps_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
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
      auth_names = [] of String

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
      auth_names = [] of String

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

    # show app
    # @param id [String] app id or name
    # @return [nil]
    def api_v1_apps_id_get(id : String)
      api_v1_apps_id_get_with_http_info(id)
      nil
    end

    # show app
    # @param id [String] app id or name
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v1_apps_id_get_with_http_info(id : String)
      if @api_client.config.debugging
        Log.debug {"Calling API: DefaultApi.api_v1_apps_id_get ..."}
      end
      # verify the required parameter "id" is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError.new("Missing the required parameter 'id' when calling DefaultApi.api_v1_apps_id_get")
      end
      # resource path
      local_var_path = "/api/v1/apps/{id}".sub("{" + "id" + "}", URI.encode_path(id.to_s))

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
      auth_names = [] of String

      data, status_code, headers = @api_client.call_api(:GET,
                                                        local_var_path,
                                                        :"DefaultApi.api_v1_apps_id_get",
                                                        return_type,
                                                        post_body,
                                                        auth_names,
                                                        header_params,
                                                        query_params,
                                                        form_params)
      if @api_client.config.debugging
        Log.debug {"API called: DefaultApi#api_v1_apps_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"}
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
      auth_names = [] of String

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
  end
end
