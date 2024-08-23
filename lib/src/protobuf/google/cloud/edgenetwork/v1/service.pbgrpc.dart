//
//  Generated code. Do not modify.
//  source: google/cloud/edgenetwork/v1/service.proto
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
import 'resources.pb.dart' as $1046;
import 'service.pb.dart' as $1045;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.edgenetwork.v1.EdgeNetwork')
class EdgeNetworkClient extends $grpc.Client {
  static final _$initializeZone = $grpc.ClientMethod<$1045.InitializeZoneRequest, $1045.InitializeZoneResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/InitializeZone',
      ($1045.InitializeZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.InitializeZoneResponse.fromBuffer(value));
  static final _$listZones = $grpc.ClientMethod<$1045.ListZonesRequest, $1045.ListZonesResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/ListZones',
      ($1045.ListZonesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.ListZonesResponse.fromBuffer(value));
  static final _$getZone = $grpc.ClientMethod<$1045.GetZoneRequest, $1046.Zone>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/GetZone',
      ($1045.GetZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1046.Zone.fromBuffer(value));
  static final _$listNetworks = $grpc.ClientMethod<$1045.ListNetworksRequest, $1045.ListNetworksResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/ListNetworks',
      ($1045.ListNetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.ListNetworksResponse.fromBuffer(value));
  static final _$getNetwork = $grpc.ClientMethod<$1045.GetNetworkRequest, $1046.Network>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/GetNetwork',
      ($1045.GetNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1046.Network.fromBuffer(value));
  static final _$diagnoseNetwork = $grpc.ClientMethod<$1045.DiagnoseNetworkRequest, $1045.DiagnoseNetworkResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/DiagnoseNetwork',
      ($1045.DiagnoseNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.DiagnoseNetworkResponse.fromBuffer(value));
  static final _$createNetwork = $grpc.ClientMethod<$1045.CreateNetworkRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/CreateNetwork',
      ($1045.CreateNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteNetwork = $grpc.ClientMethod<$1045.DeleteNetworkRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/DeleteNetwork',
      ($1045.DeleteNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSubnets = $grpc.ClientMethod<$1045.ListSubnetsRequest, $1045.ListSubnetsResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/ListSubnets',
      ($1045.ListSubnetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.ListSubnetsResponse.fromBuffer(value));
  static final _$getSubnet = $grpc.ClientMethod<$1045.GetSubnetRequest, $1046.Subnet>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/GetSubnet',
      ($1045.GetSubnetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1046.Subnet.fromBuffer(value));
  static final _$createSubnet = $grpc.ClientMethod<$1045.CreateSubnetRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/CreateSubnet',
      ($1045.CreateSubnetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSubnet = $grpc.ClientMethod<$1045.UpdateSubnetRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/UpdateSubnet',
      ($1045.UpdateSubnetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSubnet = $grpc.ClientMethod<$1045.DeleteSubnetRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/DeleteSubnet',
      ($1045.DeleteSubnetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listInterconnects = $grpc.ClientMethod<$1045.ListInterconnectsRequest, $1045.ListInterconnectsResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/ListInterconnects',
      ($1045.ListInterconnectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.ListInterconnectsResponse.fromBuffer(value));
  static final _$getInterconnect = $grpc.ClientMethod<$1045.GetInterconnectRequest, $1046.Interconnect>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/GetInterconnect',
      ($1045.GetInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1046.Interconnect.fromBuffer(value));
  static final _$diagnoseInterconnect = $grpc.ClientMethod<$1045.DiagnoseInterconnectRequest, $1045.DiagnoseInterconnectResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/DiagnoseInterconnect',
      ($1045.DiagnoseInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.DiagnoseInterconnectResponse.fromBuffer(value));
  static final _$listInterconnectAttachments = $grpc.ClientMethod<$1045.ListInterconnectAttachmentsRequest, $1045.ListInterconnectAttachmentsResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/ListInterconnectAttachments',
      ($1045.ListInterconnectAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.ListInterconnectAttachmentsResponse.fromBuffer(value));
  static final _$getInterconnectAttachment = $grpc.ClientMethod<$1045.GetInterconnectAttachmentRequest, $1046.InterconnectAttachment>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/GetInterconnectAttachment',
      ($1045.GetInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1046.InterconnectAttachment.fromBuffer(value));
  static final _$createInterconnectAttachment = $grpc.ClientMethod<$1045.CreateInterconnectAttachmentRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/CreateInterconnectAttachment',
      ($1045.CreateInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInterconnectAttachment = $grpc.ClientMethod<$1045.DeleteInterconnectAttachmentRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/DeleteInterconnectAttachment',
      ($1045.DeleteInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRouters = $grpc.ClientMethod<$1045.ListRoutersRequest, $1045.ListRoutersResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/ListRouters',
      ($1045.ListRoutersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.ListRoutersResponse.fromBuffer(value));
  static final _$getRouter = $grpc.ClientMethod<$1045.GetRouterRequest, $1046.Router>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/GetRouter',
      ($1045.GetRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1046.Router.fromBuffer(value));
  static final _$diagnoseRouter = $grpc.ClientMethod<$1045.DiagnoseRouterRequest, $1045.DiagnoseRouterResponse>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/DiagnoseRouter',
      ($1045.DiagnoseRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1045.DiagnoseRouterResponse.fromBuffer(value));
  static final _$createRouter = $grpc.ClientMethod<$1045.CreateRouterRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/CreateRouter',
      ($1045.CreateRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateRouter = $grpc.ClientMethod<$1045.UpdateRouterRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/UpdateRouter',
      ($1045.UpdateRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteRouter = $grpc.ClientMethod<$1045.DeleteRouterRequest, $17.Operation>(
      '/google.cloud.edgenetwork.v1.EdgeNetwork/DeleteRouter',
      ($1045.DeleteRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EdgeNetworkClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1045.InitializeZoneResponse> initializeZone($1045.InitializeZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initializeZone, request, options: options);
  }

  $grpc.ResponseFuture<$1045.ListZonesResponse> listZones($1045.ListZonesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listZones, request, options: options);
  }

  $grpc.ResponseFuture<$1046.Zone> getZone($1045.GetZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getZone, request, options: options);
  }

  $grpc.ResponseFuture<$1045.ListNetworksResponse> listNetworks($1045.ListNetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworks, request, options: options);
  }

  $grpc.ResponseFuture<$1046.Network> getNetwork($1045.GetNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$1045.DiagnoseNetworkResponse> diagnoseNetwork($1045.DiagnoseNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$diagnoseNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNetwork($1045.CreateNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNetwork($1045.DeleteNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$1045.ListSubnetsResponse> listSubnets($1045.ListSubnetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubnets, request, options: options);
  }

  $grpc.ResponseFuture<$1046.Subnet> getSubnet($1045.GetSubnetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubnet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSubnet($1045.CreateSubnetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubnet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSubnet($1045.UpdateSubnetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubnet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSubnet($1045.DeleteSubnetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubnet, request, options: options);
  }

  $grpc.ResponseFuture<$1045.ListInterconnectsResponse> listInterconnects($1045.ListInterconnectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInterconnects, request, options: options);
  }

  $grpc.ResponseFuture<$1046.Interconnect> getInterconnect($1045.GetInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInterconnect, request, options: options);
  }

  $grpc.ResponseFuture<$1045.DiagnoseInterconnectResponse> diagnoseInterconnect($1045.DiagnoseInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$diagnoseInterconnect, request, options: options);
  }

  $grpc.ResponseFuture<$1045.ListInterconnectAttachmentsResponse> listInterconnectAttachments($1045.ListInterconnectAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInterconnectAttachments, request, options: options);
  }

  $grpc.ResponseFuture<$1046.InterconnectAttachment> getInterconnectAttachment($1045.GetInterconnectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInterconnectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInterconnectAttachment($1045.CreateInterconnectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInterconnectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInterconnectAttachment($1045.DeleteInterconnectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInterconnectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$1045.ListRoutersResponse> listRouters($1045.ListRoutersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRouters, request, options: options);
  }

  $grpc.ResponseFuture<$1046.Router> getRouter($1045.GetRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRouter, request, options: options);
  }

  $grpc.ResponseFuture<$1045.DiagnoseRouterResponse> diagnoseRouter($1045.DiagnoseRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$diagnoseRouter, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRouter($1045.CreateRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRouter, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateRouter($1045.UpdateRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRouter, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRouter($1045.DeleteRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRouter, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.edgenetwork.v1.EdgeNetwork')
abstract class EdgeNetworkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.edgenetwork.v1.EdgeNetwork';

  EdgeNetworkServiceBase() {
    $addMethod($grpc.ServiceMethod<$1045.InitializeZoneRequest, $1045.InitializeZoneResponse>(
        'InitializeZone',
        initializeZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.InitializeZoneRequest.fromBuffer(value),
        ($1045.InitializeZoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.ListZonesRequest, $1045.ListZonesResponse>(
        'ListZones',
        listZones_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.ListZonesRequest.fromBuffer(value),
        ($1045.ListZonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.GetZoneRequest, $1046.Zone>(
        'GetZone',
        getZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.GetZoneRequest.fromBuffer(value),
        ($1046.Zone value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.ListNetworksRequest, $1045.ListNetworksResponse>(
        'ListNetworks',
        listNetworks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.ListNetworksRequest.fromBuffer(value),
        ($1045.ListNetworksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.GetNetworkRequest, $1046.Network>(
        'GetNetwork',
        getNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.GetNetworkRequest.fromBuffer(value),
        ($1046.Network value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.DiagnoseNetworkRequest, $1045.DiagnoseNetworkResponse>(
        'DiagnoseNetwork',
        diagnoseNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.DiagnoseNetworkRequest.fromBuffer(value),
        ($1045.DiagnoseNetworkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.CreateNetworkRequest, $17.Operation>(
        'CreateNetwork',
        createNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.CreateNetworkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.DeleteNetworkRequest, $17.Operation>(
        'DeleteNetwork',
        deleteNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.DeleteNetworkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.ListSubnetsRequest, $1045.ListSubnetsResponse>(
        'ListSubnets',
        listSubnets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.ListSubnetsRequest.fromBuffer(value),
        ($1045.ListSubnetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.GetSubnetRequest, $1046.Subnet>(
        'GetSubnet',
        getSubnet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.GetSubnetRequest.fromBuffer(value),
        ($1046.Subnet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.CreateSubnetRequest, $17.Operation>(
        'CreateSubnet',
        createSubnet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.CreateSubnetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.UpdateSubnetRequest, $17.Operation>(
        'UpdateSubnet',
        updateSubnet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.UpdateSubnetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.DeleteSubnetRequest, $17.Operation>(
        'DeleteSubnet',
        deleteSubnet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.DeleteSubnetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.ListInterconnectsRequest, $1045.ListInterconnectsResponse>(
        'ListInterconnects',
        listInterconnects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.ListInterconnectsRequest.fromBuffer(value),
        ($1045.ListInterconnectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.GetInterconnectRequest, $1046.Interconnect>(
        'GetInterconnect',
        getInterconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.GetInterconnectRequest.fromBuffer(value),
        ($1046.Interconnect value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.DiagnoseInterconnectRequest, $1045.DiagnoseInterconnectResponse>(
        'DiagnoseInterconnect',
        diagnoseInterconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.DiagnoseInterconnectRequest.fromBuffer(value),
        ($1045.DiagnoseInterconnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.ListInterconnectAttachmentsRequest, $1045.ListInterconnectAttachmentsResponse>(
        'ListInterconnectAttachments',
        listInterconnectAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.ListInterconnectAttachmentsRequest.fromBuffer(value),
        ($1045.ListInterconnectAttachmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.GetInterconnectAttachmentRequest, $1046.InterconnectAttachment>(
        'GetInterconnectAttachment',
        getInterconnectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.GetInterconnectAttachmentRequest.fromBuffer(value),
        ($1046.InterconnectAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.CreateInterconnectAttachmentRequest, $17.Operation>(
        'CreateInterconnectAttachment',
        createInterconnectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.CreateInterconnectAttachmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.DeleteInterconnectAttachmentRequest, $17.Operation>(
        'DeleteInterconnectAttachment',
        deleteInterconnectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.DeleteInterconnectAttachmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.ListRoutersRequest, $1045.ListRoutersResponse>(
        'ListRouters',
        listRouters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.ListRoutersRequest.fromBuffer(value),
        ($1045.ListRoutersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.GetRouterRequest, $1046.Router>(
        'GetRouter',
        getRouter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.GetRouterRequest.fromBuffer(value),
        ($1046.Router value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.DiagnoseRouterRequest, $1045.DiagnoseRouterResponse>(
        'DiagnoseRouter',
        diagnoseRouter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.DiagnoseRouterRequest.fromBuffer(value),
        ($1045.DiagnoseRouterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.CreateRouterRequest, $17.Operation>(
        'CreateRouter',
        createRouter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.CreateRouterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.UpdateRouterRequest, $17.Operation>(
        'UpdateRouter',
        updateRouter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.UpdateRouterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1045.DeleteRouterRequest, $17.Operation>(
        'DeleteRouter',
        deleteRouter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1045.DeleteRouterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1045.InitializeZoneResponse> initializeZone_Pre($grpc.ServiceCall call, $async.Future<$1045.InitializeZoneRequest> request) async {
    return initializeZone(call, await request);
  }

  $async.Future<$1045.ListZonesResponse> listZones_Pre($grpc.ServiceCall call, $async.Future<$1045.ListZonesRequest> request) async {
    return listZones(call, await request);
  }

  $async.Future<$1046.Zone> getZone_Pre($grpc.ServiceCall call, $async.Future<$1045.GetZoneRequest> request) async {
    return getZone(call, await request);
  }

  $async.Future<$1045.ListNetworksResponse> listNetworks_Pre($grpc.ServiceCall call, $async.Future<$1045.ListNetworksRequest> request) async {
    return listNetworks(call, await request);
  }

  $async.Future<$1046.Network> getNetwork_Pre($grpc.ServiceCall call, $async.Future<$1045.GetNetworkRequest> request) async {
    return getNetwork(call, await request);
  }

  $async.Future<$1045.DiagnoseNetworkResponse> diagnoseNetwork_Pre($grpc.ServiceCall call, $async.Future<$1045.DiagnoseNetworkRequest> request) async {
    return diagnoseNetwork(call, await request);
  }

  $async.Future<$17.Operation> createNetwork_Pre($grpc.ServiceCall call, $async.Future<$1045.CreateNetworkRequest> request) async {
    return createNetwork(call, await request);
  }

  $async.Future<$17.Operation> deleteNetwork_Pre($grpc.ServiceCall call, $async.Future<$1045.DeleteNetworkRequest> request) async {
    return deleteNetwork(call, await request);
  }

  $async.Future<$1045.ListSubnetsResponse> listSubnets_Pre($grpc.ServiceCall call, $async.Future<$1045.ListSubnetsRequest> request) async {
    return listSubnets(call, await request);
  }

  $async.Future<$1046.Subnet> getSubnet_Pre($grpc.ServiceCall call, $async.Future<$1045.GetSubnetRequest> request) async {
    return getSubnet(call, await request);
  }

  $async.Future<$17.Operation> createSubnet_Pre($grpc.ServiceCall call, $async.Future<$1045.CreateSubnetRequest> request) async {
    return createSubnet(call, await request);
  }

  $async.Future<$17.Operation> updateSubnet_Pre($grpc.ServiceCall call, $async.Future<$1045.UpdateSubnetRequest> request) async {
    return updateSubnet(call, await request);
  }

  $async.Future<$17.Operation> deleteSubnet_Pre($grpc.ServiceCall call, $async.Future<$1045.DeleteSubnetRequest> request) async {
    return deleteSubnet(call, await request);
  }

  $async.Future<$1045.ListInterconnectsResponse> listInterconnects_Pre($grpc.ServiceCall call, $async.Future<$1045.ListInterconnectsRequest> request) async {
    return listInterconnects(call, await request);
  }

  $async.Future<$1046.Interconnect> getInterconnect_Pre($grpc.ServiceCall call, $async.Future<$1045.GetInterconnectRequest> request) async {
    return getInterconnect(call, await request);
  }

  $async.Future<$1045.DiagnoseInterconnectResponse> diagnoseInterconnect_Pre($grpc.ServiceCall call, $async.Future<$1045.DiagnoseInterconnectRequest> request) async {
    return diagnoseInterconnect(call, await request);
  }

  $async.Future<$1045.ListInterconnectAttachmentsResponse> listInterconnectAttachments_Pre($grpc.ServiceCall call, $async.Future<$1045.ListInterconnectAttachmentsRequest> request) async {
    return listInterconnectAttachments(call, await request);
  }

  $async.Future<$1046.InterconnectAttachment> getInterconnectAttachment_Pre($grpc.ServiceCall call, $async.Future<$1045.GetInterconnectAttachmentRequest> request) async {
    return getInterconnectAttachment(call, await request);
  }

  $async.Future<$17.Operation> createInterconnectAttachment_Pre($grpc.ServiceCall call, $async.Future<$1045.CreateInterconnectAttachmentRequest> request) async {
    return createInterconnectAttachment(call, await request);
  }

  $async.Future<$17.Operation> deleteInterconnectAttachment_Pre($grpc.ServiceCall call, $async.Future<$1045.DeleteInterconnectAttachmentRequest> request) async {
    return deleteInterconnectAttachment(call, await request);
  }

  $async.Future<$1045.ListRoutersResponse> listRouters_Pre($grpc.ServiceCall call, $async.Future<$1045.ListRoutersRequest> request) async {
    return listRouters(call, await request);
  }

  $async.Future<$1046.Router> getRouter_Pre($grpc.ServiceCall call, $async.Future<$1045.GetRouterRequest> request) async {
    return getRouter(call, await request);
  }

  $async.Future<$1045.DiagnoseRouterResponse> diagnoseRouter_Pre($grpc.ServiceCall call, $async.Future<$1045.DiagnoseRouterRequest> request) async {
    return diagnoseRouter(call, await request);
  }

  $async.Future<$17.Operation> createRouter_Pre($grpc.ServiceCall call, $async.Future<$1045.CreateRouterRequest> request) async {
    return createRouter(call, await request);
  }

  $async.Future<$17.Operation> updateRouter_Pre($grpc.ServiceCall call, $async.Future<$1045.UpdateRouterRequest> request) async {
    return updateRouter(call, await request);
  }

  $async.Future<$17.Operation> deleteRouter_Pre($grpc.ServiceCall call, $async.Future<$1045.DeleteRouterRequest> request) async {
    return deleteRouter(call, await request);
  }

  $async.Future<$1045.InitializeZoneResponse> initializeZone($grpc.ServiceCall call, $1045.InitializeZoneRequest request);
  $async.Future<$1045.ListZonesResponse> listZones($grpc.ServiceCall call, $1045.ListZonesRequest request);
  $async.Future<$1046.Zone> getZone($grpc.ServiceCall call, $1045.GetZoneRequest request);
  $async.Future<$1045.ListNetworksResponse> listNetworks($grpc.ServiceCall call, $1045.ListNetworksRequest request);
  $async.Future<$1046.Network> getNetwork($grpc.ServiceCall call, $1045.GetNetworkRequest request);
  $async.Future<$1045.DiagnoseNetworkResponse> diagnoseNetwork($grpc.ServiceCall call, $1045.DiagnoseNetworkRequest request);
  $async.Future<$17.Operation> createNetwork($grpc.ServiceCall call, $1045.CreateNetworkRequest request);
  $async.Future<$17.Operation> deleteNetwork($grpc.ServiceCall call, $1045.DeleteNetworkRequest request);
  $async.Future<$1045.ListSubnetsResponse> listSubnets($grpc.ServiceCall call, $1045.ListSubnetsRequest request);
  $async.Future<$1046.Subnet> getSubnet($grpc.ServiceCall call, $1045.GetSubnetRequest request);
  $async.Future<$17.Operation> createSubnet($grpc.ServiceCall call, $1045.CreateSubnetRequest request);
  $async.Future<$17.Operation> updateSubnet($grpc.ServiceCall call, $1045.UpdateSubnetRequest request);
  $async.Future<$17.Operation> deleteSubnet($grpc.ServiceCall call, $1045.DeleteSubnetRequest request);
  $async.Future<$1045.ListInterconnectsResponse> listInterconnects($grpc.ServiceCall call, $1045.ListInterconnectsRequest request);
  $async.Future<$1046.Interconnect> getInterconnect($grpc.ServiceCall call, $1045.GetInterconnectRequest request);
  $async.Future<$1045.DiagnoseInterconnectResponse> diagnoseInterconnect($grpc.ServiceCall call, $1045.DiagnoseInterconnectRequest request);
  $async.Future<$1045.ListInterconnectAttachmentsResponse> listInterconnectAttachments($grpc.ServiceCall call, $1045.ListInterconnectAttachmentsRequest request);
  $async.Future<$1046.InterconnectAttachment> getInterconnectAttachment($grpc.ServiceCall call, $1045.GetInterconnectAttachmentRequest request);
  $async.Future<$17.Operation> createInterconnectAttachment($grpc.ServiceCall call, $1045.CreateInterconnectAttachmentRequest request);
  $async.Future<$17.Operation> deleteInterconnectAttachment($grpc.ServiceCall call, $1045.DeleteInterconnectAttachmentRequest request);
  $async.Future<$1045.ListRoutersResponse> listRouters($grpc.ServiceCall call, $1045.ListRoutersRequest request);
  $async.Future<$1046.Router> getRouter($grpc.ServiceCall call, $1045.GetRouterRequest request);
  $async.Future<$1045.DiagnoseRouterResponse> diagnoseRouter($grpc.ServiceCall call, $1045.DiagnoseRouterRequest request);
  $async.Future<$17.Operation> createRouter($grpc.ServiceCall call, $1045.CreateRouterRequest request);
  $async.Future<$17.Operation> updateRouter($grpc.ServiceCall call, $1045.UpdateRouterRequest request);
  $async.Future<$17.Operation> deleteRouter($grpc.ServiceCall call, $1045.DeleteRouterRequest request);
}
