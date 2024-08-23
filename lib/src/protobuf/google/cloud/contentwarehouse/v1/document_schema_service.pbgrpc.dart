//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_schema_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'document_schema.pb.dart' as $791;
import 'document_schema_service.pb.dart' as $790;

export 'document_schema_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.DocumentSchemaService')
class DocumentSchemaServiceClient extends $grpc.Client {
  static final _$createDocumentSchema = $grpc.ClientMethod<$790.CreateDocumentSchemaRequest, $791.DocumentSchema>(
      '/google.cloud.contentwarehouse.v1.DocumentSchemaService/CreateDocumentSchema',
      ($790.CreateDocumentSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $791.DocumentSchema.fromBuffer(value));
  static final _$updateDocumentSchema = $grpc.ClientMethod<$790.UpdateDocumentSchemaRequest, $791.DocumentSchema>(
      '/google.cloud.contentwarehouse.v1.DocumentSchemaService/UpdateDocumentSchema',
      ($790.UpdateDocumentSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $791.DocumentSchema.fromBuffer(value));
  static final _$getDocumentSchema = $grpc.ClientMethod<$790.GetDocumentSchemaRequest, $791.DocumentSchema>(
      '/google.cloud.contentwarehouse.v1.DocumentSchemaService/GetDocumentSchema',
      ($790.GetDocumentSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $791.DocumentSchema.fromBuffer(value));
  static final _$deleteDocumentSchema = $grpc.ClientMethod<$790.DeleteDocumentSchemaRequest, $3.Empty>(
      '/google.cloud.contentwarehouse.v1.DocumentSchemaService/DeleteDocumentSchema',
      ($790.DeleteDocumentSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDocumentSchemas = $grpc.ClientMethod<$790.ListDocumentSchemasRequest, $790.ListDocumentSchemasResponse>(
      '/google.cloud.contentwarehouse.v1.DocumentSchemaService/ListDocumentSchemas',
      ($790.ListDocumentSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $790.ListDocumentSchemasResponse.fromBuffer(value));

  DocumentSchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$791.DocumentSchema> createDocumentSchema($790.CreateDocumentSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocumentSchema, request, options: options);
  }

  $grpc.ResponseFuture<$791.DocumentSchema> updateDocumentSchema($790.UpdateDocumentSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocumentSchema, request, options: options);
  }

  $grpc.ResponseFuture<$791.DocumentSchema> getDocumentSchema($790.GetDocumentSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocumentSchema, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocumentSchema($790.DeleteDocumentSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocumentSchema, request, options: options);
  }

  $grpc.ResponseFuture<$790.ListDocumentSchemasResponse> listDocumentSchemas($790.ListDocumentSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocumentSchemas, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.DocumentSchemaService')
abstract class DocumentSchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.contentwarehouse.v1.DocumentSchemaService';

  DocumentSchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$790.CreateDocumentSchemaRequest, $791.DocumentSchema>(
        'CreateDocumentSchema',
        createDocumentSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $790.CreateDocumentSchemaRequest.fromBuffer(value),
        ($791.DocumentSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$790.UpdateDocumentSchemaRequest, $791.DocumentSchema>(
        'UpdateDocumentSchema',
        updateDocumentSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $790.UpdateDocumentSchemaRequest.fromBuffer(value),
        ($791.DocumentSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$790.GetDocumentSchemaRequest, $791.DocumentSchema>(
        'GetDocumentSchema',
        getDocumentSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $790.GetDocumentSchemaRequest.fromBuffer(value),
        ($791.DocumentSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$790.DeleteDocumentSchemaRequest, $3.Empty>(
        'DeleteDocumentSchema',
        deleteDocumentSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $790.DeleteDocumentSchemaRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$790.ListDocumentSchemasRequest, $790.ListDocumentSchemasResponse>(
        'ListDocumentSchemas',
        listDocumentSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $790.ListDocumentSchemasRequest.fromBuffer(value),
        ($790.ListDocumentSchemasResponse value) => value.writeToBuffer()));
  }

  $async.Future<$791.DocumentSchema> createDocumentSchema_Pre($grpc.ServiceCall call, $async.Future<$790.CreateDocumentSchemaRequest> request) async {
    return createDocumentSchema(call, await request);
  }

  $async.Future<$791.DocumentSchema> updateDocumentSchema_Pre($grpc.ServiceCall call, $async.Future<$790.UpdateDocumentSchemaRequest> request) async {
    return updateDocumentSchema(call, await request);
  }

  $async.Future<$791.DocumentSchema> getDocumentSchema_Pre($grpc.ServiceCall call, $async.Future<$790.GetDocumentSchemaRequest> request) async {
    return getDocumentSchema(call, await request);
  }

  $async.Future<$3.Empty> deleteDocumentSchema_Pre($grpc.ServiceCall call, $async.Future<$790.DeleteDocumentSchemaRequest> request) async {
    return deleteDocumentSchema(call, await request);
  }

  $async.Future<$790.ListDocumentSchemasResponse> listDocumentSchemas_Pre($grpc.ServiceCall call, $async.Future<$790.ListDocumentSchemasRequest> request) async {
    return listDocumentSchemas(call, await request);
  }

  $async.Future<$791.DocumentSchema> createDocumentSchema($grpc.ServiceCall call, $790.CreateDocumentSchemaRequest request);
  $async.Future<$791.DocumentSchema> updateDocumentSchema($grpc.ServiceCall call, $790.UpdateDocumentSchemaRequest request);
  $async.Future<$791.DocumentSchema> getDocumentSchema($grpc.ServiceCall call, $790.GetDocumentSchemaRequest request);
  $async.Future<$3.Empty> deleteDocumentSchema($grpc.ServiceCall call, $790.DeleteDocumentSchemaRequest request);
  $async.Future<$790.ListDocumentSchemasResponse> listDocumentSchemas($grpc.ServiceCall call, $790.ListDocumentSchemasRequest request);
}
