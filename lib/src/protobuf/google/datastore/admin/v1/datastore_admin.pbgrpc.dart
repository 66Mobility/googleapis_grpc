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
import 'datastore_admin.pb.dart' as $111;
import 'index.pb.dart' as $112;

export 'datastore_admin.pb.dart';

@$pb.GrpcServiceName('google.datastore.admin.v1.DatastoreAdmin')
class DatastoreAdminClient extends $grpc.Client {
  static final _$exportEntities = $grpc.ClientMethod<$111.ExportEntitiesRequest, $13.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/ExportEntities',
      ($111.ExportEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importEntities = $grpc.ClientMethod<$111.ImportEntitiesRequest, $13.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/ImportEntities',
      ($111.ImportEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createIndex = $grpc.ClientMethod<$111.CreateIndexRequest, $13.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/CreateIndex',
      ($111.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$111.DeleteIndexRequest, $13.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/DeleteIndex',
      ($111.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$111.GetIndexRequest, $112.Index>(
      '/google.datastore.admin.v1.DatastoreAdmin/GetIndex',
      ($111.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $112.Index.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$111.ListIndexesRequest, $111.ListIndexesResponse>(
      '/google.datastore.admin.v1.DatastoreAdmin/ListIndexes',
      ($111.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $111.ListIndexesResponse.fromBuffer(value));

  DatastoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> exportEntities($111.ExportEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportEntities, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importEntities($111.ImportEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importEntities, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createIndex($111.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteIndex($111.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$112.Index> getIndex($111.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$111.ListIndexesResponse> listIndexes($111.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.admin.v1.DatastoreAdmin')
abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$111.ExportEntitiesRequest, $13.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $111.ExportEntitiesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.ImportEntitiesRequest, $13.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $111.ImportEntitiesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $111.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.DeleteIndexRequest, $13.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $111.DeleteIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.GetIndexRequest, $112.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $111.GetIndexRequest.fromBuffer(value),
        ($112.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.ListIndexesRequest, $111.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $111.ListIndexesRequest.fromBuffer(value),
        ($111.ListIndexesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> exportEntities_Pre($grpc.ServiceCall call, $async.Future<$111.ExportEntitiesRequest> request) async {
    return exportEntities(call, await request);
  }

  $async.Future<$13.Operation> importEntities_Pre($grpc.ServiceCall call, $async.Future<$111.ImportEntitiesRequest> request) async {
    return importEntities(call, await request);
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$111.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$13.Operation> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$111.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$112.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$111.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$111.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$111.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$13.Operation> exportEntities($grpc.ServiceCall call, $111.ExportEntitiesRequest request);
  $async.Future<$13.Operation> importEntities($grpc.ServiceCall call, $111.ImportEntitiesRequest request);
  $async.Future<$13.Operation> createIndex($grpc.ServiceCall call, $111.CreateIndexRequest request);
  $async.Future<$13.Operation> deleteIndex($grpc.ServiceCall call, $111.DeleteIndexRequest request);
  $async.Future<$112.Index> getIndex($grpc.ServiceCall call, $111.GetIndexRequest request);
  $async.Future<$111.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $111.ListIndexesRequest request);
}
