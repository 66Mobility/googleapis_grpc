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

import '../../../longrunning/operations.pb.dart' as $17;
import 'datastore_admin.pb.dart' as $1537;
import 'index.pb.dart' as $1538;

export 'datastore_admin.pb.dart';

@$pb.GrpcServiceName('google.datastore.admin.v1.DatastoreAdmin')
class DatastoreAdminClient extends $grpc.Client {
  static final _$exportEntities = $grpc.ClientMethod<$1537.ExportEntitiesRequest, $17.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/ExportEntities',
      ($1537.ExportEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importEntities = $grpc.ClientMethod<$1537.ImportEntitiesRequest, $17.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/ImportEntities',
      ($1537.ImportEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createIndex = $grpc.ClientMethod<$1537.CreateIndexRequest, $17.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/CreateIndex',
      ($1537.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$1537.DeleteIndexRequest, $17.Operation>(
      '/google.datastore.admin.v1.DatastoreAdmin/DeleteIndex',
      ($1537.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$1537.GetIndexRequest, $1538.Index>(
      '/google.datastore.admin.v1.DatastoreAdmin/GetIndex',
      ($1537.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1538.Index.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$1537.ListIndexesRequest, $1537.ListIndexesResponse>(
      '/google.datastore.admin.v1.DatastoreAdmin/ListIndexes',
      ($1537.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1537.ListIndexesResponse.fromBuffer(value));

  DatastoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> exportEntities($1537.ExportEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportEntities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importEntities($1537.ImportEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importEntities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createIndex($1537.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteIndex($1537.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1538.Index> getIndex($1537.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1537.ListIndexesResponse> listIndexes($1537.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.admin.v1.DatastoreAdmin')
abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1537.ExportEntitiesRequest, $17.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1537.ExportEntitiesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1537.ImportEntitiesRequest, $17.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1537.ImportEntitiesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1537.CreateIndexRequest, $17.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1537.CreateIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1537.DeleteIndexRequest, $17.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1537.DeleteIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1537.GetIndexRequest, $1538.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1537.GetIndexRequest.fromBuffer(value),
        ($1538.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1537.ListIndexesRequest, $1537.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1537.ListIndexesRequest.fromBuffer(value),
        ($1537.ListIndexesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> exportEntities_Pre($grpc.ServiceCall call, $async.Future<$1537.ExportEntitiesRequest> request) async {
    return exportEntities(call, await request);
  }

  $async.Future<$17.Operation> importEntities_Pre($grpc.ServiceCall call, $async.Future<$1537.ImportEntitiesRequest> request) async {
    return importEntities(call, await request);
  }

  $async.Future<$17.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$1537.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$17.Operation> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$1537.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$1538.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$1537.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$1537.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$1537.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$17.Operation> exportEntities($grpc.ServiceCall call, $1537.ExportEntitiesRequest request);
  $async.Future<$17.Operation> importEntities($grpc.ServiceCall call, $1537.ImportEntitiesRequest request);
  $async.Future<$17.Operation> createIndex($grpc.ServiceCall call, $1537.CreateIndexRequest request);
  $async.Future<$17.Operation> deleteIndex($grpc.ServiceCall call, $1537.DeleteIndexRequest request);
  $async.Future<$1538.Index> getIndex($grpc.ServiceCall call, $1537.GetIndexRequest request);
  $async.Future<$1537.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $1537.ListIndexesRequest request);
}
