//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_online_store_admin_service.proto
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
import 'feature_online_store.pb.dart' as $493;
import 'feature_online_store_admin_service.pb.dart' as $492;
import 'feature_view.pb.dart' as $494;
import 'feature_view_sync.pb.dart' as $495;

export 'feature_online_store_admin_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService')
class FeatureOnlineStoreAdminServiceClient extends $grpc.Client {
  static final _$createFeatureOnlineStore = $grpc.ClientMethod<$492.CreateFeatureOnlineStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/CreateFeatureOnlineStore',
      ($492.CreateFeatureOnlineStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeatureOnlineStore = $grpc.ClientMethod<$492.GetFeatureOnlineStoreRequest, $493.FeatureOnlineStore>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/GetFeatureOnlineStore',
      ($492.GetFeatureOnlineStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $493.FeatureOnlineStore.fromBuffer(value));
  static final _$listFeatureOnlineStores = $grpc.ClientMethod<$492.ListFeatureOnlineStoresRequest, $492.ListFeatureOnlineStoresResponse>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/ListFeatureOnlineStores',
      ($492.ListFeatureOnlineStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $492.ListFeatureOnlineStoresResponse.fromBuffer(value));
  static final _$updateFeatureOnlineStore = $grpc.ClientMethod<$492.UpdateFeatureOnlineStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/UpdateFeatureOnlineStore',
      ($492.UpdateFeatureOnlineStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeatureOnlineStore = $grpc.ClientMethod<$492.DeleteFeatureOnlineStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/DeleteFeatureOnlineStore',
      ($492.DeleteFeatureOnlineStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createFeatureView = $grpc.ClientMethod<$492.CreateFeatureViewRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/CreateFeatureView',
      ($492.CreateFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeatureView = $grpc.ClientMethod<$492.GetFeatureViewRequest, $494.FeatureView>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/GetFeatureView',
      ($492.GetFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $494.FeatureView.fromBuffer(value));
  static final _$listFeatureViews = $grpc.ClientMethod<$492.ListFeatureViewsRequest, $492.ListFeatureViewsResponse>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/ListFeatureViews',
      ($492.ListFeatureViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $492.ListFeatureViewsResponse.fromBuffer(value));
  static final _$updateFeatureView = $grpc.ClientMethod<$492.UpdateFeatureViewRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/UpdateFeatureView',
      ($492.UpdateFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeatureView = $grpc.ClientMethod<$492.DeleteFeatureViewRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/DeleteFeatureView',
      ($492.DeleteFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$syncFeatureView = $grpc.ClientMethod<$492.SyncFeatureViewRequest, $492.SyncFeatureViewResponse>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/SyncFeatureView',
      ($492.SyncFeatureViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $492.SyncFeatureViewResponse.fromBuffer(value));
  static final _$getFeatureViewSync = $grpc.ClientMethod<$492.GetFeatureViewSyncRequest, $495.FeatureViewSync>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/GetFeatureViewSync',
      ($492.GetFeatureViewSyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $495.FeatureViewSync.fromBuffer(value));
  static final _$listFeatureViewSyncs = $grpc.ClientMethod<$492.ListFeatureViewSyncsRequest, $492.ListFeatureViewSyncsResponse>(
      '/google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService/ListFeatureViewSyncs',
      ($492.ListFeatureViewSyncsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $492.ListFeatureViewSyncsResponse.fromBuffer(value));

  FeatureOnlineStoreAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createFeatureOnlineStore($492.CreateFeatureOnlineStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeatureOnlineStore, request, options: options);
  }

  $grpc.ResponseFuture<$493.FeatureOnlineStore> getFeatureOnlineStore($492.GetFeatureOnlineStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureOnlineStore, request, options: options);
  }

  $grpc.ResponseFuture<$492.ListFeatureOnlineStoresResponse> listFeatureOnlineStores($492.ListFeatureOnlineStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatureOnlineStores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeatureOnlineStore($492.UpdateFeatureOnlineStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeatureOnlineStore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeatureOnlineStore($492.DeleteFeatureOnlineStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeatureOnlineStore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFeatureView($492.CreateFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$494.FeatureView> getFeatureView($492.GetFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$492.ListFeatureViewsResponse> listFeatureViews($492.ListFeatureViewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatureViews, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeatureView($492.UpdateFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeatureView($492.DeleteFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$492.SyncFeatureViewResponse> syncFeatureView($492.SyncFeatureViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncFeatureView, request, options: options);
  }

  $grpc.ResponseFuture<$495.FeatureViewSync> getFeatureViewSync($492.GetFeatureViewSyncRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureViewSync, request, options: options);
  }

  $grpc.ResponseFuture<$492.ListFeatureViewSyncsResponse> listFeatureViewSyncs($492.ListFeatureViewSyncsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatureViewSyncs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService')
abstract class FeatureOnlineStoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.FeatureOnlineStoreAdminService';

  FeatureOnlineStoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$492.CreateFeatureOnlineStoreRequest, $17.Operation>(
        'CreateFeatureOnlineStore',
        createFeatureOnlineStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.CreateFeatureOnlineStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.GetFeatureOnlineStoreRequest, $493.FeatureOnlineStore>(
        'GetFeatureOnlineStore',
        getFeatureOnlineStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.GetFeatureOnlineStoreRequest.fromBuffer(value),
        ($493.FeatureOnlineStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.ListFeatureOnlineStoresRequest, $492.ListFeatureOnlineStoresResponse>(
        'ListFeatureOnlineStores',
        listFeatureOnlineStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.ListFeatureOnlineStoresRequest.fromBuffer(value),
        ($492.ListFeatureOnlineStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.UpdateFeatureOnlineStoreRequest, $17.Operation>(
        'UpdateFeatureOnlineStore',
        updateFeatureOnlineStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.UpdateFeatureOnlineStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.DeleteFeatureOnlineStoreRequest, $17.Operation>(
        'DeleteFeatureOnlineStore',
        deleteFeatureOnlineStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.DeleteFeatureOnlineStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.CreateFeatureViewRequest, $17.Operation>(
        'CreateFeatureView',
        createFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.CreateFeatureViewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.GetFeatureViewRequest, $494.FeatureView>(
        'GetFeatureView',
        getFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.GetFeatureViewRequest.fromBuffer(value),
        ($494.FeatureView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.ListFeatureViewsRequest, $492.ListFeatureViewsResponse>(
        'ListFeatureViews',
        listFeatureViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.ListFeatureViewsRequest.fromBuffer(value),
        ($492.ListFeatureViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.UpdateFeatureViewRequest, $17.Operation>(
        'UpdateFeatureView',
        updateFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.UpdateFeatureViewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.DeleteFeatureViewRequest, $17.Operation>(
        'DeleteFeatureView',
        deleteFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.DeleteFeatureViewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.SyncFeatureViewRequest, $492.SyncFeatureViewResponse>(
        'SyncFeatureView',
        syncFeatureView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.SyncFeatureViewRequest.fromBuffer(value),
        ($492.SyncFeatureViewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.GetFeatureViewSyncRequest, $495.FeatureViewSync>(
        'GetFeatureViewSync',
        getFeatureViewSync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.GetFeatureViewSyncRequest.fromBuffer(value),
        ($495.FeatureViewSync value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$492.ListFeatureViewSyncsRequest, $492.ListFeatureViewSyncsResponse>(
        'ListFeatureViewSyncs',
        listFeatureViewSyncs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $492.ListFeatureViewSyncsRequest.fromBuffer(value),
        ($492.ListFeatureViewSyncsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createFeatureOnlineStore_Pre($grpc.ServiceCall call, $async.Future<$492.CreateFeatureOnlineStoreRequest> request) async {
    return createFeatureOnlineStore(call, await request);
  }

  $async.Future<$493.FeatureOnlineStore> getFeatureOnlineStore_Pre($grpc.ServiceCall call, $async.Future<$492.GetFeatureOnlineStoreRequest> request) async {
    return getFeatureOnlineStore(call, await request);
  }

  $async.Future<$492.ListFeatureOnlineStoresResponse> listFeatureOnlineStores_Pre($grpc.ServiceCall call, $async.Future<$492.ListFeatureOnlineStoresRequest> request) async {
    return listFeatureOnlineStores(call, await request);
  }

  $async.Future<$17.Operation> updateFeatureOnlineStore_Pre($grpc.ServiceCall call, $async.Future<$492.UpdateFeatureOnlineStoreRequest> request) async {
    return updateFeatureOnlineStore(call, await request);
  }

  $async.Future<$17.Operation> deleteFeatureOnlineStore_Pre($grpc.ServiceCall call, $async.Future<$492.DeleteFeatureOnlineStoreRequest> request) async {
    return deleteFeatureOnlineStore(call, await request);
  }

  $async.Future<$17.Operation> createFeatureView_Pre($grpc.ServiceCall call, $async.Future<$492.CreateFeatureViewRequest> request) async {
    return createFeatureView(call, await request);
  }

  $async.Future<$494.FeatureView> getFeatureView_Pre($grpc.ServiceCall call, $async.Future<$492.GetFeatureViewRequest> request) async {
    return getFeatureView(call, await request);
  }

  $async.Future<$492.ListFeatureViewsResponse> listFeatureViews_Pre($grpc.ServiceCall call, $async.Future<$492.ListFeatureViewsRequest> request) async {
    return listFeatureViews(call, await request);
  }

  $async.Future<$17.Operation> updateFeatureView_Pre($grpc.ServiceCall call, $async.Future<$492.UpdateFeatureViewRequest> request) async {
    return updateFeatureView(call, await request);
  }

  $async.Future<$17.Operation> deleteFeatureView_Pre($grpc.ServiceCall call, $async.Future<$492.DeleteFeatureViewRequest> request) async {
    return deleteFeatureView(call, await request);
  }

  $async.Future<$492.SyncFeatureViewResponse> syncFeatureView_Pre($grpc.ServiceCall call, $async.Future<$492.SyncFeatureViewRequest> request) async {
    return syncFeatureView(call, await request);
  }

  $async.Future<$495.FeatureViewSync> getFeatureViewSync_Pre($grpc.ServiceCall call, $async.Future<$492.GetFeatureViewSyncRequest> request) async {
    return getFeatureViewSync(call, await request);
  }

  $async.Future<$492.ListFeatureViewSyncsResponse> listFeatureViewSyncs_Pre($grpc.ServiceCall call, $async.Future<$492.ListFeatureViewSyncsRequest> request) async {
    return listFeatureViewSyncs(call, await request);
  }

  $async.Future<$17.Operation> createFeatureOnlineStore($grpc.ServiceCall call, $492.CreateFeatureOnlineStoreRequest request);
  $async.Future<$493.FeatureOnlineStore> getFeatureOnlineStore($grpc.ServiceCall call, $492.GetFeatureOnlineStoreRequest request);
  $async.Future<$492.ListFeatureOnlineStoresResponse> listFeatureOnlineStores($grpc.ServiceCall call, $492.ListFeatureOnlineStoresRequest request);
  $async.Future<$17.Operation> updateFeatureOnlineStore($grpc.ServiceCall call, $492.UpdateFeatureOnlineStoreRequest request);
  $async.Future<$17.Operation> deleteFeatureOnlineStore($grpc.ServiceCall call, $492.DeleteFeatureOnlineStoreRequest request);
  $async.Future<$17.Operation> createFeatureView($grpc.ServiceCall call, $492.CreateFeatureViewRequest request);
  $async.Future<$494.FeatureView> getFeatureView($grpc.ServiceCall call, $492.GetFeatureViewRequest request);
  $async.Future<$492.ListFeatureViewsResponse> listFeatureViews($grpc.ServiceCall call, $492.ListFeatureViewsRequest request);
  $async.Future<$17.Operation> updateFeatureView($grpc.ServiceCall call, $492.UpdateFeatureViewRequest request);
  $async.Future<$17.Operation> deleteFeatureView($grpc.ServiceCall call, $492.DeleteFeatureViewRequest request);
  $async.Future<$492.SyncFeatureViewResponse> syncFeatureView($grpc.ServiceCall call, $492.SyncFeatureViewRequest request);
  $async.Future<$495.FeatureViewSync> getFeatureViewSync($grpc.ServiceCall call, $492.GetFeatureViewSyncRequest request);
  $async.Future<$492.ListFeatureViewSyncsResponse> listFeatureViewSyncs($grpc.ServiceCall call, $492.ListFeatureViewSyncsRequest request);
}
