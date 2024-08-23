//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/data_store_service.proto
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
import 'data_store.pb.dart' as $1003;
import 'data_store_service.pb.dart' as $1002;

export 'data_store_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.DataStoreService')
class DataStoreServiceClient extends $grpc.Client {
  static final _$createDataStore = $grpc.ClientMethod<$1002.CreateDataStoreRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.DataStoreService/CreateDataStore',
      ($1002.CreateDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataStore = $grpc.ClientMethod<$1002.GetDataStoreRequest, $1003.DataStore>(
      '/google.cloud.discoveryengine.v1beta.DataStoreService/GetDataStore',
      ($1002.GetDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1003.DataStore.fromBuffer(value));
  static final _$listDataStores = $grpc.ClientMethod<$1002.ListDataStoresRequest, $1002.ListDataStoresResponse>(
      '/google.cloud.discoveryengine.v1beta.DataStoreService/ListDataStores',
      ($1002.ListDataStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1002.ListDataStoresResponse.fromBuffer(value));
  static final _$deleteDataStore = $grpc.ClientMethod<$1002.DeleteDataStoreRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.DataStoreService/DeleteDataStore',
      ($1002.DeleteDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDataStore = $grpc.ClientMethod<$1002.UpdateDataStoreRequest, $1003.DataStore>(
      '/google.cloud.discoveryengine.v1beta.DataStoreService/UpdateDataStore',
      ($1002.UpdateDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1003.DataStore.fromBuffer(value));

  DataStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDataStore($1002.CreateDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$1003.DataStore> getDataStore($1002.GetDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$1002.ListDataStoresResponse> listDataStores($1002.ListDataStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataStores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataStore($1002.DeleteDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$1003.DataStore> updateDataStore($1002.UpdateDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataStore, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.DataStoreService')
abstract class DataStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.DataStoreService';

  DataStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$1002.CreateDataStoreRequest, $17.Operation>(
        'CreateDataStore',
        createDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1002.CreateDataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1002.GetDataStoreRequest, $1003.DataStore>(
        'GetDataStore',
        getDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1002.GetDataStoreRequest.fromBuffer(value),
        ($1003.DataStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1002.ListDataStoresRequest, $1002.ListDataStoresResponse>(
        'ListDataStores',
        listDataStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1002.ListDataStoresRequest.fromBuffer(value),
        ($1002.ListDataStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1002.DeleteDataStoreRequest, $17.Operation>(
        'DeleteDataStore',
        deleteDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1002.DeleteDataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1002.UpdateDataStoreRequest, $1003.DataStore>(
        'UpdateDataStore',
        updateDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1002.UpdateDataStoreRequest.fromBuffer(value),
        ($1003.DataStore value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDataStore_Pre($grpc.ServiceCall call, $async.Future<$1002.CreateDataStoreRequest> request) async {
    return createDataStore(call, await request);
  }

  $async.Future<$1003.DataStore> getDataStore_Pre($grpc.ServiceCall call, $async.Future<$1002.GetDataStoreRequest> request) async {
    return getDataStore(call, await request);
  }

  $async.Future<$1002.ListDataStoresResponse> listDataStores_Pre($grpc.ServiceCall call, $async.Future<$1002.ListDataStoresRequest> request) async {
    return listDataStores(call, await request);
  }

  $async.Future<$17.Operation> deleteDataStore_Pre($grpc.ServiceCall call, $async.Future<$1002.DeleteDataStoreRequest> request) async {
    return deleteDataStore(call, await request);
  }

  $async.Future<$1003.DataStore> updateDataStore_Pre($grpc.ServiceCall call, $async.Future<$1002.UpdateDataStoreRequest> request) async {
    return updateDataStore(call, await request);
  }

  $async.Future<$17.Operation> createDataStore($grpc.ServiceCall call, $1002.CreateDataStoreRequest request);
  $async.Future<$1003.DataStore> getDataStore($grpc.ServiceCall call, $1002.GetDataStoreRequest request);
  $async.Future<$1002.ListDataStoresResponse> listDataStores($grpc.ServiceCall call, $1002.ListDataStoresRequest request);
  $async.Future<$17.Operation> deleteDataStore($grpc.ServiceCall call, $1002.DeleteDataStoreRequest request);
  $async.Future<$1003.DataStore> updateDataStore($grpc.ServiceCall call, $1002.UpdateDataStoreRequest request);
}
