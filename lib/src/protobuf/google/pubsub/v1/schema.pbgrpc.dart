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
import 'schema.pb.dart' as $234;

export 'schema.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
class SchemaServiceClient extends $grpc.Client {
  static final _$createSchema =
      $grpc.ClientMethod<$234.CreateSchemaRequest, $234.Schema>(
          '/google.pubsub.v1.SchemaService/CreateSchema',
          ($234.CreateSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $234.Schema.fromBuffer(value));
  static final _$getSchema =
      $grpc.ClientMethod<$234.GetSchemaRequest, $234.Schema>(
          '/google.pubsub.v1.SchemaService/GetSchema',
          ($234.GetSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $234.Schema.fromBuffer(value));
  static final _$listSchemas =
      $grpc.ClientMethod<$234.ListSchemasRequest, $234.ListSchemasResponse>(
          '/google.pubsub.v1.SchemaService/ListSchemas',
          ($234.ListSchemasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $234.ListSchemasResponse.fromBuffer(value));
  static final _$listSchemaRevisions = $grpc.ClientMethod<
          $234.ListSchemaRevisionsRequest, $234.ListSchemaRevisionsResponse>(
      '/google.pubsub.v1.SchemaService/ListSchemaRevisions',
      ($234.ListSchemaRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $234.ListSchemaRevisionsResponse.fromBuffer(value));
  static final _$commitSchema =
      $grpc.ClientMethod<$234.CommitSchemaRequest, $234.Schema>(
          '/google.pubsub.v1.SchemaService/CommitSchema',
          ($234.CommitSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $234.Schema.fromBuffer(value));
  static final _$rollbackSchema =
      $grpc.ClientMethod<$234.RollbackSchemaRequest, $234.Schema>(
          '/google.pubsub.v1.SchemaService/RollbackSchema',
          ($234.RollbackSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $234.Schema.fromBuffer(value));
  static final _$deleteSchemaRevision =
      $grpc.ClientMethod<$234.DeleteSchemaRevisionRequest, $234.Schema>(
          '/google.pubsub.v1.SchemaService/DeleteSchemaRevision',
          ($234.DeleteSchemaRevisionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $234.Schema.fromBuffer(value));
  static final _$deleteSchema =
      $grpc.ClientMethod<$234.DeleteSchemaRequest, $3.Empty>(
          '/google.pubsub.v1.SchemaService/DeleteSchema',
          ($234.DeleteSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$validateSchema = $grpc.ClientMethod<$234.ValidateSchemaRequest,
          $234.ValidateSchemaResponse>(
      '/google.pubsub.v1.SchemaService/ValidateSchema',
      ($234.ValidateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $234.ValidateSchemaResponse.fromBuffer(value));
  static final _$validateMessage = $grpc.ClientMethod<
          $234.ValidateMessageRequest, $234.ValidateMessageResponse>(
      '/google.pubsub.v1.SchemaService/ValidateMessage',
      ($234.ValidateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $234.ValidateMessageResponse.fromBuffer(value));

  SchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$234.Schema> createSchema(
      $234.CreateSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchema, request, options: options);
  }

  $grpc.ResponseFuture<$234.Schema> getSchema($234.GetSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$234.ListSchemasResponse> listSchemas(
      $234.ListSchemasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$234.ListSchemaRevisionsResponse> listSchemaRevisions(
      $234.ListSchemaRevisionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemaRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$234.Schema> commitSchema(
      $234.CommitSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitSchema, request, options: options);
  }

  $grpc.ResponseFuture<$234.Schema> rollbackSchema(
      $234.RollbackSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackSchema, request, options: options);
  }

  $grpc.ResponseFuture<$234.Schema> deleteSchemaRevision(
      $234.DeleteSchemaRevisionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchemaRevision, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSchema($234.DeleteSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchema, request, options: options);
  }

  $grpc.ResponseFuture<$234.ValidateSchemaResponse> validateSchema(
      $234.ValidateSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSchema, request, options: options);
  }

  $grpc.ResponseFuture<$234.ValidateMessageResponse> validateMessage(
      $234.ValidateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
abstract class SchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.SchemaService';

  SchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$234.CreateSchemaRequest, $234.Schema>(
        'CreateSchema',
        createSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $234.CreateSchemaRequest.fromBuffer(value),
        ($234.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$234.GetSchemaRequest, $234.Schema>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $234.GetSchemaRequest.fromBuffer(value),
        ($234.Schema value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$234.ListSchemasRequest, $234.ListSchemasResponse>(
            'ListSchemas',
            listSchemas_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $234.ListSchemasRequest.fromBuffer(value),
            ($234.ListSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$234.ListSchemaRevisionsRequest,
            $234.ListSchemaRevisionsResponse>(
        'ListSchemaRevisions',
        listSchemaRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $234.ListSchemaRevisionsRequest.fromBuffer(value),
        ($234.ListSchemaRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$234.CommitSchemaRequest, $234.Schema>(
        'CommitSchema',
        commitSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $234.CommitSchemaRequest.fromBuffer(value),
        ($234.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$234.RollbackSchemaRequest, $234.Schema>(
        'RollbackSchema',
        rollbackSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $234.RollbackSchemaRequest.fromBuffer(value),
        ($234.Schema value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$234.DeleteSchemaRevisionRequest, $234.Schema>(
            'DeleteSchemaRevision',
            deleteSchemaRevision_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $234.DeleteSchemaRevisionRequest.fromBuffer(value),
            ($234.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$234.DeleteSchemaRequest, $3.Empty>(
        'DeleteSchema',
        deleteSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $234.DeleteSchemaRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$234.ValidateSchemaRequest,
            $234.ValidateSchemaResponse>(
        'ValidateSchema',
        validateSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $234.ValidateSchemaRequest.fromBuffer(value),
        ($234.ValidateSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$234.ValidateMessageRequest,
            $234.ValidateMessageResponse>(
        'ValidateMessage',
        validateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $234.ValidateMessageRequest.fromBuffer(value),
        ($234.ValidateMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$234.Schema> createSchema_Pre($grpc.ServiceCall call,
      $async.Future<$234.CreateSchemaRequest> request) async {
    return createSchema(call, await request);
  }

  $async.Future<$234.Schema> getSchema_Pre($grpc.ServiceCall call,
      $async.Future<$234.GetSchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$234.ListSchemasResponse> listSchemas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$234.ListSchemasRequest> request) async {
    return listSchemas(call, await request);
  }

  $async.Future<$234.ListSchemaRevisionsResponse> listSchemaRevisions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$234.ListSchemaRevisionsRequest> request) async {
    return listSchemaRevisions(call, await request);
  }

  $async.Future<$234.Schema> commitSchema_Pre($grpc.ServiceCall call,
      $async.Future<$234.CommitSchemaRequest> request) async {
    return commitSchema(call, await request);
  }

  $async.Future<$234.Schema> rollbackSchema_Pre($grpc.ServiceCall call,
      $async.Future<$234.RollbackSchemaRequest> request) async {
    return rollbackSchema(call, await request);
  }

  $async.Future<$234.Schema> deleteSchemaRevision_Pre($grpc.ServiceCall call,
      $async.Future<$234.DeleteSchemaRevisionRequest> request) async {
    return deleteSchemaRevision(call, await request);
  }

  $async.Future<$3.Empty> deleteSchema_Pre($grpc.ServiceCall call,
      $async.Future<$234.DeleteSchemaRequest> request) async {
    return deleteSchema(call, await request);
  }

  $async.Future<$234.ValidateSchemaResponse> validateSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$234.ValidateSchemaRequest> request) async {
    return validateSchema(call, await request);
  }

  $async.Future<$234.ValidateMessageResponse> validateMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$234.ValidateMessageRequest> request) async {
    return validateMessage(call, await request);
  }

  $async.Future<$234.Schema> createSchema(
      $grpc.ServiceCall call, $234.CreateSchemaRequest request);
  $async.Future<$234.Schema> getSchema(
      $grpc.ServiceCall call, $234.GetSchemaRequest request);
  $async.Future<$234.ListSchemasResponse> listSchemas(
      $grpc.ServiceCall call, $234.ListSchemasRequest request);
  $async.Future<$234.ListSchemaRevisionsResponse> listSchemaRevisions(
      $grpc.ServiceCall call, $234.ListSchemaRevisionsRequest request);
  $async.Future<$234.Schema> commitSchema(
      $grpc.ServiceCall call, $234.CommitSchemaRequest request);
  $async.Future<$234.Schema> rollbackSchema(
      $grpc.ServiceCall call, $234.RollbackSchemaRequest request);
  $async.Future<$234.Schema> deleteSchemaRevision(
      $grpc.ServiceCall call, $234.DeleteSchemaRevisionRequest request);
  $async.Future<$3.Empty> deleteSchema(
      $grpc.ServiceCall call, $234.DeleteSchemaRequest request);
  $async.Future<$234.ValidateSchemaResponse> validateSchema(
      $grpc.ServiceCall call, $234.ValidateSchemaRequest request);
  $async.Future<$234.ValidateMessageResponse> validateMessage(
      $grpc.ServiceCall call, $234.ValidateMessageRequest request);
}
