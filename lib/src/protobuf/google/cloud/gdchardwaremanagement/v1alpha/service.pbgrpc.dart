//
//  Generated code. Do not modify.
//  source: google/cloud/gdchardwaremanagement/v1alpha/service.proto
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
import 'resources.pb.dart' as $1063;
import 'service.pb.dart' as $1062;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement')
class GDCHardwareManagementClient extends $grpc.Client {
  static final _$listOrders = $grpc.ClientMethod<$1062.ListOrdersRequest, $1062.ListOrdersResponse>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/ListOrders',
      ($1062.ListOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1062.ListOrdersResponse.fromBuffer(value));
  static final _$getOrder = $grpc.ClientMethod<$1062.GetOrderRequest, $1063.Order>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/GetOrder',
      ($1062.GetOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1063.Order.fromBuffer(value));
  static final _$createOrder = $grpc.ClientMethod<$1062.CreateOrderRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/CreateOrder',
      ($1062.CreateOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateOrder = $grpc.ClientMethod<$1062.UpdateOrderRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/UpdateOrder',
      ($1062.UpdateOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteOrder = $grpc.ClientMethod<$1062.DeleteOrderRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/DeleteOrder',
      ($1062.DeleteOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$submitOrder = $grpc.ClientMethod<$1062.SubmitOrderRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/SubmitOrder',
      ($1062.SubmitOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSites = $grpc.ClientMethod<$1062.ListSitesRequest, $1062.ListSitesResponse>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/ListSites',
      ($1062.ListSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1062.ListSitesResponse.fromBuffer(value));
  static final _$getSite = $grpc.ClientMethod<$1062.GetSiteRequest, $1063.Site>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/GetSite',
      ($1062.GetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1063.Site.fromBuffer(value));
  static final _$createSite = $grpc.ClientMethod<$1062.CreateSiteRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/CreateSite',
      ($1062.CreateSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSite = $grpc.ClientMethod<$1062.UpdateSiteRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/UpdateSite',
      ($1062.UpdateSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listHardwareGroups = $grpc.ClientMethod<$1062.ListHardwareGroupsRequest, $1062.ListHardwareGroupsResponse>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/ListHardwareGroups',
      ($1062.ListHardwareGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1062.ListHardwareGroupsResponse.fromBuffer(value));
  static final _$getHardwareGroup = $grpc.ClientMethod<$1062.GetHardwareGroupRequest, $1063.HardwareGroup>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/GetHardwareGroup',
      ($1062.GetHardwareGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1063.HardwareGroup.fromBuffer(value));
  static final _$createHardwareGroup = $grpc.ClientMethod<$1062.CreateHardwareGroupRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/CreateHardwareGroup',
      ($1062.CreateHardwareGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateHardwareGroup = $grpc.ClientMethod<$1062.UpdateHardwareGroupRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/UpdateHardwareGroup',
      ($1062.UpdateHardwareGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteHardwareGroup = $grpc.ClientMethod<$1062.DeleteHardwareGroupRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/DeleteHardwareGroup',
      ($1062.DeleteHardwareGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listHardware = $grpc.ClientMethod<$1062.ListHardwareRequest, $1062.ListHardwareResponse>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/ListHardware',
      ($1062.ListHardwareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1062.ListHardwareResponse.fromBuffer(value));
  static final _$getHardware = $grpc.ClientMethod<$1062.GetHardwareRequest, $1063.Hardware>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/GetHardware',
      ($1062.GetHardwareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1063.Hardware.fromBuffer(value));
  static final _$createHardware = $grpc.ClientMethod<$1062.CreateHardwareRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/CreateHardware',
      ($1062.CreateHardwareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateHardware = $grpc.ClientMethod<$1062.UpdateHardwareRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/UpdateHardware',
      ($1062.UpdateHardwareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteHardware = $grpc.ClientMethod<$1062.DeleteHardwareRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/DeleteHardware',
      ($1062.DeleteHardwareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listComments = $grpc.ClientMethod<$1062.ListCommentsRequest, $1062.ListCommentsResponse>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/ListComments',
      ($1062.ListCommentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1062.ListCommentsResponse.fromBuffer(value));
  static final _$getComment = $grpc.ClientMethod<$1062.GetCommentRequest, $1063.Comment>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/GetComment',
      ($1062.GetCommentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1063.Comment.fromBuffer(value));
  static final _$createComment = $grpc.ClientMethod<$1062.CreateCommentRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/CreateComment',
      ($1062.CreateCommentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listChangeLogEntries = $grpc.ClientMethod<$1062.ListChangeLogEntriesRequest, $1062.ListChangeLogEntriesResponse>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/ListChangeLogEntries',
      ($1062.ListChangeLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1062.ListChangeLogEntriesResponse.fromBuffer(value));
  static final _$getChangeLogEntry = $grpc.ClientMethod<$1062.GetChangeLogEntryRequest, $1063.ChangeLogEntry>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/GetChangeLogEntry',
      ($1062.GetChangeLogEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1063.ChangeLogEntry.fromBuffer(value));
  static final _$listSkus = $grpc.ClientMethod<$1062.ListSkusRequest, $1062.ListSkusResponse>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/ListSkus',
      ($1062.ListSkusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1062.ListSkusResponse.fromBuffer(value));
  static final _$getSku = $grpc.ClientMethod<$1062.GetSkuRequest, $1063.Sku>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/GetSku',
      ($1062.GetSkuRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1063.Sku.fromBuffer(value));
  static final _$listZones = $grpc.ClientMethod<$1062.ListZonesRequest, $1062.ListZonesResponse>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/ListZones',
      ($1062.ListZonesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1062.ListZonesResponse.fromBuffer(value));
  static final _$getZone = $grpc.ClientMethod<$1062.GetZoneRequest, $1063.Zone>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/GetZone',
      ($1062.GetZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1063.Zone.fromBuffer(value));
  static final _$createZone = $grpc.ClientMethod<$1062.CreateZoneRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/CreateZone',
      ($1062.CreateZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateZone = $grpc.ClientMethod<$1062.UpdateZoneRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/UpdateZone',
      ($1062.UpdateZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteZone = $grpc.ClientMethod<$1062.DeleteZoneRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/DeleteZone',
      ($1062.DeleteZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$signalZoneState = $grpc.ClientMethod<$1062.SignalZoneStateRequest, $17.Operation>(
      '/google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement/SignalZoneState',
      ($1062.SignalZoneStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  GDCHardwareManagementClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1062.ListOrdersResponse> listOrders($1062.ListOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrders, request, options: options);
  }

  $grpc.ResponseFuture<$1063.Order> getOrder($1062.GetOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createOrder($1062.CreateOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateOrder($1062.UpdateOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteOrder($1062.DeleteOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> submitOrder($1062.SubmitOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1062.ListSitesResponse> listSites($1062.ListSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSites, request, options: options);
  }

  $grpc.ResponseFuture<$1063.Site> getSite($1062.GetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSite($1062.CreateSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSite($1062.UpdateSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSite, request, options: options);
  }

  $grpc.ResponseFuture<$1062.ListHardwareGroupsResponse> listHardwareGroups($1062.ListHardwareGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHardwareGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1063.HardwareGroup> getHardwareGroup($1062.GetHardwareGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHardwareGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createHardwareGroup($1062.CreateHardwareGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHardwareGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateHardwareGroup($1062.UpdateHardwareGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHardwareGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteHardwareGroup($1062.DeleteHardwareGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHardwareGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1062.ListHardwareResponse> listHardware($1062.ListHardwareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHardware, request, options: options);
  }

  $grpc.ResponseFuture<$1063.Hardware> getHardware($1062.GetHardwareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHardware, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createHardware($1062.CreateHardwareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHardware, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateHardware($1062.UpdateHardwareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHardware, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteHardware($1062.DeleteHardwareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHardware, request, options: options);
  }

  $grpc.ResponseFuture<$1062.ListCommentsResponse> listComments($1062.ListCommentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComments, request, options: options);
  }

  $grpc.ResponseFuture<$1063.Comment> getComment($1062.GetCommentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createComment($1062.CreateCommentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }

  $grpc.ResponseFuture<$1062.ListChangeLogEntriesResponse> listChangeLogEntries($1062.ListChangeLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChangeLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$1063.ChangeLogEntry> getChangeLogEntry($1062.GetChangeLogEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChangeLogEntry, request, options: options);
  }

  $grpc.ResponseFuture<$1062.ListSkusResponse> listSkus($1062.ListSkusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSkus, request, options: options);
  }

  $grpc.ResponseFuture<$1063.Sku> getSku($1062.GetSkuRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSku, request, options: options);
  }

  $grpc.ResponseFuture<$1062.ListZonesResponse> listZones($1062.ListZonesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listZones, request, options: options);
  }

  $grpc.ResponseFuture<$1063.Zone> getZone($1062.GetZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getZone, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createZone($1062.CreateZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createZone, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateZone($1062.UpdateZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateZone, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteZone($1062.DeleteZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteZone, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> signalZoneState($1062.SignalZoneStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalZoneState, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement')
abstract class GDCHardwareManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gdchardwaremanagement.v1alpha.GDCHardwareManagement';

  GDCHardwareManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$1062.ListOrdersRequest, $1062.ListOrdersResponse>(
        'ListOrders',
        listOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.ListOrdersRequest.fromBuffer(value),
        ($1062.ListOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.GetOrderRequest, $1063.Order>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.GetOrderRequest.fromBuffer(value),
        ($1063.Order value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.CreateOrderRequest, $17.Operation>(
        'CreateOrder',
        createOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.CreateOrderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.UpdateOrderRequest, $17.Operation>(
        'UpdateOrder',
        updateOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.UpdateOrderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.DeleteOrderRequest, $17.Operation>(
        'DeleteOrder',
        deleteOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.DeleteOrderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.SubmitOrderRequest, $17.Operation>(
        'SubmitOrder',
        submitOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.SubmitOrderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.ListSitesRequest, $1062.ListSitesResponse>(
        'ListSites',
        listSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.ListSitesRequest.fromBuffer(value),
        ($1062.ListSitesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.GetSiteRequest, $1063.Site>(
        'GetSite',
        getSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.GetSiteRequest.fromBuffer(value),
        ($1063.Site value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.CreateSiteRequest, $17.Operation>(
        'CreateSite',
        createSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.CreateSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.UpdateSiteRequest, $17.Operation>(
        'UpdateSite',
        updateSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.UpdateSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.ListHardwareGroupsRequest, $1062.ListHardwareGroupsResponse>(
        'ListHardwareGroups',
        listHardwareGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.ListHardwareGroupsRequest.fromBuffer(value),
        ($1062.ListHardwareGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.GetHardwareGroupRequest, $1063.HardwareGroup>(
        'GetHardwareGroup',
        getHardwareGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.GetHardwareGroupRequest.fromBuffer(value),
        ($1063.HardwareGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.CreateHardwareGroupRequest, $17.Operation>(
        'CreateHardwareGroup',
        createHardwareGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.CreateHardwareGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.UpdateHardwareGroupRequest, $17.Operation>(
        'UpdateHardwareGroup',
        updateHardwareGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.UpdateHardwareGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.DeleteHardwareGroupRequest, $17.Operation>(
        'DeleteHardwareGroup',
        deleteHardwareGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.DeleteHardwareGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.ListHardwareRequest, $1062.ListHardwareResponse>(
        'ListHardware',
        listHardware_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.ListHardwareRequest.fromBuffer(value),
        ($1062.ListHardwareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.GetHardwareRequest, $1063.Hardware>(
        'GetHardware',
        getHardware_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.GetHardwareRequest.fromBuffer(value),
        ($1063.Hardware value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.CreateHardwareRequest, $17.Operation>(
        'CreateHardware',
        createHardware_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.CreateHardwareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.UpdateHardwareRequest, $17.Operation>(
        'UpdateHardware',
        updateHardware_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.UpdateHardwareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.DeleteHardwareRequest, $17.Operation>(
        'DeleteHardware',
        deleteHardware_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.DeleteHardwareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.ListCommentsRequest, $1062.ListCommentsResponse>(
        'ListComments',
        listComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.ListCommentsRequest.fromBuffer(value),
        ($1062.ListCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.GetCommentRequest, $1063.Comment>(
        'GetComment',
        getComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.GetCommentRequest.fromBuffer(value),
        ($1063.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.CreateCommentRequest, $17.Operation>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.CreateCommentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.ListChangeLogEntriesRequest, $1062.ListChangeLogEntriesResponse>(
        'ListChangeLogEntries',
        listChangeLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.ListChangeLogEntriesRequest.fromBuffer(value),
        ($1062.ListChangeLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.GetChangeLogEntryRequest, $1063.ChangeLogEntry>(
        'GetChangeLogEntry',
        getChangeLogEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.GetChangeLogEntryRequest.fromBuffer(value),
        ($1063.ChangeLogEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.ListSkusRequest, $1062.ListSkusResponse>(
        'ListSkus',
        listSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.ListSkusRequest.fromBuffer(value),
        ($1062.ListSkusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.GetSkuRequest, $1063.Sku>(
        'GetSku',
        getSku_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.GetSkuRequest.fromBuffer(value),
        ($1063.Sku value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.ListZonesRequest, $1062.ListZonesResponse>(
        'ListZones',
        listZones_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.ListZonesRequest.fromBuffer(value),
        ($1062.ListZonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.GetZoneRequest, $1063.Zone>(
        'GetZone',
        getZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.GetZoneRequest.fromBuffer(value),
        ($1063.Zone value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.CreateZoneRequest, $17.Operation>(
        'CreateZone',
        createZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.CreateZoneRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.UpdateZoneRequest, $17.Operation>(
        'UpdateZone',
        updateZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.UpdateZoneRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.DeleteZoneRequest, $17.Operation>(
        'DeleteZone',
        deleteZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.DeleteZoneRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1062.SignalZoneStateRequest, $17.Operation>(
        'SignalZoneState',
        signalZoneState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1062.SignalZoneStateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1062.ListOrdersResponse> listOrders_Pre($grpc.ServiceCall call, $async.Future<$1062.ListOrdersRequest> request) async {
    return listOrders(call, await request);
  }

  $async.Future<$1063.Order> getOrder_Pre($grpc.ServiceCall call, $async.Future<$1062.GetOrderRequest> request) async {
    return getOrder(call, await request);
  }

  $async.Future<$17.Operation> createOrder_Pre($grpc.ServiceCall call, $async.Future<$1062.CreateOrderRequest> request) async {
    return createOrder(call, await request);
  }

  $async.Future<$17.Operation> updateOrder_Pre($grpc.ServiceCall call, $async.Future<$1062.UpdateOrderRequest> request) async {
    return updateOrder(call, await request);
  }

  $async.Future<$17.Operation> deleteOrder_Pre($grpc.ServiceCall call, $async.Future<$1062.DeleteOrderRequest> request) async {
    return deleteOrder(call, await request);
  }

  $async.Future<$17.Operation> submitOrder_Pre($grpc.ServiceCall call, $async.Future<$1062.SubmitOrderRequest> request) async {
    return submitOrder(call, await request);
  }

  $async.Future<$1062.ListSitesResponse> listSites_Pre($grpc.ServiceCall call, $async.Future<$1062.ListSitesRequest> request) async {
    return listSites(call, await request);
  }

  $async.Future<$1063.Site> getSite_Pre($grpc.ServiceCall call, $async.Future<$1062.GetSiteRequest> request) async {
    return getSite(call, await request);
  }

  $async.Future<$17.Operation> createSite_Pre($grpc.ServiceCall call, $async.Future<$1062.CreateSiteRequest> request) async {
    return createSite(call, await request);
  }

  $async.Future<$17.Operation> updateSite_Pre($grpc.ServiceCall call, $async.Future<$1062.UpdateSiteRequest> request) async {
    return updateSite(call, await request);
  }

  $async.Future<$1062.ListHardwareGroupsResponse> listHardwareGroups_Pre($grpc.ServiceCall call, $async.Future<$1062.ListHardwareGroupsRequest> request) async {
    return listHardwareGroups(call, await request);
  }

  $async.Future<$1063.HardwareGroup> getHardwareGroup_Pre($grpc.ServiceCall call, $async.Future<$1062.GetHardwareGroupRequest> request) async {
    return getHardwareGroup(call, await request);
  }

  $async.Future<$17.Operation> createHardwareGroup_Pre($grpc.ServiceCall call, $async.Future<$1062.CreateHardwareGroupRequest> request) async {
    return createHardwareGroup(call, await request);
  }

  $async.Future<$17.Operation> updateHardwareGroup_Pre($grpc.ServiceCall call, $async.Future<$1062.UpdateHardwareGroupRequest> request) async {
    return updateHardwareGroup(call, await request);
  }

  $async.Future<$17.Operation> deleteHardwareGroup_Pre($grpc.ServiceCall call, $async.Future<$1062.DeleteHardwareGroupRequest> request) async {
    return deleteHardwareGroup(call, await request);
  }

  $async.Future<$1062.ListHardwareResponse> listHardware_Pre($grpc.ServiceCall call, $async.Future<$1062.ListHardwareRequest> request) async {
    return listHardware(call, await request);
  }

  $async.Future<$1063.Hardware> getHardware_Pre($grpc.ServiceCall call, $async.Future<$1062.GetHardwareRequest> request) async {
    return getHardware(call, await request);
  }

  $async.Future<$17.Operation> createHardware_Pre($grpc.ServiceCall call, $async.Future<$1062.CreateHardwareRequest> request) async {
    return createHardware(call, await request);
  }

  $async.Future<$17.Operation> updateHardware_Pre($grpc.ServiceCall call, $async.Future<$1062.UpdateHardwareRequest> request) async {
    return updateHardware(call, await request);
  }

  $async.Future<$17.Operation> deleteHardware_Pre($grpc.ServiceCall call, $async.Future<$1062.DeleteHardwareRequest> request) async {
    return deleteHardware(call, await request);
  }

  $async.Future<$1062.ListCommentsResponse> listComments_Pre($grpc.ServiceCall call, $async.Future<$1062.ListCommentsRequest> request) async {
    return listComments(call, await request);
  }

  $async.Future<$1063.Comment> getComment_Pre($grpc.ServiceCall call, $async.Future<$1062.GetCommentRequest> request) async {
    return getComment(call, await request);
  }

  $async.Future<$17.Operation> createComment_Pre($grpc.ServiceCall call, $async.Future<$1062.CreateCommentRequest> request) async {
    return createComment(call, await request);
  }

  $async.Future<$1062.ListChangeLogEntriesResponse> listChangeLogEntries_Pre($grpc.ServiceCall call, $async.Future<$1062.ListChangeLogEntriesRequest> request) async {
    return listChangeLogEntries(call, await request);
  }

  $async.Future<$1063.ChangeLogEntry> getChangeLogEntry_Pre($grpc.ServiceCall call, $async.Future<$1062.GetChangeLogEntryRequest> request) async {
    return getChangeLogEntry(call, await request);
  }

  $async.Future<$1062.ListSkusResponse> listSkus_Pre($grpc.ServiceCall call, $async.Future<$1062.ListSkusRequest> request) async {
    return listSkus(call, await request);
  }

  $async.Future<$1063.Sku> getSku_Pre($grpc.ServiceCall call, $async.Future<$1062.GetSkuRequest> request) async {
    return getSku(call, await request);
  }

  $async.Future<$1062.ListZonesResponse> listZones_Pre($grpc.ServiceCall call, $async.Future<$1062.ListZonesRequest> request) async {
    return listZones(call, await request);
  }

  $async.Future<$1063.Zone> getZone_Pre($grpc.ServiceCall call, $async.Future<$1062.GetZoneRequest> request) async {
    return getZone(call, await request);
  }

  $async.Future<$17.Operation> createZone_Pre($grpc.ServiceCall call, $async.Future<$1062.CreateZoneRequest> request) async {
    return createZone(call, await request);
  }

  $async.Future<$17.Operation> updateZone_Pre($grpc.ServiceCall call, $async.Future<$1062.UpdateZoneRequest> request) async {
    return updateZone(call, await request);
  }

  $async.Future<$17.Operation> deleteZone_Pre($grpc.ServiceCall call, $async.Future<$1062.DeleteZoneRequest> request) async {
    return deleteZone(call, await request);
  }

  $async.Future<$17.Operation> signalZoneState_Pre($grpc.ServiceCall call, $async.Future<$1062.SignalZoneStateRequest> request) async {
    return signalZoneState(call, await request);
  }

  $async.Future<$1062.ListOrdersResponse> listOrders($grpc.ServiceCall call, $1062.ListOrdersRequest request);
  $async.Future<$1063.Order> getOrder($grpc.ServiceCall call, $1062.GetOrderRequest request);
  $async.Future<$17.Operation> createOrder($grpc.ServiceCall call, $1062.CreateOrderRequest request);
  $async.Future<$17.Operation> updateOrder($grpc.ServiceCall call, $1062.UpdateOrderRequest request);
  $async.Future<$17.Operation> deleteOrder($grpc.ServiceCall call, $1062.DeleteOrderRequest request);
  $async.Future<$17.Operation> submitOrder($grpc.ServiceCall call, $1062.SubmitOrderRequest request);
  $async.Future<$1062.ListSitesResponse> listSites($grpc.ServiceCall call, $1062.ListSitesRequest request);
  $async.Future<$1063.Site> getSite($grpc.ServiceCall call, $1062.GetSiteRequest request);
  $async.Future<$17.Operation> createSite($grpc.ServiceCall call, $1062.CreateSiteRequest request);
  $async.Future<$17.Operation> updateSite($grpc.ServiceCall call, $1062.UpdateSiteRequest request);
  $async.Future<$1062.ListHardwareGroupsResponse> listHardwareGroups($grpc.ServiceCall call, $1062.ListHardwareGroupsRequest request);
  $async.Future<$1063.HardwareGroup> getHardwareGroup($grpc.ServiceCall call, $1062.GetHardwareGroupRequest request);
  $async.Future<$17.Operation> createHardwareGroup($grpc.ServiceCall call, $1062.CreateHardwareGroupRequest request);
  $async.Future<$17.Operation> updateHardwareGroup($grpc.ServiceCall call, $1062.UpdateHardwareGroupRequest request);
  $async.Future<$17.Operation> deleteHardwareGroup($grpc.ServiceCall call, $1062.DeleteHardwareGroupRequest request);
  $async.Future<$1062.ListHardwareResponse> listHardware($grpc.ServiceCall call, $1062.ListHardwareRequest request);
  $async.Future<$1063.Hardware> getHardware($grpc.ServiceCall call, $1062.GetHardwareRequest request);
  $async.Future<$17.Operation> createHardware($grpc.ServiceCall call, $1062.CreateHardwareRequest request);
  $async.Future<$17.Operation> updateHardware($grpc.ServiceCall call, $1062.UpdateHardwareRequest request);
  $async.Future<$17.Operation> deleteHardware($grpc.ServiceCall call, $1062.DeleteHardwareRequest request);
  $async.Future<$1062.ListCommentsResponse> listComments($grpc.ServiceCall call, $1062.ListCommentsRequest request);
  $async.Future<$1063.Comment> getComment($grpc.ServiceCall call, $1062.GetCommentRequest request);
  $async.Future<$17.Operation> createComment($grpc.ServiceCall call, $1062.CreateCommentRequest request);
  $async.Future<$1062.ListChangeLogEntriesResponse> listChangeLogEntries($grpc.ServiceCall call, $1062.ListChangeLogEntriesRequest request);
  $async.Future<$1063.ChangeLogEntry> getChangeLogEntry($grpc.ServiceCall call, $1062.GetChangeLogEntryRequest request);
  $async.Future<$1062.ListSkusResponse> listSkus($grpc.ServiceCall call, $1062.ListSkusRequest request);
  $async.Future<$1063.Sku> getSku($grpc.ServiceCall call, $1062.GetSkuRequest request);
  $async.Future<$1062.ListZonesResponse> listZones($grpc.ServiceCall call, $1062.ListZonesRequest request);
  $async.Future<$1063.Zone> getZone($grpc.ServiceCall call, $1062.GetZoneRequest request);
  $async.Future<$17.Operation> createZone($grpc.ServiceCall call, $1062.CreateZoneRequest request);
  $async.Future<$17.Operation> updateZone($grpc.ServiceCall call, $1062.UpdateZoneRequest request);
  $async.Future<$17.Operation> deleteZone($grpc.ServiceCall call, $1062.DeleteZoneRequest request);
  $async.Future<$17.Operation> signalZoneState($grpc.ServiceCall call, $1062.SignalZoneStateRequest request);
}
