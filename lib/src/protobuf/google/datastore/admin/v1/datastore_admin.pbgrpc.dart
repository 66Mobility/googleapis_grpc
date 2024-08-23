//
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/datastore_admin.proto
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

import '../../../longrunning/operations.pb.dart' as $13;
import 'datastore_admin.pb.dart' as $110;
import 'index.pb.dart' as $111;

export 'datastore_admin.pb.dart';

@$pb.GrpcServiceName('google.datastore.admin.v1.DatastoreAdmin')
class DatastoreAdminClient extends $grpc.Client {
  static final _$exportEntities = $grpc.ClientMethod<$110.ExportEntitiesRequest, $13.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/ExportEntities',
      ($110.ExportEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importEntities = $grpc.ClientMethod<$110.ImportEntitiesRequest, $13.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/ImportEntities',
      ($110.ImportEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createIndex = $grpc.ClientMethod<$110.CreateIndexRequest, $13.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/CreateIndex',
      ($110.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$110.DeleteIndexRequest, $13.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/DeleteIndex',
      ($110.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$110.GetIndexRequest, $111.Index>(
      '/google.datastore.admin.v1.DatastoreAdmin/GetIndex',
      ($110.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $111.Index.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$110.ListIndexesRequest, $110.ListIndexesResponse>(
      '/google.datastore.admin.v1.DatastoreAdmin/ListIndexes',
      ($110.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $110.ListIndexesResponse.fromBuffer(value));

  DatastoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> exportEntities($110.ExportEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportEntities, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importEntities($110.ImportEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importEntities, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createIndex($110.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteIndex($110.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$111.Index> getIndex($110.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$110.ListIndexesResponse> listIndexes($110.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.admin.v1.DatastoreAdmin')
abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$110.ExportEntitiesRequest, $13.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.ExportEntitiesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$110.ImportEntitiesRequest, $13.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.ImportEntitiesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$110.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$110.DeleteIndexRequest, $13.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.DeleteIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$110.GetIndexRequest, $111.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.GetIndexRequest.fromBuffer(value),
        ($111.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$110.ListIndexesRequest, $110.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.ListIndexesRequest.fromBuffer(value),
        ($110.ListIndexesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> exportEntities_Pre($grpc.ServiceCall call, $async.Future<$110.ExportEntitiesRequest> request) async {
    return exportEntities(call, await request);
  }

  $async.Future<$13.Operation> importEntities_Pre($grpc.ServiceCall call, $async.Future<$110.ImportEntitiesRequest> request) async {
    return importEntities(call, await request);
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$110.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$13.Operation> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$110.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$111.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$110.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$110.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$110.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$13.Operation> exportEntities($grpc.ServiceCall call, $110.ExportEntitiesRequest request);
  $async.Future<$13.Operation> importEntities($grpc.ServiceCall call, $110.ImportEntitiesRequest request);
  $async.Future<$13.Operation> createIndex($grpc.ServiceCall call, $110.CreateIndexRequest request);
  $async.Future<$13.Operation> deleteIndex($grpc.ServiceCall call, $110.DeleteIndexRequest request);
  $async.Future<$111.Index> getIndex($grpc.ServiceCall call, $110.GetIndexRequest request);
  $async.Future<$110.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $110.ListIndexesRequest request);
}
