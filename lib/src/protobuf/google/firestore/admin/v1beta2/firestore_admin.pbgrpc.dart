//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/firestore_admin.proto
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
import 'field.pb.dart' as $127;
import 'firestore_admin.pb.dart' as $125;
import 'index.pb.dart' as $126;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex = $grpc.ClientMethod<$125.CreateIndexRequest, $13.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/CreateIndex',
      ($125.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$125.ListIndexesRequest, $125.ListIndexesResponse>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ListIndexes',
      ($125.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $125.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$125.GetIndexRequest, $126.Index>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/GetIndex',
      ($125.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $126.Index.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$125.DeleteIndexRequest, $3.Empty>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/DeleteIndex',
      ($125.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getField = $grpc.ClientMethod<$125.GetFieldRequest, $127.Field>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/GetField',
      ($125.GetFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $127.Field.fromBuffer(value));
  static final _$updateField = $grpc.ClientMethod<$125.UpdateFieldRequest, $13.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/UpdateField',
      ($125.UpdateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listFields = $grpc.ClientMethod<$125.ListFieldsRequest, $125.ListFieldsResponse>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ListFields',
      ($125.ListFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $125.ListFieldsResponse.fromBuffer(value));
  static final _$exportDocuments = $grpc.ClientMethod<$125.ExportDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ExportDocuments',
      ($125.ExportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$125.ImportDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ImportDocuments',
      ($125.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createIndex($125.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$125.ListIndexesResponse> listIndexes($125.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$126.Index> getIndex($125.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIndex($125.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$127.Field> getField($125.GetFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateField($125.UpdateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  $grpc.ResponseFuture<$125.ListFieldsResponse> listFields($125.ListFieldsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportDocuments($125.ExportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importDocuments($125.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1beta2.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$125.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.ListIndexesRequest, $125.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.ListIndexesRequest.fromBuffer(value),
        ($125.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.GetIndexRequest, $126.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.GetIndexRequest.fromBuffer(value),
        ($126.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.GetFieldRequest, $127.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.GetFieldRequest.fromBuffer(value),
        ($127.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.UpdateFieldRequest, $13.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.UpdateFieldRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.ListFieldsRequest, $125.ListFieldsResponse>(
        'ListFields',
        listFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.ListFieldsRequest.fromBuffer(value),
        ($125.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.ExportDocumentsRequest, $13.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.ExportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$125.ImportDocumentsRequest, $13.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $125.ImportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$125.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$125.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$125.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$126.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$125.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$125.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$127.Field> getField_Pre($grpc.ServiceCall call, $async.Future<$125.GetFieldRequest> request) async {
    return getField(call, await request);
  }

  $async.Future<$13.Operation> updateField_Pre($grpc.ServiceCall call, $async.Future<$125.UpdateFieldRequest> request) async {
    return updateField(call, await request);
  }

  $async.Future<$125.ListFieldsResponse> listFields_Pre($grpc.ServiceCall call, $async.Future<$125.ListFieldsRequest> request) async {
    return listFields(call, await request);
  }

  $async.Future<$13.Operation> exportDocuments_Pre($grpc.ServiceCall call, $async.Future<$125.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$13.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$125.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$13.Operation> createIndex($grpc.ServiceCall call, $125.CreateIndexRequest request);
  $async.Future<$125.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $125.ListIndexesRequest request);
  $async.Future<$126.Index> getIndex($grpc.ServiceCall call, $125.GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex($grpc.ServiceCall call, $125.DeleteIndexRequest request);
  $async.Future<$127.Field> getField($grpc.ServiceCall call, $125.GetFieldRequest request);
  $async.Future<$13.Operation> updateField($grpc.ServiceCall call, $125.UpdateFieldRequest request);
  $async.Future<$125.ListFieldsResponse> listFields($grpc.ServiceCall call, $125.ListFieldsRequest request);
  $async.Future<$13.Operation> exportDocuments($grpc.ServiceCall call, $125.ExportDocumentsRequest request);
  $async.Future<$13.Operation> importDocuments($grpc.ServiceCall call, $125.ImportDocumentsRequest request);
}
