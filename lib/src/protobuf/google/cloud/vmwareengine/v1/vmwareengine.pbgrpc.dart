//
//  Generated code. Do not modify.
//  source: google/cloud/vmwareengine/v1/vmwareengine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import 'vmwareengine.pb.dart' as $1506;
import 'vmwareengine_resources.pb.dart' as $1507;

export 'vmwareengine.pb.dart';

@$pb.GrpcServiceName('google.cloud.vmwareengine.v1.VmwareEngine')
class VmwareEngineClient extends $grpc.Client {
  static final _$listPrivateClouds = $grpc.ClientMethod<$1506.ListPrivateCloudsRequest, $1506.ListPrivateCloudsResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListPrivateClouds',
      ($1506.ListPrivateCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListPrivateCloudsResponse.fromBuffer(value));
  static final _$getPrivateCloud = $grpc.ClientMethod<$1506.GetPrivateCloudRequest, $1507.PrivateCloud>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetPrivateCloud',
      ($1506.GetPrivateCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.PrivateCloud.fromBuffer(value));
  static final _$createPrivateCloud = $grpc.ClientMethod<$1506.CreatePrivateCloudRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreatePrivateCloud',
      ($1506.CreatePrivateCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updatePrivateCloud = $grpc.ClientMethod<$1506.UpdatePrivateCloudRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdatePrivateCloud',
      ($1506.UpdatePrivateCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deletePrivateCloud = $grpc.ClientMethod<$1506.DeletePrivateCloudRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeletePrivateCloud',
      ($1506.DeletePrivateCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeletePrivateCloud = $grpc.ClientMethod<$1506.UndeletePrivateCloudRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UndeletePrivateCloud',
      ($1506.UndeletePrivateCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listClusters = $grpc.ClientMethod<$1506.ListClustersRequest, $1506.ListClustersResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListClusters',
      ($1506.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1506.GetClusterRequest, $1507.Cluster>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetCluster',
      ($1506.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1506.CreateClusterRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateCluster',
      ($1506.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1506.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateCluster',
      ($1506.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1506.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeleteCluster',
      ($1506.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listNodes = $grpc.ClientMethod<$1506.ListNodesRequest, $1506.ListNodesResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListNodes',
      ($1506.ListNodesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListNodesResponse.fromBuffer(value));
  static final _$getNode = $grpc.ClientMethod<$1506.GetNodeRequest, $1507.Node>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetNode',
      ($1506.GetNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.Node.fromBuffer(value));
  static final _$listExternalAddresses = $grpc.ClientMethod<$1506.ListExternalAddressesRequest, $1506.ListExternalAddressesResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListExternalAddresses',
      ($1506.ListExternalAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListExternalAddressesResponse.fromBuffer(value));
  static final _$fetchNetworkPolicyExternalAddresses = $grpc.ClientMethod<$1506.FetchNetworkPolicyExternalAddressesRequest, $1506.FetchNetworkPolicyExternalAddressesResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/FetchNetworkPolicyExternalAddresses',
      ($1506.FetchNetworkPolicyExternalAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.FetchNetworkPolicyExternalAddressesResponse.fromBuffer(value));
  static final _$getExternalAddress = $grpc.ClientMethod<$1506.GetExternalAddressRequest, $1507.ExternalAddress>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetExternalAddress',
      ($1506.GetExternalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.ExternalAddress.fromBuffer(value));
  static final _$createExternalAddress = $grpc.ClientMethod<$1506.CreateExternalAddressRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateExternalAddress',
      ($1506.CreateExternalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateExternalAddress = $grpc.ClientMethod<$1506.UpdateExternalAddressRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateExternalAddress',
      ($1506.UpdateExternalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteExternalAddress = $grpc.ClientMethod<$1506.DeleteExternalAddressRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeleteExternalAddress',
      ($1506.DeleteExternalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSubnets = $grpc.ClientMethod<$1506.ListSubnetsRequest, $1506.ListSubnetsResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListSubnets',
      ($1506.ListSubnetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListSubnetsResponse.fromBuffer(value));
  static final _$getSubnet = $grpc.ClientMethod<$1506.GetSubnetRequest, $1507.Subnet>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetSubnet',
      ($1506.GetSubnetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.Subnet.fromBuffer(value));
  static final _$updateSubnet = $grpc.ClientMethod<$1506.UpdateSubnetRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateSubnet',
      ($1506.UpdateSubnetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listExternalAccessRules = $grpc.ClientMethod<$1506.ListExternalAccessRulesRequest, $1506.ListExternalAccessRulesResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListExternalAccessRules',
      ($1506.ListExternalAccessRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListExternalAccessRulesResponse.fromBuffer(value));
  static final _$getExternalAccessRule = $grpc.ClientMethod<$1506.GetExternalAccessRuleRequest, $1507.ExternalAccessRule>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetExternalAccessRule',
      ($1506.GetExternalAccessRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.ExternalAccessRule.fromBuffer(value));
  static final _$createExternalAccessRule = $grpc.ClientMethod<$1506.CreateExternalAccessRuleRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateExternalAccessRule',
      ($1506.CreateExternalAccessRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateExternalAccessRule = $grpc.ClientMethod<$1506.UpdateExternalAccessRuleRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateExternalAccessRule',
      ($1506.UpdateExternalAccessRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteExternalAccessRule = $grpc.ClientMethod<$1506.DeleteExternalAccessRuleRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeleteExternalAccessRule',
      ($1506.DeleteExternalAccessRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listLoggingServers = $grpc.ClientMethod<$1506.ListLoggingServersRequest, $1506.ListLoggingServersResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListLoggingServers',
      ($1506.ListLoggingServersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListLoggingServersResponse.fromBuffer(value));
  static final _$getLoggingServer = $grpc.ClientMethod<$1506.GetLoggingServerRequest, $1507.LoggingServer>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetLoggingServer',
      ($1506.GetLoggingServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.LoggingServer.fromBuffer(value));
  static final _$createLoggingServer = $grpc.ClientMethod<$1506.CreateLoggingServerRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateLoggingServer',
      ($1506.CreateLoggingServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateLoggingServer = $grpc.ClientMethod<$1506.UpdateLoggingServerRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateLoggingServer',
      ($1506.UpdateLoggingServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteLoggingServer = $grpc.ClientMethod<$1506.DeleteLoggingServerRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeleteLoggingServer',
      ($1506.DeleteLoggingServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listNodeTypes = $grpc.ClientMethod<$1506.ListNodeTypesRequest, $1506.ListNodeTypesResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListNodeTypes',
      ($1506.ListNodeTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListNodeTypesResponse.fromBuffer(value));
  static final _$getNodeType = $grpc.ClientMethod<$1506.GetNodeTypeRequest, $1507.NodeType>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetNodeType',
      ($1506.GetNodeTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.NodeType.fromBuffer(value));
  static final _$showNsxCredentials = $grpc.ClientMethod<$1506.ShowNsxCredentialsRequest, $1507.Credentials>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ShowNsxCredentials',
      ($1506.ShowNsxCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.Credentials.fromBuffer(value));
  static final _$showVcenterCredentials = $grpc.ClientMethod<$1506.ShowVcenterCredentialsRequest, $1507.Credentials>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ShowVcenterCredentials',
      ($1506.ShowVcenterCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.Credentials.fromBuffer(value));
  static final _$resetNsxCredentials = $grpc.ClientMethod<$1506.ResetNsxCredentialsRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ResetNsxCredentials',
      ($1506.ResetNsxCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resetVcenterCredentials = $grpc.ClientMethod<$1506.ResetVcenterCredentialsRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ResetVcenterCredentials',
      ($1506.ResetVcenterCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDnsForwarding = $grpc.ClientMethod<$1506.GetDnsForwardingRequest, $1507.DnsForwarding>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetDnsForwarding',
      ($1506.GetDnsForwardingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.DnsForwarding.fromBuffer(value));
  static final _$updateDnsForwarding = $grpc.ClientMethod<$1506.UpdateDnsForwardingRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateDnsForwarding',
      ($1506.UpdateDnsForwardingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNetworkPeering = $grpc.ClientMethod<$1506.GetNetworkPeeringRequest, $1507.NetworkPeering>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetNetworkPeering',
      ($1506.GetNetworkPeeringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.NetworkPeering.fromBuffer(value));
  static final _$listNetworkPeerings = $grpc.ClientMethod<$1506.ListNetworkPeeringsRequest, $1506.ListNetworkPeeringsResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListNetworkPeerings',
      ($1506.ListNetworkPeeringsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListNetworkPeeringsResponse.fromBuffer(value));
  static final _$createNetworkPeering = $grpc.ClientMethod<$1506.CreateNetworkPeeringRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateNetworkPeering',
      ($1506.CreateNetworkPeeringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteNetworkPeering = $grpc.ClientMethod<$1506.DeleteNetworkPeeringRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeleteNetworkPeering',
      ($1506.DeleteNetworkPeeringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateNetworkPeering = $grpc.ClientMethod<$1506.UpdateNetworkPeeringRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateNetworkPeering',
      ($1506.UpdateNetworkPeeringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listPeeringRoutes = $grpc.ClientMethod<$1506.ListPeeringRoutesRequest, $1506.ListPeeringRoutesResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListPeeringRoutes',
      ($1506.ListPeeringRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListPeeringRoutesResponse.fromBuffer(value));
  static final _$createHcxActivationKey = $grpc.ClientMethod<$1506.CreateHcxActivationKeyRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateHcxActivationKey',
      ($1506.CreateHcxActivationKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listHcxActivationKeys = $grpc.ClientMethod<$1506.ListHcxActivationKeysRequest, $1506.ListHcxActivationKeysResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListHcxActivationKeys',
      ($1506.ListHcxActivationKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListHcxActivationKeysResponse.fromBuffer(value));
  static final _$getHcxActivationKey = $grpc.ClientMethod<$1506.GetHcxActivationKeyRequest, $1507.HcxActivationKey>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetHcxActivationKey',
      ($1506.GetHcxActivationKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.HcxActivationKey.fromBuffer(value));
  static final _$getNetworkPolicy = $grpc.ClientMethod<$1506.GetNetworkPolicyRequest, $1507.NetworkPolicy>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetNetworkPolicy',
      ($1506.GetNetworkPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.NetworkPolicy.fromBuffer(value));
  static final _$listNetworkPolicies = $grpc.ClientMethod<$1506.ListNetworkPoliciesRequest, $1506.ListNetworkPoliciesResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListNetworkPolicies',
      ($1506.ListNetworkPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListNetworkPoliciesResponse.fromBuffer(value));
  static final _$createNetworkPolicy = $grpc.ClientMethod<$1506.CreateNetworkPolicyRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateNetworkPolicy',
      ($1506.CreateNetworkPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateNetworkPolicy = $grpc.ClientMethod<$1506.UpdateNetworkPolicyRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateNetworkPolicy',
      ($1506.UpdateNetworkPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteNetworkPolicy = $grpc.ClientMethod<$1506.DeleteNetworkPolicyRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeleteNetworkPolicy',
      ($1506.DeleteNetworkPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listManagementDnsZoneBindings = $grpc.ClientMethod<$1506.ListManagementDnsZoneBindingsRequest, $1506.ListManagementDnsZoneBindingsResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListManagementDnsZoneBindings',
      ($1506.ListManagementDnsZoneBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListManagementDnsZoneBindingsResponse.fromBuffer(value));
  static final _$getManagementDnsZoneBinding = $grpc.ClientMethod<$1506.GetManagementDnsZoneBindingRequest, $1507.ManagementDnsZoneBinding>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetManagementDnsZoneBinding',
      ($1506.GetManagementDnsZoneBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.ManagementDnsZoneBinding.fromBuffer(value));
  static final _$createManagementDnsZoneBinding = $grpc.ClientMethod<$1506.CreateManagementDnsZoneBindingRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateManagementDnsZoneBinding',
      ($1506.CreateManagementDnsZoneBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateManagementDnsZoneBinding = $grpc.ClientMethod<$1506.UpdateManagementDnsZoneBindingRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateManagementDnsZoneBinding',
      ($1506.UpdateManagementDnsZoneBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteManagementDnsZoneBinding = $grpc.ClientMethod<$1506.DeleteManagementDnsZoneBindingRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeleteManagementDnsZoneBinding',
      ($1506.DeleteManagementDnsZoneBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$repairManagementDnsZoneBinding = $grpc.ClientMethod<$1506.RepairManagementDnsZoneBindingRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/RepairManagementDnsZoneBinding',
      ($1506.RepairManagementDnsZoneBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createVmwareEngineNetwork = $grpc.ClientMethod<$1506.CreateVmwareEngineNetworkRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreateVmwareEngineNetwork',
      ($1506.CreateVmwareEngineNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateVmwareEngineNetwork = $grpc.ClientMethod<$1506.UpdateVmwareEngineNetworkRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdateVmwareEngineNetwork',
      ($1506.UpdateVmwareEngineNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteVmwareEngineNetwork = $grpc.ClientMethod<$1506.DeleteVmwareEngineNetworkRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeleteVmwareEngineNetwork',
      ($1506.DeleteVmwareEngineNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getVmwareEngineNetwork = $grpc.ClientMethod<$1506.GetVmwareEngineNetworkRequest, $1507.VmwareEngineNetwork>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetVmwareEngineNetwork',
      ($1506.GetVmwareEngineNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.VmwareEngineNetwork.fromBuffer(value));
  static final _$listVmwareEngineNetworks = $grpc.ClientMethod<$1506.ListVmwareEngineNetworksRequest, $1506.ListVmwareEngineNetworksResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListVmwareEngineNetworks',
      ($1506.ListVmwareEngineNetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListVmwareEngineNetworksResponse.fromBuffer(value));
  static final _$createPrivateConnection = $grpc.ClientMethod<$1506.CreatePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/CreatePrivateConnection',
      ($1506.CreatePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getPrivateConnection = $grpc.ClientMethod<$1506.GetPrivateConnectionRequest, $1507.PrivateConnection>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetPrivateConnection',
      ($1506.GetPrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.PrivateConnection.fromBuffer(value));
  static final _$listPrivateConnections = $grpc.ClientMethod<$1506.ListPrivateConnectionsRequest, $1506.ListPrivateConnectionsResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListPrivateConnections',
      ($1506.ListPrivateConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListPrivateConnectionsResponse.fromBuffer(value));
  static final _$updatePrivateConnection = $grpc.ClientMethod<$1506.UpdatePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/UpdatePrivateConnection',
      ($1506.UpdatePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deletePrivateConnection = $grpc.ClientMethod<$1506.DeletePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/DeletePrivateConnection',
      ($1506.DeletePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listPrivateConnectionPeeringRoutes = $grpc.ClientMethod<$1506.ListPrivateConnectionPeeringRoutesRequest, $1506.ListPrivateConnectionPeeringRoutesResponse>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/ListPrivateConnectionPeeringRoutes',
      ($1506.ListPrivateConnectionPeeringRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1506.ListPrivateConnectionPeeringRoutesResponse.fromBuffer(value));
  static final _$grantDnsBindPermission = $grpc.ClientMethod<$1506.GrantDnsBindPermissionRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GrantDnsBindPermission',
      ($1506.GrantDnsBindPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDnsBindPermission = $grpc.ClientMethod<$1506.GetDnsBindPermissionRequest, $1507.DnsBindPermission>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/GetDnsBindPermission',
      ($1506.GetDnsBindPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1507.DnsBindPermission.fromBuffer(value));
  static final _$revokeDnsBindPermission = $grpc.ClientMethod<$1506.RevokeDnsBindPermissionRequest, $17.Operation>(
      '/google.cloud.vmwareengine.v1.VmwareEngine/RevokeDnsBindPermission',
      ($1506.RevokeDnsBindPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  VmwareEngineClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1506.ListPrivateCloudsResponse> listPrivateClouds($1506.ListPrivateCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrivateClouds, request, options: options);
  }

  $grpc.ResponseFuture<$1507.PrivateCloud> getPrivateCloud($1506.GetPrivateCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrivateCloud, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPrivateCloud($1506.CreatePrivateCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrivateCloud, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePrivateCloud($1506.UpdatePrivateCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePrivateCloud, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePrivateCloud($1506.DeletePrivateCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrivateCloud, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeletePrivateCloud($1506.UndeletePrivateCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeletePrivateCloud, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListClustersResponse> listClusters($1506.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1507.Cluster> getCluster($1506.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($1506.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($1506.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($1506.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListNodesResponse> listNodes($1506.ListNodesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$1507.Node> getNode($1506.GetNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNode, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListExternalAddressesResponse> listExternalAddresses($1506.ListExternalAddressesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExternalAddresses, request, options: options);
  }

  $grpc.ResponseFuture<$1506.FetchNetworkPolicyExternalAddressesResponse> fetchNetworkPolicyExternalAddresses($1506.FetchNetworkPolicyExternalAddressesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchNetworkPolicyExternalAddresses, request, options: options);
  }

  $grpc.ResponseFuture<$1507.ExternalAddress> getExternalAddress($1506.GetExternalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExternalAddress, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createExternalAddress($1506.CreateExternalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExternalAddress, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateExternalAddress($1506.UpdateExternalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExternalAddress, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteExternalAddress($1506.DeleteExternalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExternalAddress, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListSubnetsResponse> listSubnets($1506.ListSubnetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubnets, request, options: options);
  }

  $grpc.ResponseFuture<$1507.Subnet> getSubnet($1506.GetSubnetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubnet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSubnet($1506.UpdateSubnetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubnet, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListExternalAccessRulesResponse> listExternalAccessRules($1506.ListExternalAccessRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExternalAccessRules, request, options: options);
  }

  $grpc.ResponseFuture<$1507.ExternalAccessRule> getExternalAccessRule($1506.GetExternalAccessRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExternalAccessRule, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createExternalAccessRule($1506.CreateExternalAccessRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExternalAccessRule, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateExternalAccessRule($1506.UpdateExternalAccessRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExternalAccessRule, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteExternalAccessRule($1506.DeleteExternalAccessRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExternalAccessRule, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListLoggingServersResponse> listLoggingServers($1506.ListLoggingServersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLoggingServers, request, options: options);
  }

  $grpc.ResponseFuture<$1507.LoggingServer> getLoggingServer($1506.GetLoggingServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLoggingServer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createLoggingServer($1506.CreateLoggingServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLoggingServer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateLoggingServer($1506.UpdateLoggingServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLoggingServer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteLoggingServer($1506.DeleteLoggingServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLoggingServer, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListNodeTypesResponse> listNodeTypes($1506.ListNodeTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodeTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1507.NodeType> getNodeType($1506.GetNodeTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodeType, request, options: options);
  }

  $grpc.ResponseFuture<$1507.Credentials> showNsxCredentials($1506.ShowNsxCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$showNsxCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$1507.Credentials> showVcenterCredentials($1506.ShowVcenterCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$showVcenterCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resetNsxCredentials($1506.ResetNsxCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetNsxCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resetVcenterCredentials($1506.ResetVcenterCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetVcenterCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$1507.DnsForwarding> getDnsForwarding($1506.GetDnsForwardingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDnsForwarding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDnsForwarding($1506.UpdateDnsForwardingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDnsForwarding, request, options: options);
  }

  $grpc.ResponseFuture<$1507.NetworkPeering> getNetworkPeering($1506.GetNetworkPeeringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkPeering, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListNetworkPeeringsResponse> listNetworkPeerings($1506.ListNetworkPeeringsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworkPeerings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNetworkPeering($1506.CreateNetworkPeeringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNetworkPeering, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNetworkPeering($1506.DeleteNetworkPeeringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNetworkPeering, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateNetworkPeering($1506.UpdateNetworkPeeringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNetworkPeering, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListPeeringRoutesResponse> listPeeringRoutes($1506.ListPeeringRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPeeringRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createHcxActivationKey($1506.CreateHcxActivationKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHcxActivationKey, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListHcxActivationKeysResponse> listHcxActivationKeys($1506.ListHcxActivationKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHcxActivationKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1507.HcxActivationKey> getHcxActivationKey($1506.GetHcxActivationKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHcxActivationKey, request, options: options);
  }

  $grpc.ResponseFuture<$1507.NetworkPolicy> getNetworkPolicy($1506.GetNetworkPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListNetworkPoliciesResponse> listNetworkPolicies($1506.ListNetworkPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworkPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNetworkPolicy($1506.CreateNetworkPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNetworkPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateNetworkPolicy($1506.UpdateNetworkPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNetworkPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNetworkPolicy($1506.DeleteNetworkPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNetworkPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListManagementDnsZoneBindingsResponse> listManagementDnsZoneBindings($1506.ListManagementDnsZoneBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagementDnsZoneBindings, request, options: options);
  }

  $grpc.ResponseFuture<$1507.ManagementDnsZoneBinding> getManagementDnsZoneBinding($1506.GetManagementDnsZoneBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagementDnsZoneBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createManagementDnsZoneBinding($1506.CreateManagementDnsZoneBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagementDnsZoneBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateManagementDnsZoneBinding($1506.UpdateManagementDnsZoneBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateManagementDnsZoneBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteManagementDnsZoneBinding($1506.DeleteManagementDnsZoneBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagementDnsZoneBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> repairManagementDnsZoneBinding($1506.RepairManagementDnsZoneBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairManagementDnsZoneBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVmwareEngineNetwork($1506.CreateVmwareEngineNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVmwareEngineNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateVmwareEngineNetwork($1506.UpdateVmwareEngineNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVmwareEngineNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVmwareEngineNetwork($1506.DeleteVmwareEngineNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVmwareEngineNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$1507.VmwareEngineNetwork> getVmwareEngineNetwork($1506.GetVmwareEngineNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVmwareEngineNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListVmwareEngineNetworksResponse> listVmwareEngineNetworks($1506.ListVmwareEngineNetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVmwareEngineNetworks, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPrivateConnection($1506.CreatePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1507.PrivateConnection> getPrivateConnection($1506.GetPrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListPrivateConnectionsResponse> listPrivateConnections($1506.ListPrivateConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrivateConnections, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePrivateConnection($1506.UpdatePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePrivateConnection($1506.DeletePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1506.ListPrivateConnectionPeeringRoutesResponse> listPrivateConnectionPeeringRoutes($1506.ListPrivateConnectionPeeringRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrivateConnectionPeeringRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> grantDnsBindPermission($1506.GrantDnsBindPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grantDnsBindPermission, request, options: options);
  }

  $grpc.ResponseFuture<$1507.DnsBindPermission> getDnsBindPermission($1506.GetDnsBindPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDnsBindPermission, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> revokeDnsBindPermission($1506.RevokeDnsBindPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeDnsBindPermission, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.vmwareengine.v1.VmwareEngine')
abstract class VmwareEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vmwareengine.v1.VmwareEngine';

  VmwareEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$1506.ListPrivateCloudsRequest, $1506.ListPrivateCloudsResponse>(
        'ListPrivateClouds',
        listPrivateClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListPrivateCloudsRequest.fromBuffer(value),
        ($1506.ListPrivateCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetPrivateCloudRequest, $1507.PrivateCloud>(
        'GetPrivateCloud',
        getPrivateCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetPrivateCloudRequest.fromBuffer(value),
        ($1507.PrivateCloud value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreatePrivateCloudRequest, $17.Operation>(
        'CreatePrivateCloud',
        createPrivateCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreatePrivateCloudRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdatePrivateCloudRequest, $17.Operation>(
        'UpdatePrivateCloud',
        updatePrivateCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdatePrivateCloudRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeletePrivateCloudRequest, $17.Operation>(
        'DeletePrivateCloud',
        deletePrivateCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeletePrivateCloudRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UndeletePrivateCloudRequest, $17.Operation>(
        'UndeletePrivateCloud',
        undeletePrivateCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UndeletePrivateCloudRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListClustersRequest, $1506.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListClustersRequest.fromBuffer(value),
        ($1506.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetClusterRequest, $1507.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetClusterRequest.fromBuffer(value),
        ($1507.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListNodesRequest, $1506.ListNodesResponse>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListNodesRequest.fromBuffer(value),
        ($1506.ListNodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetNodeRequest, $1507.Node>(
        'GetNode',
        getNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetNodeRequest.fromBuffer(value),
        ($1507.Node value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListExternalAddressesRequest, $1506.ListExternalAddressesResponse>(
        'ListExternalAddresses',
        listExternalAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListExternalAddressesRequest.fromBuffer(value),
        ($1506.ListExternalAddressesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.FetchNetworkPolicyExternalAddressesRequest, $1506.FetchNetworkPolicyExternalAddressesResponse>(
        'FetchNetworkPolicyExternalAddresses',
        fetchNetworkPolicyExternalAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.FetchNetworkPolicyExternalAddressesRequest.fromBuffer(value),
        ($1506.FetchNetworkPolicyExternalAddressesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetExternalAddressRequest, $1507.ExternalAddress>(
        'GetExternalAddress',
        getExternalAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetExternalAddressRequest.fromBuffer(value),
        ($1507.ExternalAddress value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateExternalAddressRequest, $17.Operation>(
        'CreateExternalAddress',
        createExternalAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateExternalAddressRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateExternalAddressRequest, $17.Operation>(
        'UpdateExternalAddress',
        updateExternalAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateExternalAddressRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeleteExternalAddressRequest, $17.Operation>(
        'DeleteExternalAddress',
        deleteExternalAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeleteExternalAddressRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListSubnetsRequest, $1506.ListSubnetsResponse>(
        'ListSubnets',
        listSubnets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListSubnetsRequest.fromBuffer(value),
        ($1506.ListSubnetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetSubnetRequest, $1507.Subnet>(
        'GetSubnet',
        getSubnet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetSubnetRequest.fromBuffer(value),
        ($1507.Subnet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateSubnetRequest, $17.Operation>(
        'UpdateSubnet',
        updateSubnet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateSubnetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListExternalAccessRulesRequest, $1506.ListExternalAccessRulesResponse>(
        'ListExternalAccessRules',
        listExternalAccessRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListExternalAccessRulesRequest.fromBuffer(value),
        ($1506.ListExternalAccessRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetExternalAccessRuleRequest, $1507.ExternalAccessRule>(
        'GetExternalAccessRule',
        getExternalAccessRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetExternalAccessRuleRequest.fromBuffer(value),
        ($1507.ExternalAccessRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateExternalAccessRuleRequest, $17.Operation>(
        'CreateExternalAccessRule',
        createExternalAccessRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateExternalAccessRuleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateExternalAccessRuleRequest, $17.Operation>(
        'UpdateExternalAccessRule',
        updateExternalAccessRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateExternalAccessRuleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeleteExternalAccessRuleRequest, $17.Operation>(
        'DeleteExternalAccessRule',
        deleteExternalAccessRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeleteExternalAccessRuleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListLoggingServersRequest, $1506.ListLoggingServersResponse>(
        'ListLoggingServers',
        listLoggingServers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListLoggingServersRequest.fromBuffer(value),
        ($1506.ListLoggingServersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetLoggingServerRequest, $1507.LoggingServer>(
        'GetLoggingServer',
        getLoggingServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetLoggingServerRequest.fromBuffer(value),
        ($1507.LoggingServer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateLoggingServerRequest, $17.Operation>(
        'CreateLoggingServer',
        createLoggingServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateLoggingServerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateLoggingServerRequest, $17.Operation>(
        'UpdateLoggingServer',
        updateLoggingServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateLoggingServerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeleteLoggingServerRequest, $17.Operation>(
        'DeleteLoggingServer',
        deleteLoggingServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeleteLoggingServerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListNodeTypesRequest, $1506.ListNodeTypesResponse>(
        'ListNodeTypes',
        listNodeTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListNodeTypesRequest.fromBuffer(value),
        ($1506.ListNodeTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetNodeTypeRequest, $1507.NodeType>(
        'GetNodeType',
        getNodeType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetNodeTypeRequest.fromBuffer(value),
        ($1507.NodeType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ShowNsxCredentialsRequest, $1507.Credentials>(
        'ShowNsxCredentials',
        showNsxCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ShowNsxCredentialsRequest.fromBuffer(value),
        ($1507.Credentials value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ShowVcenterCredentialsRequest, $1507.Credentials>(
        'ShowVcenterCredentials',
        showVcenterCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ShowVcenterCredentialsRequest.fromBuffer(value),
        ($1507.Credentials value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ResetNsxCredentialsRequest, $17.Operation>(
        'ResetNsxCredentials',
        resetNsxCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ResetNsxCredentialsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ResetVcenterCredentialsRequest, $17.Operation>(
        'ResetVcenterCredentials',
        resetVcenterCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ResetVcenterCredentialsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetDnsForwardingRequest, $1507.DnsForwarding>(
        'GetDnsForwarding',
        getDnsForwarding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetDnsForwardingRequest.fromBuffer(value),
        ($1507.DnsForwarding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateDnsForwardingRequest, $17.Operation>(
        'UpdateDnsForwarding',
        updateDnsForwarding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateDnsForwardingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetNetworkPeeringRequest, $1507.NetworkPeering>(
        'GetNetworkPeering',
        getNetworkPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetNetworkPeeringRequest.fromBuffer(value),
        ($1507.NetworkPeering value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListNetworkPeeringsRequest, $1506.ListNetworkPeeringsResponse>(
        'ListNetworkPeerings',
        listNetworkPeerings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListNetworkPeeringsRequest.fromBuffer(value),
        ($1506.ListNetworkPeeringsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateNetworkPeeringRequest, $17.Operation>(
        'CreateNetworkPeering',
        createNetworkPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateNetworkPeeringRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeleteNetworkPeeringRequest, $17.Operation>(
        'DeleteNetworkPeering',
        deleteNetworkPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeleteNetworkPeeringRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateNetworkPeeringRequest, $17.Operation>(
        'UpdateNetworkPeering',
        updateNetworkPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateNetworkPeeringRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListPeeringRoutesRequest, $1506.ListPeeringRoutesResponse>(
        'ListPeeringRoutes',
        listPeeringRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListPeeringRoutesRequest.fromBuffer(value),
        ($1506.ListPeeringRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateHcxActivationKeyRequest, $17.Operation>(
        'CreateHcxActivationKey',
        createHcxActivationKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateHcxActivationKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListHcxActivationKeysRequest, $1506.ListHcxActivationKeysResponse>(
        'ListHcxActivationKeys',
        listHcxActivationKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListHcxActivationKeysRequest.fromBuffer(value),
        ($1506.ListHcxActivationKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetHcxActivationKeyRequest, $1507.HcxActivationKey>(
        'GetHcxActivationKey',
        getHcxActivationKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetHcxActivationKeyRequest.fromBuffer(value),
        ($1507.HcxActivationKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetNetworkPolicyRequest, $1507.NetworkPolicy>(
        'GetNetworkPolicy',
        getNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetNetworkPolicyRequest.fromBuffer(value),
        ($1507.NetworkPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListNetworkPoliciesRequest, $1506.ListNetworkPoliciesResponse>(
        'ListNetworkPolicies',
        listNetworkPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListNetworkPoliciesRequest.fromBuffer(value),
        ($1506.ListNetworkPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateNetworkPolicyRequest, $17.Operation>(
        'CreateNetworkPolicy',
        createNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateNetworkPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateNetworkPolicyRequest, $17.Operation>(
        'UpdateNetworkPolicy',
        updateNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateNetworkPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeleteNetworkPolicyRequest, $17.Operation>(
        'DeleteNetworkPolicy',
        deleteNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeleteNetworkPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListManagementDnsZoneBindingsRequest, $1506.ListManagementDnsZoneBindingsResponse>(
        'ListManagementDnsZoneBindings',
        listManagementDnsZoneBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListManagementDnsZoneBindingsRequest.fromBuffer(value),
        ($1506.ListManagementDnsZoneBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetManagementDnsZoneBindingRequest, $1507.ManagementDnsZoneBinding>(
        'GetManagementDnsZoneBinding',
        getManagementDnsZoneBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetManagementDnsZoneBindingRequest.fromBuffer(value),
        ($1507.ManagementDnsZoneBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateManagementDnsZoneBindingRequest, $17.Operation>(
        'CreateManagementDnsZoneBinding',
        createManagementDnsZoneBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateManagementDnsZoneBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateManagementDnsZoneBindingRequest, $17.Operation>(
        'UpdateManagementDnsZoneBinding',
        updateManagementDnsZoneBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateManagementDnsZoneBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeleteManagementDnsZoneBindingRequest, $17.Operation>(
        'DeleteManagementDnsZoneBinding',
        deleteManagementDnsZoneBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeleteManagementDnsZoneBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.RepairManagementDnsZoneBindingRequest, $17.Operation>(
        'RepairManagementDnsZoneBinding',
        repairManagementDnsZoneBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.RepairManagementDnsZoneBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreateVmwareEngineNetworkRequest, $17.Operation>(
        'CreateVmwareEngineNetwork',
        createVmwareEngineNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreateVmwareEngineNetworkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdateVmwareEngineNetworkRequest, $17.Operation>(
        'UpdateVmwareEngineNetwork',
        updateVmwareEngineNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdateVmwareEngineNetworkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeleteVmwareEngineNetworkRequest, $17.Operation>(
        'DeleteVmwareEngineNetwork',
        deleteVmwareEngineNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeleteVmwareEngineNetworkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetVmwareEngineNetworkRequest, $1507.VmwareEngineNetwork>(
        'GetVmwareEngineNetwork',
        getVmwareEngineNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetVmwareEngineNetworkRequest.fromBuffer(value),
        ($1507.VmwareEngineNetwork value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListVmwareEngineNetworksRequest, $1506.ListVmwareEngineNetworksResponse>(
        'ListVmwareEngineNetworks',
        listVmwareEngineNetworks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListVmwareEngineNetworksRequest.fromBuffer(value),
        ($1506.ListVmwareEngineNetworksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.CreatePrivateConnectionRequest, $17.Operation>(
        'CreatePrivateConnection',
        createPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.CreatePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetPrivateConnectionRequest, $1507.PrivateConnection>(
        'GetPrivateConnection',
        getPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetPrivateConnectionRequest.fromBuffer(value),
        ($1507.PrivateConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListPrivateConnectionsRequest, $1506.ListPrivateConnectionsResponse>(
        'ListPrivateConnections',
        listPrivateConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListPrivateConnectionsRequest.fromBuffer(value),
        ($1506.ListPrivateConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.UpdatePrivateConnectionRequest, $17.Operation>(
        'UpdatePrivateConnection',
        updatePrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.UpdatePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.DeletePrivateConnectionRequest, $17.Operation>(
        'DeletePrivateConnection',
        deletePrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.DeletePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.ListPrivateConnectionPeeringRoutesRequest, $1506.ListPrivateConnectionPeeringRoutesResponse>(
        'ListPrivateConnectionPeeringRoutes',
        listPrivateConnectionPeeringRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.ListPrivateConnectionPeeringRoutesRequest.fromBuffer(value),
        ($1506.ListPrivateConnectionPeeringRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GrantDnsBindPermissionRequest, $17.Operation>(
        'GrantDnsBindPermission',
        grantDnsBindPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GrantDnsBindPermissionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.GetDnsBindPermissionRequest, $1507.DnsBindPermission>(
        'GetDnsBindPermission',
        getDnsBindPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.GetDnsBindPermissionRequest.fromBuffer(value),
        ($1507.DnsBindPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1506.RevokeDnsBindPermissionRequest, $17.Operation>(
        'RevokeDnsBindPermission',
        revokeDnsBindPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1506.RevokeDnsBindPermissionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1506.ListPrivateCloudsResponse> listPrivateClouds_Pre($grpc.ServiceCall call, $async.Future<$1506.ListPrivateCloudsRequest> request) async {
    return listPrivateClouds(call, await request);
  }

  $async.Future<$1507.PrivateCloud> getPrivateCloud_Pre($grpc.ServiceCall call, $async.Future<$1506.GetPrivateCloudRequest> request) async {
    return getPrivateCloud(call, await request);
  }

  $async.Future<$17.Operation> createPrivateCloud_Pre($grpc.ServiceCall call, $async.Future<$1506.CreatePrivateCloudRequest> request) async {
    return createPrivateCloud(call, await request);
  }

  $async.Future<$17.Operation> updatePrivateCloud_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdatePrivateCloudRequest> request) async {
    return updatePrivateCloud(call, await request);
  }

  $async.Future<$17.Operation> deletePrivateCloud_Pre($grpc.ServiceCall call, $async.Future<$1506.DeletePrivateCloudRequest> request) async {
    return deletePrivateCloud(call, await request);
  }

  $async.Future<$17.Operation> undeletePrivateCloud_Pre($grpc.ServiceCall call, $async.Future<$1506.UndeletePrivateCloudRequest> request) async {
    return undeletePrivateCloud(call, await request);
  }

  $async.Future<$1506.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1506.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1507.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1506.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1506.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$1506.ListNodesResponse> listNodes_Pre($grpc.ServiceCall call, $async.Future<$1506.ListNodesRequest> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$1507.Node> getNode_Pre($grpc.ServiceCall call, $async.Future<$1506.GetNodeRequest> request) async {
    return getNode(call, await request);
  }

  $async.Future<$1506.ListExternalAddressesResponse> listExternalAddresses_Pre($grpc.ServiceCall call, $async.Future<$1506.ListExternalAddressesRequest> request) async {
    return listExternalAddresses(call, await request);
  }

  $async.Future<$1506.FetchNetworkPolicyExternalAddressesResponse> fetchNetworkPolicyExternalAddresses_Pre($grpc.ServiceCall call, $async.Future<$1506.FetchNetworkPolicyExternalAddressesRequest> request) async {
    return fetchNetworkPolicyExternalAddresses(call, await request);
  }

  $async.Future<$1507.ExternalAddress> getExternalAddress_Pre($grpc.ServiceCall call, $async.Future<$1506.GetExternalAddressRequest> request) async {
    return getExternalAddress(call, await request);
  }

  $async.Future<$17.Operation> createExternalAddress_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateExternalAddressRequest> request) async {
    return createExternalAddress(call, await request);
  }

  $async.Future<$17.Operation> updateExternalAddress_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateExternalAddressRequest> request) async {
    return updateExternalAddress(call, await request);
  }

  $async.Future<$17.Operation> deleteExternalAddress_Pre($grpc.ServiceCall call, $async.Future<$1506.DeleteExternalAddressRequest> request) async {
    return deleteExternalAddress(call, await request);
  }

  $async.Future<$1506.ListSubnetsResponse> listSubnets_Pre($grpc.ServiceCall call, $async.Future<$1506.ListSubnetsRequest> request) async {
    return listSubnets(call, await request);
  }

  $async.Future<$1507.Subnet> getSubnet_Pre($grpc.ServiceCall call, $async.Future<$1506.GetSubnetRequest> request) async {
    return getSubnet(call, await request);
  }

  $async.Future<$17.Operation> updateSubnet_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateSubnetRequest> request) async {
    return updateSubnet(call, await request);
  }

  $async.Future<$1506.ListExternalAccessRulesResponse> listExternalAccessRules_Pre($grpc.ServiceCall call, $async.Future<$1506.ListExternalAccessRulesRequest> request) async {
    return listExternalAccessRules(call, await request);
  }

  $async.Future<$1507.ExternalAccessRule> getExternalAccessRule_Pre($grpc.ServiceCall call, $async.Future<$1506.GetExternalAccessRuleRequest> request) async {
    return getExternalAccessRule(call, await request);
  }

  $async.Future<$17.Operation> createExternalAccessRule_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateExternalAccessRuleRequest> request) async {
    return createExternalAccessRule(call, await request);
  }

  $async.Future<$17.Operation> updateExternalAccessRule_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateExternalAccessRuleRequest> request) async {
    return updateExternalAccessRule(call, await request);
  }

  $async.Future<$17.Operation> deleteExternalAccessRule_Pre($grpc.ServiceCall call, $async.Future<$1506.DeleteExternalAccessRuleRequest> request) async {
    return deleteExternalAccessRule(call, await request);
  }

  $async.Future<$1506.ListLoggingServersResponse> listLoggingServers_Pre($grpc.ServiceCall call, $async.Future<$1506.ListLoggingServersRequest> request) async {
    return listLoggingServers(call, await request);
  }

  $async.Future<$1507.LoggingServer> getLoggingServer_Pre($grpc.ServiceCall call, $async.Future<$1506.GetLoggingServerRequest> request) async {
    return getLoggingServer(call, await request);
  }

  $async.Future<$17.Operation> createLoggingServer_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateLoggingServerRequest> request) async {
    return createLoggingServer(call, await request);
  }

  $async.Future<$17.Operation> updateLoggingServer_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateLoggingServerRequest> request) async {
    return updateLoggingServer(call, await request);
  }

  $async.Future<$17.Operation> deleteLoggingServer_Pre($grpc.ServiceCall call, $async.Future<$1506.DeleteLoggingServerRequest> request) async {
    return deleteLoggingServer(call, await request);
  }

  $async.Future<$1506.ListNodeTypesResponse> listNodeTypes_Pre($grpc.ServiceCall call, $async.Future<$1506.ListNodeTypesRequest> request) async {
    return listNodeTypes(call, await request);
  }

  $async.Future<$1507.NodeType> getNodeType_Pre($grpc.ServiceCall call, $async.Future<$1506.GetNodeTypeRequest> request) async {
    return getNodeType(call, await request);
  }

  $async.Future<$1507.Credentials> showNsxCredentials_Pre($grpc.ServiceCall call, $async.Future<$1506.ShowNsxCredentialsRequest> request) async {
    return showNsxCredentials(call, await request);
  }

  $async.Future<$1507.Credentials> showVcenterCredentials_Pre($grpc.ServiceCall call, $async.Future<$1506.ShowVcenterCredentialsRequest> request) async {
    return showVcenterCredentials(call, await request);
  }

  $async.Future<$17.Operation> resetNsxCredentials_Pre($grpc.ServiceCall call, $async.Future<$1506.ResetNsxCredentialsRequest> request) async {
    return resetNsxCredentials(call, await request);
  }

  $async.Future<$17.Operation> resetVcenterCredentials_Pre($grpc.ServiceCall call, $async.Future<$1506.ResetVcenterCredentialsRequest> request) async {
    return resetVcenterCredentials(call, await request);
  }

  $async.Future<$1507.DnsForwarding> getDnsForwarding_Pre($grpc.ServiceCall call, $async.Future<$1506.GetDnsForwardingRequest> request) async {
    return getDnsForwarding(call, await request);
  }

  $async.Future<$17.Operation> updateDnsForwarding_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateDnsForwardingRequest> request) async {
    return updateDnsForwarding(call, await request);
  }

  $async.Future<$1507.NetworkPeering> getNetworkPeering_Pre($grpc.ServiceCall call, $async.Future<$1506.GetNetworkPeeringRequest> request) async {
    return getNetworkPeering(call, await request);
  }

  $async.Future<$1506.ListNetworkPeeringsResponse> listNetworkPeerings_Pre($grpc.ServiceCall call, $async.Future<$1506.ListNetworkPeeringsRequest> request) async {
    return listNetworkPeerings(call, await request);
  }

  $async.Future<$17.Operation> createNetworkPeering_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateNetworkPeeringRequest> request) async {
    return createNetworkPeering(call, await request);
  }

  $async.Future<$17.Operation> deleteNetworkPeering_Pre($grpc.ServiceCall call, $async.Future<$1506.DeleteNetworkPeeringRequest> request) async {
    return deleteNetworkPeering(call, await request);
  }

  $async.Future<$17.Operation> updateNetworkPeering_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateNetworkPeeringRequest> request) async {
    return updateNetworkPeering(call, await request);
  }

  $async.Future<$1506.ListPeeringRoutesResponse> listPeeringRoutes_Pre($grpc.ServiceCall call, $async.Future<$1506.ListPeeringRoutesRequest> request) async {
    return listPeeringRoutes(call, await request);
  }

  $async.Future<$17.Operation> createHcxActivationKey_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateHcxActivationKeyRequest> request) async {
    return createHcxActivationKey(call, await request);
  }

  $async.Future<$1506.ListHcxActivationKeysResponse> listHcxActivationKeys_Pre($grpc.ServiceCall call, $async.Future<$1506.ListHcxActivationKeysRequest> request) async {
    return listHcxActivationKeys(call, await request);
  }

  $async.Future<$1507.HcxActivationKey> getHcxActivationKey_Pre($grpc.ServiceCall call, $async.Future<$1506.GetHcxActivationKeyRequest> request) async {
    return getHcxActivationKey(call, await request);
  }

  $async.Future<$1507.NetworkPolicy> getNetworkPolicy_Pre($grpc.ServiceCall call, $async.Future<$1506.GetNetworkPolicyRequest> request) async {
    return getNetworkPolicy(call, await request);
  }

  $async.Future<$1506.ListNetworkPoliciesResponse> listNetworkPolicies_Pre($grpc.ServiceCall call, $async.Future<$1506.ListNetworkPoliciesRequest> request) async {
    return listNetworkPolicies(call, await request);
  }

  $async.Future<$17.Operation> createNetworkPolicy_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateNetworkPolicyRequest> request) async {
    return createNetworkPolicy(call, await request);
  }

  $async.Future<$17.Operation> updateNetworkPolicy_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateNetworkPolicyRequest> request) async {
    return updateNetworkPolicy(call, await request);
  }

  $async.Future<$17.Operation> deleteNetworkPolicy_Pre($grpc.ServiceCall call, $async.Future<$1506.DeleteNetworkPolicyRequest> request) async {
    return deleteNetworkPolicy(call, await request);
  }

  $async.Future<$1506.ListManagementDnsZoneBindingsResponse> listManagementDnsZoneBindings_Pre($grpc.ServiceCall call, $async.Future<$1506.ListManagementDnsZoneBindingsRequest> request) async {
    return listManagementDnsZoneBindings(call, await request);
  }

  $async.Future<$1507.ManagementDnsZoneBinding> getManagementDnsZoneBinding_Pre($grpc.ServiceCall call, $async.Future<$1506.GetManagementDnsZoneBindingRequest> request) async {
    return getManagementDnsZoneBinding(call, await request);
  }

  $async.Future<$17.Operation> createManagementDnsZoneBinding_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateManagementDnsZoneBindingRequest> request) async {
    return createManagementDnsZoneBinding(call, await request);
  }

  $async.Future<$17.Operation> updateManagementDnsZoneBinding_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateManagementDnsZoneBindingRequest> request) async {
    return updateManagementDnsZoneBinding(call, await request);
  }

  $async.Future<$17.Operation> deleteManagementDnsZoneBinding_Pre($grpc.ServiceCall call, $async.Future<$1506.DeleteManagementDnsZoneBindingRequest> request) async {
    return deleteManagementDnsZoneBinding(call, await request);
  }

  $async.Future<$17.Operation> repairManagementDnsZoneBinding_Pre($grpc.ServiceCall call, $async.Future<$1506.RepairManagementDnsZoneBindingRequest> request) async {
    return repairManagementDnsZoneBinding(call, await request);
  }

  $async.Future<$17.Operation> createVmwareEngineNetwork_Pre($grpc.ServiceCall call, $async.Future<$1506.CreateVmwareEngineNetworkRequest> request) async {
    return createVmwareEngineNetwork(call, await request);
  }

  $async.Future<$17.Operation> updateVmwareEngineNetwork_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdateVmwareEngineNetworkRequest> request) async {
    return updateVmwareEngineNetwork(call, await request);
  }

  $async.Future<$17.Operation> deleteVmwareEngineNetwork_Pre($grpc.ServiceCall call, $async.Future<$1506.DeleteVmwareEngineNetworkRequest> request) async {
    return deleteVmwareEngineNetwork(call, await request);
  }

  $async.Future<$1507.VmwareEngineNetwork> getVmwareEngineNetwork_Pre($grpc.ServiceCall call, $async.Future<$1506.GetVmwareEngineNetworkRequest> request) async {
    return getVmwareEngineNetwork(call, await request);
  }

  $async.Future<$1506.ListVmwareEngineNetworksResponse> listVmwareEngineNetworks_Pre($grpc.ServiceCall call, $async.Future<$1506.ListVmwareEngineNetworksRequest> request) async {
    return listVmwareEngineNetworks(call, await request);
  }

  $async.Future<$17.Operation> createPrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$1506.CreatePrivateConnectionRequest> request) async {
    return createPrivateConnection(call, await request);
  }

  $async.Future<$1507.PrivateConnection> getPrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$1506.GetPrivateConnectionRequest> request) async {
    return getPrivateConnection(call, await request);
  }

  $async.Future<$1506.ListPrivateConnectionsResponse> listPrivateConnections_Pre($grpc.ServiceCall call, $async.Future<$1506.ListPrivateConnectionsRequest> request) async {
    return listPrivateConnections(call, await request);
  }

  $async.Future<$17.Operation> updatePrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$1506.UpdatePrivateConnectionRequest> request) async {
    return updatePrivateConnection(call, await request);
  }

  $async.Future<$17.Operation> deletePrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$1506.DeletePrivateConnectionRequest> request) async {
    return deletePrivateConnection(call, await request);
  }

  $async.Future<$1506.ListPrivateConnectionPeeringRoutesResponse> listPrivateConnectionPeeringRoutes_Pre($grpc.ServiceCall call, $async.Future<$1506.ListPrivateConnectionPeeringRoutesRequest> request) async {
    return listPrivateConnectionPeeringRoutes(call, await request);
  }

  $async.Future<$17.Operation> grantDnsBindPermission_Pre($grpc.ServiceCall call, $async.Future<$1506.GrantDnsBindPermissionRequest> request) async {
    return grantDnsBindPermission(call, await request);
  }

  $async.Future<$1507.DnsBindPermission> getDnsBindPermission_Pre($grpc.ServiceCall call, $async.Future<$1506.GetDnsBindPermissionRequest> request) async {
    return getDnsBindPermission(call, await request);
  }

  $async.Future<$17.Operation> revokeDnsBindPermission_Pre($grpc.ServiceCall call, $async.Future<$1506.RevokeDnsBindPermissionRequest> request) async {
    return revokeDnsBindPermission(call, await request);
  }

  $async.Future<$1506.ListPrivateCloudsResponse> listPrivateClouds($grpc.ServiceCall call, $1506.ListPrivateCloudsRequest request);
  $async.Future<$1507.PrivateCloud> getPrivateCloud($grpc.ServiceCall call, $1506.GetPrivateCloudRequest request);
  $async.Future<$17.Operation> createPrivateCloud($grpc.ServiceCall call, $1506.CreatePrivateCloudRequest request);
  $async.Future<$17.Operation> updatePrivateCloud($grpc.ServiceCall call, $1506.UpdatePrivateCloudRequest request);
  $async.Future<$17.Operation> deletePrivateCloud($grpc.ServiceCall call, $1506.DeletePrivateCloudRequest request);
  $async.Future<$17.Operation> undeletePrivateCloud($grpc.ServiceCall call, $1506.UndeletePrivateCloudRequest request);
  $async.Future<$1506.ListClustersResponse> listClusters($grpc.ServiceCall call, $1506.ListClustersRequest request);
  $async.Future<$1507.Cluster> getCluster($grpc.ServiceCall call, $1506.GetClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $1506.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $1506.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $1506.DeleteClusterRequest request);
  $async.Future<$1506.ListNodesResponse> listNodes($grpc.ServiceCall call, $1506.ListNodesRequest request);
  $async.Future<$1507.Node> getNode($grpc.ServiceCall call, $1506.GetNodeRequest request);
  $async.Future<$1506.ListExternalAddressesResponse> listExternalAddresses($grpc.ServiceCall call, $1506.ListExternalAddressesRequest request);
  $async.Future<$1506.FetchNetworkPolicyExternalAddressesResponse> fetchNetworkPolicyExternalAddresses($grpc.ServiceCall call, $1506.FetchNetworkPolicyExternalAddressesRequest request);
  $async.Future<$1507.ExternalAddress> getExternalAddress($grpc.ServiceCall call, $1506.GetExternalAddressRequest request);
  $async.Future<$17.Operation> createExternalAddress($grpc.ServiceCall call, $1506.CreateExternalAddressRequest request);
  $async.Future<$17.Operation> updateExternalAddress($grpc.ServiceCall call, $1506.UpdateExternalAddressRequest request);
  $async.Future<$17.Operation> deleteExternalAddress($grpc.ServiceCall call, $1506.DeleteExternalAddressRequest request);
  $async.Future<$1506.ListSubnetsResponse> listSubnets($grpc.ServiceCall call, $1506.ListSubnetsRequest request);
  $async.Future<$1507.Subnet> getSubnet($grpc.ServiceCall call, $1506.GetSubnetRequest request);
  $async.Future<$17.Operation> updateSubnet($grpc.ServiceCall call, $1506.UpdateSubnetRequest request);
  $async.Future<$1506.ListExternalAccessRulesResponse> listExternalAccessRules($grpc.ServiceCall call, $1506.ListExternalAccessRulesRequest request);
  $async.Future<$1507.ExternalAccessRule> getExternalAccessRule($grpc.ServiceCall call, $1506.GetExternalAccessRuleRequest request);
  $async.Future<$17.Operation> createExternalAccessRule($grpc.ServiceCall call, $1506.CreateExternalAccessRuleRequest request);
  $async.Future<$17.Operation> updateExternalAccessRule($grpc.ServiceCall call, $1506.UpdateExternalAccessRuleRequest request);
  $async.Future<$17.Operation> deleteExternalAccessRule($grpc.ServiceCall call, $1506.DeleteExternalAccessRuleRequest request);
  $async.Future<$1506.ListLoggingServersResponse> listLoggingServers($grpc.ServiceCall call, $1506.ListLoggingServersRequest request);
  $async.Future<$1507.LoggingServer> getLoggingServer($grpc.ServiceCall call, $1506.GetLoggingServerRequest request);
  $async.Future<$17.Operation> createLoggingServer($grpc.ServiceCall call, $1506.CreateLoggingServerRequest request);
  $async.Future<$17.Operation> updateLoggingServer($grpc.ServiceCall call, $1506.UpdateLoggingServerRequest request);
  $async.Future<$17.Operation> deleteLoggingServer($grpc.ServiceCall call, $1506.DeleteLoggingServerRequest request);
  $async.Future<$1506.ListNodeTypesResponse> listNodeTypes($grpc.ServiceCall call, $1506.ListNodeTypesRequest request);
  $async.Future<$1507.NodeType> getNodeType($grpc.ServiceCall call, $1506.GetNodeTypeRequest request);
  $async.Future<$1507.Credentials> showNsxCredentials($grpc.ServiceCall call, $1506.ShowNsxCredentialsRequest request);
  $async.Future<$1507.Credentials> showVcenterCredentials($grpc.ServiceCall call, $1506.ShowVcenterCredentialsRequest request);
  $async.Future<$17.Operation> resetNsxCredentials($grpc.ServiceCall call, $1506.ResetNsxCredentialsRequest request);
  $async.Future<$17.Operation> resetVcenterCredentials($grpc.ServiceCall call, $1506.ResetVcenterCredentialsRequest request);
  $async.Future<$1507.DnsForwarding> getDnsForwarding($grpc.ServiceCall call, $1506.GetDnsForwardingRequest request);
  $async.Future<$17.Operation> updateDnsForwarding($grpc.ServiceCall call, $1506.UpdateDnsForwardingRequest request);
  $async.Future<$1507.NetworkPeering> getNetworkPeering($grpc.ServiceCall call, $1506.GetNetworkPeeringRequest request);
  $async.Future<$1506.ListNetworkPeeringsResponse> listNetworkPeerings($grpc.ServiceCall call, $1506.ListNetworkPeeringsRequest request);
  $async.Future<$17.Operation> createNetworkPeering($grpc.ServiceCall call, $1506.CreateNetworkPeeringRequest request);
  $async.Future<$17.Operation> deleteNetworkPeering($grpc.ServiceCall call, $1506.DeleteNetworkPeeringRequest request);
  $async.Future<$17.Operation> updateNetworkPeering($grpc.ServiceCall call, $1506.UpdateNetworkPeeringRequest request);
  $async.Future<$1506.ListPeeringRoutesResponse> listPeeringRoutes($grpc.ServiceCall call, $1506.ListPeeringRoutesRequest request);
  $async.Future<$17.Operation> createHcxActivationKey($grpc.ServiceCall call, $1506.CreateHcxActivationKeyRequest request);
  $async.Future<$1506.ListHcxActivationKeysResponse> listHcxActivationKeys($grpc.ServiceCall call, $1506.ListHcxActivationKeysRequest request);
  $async.Future<$1507.HcxActivationKey> getHcxActivationKey($grpc.ServiceCall call, $1506.GetHcxActivationKeyRequest request);
  $async.Future<$1507.NetworkPolicy> getNetworkPolicy($grpc.ServiceCall call, $1506.GetNetworkPolicyRequest request);
  $async.Future<$1506.ListNetworkPoliciesResponse> listNetworkPolicies($grpc.ServiceCall call, $1506.ListNetworkPoliciesRequest request);
  $async.Future<$17.Operation> createNetworkPolicy($grpc.ServiceCall call, $1506.CreateNetworkPolicyRequest request);
  $async.Future<$17.Operation> updateNetworkPolicy($grpc.ServiceCall call, $1506.UpdateNetworkPolicyRequest request);
  $async.Future<$17.Operation> deleteNetworkPolicy($grpc.ServiceCall call, $1506.DeleteNetworkPolicyRequest request);
  $async.Future<$1506.ListManagementDnsZoneBindingsResponse> listManagementDnsZoneBindings($grpc.ServiceCall call, $1506.ListManagementDnsZoneBindingsRequest request);
  $async.Future<$1507.ManagementDnsZoneBinding> getManagementDnsZoneBinding($grpc.ServiceCall call, $1506.GetManagementDnsZoneBindingRequest request);
  $async.Future<$17.Operation> createManagementDnsZoneBinding($grpc.ServiceCall call, $1506.CreateManagementDnsZoneBindingRequest request);
  $async.Future<$17.Operation> updateManagementDnsZoneBinding($grpc.ServiceCall call, $1506.UpdateManagementDnsZoneBindingRequest request);
  $async.Future<$17.Operation> deleteManagementDnsZoneBinding($grpc.ServiceCall call, $1506.DeleteManagementDnsZoneBindingRequest request);
  $async.Future<$17.Operation> repairManagementDnsZoneBinding($grpc.ServiceCall call, $1506.RepairManagementDnsZoneBindingRequest request);
  $async.Future<$17.Operation> createVmwareEngineNetwork($grpc.ServiceCall call, $1506.CreateVmwareEngineNetworkRequest request);
  $async.Future<$17.Operation> updateVmwareEngineNetwork($grpc.ServiceCall call, $1506.UpdateVmwareEngineNetworkRequest request);
  $async.Future<$17.Operation> deleteVmwareEngineNetwork($grpc.ServiceCall call, $1506.DeleteVmwareEngineNetworkRequest request);
  $async.Future<$1507.VmwareEngineNetwork> getVmwareEngineNetwork($grpc.ServiceCall call, $1506.GetVmwareEngineNetworkRequest request);
  $async.Future<$1506.ListVmwareEngineNetworksResponse> listVmwareEngineNetworks($grpc.ServiceCall call, $1506.ListVmwareEngineNetworksRequest request);
  $async.Future<$17.Operation> createPrivateConnection($grpc.ServiceCall call, $1506.CreatePrivateConnectionRequest request);
  $async.Future<$1507.PrivateConnection> getPrivateConnection($grpc.ServiceCall call, $1506.GetPrivateConnectionRequest request);
  $async.Future<$1506.ListPrivateConnectionsResponse> listPrivateConnections($grpc.ServiceCall call, $1506.ListPrivateConnectionsRequest request);
  $async.Future<$17.Operation> updatePrivateConnection($grpc.ServiceCall call, $1506.UpdatePrivateConnectionRequest request);
  $async.Future<$17.Operation> deletePrivateConnection($grpc.ServiceCall call, $1506.DeletePrivateConnectionRequest request);
  $async.Future<$1506.ListPrivateConnectionPeeringRoutesResponse> listPrivateConnectionPeeringRoutes($grpc.ServiceCall call, $1506.ListPrivateConnectionPeeringRoutesRequest request);
  $async.Future<$17.Operation> grantDnsBindPermission($grpc.ServiceCall call, $1506.GrantDnsBindPermissionRequest request);
  $async.Future<$1507.DnsBindPermission> getDnsBindPermission($grpc.ServiceCall call, $1506.GetDnsBindPermissionRequest request);
  $async.Future<$17.Operation> revokeDnsBindPermission($grpc.ServiceCall call, $1506.RevokeDnsBindPermissionRequest request);
}
