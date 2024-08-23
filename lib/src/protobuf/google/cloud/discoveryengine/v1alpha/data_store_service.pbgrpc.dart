//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/data_store_service.proto
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
import 'data_store.pb.dart' as $965;
import 'data_store_service.pb.dart' as $964;
import 'document_processing_config.pb.dart' as $966;

export 'data_store_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.DataStoreService')
class DataStoreServiceClient extends $grpc.Client {
  static final _$createDataStore = $grpc.ClientMethod<$964.CreateDataStoreRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.DataStoreService/CreateDataStore',
      ($964.CreateDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataStore = $grpc.ClientMethod<$964.GetDataStoreRequest, $965.DataStore>(
      '/google.cloud.discoveryengine.v1alpha.DataStoreService/GetDataStore',
      ($964.GetDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $965.DataStore.fromBuffer(value));
  static final _$listDataStores = $grpc.ClientMethod<$964.ListDataStoresRequest, $964.ListDataStoresResponse>(
      '/google.cloud.discoveryengine.v1alpha.DataStoreService/ListDataStores',
      ($964.ListDataStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $964.ListDataStoresResponse.fromBuffer(value));
  static final _$deleteDataStore = $grpc.ClientMethod<$964.DeleteDataStoreRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.DataStoreService/DeleteDataStore',
      ($964.DeleteDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDataStore = $grpc.ClientMethod<$964.UpdateDataStoreRequest, $965.DataStore>(
      '/google.cloud.discoveryengine.v1alpha.DataStoreService/UpdateDataStore',
      ($964.UpdateDataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $965.DataStore.fromBuffer(value));
  static final _$getDocumentProcessingConfig = $grpc.ClientMethod<$964.GetDocumentProcessingConfigRequest, $966.DocumentProcessingConfig>(
      '/google.cloud.discoveryengine.v1alpha.DataStoreService/GetDocumentProcessingConfig',
      ($964.GetDocumentProcessingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $966.DocumentProcessingConfig.fromBuffer(value));
  static final _$updateDocumentProcessingConfig = $grpc.ClientMethod<$964.UpdateDocumentProcessingConfigRequest, $966.DocumentProcessingConfig>(
      '/google.cloud.discoveryengine.v1alpha.DataStoreService/UpdateDocumentProcessingConfig',
      ($964.UpdateDocumentProcessingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $966.DocumentProcessingConfig.fromBuffer(value));

  DataStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDataStore($964.CreateDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$965.DataStore> getDataStore($964.GetDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$964.ListDataStoresResponse> listDataStores($964.ListDataStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataStores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataStore($964.DeleteDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$965.DataStore> updateDataStore($964.UpdateDataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataStore, request, options: options);
  }

  $grpc.ResponseFuture<$966.DocumentProcessingConfig> getDocumentProcessingConfig($964.GetDocumentProcessingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocumentProcessingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$966.DocumentProcessingConfig> updateDocumentProcessingConfig($964.UpdateDocumentProcessingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocumentProcessingConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.DataStoreService')
abstract class DataStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.DataStoreService';

  DataStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$964.CreateDataStoreRequest, $17.Operation>(
        'CreateDataStore',
        createDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $964.CreateDataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$964.GetDataStoreRequest, $965.DataStore>(
        'GetDataStore',
        getDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $964.GetDataStoreRequest.fromBuffer(value),
        ($965.DataStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$964.ListDataStoresRequest, $964.ListDataStoresResponse>(
        'ListDataStores',
        listDataStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $964.ListDataStoresRequest.fromBuffer(value),
        ($964.ListDataStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$964.DeleteDataStoreRequest, $17.Operation>(
        'DeleteDataStore',
        deleteDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $964.DeleteDataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$964.UpdateDataStoreRequest, $965.DataStore>(
        'UpdateDataStore',
        updateDataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $964.UpdateDataStoreRequest.fromBuffer(value),
        ($965.DataStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$964.GetDocumentProcessingConfigRequest, $966.DocumentProcessingConfig>(
        'GetDocumentProcessingConfig',
        getDocumentProcessingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $964.GetDocumentProcessingConfigRequest.fromBuffer(value),
        ($966.DocumentProcessingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$964.UpdateDocumentProcessingConfigRequest, $966.DocumentProcessingConfig>(
        'UpdateDocumentProcessingConfig',
        updateDocumentProcessingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $964.UpdateDocumentProcessingConfigRequest.fromBuffer(value),
        ($966.DocumentProcessingConfig value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDataStore_Pre($grpc.ServiceCall call, $async.Future<$964.CreateDataStoreRequest> request) async {
    return createDataStore(call, await request);
  }

  $async.Future<$965.DataStore> getDataStore_Pre($grpc.ServiceCall call, $async.Future<$964.GetDataStoreRequest> request) async {
    return getDataStore(call, await request);
  }

  $async.Future<$964.ListDataStoresResponse> listDataStores_Pre($grpc.ServiceCall call, $async.Future<$964.ListDataStoresRequest> request) async {
    return listDataStores(call, await request);
  }

  $async.Future<$17.Operation> deleteDataStore_Pre($grpc.ServiceCall call, $async.Future<$964.DeleteDataStoreRequest> request) async {
    return deleteDataStore(call, await request);
  }

  $async.Future<$965.DataStore> updateDataStore_Pre($grpc.ServiceCall call, $async.Future<$964.UpdateDataStoreRequest> request) async {
    return updateDataStore(call, await request);
  }

  $async.Future<$966.DocumentProcessingConfig> getDocumentProcessingConfig_Pre($grpc.ServiceCall call, $async.Future<$964.GetDocumentProcessingConfigRequest> request) async {
    return getDocumentProcessingConfig(call, await request);
  }

  $async.Future<$966.DocumentProcessingConfig> updateDocumentProcessingConfig_Pre($grpc.ServiceCall call, $async.Future<$964.UpdateDocumentProcessingConfigRequest> request) async {
    return updateDocumentProcessingConfig(call, await request);
  }

  $async.Future<$17.Operation> createDataStore($grpc.ServiceCall call, $964.CreateDataStoreRequest request);
  $async.Future<$965.DataStore> getDataStore($grpc.ServiceCall call, $964.GetDataStoreRequest request);
  $async.Future<$964.ListDataStoresResponse> listDataStores($grpc.ServiceCall call, $964.ListDataStoresRequest request);
  $async.Future<$17.Operation> deleteDataStore($grpc.ServiceCall call, $964.DeleteDataStoreRequest request);
  $async.Future<$965.DataStore> updateDataStore($grpc.ServiceCall call, $964.UpdateDataStoreRequest request);
  $async.Future<$966.DocumentProcessingConfig> getDocumentProcessingConfig($grpc.ServiceCall call, $964.GetDocumentProcessingConfigRequest request);
  $async.Future<$966.DocumentProcessingConfig> updateDocumentProcessingConfig($grpc.ServiceCall call, $964.UpdateDocumentProcessingConfigRequest request);
}
