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
import 'schema.pb.dart' as $207;

export 'schema.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
class SchemaServiceClient extends $grpc.Client {
  static final _$createSchema = $grpc.ClientMethod<$207.CreateSchemaRequest, $207.Schema>(
      '/google.pubsub.v1.SchemaService/CreateSchema',
      ($207.CreateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.Schema.fromBuffer(value));
  static final _$getSchema = $grpc.ClientMethod<$207.GetSchemaRequest, $207.Schema>(
      '/google.pubsub.v1.SchemaService/GetSchema',
      ($207.GetSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.Schema.fromBuffer(value));
  static final _$listSchemas = $grpc.ClientMethod<$207.ListSchemasRequest, $207.ListSchemasResponse>(
      '/google.pubsub.v1.SchemaService/ListSchemas',
      ($207.ListSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListSchemasResponse.fromBuffer(value));
  static final _$listSchemaRevisions = $grpc.ClientMethod<$207.ListSchemaRevisionsRequest, $207.ListSchemaRevisionsResponse>(
      '/google.pubsub.v1.SchemaService/ListSchemaRevisions',
      ($207.ListSchemaRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListSchemaRevisionsResponse.fromBuffer(value));
  static final _$commitSchema = $grpc.ClientMethod<$207.CommitSchemaRequest, $207.Schema>(
      '/google.pubsub.v1.SchemaService/CommitSchema',
      ($207.CommitSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.Schema.fromBuffer(value));
  static final _$rollbackSchema = $grpc.ClientMethod<$207.RollbackSchemaRequest, $207.Schema>(
      '/google.pubsub.v1.SchemaService/RollbackSchema',
      ($207.RollbackSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.Schema.fromBuffer(value));
  static final _$deleteSchemaRevision = $grpc.ClientMethod<$207.DeleteSchemaRevisionRequest, $207.Schema>(
      '/google.pubsub.v1.SchemaService/DeleteSchemaRevision',
      ($207.DeleteSchemaRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.Schema.fromBuffer(value));
  static final _$deleteSchema = $grpc.ClientMethod<$207.DeleteSchemaRequest, $3.Empty>(
      '/google.pubsub.v1.SchemaService/DeleteSchema',
      ($207.DeleteSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$validateSchema = $grpc.ClientMethod<$207.ValidateSchemaRequest, $207.ValidateSchemaResponse>(
      '/google.pubsub.v1.SchemaService/ValidateSchema',
      ($207.ValidateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ValidateSchemaResponse.fromBuffer(value));
  static final _$validateMessage = $grpc.ClientMethod<$207.ValidateMessageRequest, $207.ValidateMessageResponse>(
      '/google.pubsub.v1.SchemaService/ValidateMessage',
      ($207.ValidateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ValidateMessageResponse.fromBuffer(value));

  SchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$207.Schema> createSchema($207.CreateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchema, request, options: options);
  }

  $grpc.ResponseFuture<$207.Schema> getSchema($207.GetSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListSchemasResponse> listSchemas($207.ListSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListSchemaRevisionsResponse> listSchemaRevisions($207.ListSchemaRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemaRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$207.Schema> commitSchema($207.CommitSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitSchema, request, options: options);
  }

  $grpc.ResponseFuture<$207.Schema> rollbackSchema($207.RollbackSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackSchema, request, options: options);
  }

  $grpc.ResponseFuture<$207.Schema> deleteSchemaRevision($207.DeleteSchemaRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchemaRevision, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSchema($207.DeleteSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchema, request, options: options);
  }

  $grpc.ResponseFuture<$207.ValidateSchemaResponse> validateSchema($207.ValidateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSchema, request, options: options);
  }

  $grpc.ResponseFuture<$207.ValidateMessageResponse> validateMessage($207.ValidateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
abstract class SchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.SchemaService';

  SchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$207.CreateSchemaRequest, $207.Schema>(
        'CreateSchema',
        createSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CreateSchemaRequest.fromBuffer(value),
        ($207.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetSchemaRequest, $207.Schema>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetSchemaRequest.fromBuffer(value),
        ($207.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListSchemasRequest, $207.ListSchemasResponse>(
        'ListSchemas',
        listSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListSchemasRequest.fromBuffer(value),
        ($207.ListSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListSchemaRevisionsRequest, $207.ListSchemaRevisionsResponse>(
        'ListSchemaRevisions',
        listSchemaRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListSchemaRevisionsRequest.fromBuffer(value),
        ($207.ListSchemaRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CommitSchemaRequest, $207.Schema>(
        'CommitSchema',
        commitSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CommitSchemaRequest.fromBuffer(value),
        ($207.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.RollbackSchemaRequest, $207.Schema>(
        'RollbackSchema',
        rollbackSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.RollbackSchemaRequest.fromBuffer(value),
        ($207.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteSchemaRevisionRequest, $207.Schema>(
        'DeleteSchemaRevision',
        deleteSchemaRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteSchemaRevisionRequest.fromBuffer(value),
        ($207.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteSchemaRequest, $3.Empty>(
        'DeleteSchema',
        deleteSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteSchemaRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ValidateSchemaRequest, $207.ValidateSchemaResponse>(
        'ValidateSchema',
        validateSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ValidateSchemaRequest.fromBuffer(value),
        ($207.ValidateSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ValidateMessageRequest, $207.ValidateMessageResponse>(
        'ValidateMessage',
        validateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ValidateMessageRequest.fromBuffer(value),
        ($207.ValidateMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$207.Schema> createSchema_Pre($grpc.ServiceCall call, $async.Future<$207.CreateSchemaRequest> request) async {
    return createSchema(call, await request);
  }

  $async.Future<$207.Schema> getSchema_Pre($grpc.ServiceCall call, $async.Future<$207.GetSchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$207.ListSchemasResponse> listSchemas_Pre($grpc.ServiceCall call, $async.Future<$207.ListSchemasRequest> request) async {
    return listSchemas(call, await request);
  }

  $async.Future<$207.ListSchemaRevisionsResponse> listSchemaRevisions_Pre($grpc.ServiceCall call, $async.Future<$207.ListSchemaRevisionsRequest> request) async {
    return listSchemaRevisions(call, await request);
  }

  $async.Future<$207.Schema> commitSchema_Pre($grpc.ServiceCall call, $async.Future<$207.CommitSchemaRequest> request) async {
    return commitSchema(call, await request);
  }

  $async.Future<$207.Schema> rollbackSchema_Pre($grpc.ServiceCall call, $async.Future<$207.RollbackSchemaRequest> request) async {
    return rollbackSchema(call, await request);
  }

  $async.Future<$207.Schema> deleteSchemaRevision_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteSchemaRevisionRequest> request) async {
    return deleteSchemaRevision(call, await request);
  }

  $async.Future<$3.Empty> deleteSchema_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteSchemaRequest> request) async {
    return deleteSchema(call, await request);
  }

  $async.Future<$207.ValidateSchemaResponse> validateSchema_Pre($grpc.ServiceCall call, $async.Future<$207.ValidateSchemaRequest> request) async {
    return validateSchema(call, await request);
  }

  $async.Future<$207.ValidateMessageResponse> validateMessage_Pre($grpc.ServiceCall call, $async.Future<$207.ValidateMessageRequest> request) async {
    return validateMessage(call, await request);
  }

  $async.Future<$207.Schema> createSchema($grpc.ServiceCall call, $207.CreateSchemaRequest request);
  $async.Future<$207.Schema> getSchema($grpc.ServiceCall call, $207.GetSchemaRequest request);
  $async.Future<$207.ListSchemasResponse> listSchemas($grpc.ServiceCall call, $207.ListSchemasRequest request);
  $async.Future<$207.ListSchemaRevisionsResponse> listSchemaRevisions($grpc.ServiceCall call, $207.ListSchemaRevisionsRequest request);
  $async.Future<$207.Schema> commitSchema($grpc.ServiceCall call, $207.CommitSchemaRequest request);
  $async.Future<$207.Schema> rollbackSchema($grpc.ServiceCall call, $207.RollbackSchemaRequest request);
  $async.Future<$207.Schema> deleteSchemaRevision($grpc.ServiceCall call, $207.DeleteSchemaRevisionRequest request);
  $async.Future<$3.Empty> deleteSchema($grpc.ServiceCall call, $207.DeleteSchemaRequest request);
  $async.Future<$207.ValidateSchemaResponse> validateSchema($grpc.ServiceCall call, $207.ValidateSchemaRequest request);
  $async.Future<$207.ValidateMessageResponse> validateMessage($grpc.ServiceCall call, $207.ValidateMessageRequest request);
}
