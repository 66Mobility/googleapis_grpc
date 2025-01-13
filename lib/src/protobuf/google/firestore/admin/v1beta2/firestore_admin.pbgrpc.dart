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
import 'field.pb.dart' as $146;
import 'firestore_admin.pb.dart' as $144;
import 'index.pb.dart' as $145;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex =
      $grpc.ClientMethod<$144.CreateIndexRequest, $13.Operation>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/CreateIndex',
          ($144.CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$144.ListIndexesRequest, $144.ListIndexesResponse>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/ListIndexes',
          ($144.ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $144.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex =
      $grpc.ClientMethod<$144.GetIndexRequest, $145.Index>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/GetIndex',
          ($144.GetIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $145.Index.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$144.DeleteIndexRequest, $3.Empty>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/DeleteIndex',
          ($144.DeleteIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getField =
      $grpc.ClientMethod<$144.GetFieldRequest, $146.Field>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/GetField',
          ($144.GetFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $146.Field.fromBuffer(value));
  static final _$updateField =
      $grpc.ClientMethod<$144.UpdateFieldRequest, $13.Operation>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/UpdateField',
          ($144.UpdateFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listFields =
      $grpc.ClientMethod<$144.ListFieldsRequest, $144.ListFieldsResponse>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/ListFields',
          ($144.ListFieldsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $144.ListFieldsResponse.fromBuffer(value));
  static final _$exportDocuments =
      $grpc.ClientMethod<$144.ExportDocumentsRequest, $13.Operation>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/ExportDocuments',
          ($144.ExportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importDocuments =
      $grpc.ClientMethod<$144.ImportDocumentsRequest, $13.Operation>(
          '/google.firestore.admin.v1beta2.FirestoreAdmin/ImportDocuments',
          ($144.ImportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createIndex(
      $144.CreateIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$144.ListIndexesResponse> listIndexes(
      $144.ListIndexesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$145.Index> getIndex($144.GetIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIndex($144.DeleteIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$146.Field> getField($144.GetFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateField(
      $144.UpdateFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  $grpc.ResponseFuture<$144.ListFieldsResponse> listFields(
      $144.ListFieldsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportDocuments(
      $144.ExportDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importDocuments(
      $144.ImportDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1beta2.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1beta2.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$144.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $144.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$144.ListIndexesRequest, $144.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $144.ListIndexesRequest.fromBuffer(value),
            ($144.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.GetIndexRequest, $145.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.GetIndexRequest.fromBuffer(value),
        ($145.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $144.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.GetFieldRequest, $146.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.GetFieldRequest.fromBuffer(value),
        ($146.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.UpdateFieldRequest, $13.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $144.UpdateFieldRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$144.ListFieldsRequest, $144.ListFieldsResponse>(
            'ListFields',
            listFields_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $144.ListFieldsRequest.fromBuffer(value),
            ($144.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.ExportDocumentsRequest, $13.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $144.ExportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$144.ImportDocumentsRequest, $13.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $144.ImportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call,
      $async.Future<$144.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$144.ListIndexesResponse> listIndexes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$144.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$145.Index> getIndex_Pre($grpc.ServiceCall call,
      $async.Future<$144.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$144.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$146.Field> getField_Pre($grpc.ServiceCall call,
      $async.Future<$144.GetFieldRequest> request) async {
    return getField(call, await request);
  }

  $async.Future<$13.Operation> updateField_Pre($grpc.ServiceCall call,
      $async.Future<$144.UpdateFieldRequest> request) async {
    return updateField(call, await request);
  }

  $async.Future<$144.ListFieldsResponse> listFields_Pre($grpc.ServiceCall call,
      $async.Future<$144.ListFieldsRequest> request) async {
    return listFields(call, await request);
  }

  $async.Future<$13.Operation> exportDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$144.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$13.Operation> importDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$144.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$13.Operation> createIndex(
      $grpc.ServiceCall call, $144.CreateIndexRequest request);
  $async.Future<$144.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $144.ListIndexesRequest request);
  $async.Future<$145.Index> getIndex(
      $grpc.ServiceCall call, $144.GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex(
      $grpc.ServiceCall call, $144.DeleteIndexRequest request);
  $async.Future<$146.Field> getField(
      $grpc.ServiceCall call, $144.GetFieldRequest request);
  $async.Future<$13.Operation> updateField(
      $grpc.ServiceCall call, $144.UpdateFieldRequest request);
  $async.Future<$144.ListFieldsResponse> listFields(
      $grpc.ServiceCall call, $144.ListFieldsRequest request);
  $async.Future<$13.Operation> exportDocuments(
      $grpc.ServiceCall call, $144.ExportDocumentsRequest request);
  $async.Future<$13.Operation> importDocuments(
      $grpc.ServiceCall call, $144.ImportDocumentsRequest request);
}
