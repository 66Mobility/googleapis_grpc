//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_online_store_admin_service.proto
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
import 'feature_online_store.pb.dart' as $567;
import 'feature_online_store_admin_service.pb.dart' as $566;
import 'feature_view.pb.dart' as $568;
import 'feature_view_sync.pb.dart' as $569;

export 'feature_online_store_admin_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService')
class FeatureOnlineStoreAdminServiceClient extends $grpc.Client {
  static final _$createFeatureOnlineStore = $grpc.ClientMethod<$566.CreateFeatureOnlineStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/CreateFeatureOnlineStore',
      ($566.CreateFeatureOnlineStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeatureOnlineStore = $grpc.ClientMethod<$566.GetFeatureOnlineStoreRequest, $567.FeatureOnlineStore>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/GetFeatureOnlineStore',
      ($566.GetFeatureOnlineStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $567.FeatureOnlineStore.fromBuffer(value));
  static final _$listFeatureOnlineStores = $grpc.ClientMethod<$566.ListFeatureOnlineStoresRequest, $566.ListFeatureOnlineStoresResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/ListFeatureOnlineStores',
      ($566.ListFeatureOnlineStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $566.ListFeatureOnlineStoresResponse.fromBuffer(value));
  static final _$updateFeatureOnlineStore = $grpc.ClientMethod<$566.UpdateFeatureOnlineStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/UpdateFeatureOnlineStore',
      ($566.UpdateFeatureOnlineStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeatureOnlineStore = $grpc.ClientMethod<$566.DeleteFeatureOnlineStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/DeleteFeatureOnlineStore',
      ($566.DeleteFeatureOnlineStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createFeatureView = $grpc.ClientMethod<$566.CreateFeatureViewRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/CreateFeatureView',
      ($566.CreateFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeatureView = $grpc.ClientMethod<$566.GetFeatureViewRequest, $568.FeatureView>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/GetFeatureView',
      ($566.GetFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $568.FeatureView.fromBuffer(value));
  static final _$listFeatureViews = $grpc.ClientMethod<$566.ListFeatureViewsRequest, $566.ListFeatureViewsResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/ListFeatureViews',
      ($566.ListFeatureViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $566.ListFeatureViewsResponse.fromBuffer(value));
  static final _$updateFeatureView = $grpc.ClientMethod<$566.UpdateFeatureViewRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/UpdateFeatureView',
      ($566.UpdateFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeatureView = $grpc.ClientMethod<$566.DeleteFeatureViewRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/DeleteFeatureView',
      ($566.DeleteFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$syncFeatureView = $grpc.ClientMethod<$566.SyncFeatureViewRequest, $566.SyncFeatureViewResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/SyncFeatureView',
      ($566.SyncFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $566.SyncFeatureViewResponse.fromBuffer(value));
  static final _$getFeatureViewSync = $grpc.ClientMethod<$566.GetFeatureViewSyncRequest, $569.FeatureViewSync>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/GetFeatureViewSync',
      ($566.GetFeatureViewSyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $569.FeatureViewSync.fromBuffer(value));
  static final _$listFeatureViewSyncs = $grpc.ClientMethod<$566.ListFeatureViewSyncsRequest, $566.ListFeatureViewSyncsResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService/ListFeatureViewSyncs',
      ($566.ListFeatureViewSyncsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $566.ListFeatureViewSyncsResponse.fromBuffer(value));

  FeatureOnlineStoreAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createFeatureOnlineStore($566.CreateFeatureOnlineStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeatureOnlineStore, request, options: options);
  }

  $grpc.ResponseFuture<$567.FeatureOnlineStore> getFeatureOnlineStore($566.GetFeatureOnlineStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureOnlineStore, request, options: options);
  }

  $grpc.ResponseFuture<$566.ListFeatureOnlineStoresResponse> listFeatureOnlineStores($566.ListFeatureOnlineStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatureOnlineStores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeatureOnlineStore($566.UpdateFeatureOnlineStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeatureOnlineStore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeatureOnlineStore($566.DeleteFeatureOnlineStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeatureOnlineStore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFeatureView($566.CreateFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$568.FeatureView> getFeatureView($566.GetFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$566.ListFeatureViewsResponse> listFeatureViews($566.ListFeatureViewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatureViews, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeatureView($566.UpdateFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeatureView($566.DeleteFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$566.SyncFeatureViewResponse> syncFeatureView($566.SyncFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$569.FeatureViewSync> getFeatureViewSync($566.GetFeatureViewSyncRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureViewSync, request, options: options);
  }

  $grpc.ResponseFuture<$566.ListFeatureViewSyncsResponse> listFeatureViewSyncs($566.ListFeatureViewSyncsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatureViewSyncs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService')
abstract class FeatureOnlineStoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService';

  FeatureOnlineStoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$566.CreateFeatureOnlineStoreRequest, $17.Operation>(
        'CreateFeatureOnlineStore',
        createFeatureOnlineStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.CreateFeatureOnlineStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.GetFeatureOnlineStoreRequest, $567.FeatureOnlineStore>(
        'GetFeatureOnlineStore',
        getFeatureOnlineStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.GetFeatureOnlineStoreRequest.fromBuffer(value),
        ($567.FeatureOnlineStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.ListFeatureOnlineStoresRequest, $566.ListFeatureOnlineStoresResponse>(
        'ListFeatureOnlineStores',
        listFeatureOnlineStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.ListFeatureOnlineStoresRequest.fromBuffer(value),
        ($566.ListFeatureOnlineStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.UpdateFeatureOnlineStoreRequest, $17.Operation>(
        'UpdateFeatureOnlineStore',
        updateFeatureOnlineStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.UpdateFeatureOnlineStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.DeleteFeatureOnlineStoreRequest, $17.Operation>(
        'DeleteFeatureOnlineStore',
        deleteFeatureOnlineStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.DeleteFeatureOnlineStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.CreateFeatureViewRequest, $17.Operation>(
        'CreateFeatureView',
        createFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.CreateFeatureViewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.GetFeatureViewRequest, $568.FeatureView>(
        'GetFeatureView',
        getFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.GetFeatureViewRequest.fromBuffer(value),
        ($568.FeatureView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.ListFeatureViewsRequest, $566.ListFeatureViewsResponse>(
        'ListFeatureViews',
        listFeatureViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.ListFeatureViewsRequest.fromBuffer(value),
        ($566.ListFeatureViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.UpdateFeatureViewRequest, $17.Operation>(
        'UpdateFeatureView',
        updateFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.UpdateFeatureViewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.DeleteFeatureViewRequest, $17.Operation>(
        'DeleteFeatureView',
        deleteFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.DeleteFeatureViewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.SyncFeatureViewRequest, $566.SyncFeatureViewResponse>(
        'SyncFeatureView',
        syncFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.SyncFeatureViewRequest.fromBuffer(value),
        ($566.SyncFeatureViewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.GetFeatureViewSyncRequest, $569.FeatureViewSync>(
        'GetFeatureViewSync',
        getFeatureViewSync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.GetFeatureViewSyncRequest.fromBuffer(value),
        ($569.FeatureViewSync value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$566.ListFeatureViewSyncsRequest, $566.ListFeatureViewSyncsResponse>(
        'ListFeatureViewSyncs',
        listFeatureViewSyncs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $566.ListFeatureViewSyncsRequest.fromBuffer(value),
        ($566.ListFeatureViewSyncsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createFeatureOnlineStore_Pre($grpc.ServiceCall call, $async.Future<$566.CreateFeatureOnlineStoreRequest> request) async {
    return createFeatureOnlineStore(call, await request);
  }

  $async.Future<$567.FeatureOnlineStore> getFeatureOnlineStore_Pre($grpc.ServiceCall call, $async.Future<$566.GetFeatureOnlineStoreRequest> request) async {
    return getFeatureOnlineStore(call, await request);
  }

  $async.Future<$566.ListFeatureOnlineStoresResponse> listFeatureOnlineStores_Pre($grpc.ServiceCall call, $async.Future<$566.ListFeatureOnlineStoresRequest> request) async {
    return listFeatureOnlineStores(call, await request);
  }

  $async.Future<$17.Operation> updateFeatureOnlineStore_Pre($grpc.ServiceCall call, $async.Future<$566.UpdateFeatureOnlineStoreRequest> request) async {
    return updateFeatureOnlineStore(call, await request);
  }

  $async.Future<$17.Operation> deleteFeatureOnlineStore_Pre($grpc.ServiceCall call, $async.Future<$566.DeleteFeatureOnlineStoreRequest> request) async {
    return deleteFeatureOnlineStore(call, await request);
  }

  $async.Future<$17.Operation> createFeatureView_Pre($grpc.ServiceCall call, $async.Future<$566.CreateFeatureViewRequest> request) async {
    return createFeatureView(call, await request);
  }

  $async.Future<$568.FeatureView> getFeatureView_Pre($grpc.ServiceCall call, $async.Future<$566.GetFeatureViewRequest> request) async {
    return getFeatureView(call, await request);
  }

  $async.Future<$566.ListFeatureViewsResponse> listFeatureViews_Pre($grpc.ServiceCall call, $async.Future<$566.ListFeatureViewsRequest> request) async {
    return listFeatureViews(call, await request);
  }

  $async.Future<$17.Operation> updateFeatureView_Pre($grpc.ServiceCall call, $async.Future<$566.UpdateFeatureViewRequest> request) async {
    return updateFeatureView(call, await request);
  }

  $async.Future<$17.Operation> deleteFeatureView_Pre($grpc.ServiceCall call, $async.Future<$566.DeleteFeatureViewRequest> request) async {
    return deleteFeatureView(call, await request);
  }

  $async.Future<$566.SyncFeatureViewResponse> syncFeatureView_Pre($grpc.ServiceCall call, $async.Future<$566.SyncFeatureViewRequest> request) async {
    return syncFeatureView(call, await request);
  }

  $async.Future<$569.FeatureViewSync> getFeatureViewSync_Pre($grpc.ServiceCall call, $async.Future<$566.GetFeatureViewSyncRequest> request) async {
    return getFeatureViewSync(call, await request);
  }

  $async.Future<$566.ListFeatureViewSyncsResponse> listFeatureViewSyncs_Pre($grpc.ServiceCall call, $async.Future<$566.ListFeatureViewSyncsRequest> request) async {
    return listFeatureViewSyncs(call, await request);
  }

  $async.Future<$17.Operation> createFeatureOnlineStore($grpc.ServiceCall call, $566.CreateFeatureOnlineStoreRequest request);
  $async.Future<$567.FeatureOnlineStore> getFeatureOnlineStore($grpc.ServiceCall call, $566.GetFeatureOnlineStoreRequest request);
  $async.Future<$566.ListFeatureOnlineStoresResponse> listFeatureOnlineStores($grpc.ServiceCall call, $566.ListFeatureOnlineStoresRequest request);
  $async.Future<$17.Operation> updateFeatureOnlineStore($grpc.ServiceCall call, $566.UpdateFeatureOnlineStoreRequest request);
  $async.Future<$17.Operation> deleteFeatureOnlineStore($grpc.ServiceCall call, $566.DeleteFeatureOnlineStoreRequest request);
  $async.Future<$17.Operation> createFeatureView($grpc.ServiceCall call, $566.CreateFeatureViewRequest request);
  $async.Future<$568.FeatureView> getFeatureView($grpc.ServiceCall call, $566.GetFeatureViewRequest request);
  $async.Future<$566.ListFeatureViewsResponse> listFeatureViews($grpc.ServiceCall call, $566.ListFeatureViewsRequest request);
  $async.Future<$17.Operation> updateFeatureView($grpc.ServiceCall call, $566.UpdateFeatureViewRequest request);
  $async.Future<$17.Operation> deleteFeatureView($grpc.ServiceCall call, $566.DeleteFeatureViewRequest request);
  $async.Future<$566.SyncFeatureViewResponse> syncFeatureView($grpc.ServiceCall call, $566.SyncFeatureViewRequest request);
  $async.Future<$569.FeatureViewSync> getFeatureViewSync($grpc.ServiceCall call, $566.GetFeatureViewSyncRequest request);
  $async.Future<$566.ListFeatureViewSyncsResponse> listFeatureViewSyncs($grpc.ServiceCall call, $566.ListFeatureViewSyncsRequest request);
}
