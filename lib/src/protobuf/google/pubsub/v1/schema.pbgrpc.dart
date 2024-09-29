//
//  Generated code. Do not modify.
//  source: google/pubsub/v1/schema.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'schema.pb.dart' as $208;

export 'schema.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
class SchemaServiceClient extends $grpc.Client {
  static final _$createSchema =
      $grpc.ClientMethod<$208.CreateSchemaRequest, $208.Schema>(
          '/google.pubsub.v1.SchemaService/CreateSchema',
          ($208.CreateSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $208.Schema.fromBuffer(value));
  static final _$getSchema =
      $grpc.ClientMethod<$208.GetSchemaRequest, $208.Schema>(
          '/google.pubsub.v1.SchemaService/GetSchema',
          ($208.GetSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $208.Schema.fromBuffer(value));
  static final _$listSchemas =
      $grpc.ClientMethod<$208.ListSchemasRequest, $208.ListSchemasResponse>(
          '/google.pubsub.v1.SchemaService/ListSchemas',
          ($208.ListSchemasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $208.ListSchemasResponse.fromBuffer(value));
  static final _$listSchemaRevisions = $grpc.ClientMethod<
          $208.ListSchemaRevisionsRequest, $208.ListSchemaRevisionsResponse>(
      '/google.pubsub.v1.SchemaService/ListSchemaRevisions',
      ($208.ListSchemaRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $208.ListSchemaRevisionsResponse.fromBuffer(value));
  static final _$commitSchema =
      $grpc.ClientMethod<$208.CommitSchemaRequest, $208.Schema>(
          '/google.pubsub.v1.SchemaService/CommitSchema',
          ($208.CommitSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $208.Schema.fromBuffer(value));
  static final _$rollbackSchema =
      $grpc.ClientMethod<$208.RollbackSchemaRequest, $208.Schema>(
          '/google.pubsub.v1.SchemaService/RollbackSchema',
          ($208.RollbackSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $208.Schema.fromBuffer(value));
  static final _$deleteSchemaRevision =
      $grpc.ClientMethod<$208.DeleteSchemaRevisionRequest, $208.Schema>(
          '/google.pubsub.v1.SchemaService/DeleteSchemaRevision',
          ($208.DeleteSchemaRevisionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $208.Schema.fromBuffer(value));
  static final _$deleteSchema =
      $grpc.ClientMethod<$208.DeleteSchemaRequest, $3.Empty>(
          '/google.pubsub.v1.SchemaService/DeleteSchema',
          ($208.DeleteSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$validateSchema = $grpc.ClientMethod<$208.ValidateSchemaRequest,
          $208.ValidateSchemaResponse>(
      '/google.pubsub.v1.SchemaService/ValidateSchema',
      ($208.ValidateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $208.ValidateSchemaResponse.fromBuffer(value));
  static final _$validateMessage = $grpc.ClientMethod<
          $208.ValidateMessageRequest, $208.ValidateMessageResponse>(
      '/google.pubsub.v1.SchemaService/ValidateMessage',
      ($208.ValidateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $208.ValidateMessageResponse.fromBuffer(value));

  SchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$208.Schema> createSchema(
      $208.CreateSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchema, request, options: options);
  }

  $grpc.ResponseFuture<$208.Schema> getSchema($208.GetSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$208.ListSchemasResponse> listSchemas(
      $208.ListSchemasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$208.ListSchemaRevisionsResponse> listSchemaRevisions(
      $208.ListSchemaRevisionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemaRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$208.Schema> commitSchema(
      $208.CommitSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitSchema, request, options: options);
  }

  $grpc.ResponseFuture<$208.Schema> rollbackSchema(
      $208.RollbackSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackSchema, request, options: options);
  }

  $grpc.ResponseFuture<$208.Schema> deleteSchemaRevision(
      $208.DeleteSchemaRevisionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchemaRevision, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSchema($208.DeleteSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchema, request, options: options);
  }

  $grpc.ResponseFuture<$208.ValidateSchemaResponse> validateSchema(
      $208.ValidateSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSchema, request, options: options);
  }

  $grpc.ResponseFuture<$208.ValidateMessageResponse> validateMessage(
      $208.ValidateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
abstract class SchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.SchemaService';

  SchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$208.CreateSchemaRequest, $208.Schema>(
        'CreateSchema',
        createSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $208.CreateSchemaRequest.fromBuffer(value),
        ($208.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.GetSchemaRequest, $208.Schema>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $208.GetSchemaRequest.fromBuffer(value),
        ($208.Schema value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$208.ListSchemasRequest, $208.ListSchemasResponse>(
            'ListSchemas',
            listSchemas_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $208.ListSchemasRequest.fromBuffer(value),
            ($208.ListSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ListSchemaRevisionsRequest,
            $208.ListSchemaRevisionsResponse>(
        'ListSchemaRevisions',
        listSchemaRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $208.ListSchemaRevisionsRequest.fromBuffer(value),
        ($208.ListSchemaRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.CommitSchemaRequest, $208.Schema>(
        'CommitSchema',
        commitSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $208.CommitSchemaRequest.fromBuffer(value),
        ($208.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.RollbackSchemaRequest, $208.Schema>(
        'RollbackSchema',
        rollbackSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $208.RollbackSchemaRequest.fromBuffer(value),
        ($208.Schema value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$208.DeleteSchemaRevisionRequest, $208.Schema>(
            'DeleteSchemaRevision',
            deleteSchemaRevision_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $208.DeleteSchemaRevisionRequest.fromBuffer(value),
            ($208.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.DeleteSchemaRequest, $3.Empty>(
        'DeleteSchema',
        deleteSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $208.DeleteSchemaRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ValidateSchemaRequest,
            $208.ValidateSchemaResponse>(
        'ValidateSchema',
        validateSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $208.ValidateSchemaRequest.fromBuffer(value),
        ($208.ValidateSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ValidateMessageRequest,
            $208.ValidateMessageResponse>(
        'ValidateMessage',
        validateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $208.ValidateMessageRequest.fromBuffer(value),
        ($208.ValidateMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$208.Schema> createSchema_Pre($grpc.ServiceCall call,
      $async.Future<$208.CreateSchemaRequest> request) async {
    return createSchema(call, await request);
  }

  $async.Future<$208.Schema> getSchema_Pre($grpc.ServiceCall call,
      $async.Future<$208.GetSchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$208.ListSchemasResponse> listSchemas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$208.ListSchemasRequest> request) async {
    return listSchemas(call, await request);
  }

  $async.Future<$208.ListSchemaRevisionsResponse> listSchemaRevisions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$208.ListSchemaRevisionsRequest> request) async {
    return listSchemaRevisions(call, await request);
  }

  $async.Future<$208.Schema> commitSchema_Pre($grpc.ServiceCall call,
      $async.Future<$208.CommitSchemaRequest> request) async {
    return commitSchema(call, await request);
  }

  $async.Future<$208.Schema> rollbackSchema_Pre($grpc.ServiceCall call,
      $async.Future<$208.RollbackSchemaRequest> request) async {
    return rollbackSchema(call, await request);
  }

  $async.Future<$208.Schema> deleteSchemaRevision_Pre($grpc.ServiceCall call,
      $async.Future<$208.DeleteSchemaRevisionRequest> request) async {
    return deleteSchemaRevision(call, await request);
  }

  $async.Future<$3.Empty> deleteSchema_Pre($grpc.ServiceCall call,
      $async.Future<$208.DeleteSchemaRequest> request) async {
    return deleteSchema(call, await request);
  }

  $async.Future<$208.ValidateSchemaResponse> validateSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$208.ValidateSchemaRequest> request) async {
    return validateSchema(call, await request);
  }

  $async.Future<$208.ValidateMessageResponse> validateMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$208.ValidateMessageRequest> request) async {
    return validateMessage(call, await request);
  }

  $async.Future<$208.Schema> createSchema(
      $grpc.ServiceCall call, $208.CreateSchemaRequest request);
  $async.Future<$208.Schema> getSchema(
      $grpc.ServiceCall call, $208.GetSchemaRequest request);
  $async.Future<$208.ListSchemasResponse> listSchemas(
      $grpc.ServiceCall call, $208.ListSchemasRequest request);
  $async.Future<$208.ListSchemaRevisionsResponse> listSchemaRevisions(
      $grpc.ServiceCall call, $208.ListSchemaRevisionsRequest request);
  $async.Future<$208.Schema> commitSchema(
      $grpc.ServiceCall call, $208.CommitSchemaRequest request);
  $async.Future<$208.Schema> rollbackSchema(
      $grpc.ServiceCall call, $208.RollbackSchemaRequest request);
  $async.Future<$208.Schema> deleteSchemaRevision(
      $grpc.ServiceCall call, $208.DeleteSchemaRevisionRequest request);
  $async.Future<$3.Empty> deleteSchema(
      $grpc.ServiceCall call, $208.DeleteSchemaRequest request);
  $async.Future<$208.ValidateSchemaResponse> validateSchema(
      $grpc.ServiceCall call, $208.ValidateSchemaRequest request);
  $async.Future<$208.ValidateMessageResponse> validateMessage(
      $grpc.ServiceCall call, $208.ValidateMessageRequest request);
}
