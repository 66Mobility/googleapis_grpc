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
import 'field.pb.dart' as $128;
import 'firestore_admin.pb.dart' as $126;
import 'index.pb.dart' as $127;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex = $grpc.ClientMethod<$126.CreateIndexRequest, $13.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/CreateIndex',
      ($126.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$126.ListIndexesRequest, $126.ListIndexesResponse>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ListIndexes',
      ($126.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $126.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$126.GetIndexRequest, $127.Index>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/GetIndex',
      ($126.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $127.Index.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$126.DeleteIndexRequest, $3.Empty>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/DeleteIndex',
      ($126.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getField = $grpc.ClientMethod<$126.GetFieldRequest, $128.Field>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/GetField',
      ($126.GetFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.Field.fromBuffer(value));
  static final _$updateField = $grpc.ClientMethod<$126.UpdateFieldRequest, $13.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/UpdateField',
      ($126.UpdateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listFields = $grpc.ClientMethod<$126.ListFieldsRequest, $126.ListFieldsResponse>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ListFields',
      ($126.ListFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $126.ListFieldsResponse.fromBuffer(value));
  static final _$exportDocuments = $grpc.ClientMethod<$126.ExportDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ExportDocuments',
      ($126.ExportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$126.ImportDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ImportDocuments',
      ($126.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createIndex($126.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$126.ListIndexesResponse> listIndexes($126.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$127.Index> getIndex($126.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIndex($126.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$128.Field> getField($126.GetFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateField($126.UpdateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  $grpc.ResponseFuture<$126.ListFieldsResponse> listFields($126.ListFieldsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportDocuments($126.ExportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importDocuments($126.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1beta2.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$126.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$126.ListIndexesRequest, $126.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.ListIndexesRequest.fromBuffer(value),
        ($126.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$126.GetIndexRequest, $127.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.GetIndexRequest.fromBuffer(value),
        ($127.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$126.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$126.GetFieldRequest, $128.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.GetFieldRequest.fromBuffer(value),
        ($128.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$126.UpdateFieldRequest, $13.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.UpdateFieldRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$126.ListFieldsRequest, $126.ListFieldsResponse>(
        'ListFields',
        listFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.ListFieldsRequest.fromBuffer(value),
        ($126.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$126.ExportDocumentsRequest, $13.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.ExportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$126.ImportDocumentsRequest, $13.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $126.ImportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$126.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$126.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$126.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$127.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$126.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$126.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$128.Field> getField_Pre($grpc.ServiceCall call, $async.Future<$126.GetFieldRequest> request) async {
    return getField(call, await request);
  }

  $async.Future<$13.Operation> updateField_Pre($grpc.ServiceCall call, $async.Future<$126.UpdateFieldRequest> request) async {
    return updateField(call, await request);
  }

  $async.Future<$126.ListFieldsResponse> listFields_Pre($grpc.ServiceCall call, $async.Future<$126.ListFieldsRequest> request) async {
    return listFields(call, await request);
  }

  $async.Future<$13.Operation> exportDocuments_Pre($grpc.ServiceCall call, $async.Future<$126.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$13.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$126.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$13.Operation> createIndex($grpc.ServiceCall call, $126.CreateIndexRequest request);
  $async.Future<$126.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $126.ListIndexesRequest request);
  $async.Future<$127.Index> getIndex($grpc.ServiceCall call, $126.GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex($grpc.ServiceCall call, $126.DeleteIndexRequest request);
  $async.Future<$128.Field> getField($grpc.ServiceCall call, $126.GetFieldRequest request);
  $async.Future<$13.Operation> updateField($grpc.ServiceCall call, $126.UpdateFieldRequest request);
  $async.Future<$126.ListFieldsResponse> listFields($grpc.ServiceCall call, $126.ListFieldsRequest request);
  $async.Future<$13.Operation> exportDocuments($grpc.ServiceCall call, $126.ExportDocumentsRequest request);
  $async.Future<$13.Operation> importDocuments($grpc.ServiceCall call, $126.ImportDocumentsRequest request);
}
