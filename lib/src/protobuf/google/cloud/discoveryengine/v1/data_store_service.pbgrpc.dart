//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/data_store_service.proto
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
import 'data_store.pb.dart' as $935;
import 'data_store_service.pb.dart' as $934;

export 'data_store_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.DataStoreService')
class DataStoreServiceClient extends $grpc.Client {
  static final _$createDataStore = $grpc.ClientMethod<$934.CreateDataStoreRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.DataStoreService/CreateDataStore',
      ($934.CreateDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataStore = $grpc.ClientMethod<$934.GetDataStoreRequest, $935.DataStore>(
      '/google.cloud.discoveryengine.v1.DataStoreService/GetDataStore',
      ($934.GetDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $935.DataStore.fromBuffer(value));
  static final _$listDataStores = $grpc.ClientMethod<$934.ListDataStoresRequest, $934.ListDataStoresResponse>(
      '/google.cloud.discoveryengine.v1.DataStoreService/ListDataStores',
      ($934.ListDataStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $934.ListDataStoresResponse.fromBuffer(value));
  static final _$deleteDataStore = $grpc.ClientMethod<$934.DeleteDataStoreRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.DataStoreService/DeleteDataStore',
      ($934.DeleteDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDataStore = $grpc.ClientMethod<$934.UpdateDataStoreRequest, $935.DataStore>(
      '/google.cloud.discoveryengine.v1.DataStoreService/UpdateDataStore',
      ($934.UpdateDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $935.DataStore.fromBuffer(value));

  DataStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDataStore($934.CreateDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$935.DataStore> getDataStore($934.GetDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$934.ListDataStoresResponse> listDataStores($934.ListDataStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataStores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataStore($934.DeleteDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$935.DataStore> updateDataStore($934.UpdateDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataStore, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.DataStoreService')
abstract class DataStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.DataStoreService';

  DataStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$934.CreateDataStoreRequest, $17.Operation>(
        'CreateDataStore',
        createDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $934.CreateDataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$934.GetDataStoreRequest, $935.DataStore>(
        'GetDataStore',
        getDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $934.GetDataStoreRequest.fromBuffer(value),
        ($935.DataStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$934.ListDataStoresRequest, $934.ListDataStoresResponse>(
        'ListDataStores',
        listDataStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $934.ListDataStoresRequest.fromBuffer(value),
        ($934.ListDataStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$934.DeleteDataStoreRequest, $17.Operation>(
        'DeleteDataStore',
        deleteDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $934.DeleteDataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$934.UpdateDataStoreRequest, $935.DataStore>(
        'UpdateDataStore',
        updateDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $934.UpdateDataStoreRequest.fromBuffer(value),
        ($935.DataStore value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDataStore_Pre($grpc.ServiceCall call, $async.Future<$934.CreateDataStoreRequest> request) async {
    return createDataStore(call, await request);
  }

  $async.Future<$935.DataStore> getDataStore_Pre($grpc.ServiceCall call, $async.Future<$934.GetDataStoreRequest> request) async {
    return getDataStore(call, await request);
  }

  $async.Future<$934.ListDataStoresResponse> listDataStores_Pre($grpc.ServiceCall call, $async.Future<$934.ListDataStoresRequest> request) async {
    return listDataStores(call, await request);
  }

  $async.Future<$17.Operation> deleteDataStore_Pre($grpc.ServiceCall call, $async.Future<$934.DeleteDataStoreRequest> request) async {
    return deleteDataStore(call, await request);
  }

  $async.Future<$935.DataStore> updateDataStore_Pre($grpc.ServiceCall call, $async.Future<$934.UpdateDataStoreRequest> request) async {
    return updateDataStore(call, await request);
  }

  $async.Future<$17.Operation> createDataStore($grpc.ServiceCall call, $934.CreateDataStoreRequest request);
  $async.Future<$935.DataStore> getDataStore($grpc.ServiceCall call, $934.GetDataStoreRequest request);
  $async.Future<$934.ListDataStoresResponse> listDataStores($grpc.ServiceCall call, $934.ListDataStoresRequest request);
  $async.Future<$17.Operation> deleteDataStore($grpc.ServiceCall call, $934.DeleteDataStoreRequest request);
  $async.Future<$935.DataStore> updateDataStore($grpc.ServiceCall call, $934.UpdateDataStoreRequest request);
}
