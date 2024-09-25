//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'firestore_admin.pb.dart' as $124;
import 'index.pb.dart' as $125;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1beta1.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex = $grpc.ClientMethod<$124.CreateIndexRequest, $13.Operation>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/CreateIndex',
      ($124.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$124.ListIndexesRequest, $124.ListIndexesResponse>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/ListIndexes',
      ($124.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $124.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$124.GetIndexRequest, $125.Index>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/GetIndex',
      ($124.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $125.Index.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$124.DeleteIndexRequest, $3.Empty>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/DeleteIndex',
      ($124.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$exportDocuments = $grpc.ClientMethod<$124.ExportDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/ExportDocuments',
      ($124.ExportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$124.ImportDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/ImportDocuments',
      ($124.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createIndex($124.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$124.ListIndexesResponse> listIndexes($124.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$125.Index> getIndex($124.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIndex($124.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportDocuments($124.ExportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importDocuments($124.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1beta1.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1beta1.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$124.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$124.ListIndexesRequest, $124.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.ListIndexesRequest.fromBuffer(value),
        ($124.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$124.GetIndexRequest, $125.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.GetIndexRequest.fromBuffer(value),
        ($125.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$124.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$124.ExportDocumentsRequest, $13.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.ExportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$124.ImportDocumentsRequest, $13.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $124.ImportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$124.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$124.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$124.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$125.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$124.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$124.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$13.Operation> exportDocuments_Pre($grpc.ServiceCall call, $async.Future<$124.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$13.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$124.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$13.Operation> createIndex($grpc.ServiceCall call, $124.CreateIndexRequest request);
  $async.Future<$124.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $124.ListIndexesRequest request);
  $async.Future<$125.Index> getIndex($grpc.ServiceCall call, $124.GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex($grpc.ServiceCall call, $124.DeleteIndexRequest request);
  $async.Future<$13.Operation> exportDocuments($grpc.ServiceCall call, $124.ExportDocumentsRequest request);
  $async.Future<$13.Operation> importDocuments($grpc.ServiceCall call, $124.ImportDocumentsRequest request);
}
