# #Build.io API V1
#
##No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
#The version of the OpenAPI document: v1
#
#Generated by: https://openapi-generator.tech
#Generator version: 7.6.0
#

require "big"
require "json"
require "time"

module OpenAPIClient
  class ApiV1AppsIdGet200Response
    include JSON::Serializable

    # Optional properties
    @[JSON::Field(key: "id", type: String?, nillable: true, emit_null: false)]
    property id : String?

    @[JSON::Field(key: "name", type: String?, nillable: true, emit_null: false)]
    property name : String?

    @[JSON::Field(key: "team_id", type: String?, nillable: true, emit_null: false)]
    property team_id : String?

    @[JSON::Field(key: "pipeline_id", type: String?, nillable: true, emit_null: false)]
    property pipeline_id : String?

    @[JSON::Field(key: "provider_data", type: ApiV1AppsIdGet200ResponseProviderData?, nillable: true, emit_null: false)]
    property provider_data : ApiV1AppsIdGet200ResponseProviderData?

    @[JSON::Field(key: "provider_refreshed_at", type: String?, nillable: true, emit_null: false)]
    property provider_refreshed_at : String?

    @[JSON::Field(key: "dns_refreshed_at", type: String?, nillable: true, emit_null: false)]
    property dns_refreshed_at : String?

    @[JSON::Field(key: "deleted_at", type: String?, nillable: true, emit_null: false)]
    property deleted_at : String?

    @[JSON::Field(key: "builds_count", type: Int32?, nillable: true, emit_null: false)]
    property builds_count : Int32?

    @[JSON::Field(key: "deployments_count", type: Int32?, nillable: true, emit_null: false)]
    property deployments_count : Int32?

    @[JSON::Field(key: "slugs_count", type: Int32?, nillable: true, emit_null: false)]
    property slugs_count : Int32?

    @[JSON::Field(key: "created_at", type: String?, nillable: true, emit_null: false)]
    property created_at : String?

    @[JSON::Field(key: "updated_at", type: String?, nillable: true, emit_null: false)]
    property updated_at : String?

    @[JSON::Field(key: "current_build_id", type: String?, nillable: true, emit_null: false)]
    property current_build_id : String?

    @[JSON::Field(key: "current_image_id", type: String?, nillable: true, emit_null: false)]
    property current_image_id : String?

    @[JSON::Field(key: "current_deployment_id", type: String?, nillable: true, emit_null: false)]
    property current_deployment_id : String?

    @[JSON::Field(key: "formation", type: Hash(String, ApiV1AppsIdGet200ResponseFormationValue)?, nillable: true, emit_null: false)]
    property formation : Hash(String, ApiV1AppsIdGet200ResponseFormationValue)?

    @[JSON::Field(key: "stack", type: String?, nillable: true, emit_null: false)]
    property stack : String?

    @[JSON::Field(key: "region", type: String?, nillable: true, emit_null: false)]
    property region : String?

    @[JSON::Field(key: "buildpacks", type: Array(ApiV1AppsIdGet200ResponseBuildpacksInner)?, nillable: true, emit_null: false)]
    property buildpacks : Array(ApiV1AppsIdGet200ResponseBuildpacksInner)?

    @[JSON::Field(key: "description", type: String?, nillable: true, emit_null: false)]
    property description : String?

    @[JSON::Field(key: "pipeline_stage", type: String?, nillable: true, emit_null: false)]
    property pipeline_stage : String?

    @[JSON::Field(key: "last_synced_at", type: String?, nillable: true, emit_null: false)]
    property last_synced_at : String?

    @[JSON::Field(key: "policy_allow_websockets", type: Bool?, nillable: true, emit_null: false)]
    property policy_allow_websockets : Bool?

    @[JSON::Field(key: "policy_response_timeout", type: Int32?, nillable: true, emit_null: false)]
    property policy_response_timeout : Int32?

    @[JSON::Field(key: "policy_max_connections", type: Int32?, nillable: true, emit_null: false)]
    property policy_max_connections : Int32?

    @[JSON::Field(key: "policy_erosion_resistance_seconds", type: Int32?, nillable: true, emit_null: false)]
    property policy_erosion_resistance_seconds : Int32?

    @[JSON::Field(key: "policy_share_process_namespace", type: Bool?, nillable: true, emit_null: false)]
    property policy_share_process_namespace : Bool?

    @[JSON::Field(key: "policy_temporary_self_signed", type: Bool?, nillable: true, emit_null: false)]
    property policy_temporary_self_signed : Bool?

    @[JSON::Field(key: "provider_id", type: String?, nillable: true, emit_null: false)]
    property provider_id : String?

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(@id : String?, @name : String?, @team_id : String?, @pipeline_id : String?, @provider_data : ApiV1AppsIdGet200ResponseProviderData?, @provider_refreshed_at : String?, @dns_refreshed_at : String?, @deleted_at : String?, @builds_count : Int32?, @deployments_count : Int32?, @slugs_count : Int32?, @created_at : String?, @updated_at : String?, @current_build_id : String?, @current_image_id : String?, @current_deployment_id : String?, @formation : Hash(String, ApiV1AppsIdGet200ResponseFormationValue)?, @stack : String?, @region : String?, @buildpacks : Array(ApiV1AppsIdGet200ResponseBuildpacksInner)?, @description : String?, @pipeline_stage : String?, @last_synced_at : String?, @policy_allow_websockets : Bool?, @policy_response_timeout : Int32?, @policy_max_connections : Int32?, @policy_erosion_resistance_seconds : Int32?, @policy_share_process_namespace : Bool?, @policy_temporary_self_signed : Bool?, @provider_id : String?)
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array(String).new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.same?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          team_id == o.team_id &&
          pipeline_id == o.pipeline_id &&
          provider_data == o.provider_data &&
          provider_refreshed_at == o.provider_refreshed_at &&
          dns_refreshed_at == o.dns_refreshed_at &&
          deleted_at == o.deleted_at &&
          builds_count == o.builds_count &&
          deployments_count == o.deployments_count &&
          slugs_count == o.slugs_count &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          current_build_id == o.current_build_id &&
          current_image_id == o.current_image_id &&
          current_deployment_id == o.current_deployment_id &&
          formation == o.formation &&
          stack == o.stack &&
          region == o.region &&
          buildpacks == o.buildpacks &&
          description == o.description &&
          pipeline_stage == o.pipeline_stage &&
          last_synced_at == o.last_synced_at &&
          policy_allow_websockets == o.policy_allow_websockets &&
          policy_response_timeout == o.policy_response_timeout &&
          policy_max_connections == o.policy_max_connections &&
          policy_erosion_resistance_seconds == o.policy_erosion_resistance_seconds &&
          policy_share_process_namespace == o.policy_share_process_namespace &&
          policy_temporary_self_signed == o.policy_temporary_self_signed &&
          provider_id == o.provider_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, team_id, pipeline_id, provider_data, provider_refreshed_at, dns_refreshed_at, deleted_at, builds_count, deployments_count, slugs_count, created_at, updated_at, current_build_id, current_image_id, current_deployment_id, formation, stack, region, buildpacks, description, pipeline_stage, last_synced_at, policy_allow_websockets, policy_response_timeout, policy_max_connections, policy_erosion_resistance_seconds, policy_share_process_namespace, policy_temporary_self_signed, provider_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if !attributes[self.class.attribute_map[key]]? && self.class.openapi_nullable.includes?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        ({} of Symbol => String).tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenAPIClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {} of Symbol => String
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.includes?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        ({} of Symbol => String).tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
