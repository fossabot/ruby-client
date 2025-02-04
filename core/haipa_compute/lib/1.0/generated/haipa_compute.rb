# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '1.0/generated/haipa_compute/module_definition'
require 'haipa_rest'

module Haipa::Client::Compute::V1_0
  autoload :Machines,                                           '1.0/generated/haipa_compute/machines.rb'
  autoload :Networks,                                           '1.0/generated/haipa_compute/networks.rb'
  autoload :Operations,                                         '1.0/generated/haipa_compute/operations.rb'
  autoload :Subnets,                                            '1.0/generated/haipa_compute/subnets.rb'
  autoload :HaipaCompute,                                       '1.0/generated/haipa_compute/haipa_compute.rb'

  module Models
    autoload :VirtualMachineDiskConfig,                           '1.0/generated/haipa_compute/models/virtual_machine_disk_config.rb'
    autoload :Subnet,                                             '1.0/generated/haipa_compute/models/subnet.rb'
    autoload :VirtualMachineNetworkAdapterConfig,                 '1.0/generated/haipa_compute/models/virtual_machine_network_adapter_config.rb'
    autoload :AgentNetwork,                                       '1.0/generated/haipa_compute/models/agent_network.rb'
    autoload :VirtualMachineConfig,                               '1.0/generated/haipa_compute/models/virtual_machine_config.rb'
    autoload :VirtualMachineNetworkAdapter,                       '1.0/generated/haipa_compute/models/virtual_machine_network_adapter.rb'
    autoload :MachineSubnetConfig,                                '1.0/generated/haipa_compute/models/machine_subnet_config.rb'
    autoload :MachineNetwork,                                     '1.0/generated/haipa_compute/models/machine_network.rb'
    autoload :MachineNetworkConfig,                               '1.0/generated/haipa_compute/models/machine_network_config.rb'
    autoload :ODataValueIEnumerableMachine,                       '1.0/generated/haipa_compute/models/odata_value_ienumerable_machine.rb'
    autoload :VirtualMachineProvisioningConfig,                   '1.0/generated/haipa_compute/models/virtual_machine_provisioning_config.rb'
    autoload :VirtualMachineMemoryConfig,                         '1.0/generated/haipa_compute/models/virtual_machine_memory_config.rb'
    autoload :MachineConfig,                                      '1.0/generated/haipa_compute/models/machine_config.rb'
    autoload :Agent,                                              '1.0/generated/haipa_compute/models/agent.rb'
    autoload :OperationLog,                                       '1.0/generated/haipa_compute/models/operation_log.rb'
    autoload :Machine,                                            '1.0/generated/haipa_compute/models/machine.rb'
    autoload :Operation,                                          '1.0/generated/haipa_compute/models/operation.rb'
    autoload :Network,                                            '1.0/generated/haipa_compute/models/network.rb'
    autoload :ODataValueIEnumerableOperation,                     '1.0/generated/haipa_compute/models/odata_value_ienumerable_operation.rb'
    autoload :VirtualMachineCpuConfig,                            '1.0/generated/haipa_compute/models/virtual_machine_cpu_config.rb'
    autoload :ODataValueIEnumerableOperationLog,                  '1.0/generated/haipa_compute/models/odata_value_ienumerable_operation_log.rb'
    autoload :VirtualMachine,                                     '1.0/generated/haipa_compute/models/virtual_machine.rb'
  end
end
