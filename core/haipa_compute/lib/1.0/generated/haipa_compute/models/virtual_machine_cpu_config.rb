# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Haipa::Client::Compute::V1_0
  module Models
    #
    # Model object.
    #
    #
    class VirtualMachineCpuConfig

      include Haipa::Client

      # @return [Integer]
      attr_accessor :count


      #
      # Mapper for VirtualMachineCpuConfig class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VirtualMachineCpuConfig',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineCpuConfig',
            model_properties: {
              count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'count',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
