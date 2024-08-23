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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'field.pb.dart' as $1606;
import 'firestore_admin.pb.dart' as $1604;
import 'index.pb.dart' as $1605;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex = $grpc.ClientMethod<$1604.CreateIndexRequest, $17.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/CreateIndex',
      ($1604.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$1604.ListIndexesRequest, $1604.ListIndexesResponse>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ListIndexes',
      ($1604.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1604.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$1604.GetIndexRequest, $1605.Index>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/GetIndex',
      ($1604.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1605.Index.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$1604.DeleteIndexRequest, $3.Empty>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/DeleteIndex',
      ($1604.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getField = $grpc.ClientMethod<$1604.GetFieldRequest, $1606.Field>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/GetField',
      ($1604.GetFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1606.Field.fromBuffer(value));
  static final _$updateField = $grpc.ClientMethod<$1604.UpdateFieldRequest, $17.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/UpdateField',
      ($1604.UpdateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listFields = $grpc.ClientMethod<$1604.ListFieldsRequest, $1604.ListFieldsResponse>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ListFields',
      ($1604.ListFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1604.ListFieldsResponse.fromBuffer(value));
  static final _$exportDocuments = $grpc.ClientMethod<$1604.ExportDocumentsRequest, $17.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ExportDocuments',
      ($1604.ExportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$1604.ImportDocumentsRequest, $17.Operation>(
      '/google.firestore.admin.v1beta2.FirestoreAdmin/ImportDocuments',
      ($1604.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createIndex($1604.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1604.ListIndexesResponse> listIndexes($1604.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$1605.Index> getIndex($1604.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIndex($1604.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1606.Field> getField($1604.GetFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateField($1604.UpdateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  $grpc.ResponseFuture<$1604.ListFieldsResponse> listFields($1604.ListFieldsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportDocuments($1604.ExportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importDocuments($1604.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1beta2.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1604.CreateIndexRequest, $17.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.CreateIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1604.ListIndexesRequest, $1604.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.ListIndexesRequest.fromBuffer(value),
        ($1604.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1604.GetIndexRequest, $1605.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.GetIndexRequest.fromBuffer(value),
        ($1605.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1604.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1604.GetFieldRequest, $1606.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.GetFieldRequest.fromBuffer(value),
        ($1606.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1604.UpdateFieldRequest, $17.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.UpdateFieldRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1604.ListFieldsRequest, $1604.ListFieldsResponse>(
        'ListFields',
        listFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.ListFieldsRequest.fromBuffer(value),
        ($1604.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1604.ExportDocumentsRequest, $17.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.ExportDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1604.ImportDocumentsRequest, $17.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1604.ImportDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$1604.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$1604.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$1604.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$1605.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$1604.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$1604.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$1606.Field> getField_Pre($grpc.ServiceCall call, $async.Future<$1604.GetFieldRequest> request) async {
    return getField(call, await request);
  }

  $async.Future<$17.Operation> updateField_Pre($grpc.ServiceCall call, $async.Future<$1604.UpdateFieldRequest> request) async {
    return updateField(call, await request);
  }

  $async.Future<$1604.ListFieldsResponse> listFields_Pre($grpc.ServiceCall call, $async.Future<$1604.ListFieldsRequest> request) async {
    return listFields(call, await request);
  }

  $async.Future<$17.Operation> exportDocuments_Pre($grpc.ServiceCall call, $async.Future<$1604.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$17.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$1604.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$17.Operation> createIndex($grpc.ServiceCall call, $1604.CreateIndexRequest request);
  $async.Future<$1604.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $1604.ListIndexesRequest request);
  $async.Future<$1605.Index> getIndex($grpc.ServiceCall call, $1604.GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex($grpc.ServiceCall call, $1604.DeleteIndexRequest request);
  $async.Future<$1606.Field> getField($grpc.ServiceCall call, $1604.GetFieldRequest request);
  $async.Future<$17.Operation> updateField($grpc.ServiceCall call, $1604.UpdateFieldRequest request);
  $async.Future<$1604.ListFieldsResponse> listFields($grpc.ServiceCall call, $1604.ListFieldsRequest request);
  $async.Future<$17.Operation> exportDocuments($grpc.ServiceCall call, $1604.ExportDocumentsRequest request);
  $async.Future<$17.Operation> importDocuments($grpc.ServiceCall call, $1604.ImportDocumentsRequest request);
}
