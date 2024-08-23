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
import 'schema.pb.dart' as $1684;

export 'schema.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
class SchemaServiceClient extends $grpc.Client {
  static final _$createSchema = $grpc.ClientMethod<$1684.CreateSchemaRequest, $1684.Schema>(
      '/google.pubsub.v1.SchemaService/CreateSchema',
      ($1684.CreateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.Schema.fromBuffer(value));
  static final _$getSchema = $grpc.ClientMethod<$1684.GetSchemaRequest, $1684.Schema>(
      '/google.pubsub.v1.SchemaService/GetSchema',
      ($1684.GetSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.Schema.fromBuffer(value));
  static final _$listSchemas = $grpc.ClientMethod<$1684.ListSchemasRequest, $1684.ListSchemasResponse>(
      '/google.pubsub.v1.SchemaService/ListSchemas',
      ($1684.ListSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.ListSchemasResponse.fromBuffer(value));
  static final _$listSchemaRevisions = $grpc.ClientMethod<$1684.ListSchemaRevisionsRequest, $1684.ListSchemaRevisionsResponse>(
      '/google.pubsub.v1.SchemaService/ListSchemaRevisions',
      ($1684.ListSchemaRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.ListSchemaRevisionsResponse.fromBuffer(value));
  static final _$commitSchema = $grpc.ClientMethod<$1684.CommitSchemaRequest, $1684.Schema>(
      '/google.pubsub.v1.SchemaService/CommitSchema',
      ($1684.CommitSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.Schema.fromBuffer(value));
  static final _$rollbackSchema = $grpc.ClientMethod<$1684.RollbackSchemaRequest, $1684.Schema>(
      '/google.pubsub.v1.SchemaService/RollbackSchema',
      ($1684.RollbackSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.Schema.fromBuffer(value));
  static final _$deleteSchemaRevision = $grpc.ClientMethod<$1684.DeleteSchemaRevisionRequest, $1684.Schema>(
      '/google.pubsub.v1.SchemaService/DeleteSchemaRevision',
      ($1684.DeleteSchemaRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.Schema.fromBuffer(value));
  static final _$deleteSchema = $grpc.ClientMethod<$1684.DeleteSchemaRequest, $3.Empty>(
      '/google.pubsub.v1.SchemaService/DeleteSchema',
      ($1684.DeleteSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$validateSchema = $grpc.ClientMethod<$1684.ValidateSchemaRequest, $1684.ValidateSchemaResponse>(
      '/google.pubsub.v1.SchemaService/ValidateSchema',
      ($1684.ValidateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.ValidateSchemaResponse.fromBuffer(value));
  static final _$validateMessage = $grpc.ClientMethod<$1684.ValidateMessageRequest, $1684.ValidateMessageResponse>(
      '/google.pubsub.v1.SchemaService/ValidateMessage',
      ($1684.ValidateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1684.ValidateMessageResponse.fromBuffer(value));

  SchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1684.Schema> createSchema($1684.CreateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1684.Schema> getSchema($1684.GetSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1684.ListSchemasResponse> listSchemas($1684.ListSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$1684.ListSchemaRevisionsResponse> listSchemaRevisions($1684.ListSchemaRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemaRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1684.Schema> commitSchema($1684.CommitSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1684.Schema> rollbackSchema($1684.RollbackSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1684.Schema> deleteSchemaRevision($1684.DeleteSchemaRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchemaRevision, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSchema($1684.DeleteSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1684.ValidateSchemaResponse> validateSchema($1684.ValidateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1684.ValidateMessageResponse> validateMessage($1684.ValidateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
abstract class SchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.SchemaService';

  SchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$1684.CreateSchemaRequest, $1684.Schema>(
        'CreateSchema',
        createSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.CreateSchemaRequest.fromBuffer(value),
        ($1684.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.GetSchemaRequest, $1684.Schema>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.GetSchemaRequest.fromBuffer(value),
        ($1684.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.ListSchemasRequest, $1684.ListSchemasResponse>(
        'ListSchemas',
        listSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.ListSchemasRequest.fromBuffer(value),
        ($1684.ListSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.ListSchemaRevisionsRequest, $1684.ListSchemaRevisionsResponse>(
        'ListSchemaRevisions',
        listSchemaRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.ListSchemaRevisionsRequest.fromBuffer(value),
        ($1684.ListSchemaRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.CommitSchemaRequest, $1684.Schema>(
        'CommitSchema',
        commitSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.CommitSchemaRequest.fromBuffer(value),
        ($1684.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.RollbackSchemaRequest, $1684.Schema>(
        'RollbackSchema',
        rollbackSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.RollbackSchemaRequest.fromBuffer(value),
        ($1684.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.DeleteSchemaRevisionRequest, $1684.Schema>(
        'DeleteSchemaRevision',
        deleteSchemaRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.DeleteSchemaRevisionRequest.fromBuffer(value),
        ($1684.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.DeleteSchemaRequest, $3.Empty>(
        'DeleteSchema',
        deleteSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.DeleteSchemaRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.ValidateSchemaRequest, $1684.ValidateSchemaResponse>(
        'ValidateSchema',
        validateSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.ValidateSchemaRequest.fromBuffer(value),
        ($1684.ValidateSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1684.ValidateMessageRequest, $1684.ValidateMessageResponse>(
        'ValidateMessage',
        validateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1684.ValidateMessageRequest.fromBuffer(value),
        ($1684.ValidateMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1684.Schema> createSchema_Pre($grpc.ServiceCall call, $async.Future<$1684.CreateSchemaRequest> request) async {
    return createSchema(call, await request);
  }

  $async.Future<$1684.Schema> getSchema_Pre($grpc.ServiceCall call, $async.Future<$1684.GetSchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$1684.ListSchemasResponse> listSchemas_Pre($grpc.ServiceCall call, $async.Future<$1684.ListSchemasRequest> request) async {
    return listSchemas(call, await request);
  }

  $async.Future<$1684.ListSchemaRevisionsResponse> listSchemaRevisions_Pre($grpc.ServiceCall call, $async.Future<$1684.ListSchemaRevisionsRequest> request) async {
    return listSchemaRevisions(call, await request);
  }

  $async.Future<$1684.Schema> commitSchema_Pre($grpc.ServiceCall call, $async.Future<$1684.CommitSchemaRequest> request) async {
    return commitSchema(call, await request);
  }

  $async.Future<$1684.Schema> rollbackSchema_Pre($grpc.ServiceCall call, $async.Future<$1684.RollbackSchemaRequest> request) async {
    return rollbackSchema(call, await request);
  }

  $async.Future<$1684.Schema> deleteSchemaRevision_Pre($grpc.ServiceCall call, $async.Future<$1684.DeleteSchemaRevisionRequest> request) async {
    return deleteSchemaRevision(call, await request);
  }

  $async.Future<$3.Empty> deleteSchema_Pre($grpc.ServiceCall call, $async.Future<$1684.DeleteSchemaRequest> request) async {
    return deleteSchema(call, await request);
  }

  $async.Future<$1684.ValidateSchemaResponse> validateSchema_Pre($grpc.ServiceCall call, $async.Future<$1684.ValidateSchemaRequest> request) async {
    return validateSchema(call, await request);
  }

  $async.Future<$1684.ValidateMessageResponse> validateMessage_Pre($grpc.ServiceCall call, $async.Future<$1684.ValidateMessageRequest> request) async {
    return validateMessage(call, await request);
  }

  $async.Future<$1684.Schema> createSchema($grpc.ServiceCall call, $1684.CreateSchemaRequest request);
  $async.Future<$1684.Schema> getSchema($grpc.ServiceCall call, $1684.GetSchemaRequest request);
  $async.Future<$1684.ListSchemasResponse> listSchemas($grpc.ServiceCall call, $1684.ListSchemasRequest request);
  $async.Future<$1684.ListSchemaRevisionsResponse> listSchemaRevisions($grpc.ServiceCall call, $1684.ListSchemaRevisionsRequest request);
  $async.Future<$1684.Schema> commitSchema($grpc.ServiceCall call, $1684.CommitSchemaRequest request);
  $async.Future<$1684.Schema> rollbackSchema($grpc.ServiceCall call, $1684.RollbackSchemaRequest request);
  $async.Future<$1684.Schema> deleteSchemaRevision($grpc.ServiceCall call, $1684.DeleteSchemaRevisionRequest request);
  $async.Future<$3.Empty> deleteSchema($grpc.ServiceCall call, $1684.DeleteSchemaRequest request);
  $async.Future<$1684.ValidateSchemaResponse> validateSchema($grpc.ServiceCall call, $1684.ValidateSchemaRequest request);
  $async.Future<$1684.ValidateMessageResponse> validateMessage($grpc.ServiceCall call, $1684.ValidateMessageRequest request);
}
