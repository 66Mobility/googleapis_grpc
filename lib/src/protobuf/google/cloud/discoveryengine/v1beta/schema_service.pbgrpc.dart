//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/schema_service.proto
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
import 'schema.pb.dart' as $1019;
import 'schema_service.pb.dart' as $1018;

export 'schema_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SchemaService')
class SchemaServiceClient extends $grpc.Client {
  static final _$getSchema = $grpc.ClientMethod<$1018.GetSchemaRequest, $1019.Schema>(
      '/google.cloud.discoveryengine.v1beta.SchemaService/GetSchema',
      ($1018.GetSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1019.Schema.fromBuffer(value));
  static final _$listSchemas = $grpc.ClientMethod<$1018.ListSchemasRequest, $1018.ListSchemasResponse>(
      '/google.cloud.discoveryengine.v1beta.SchemaService/ListSchemas',
      ($1018.ListSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1018.ListSchemasResponse.fromBuffer(value));
  static final _$createSchema = $grpc.ClientMethod<$1018.CreateSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SchemaService/CreateSchema',
      ($1018.CreateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSchema = $grpc.ClientMethod<$1018.UpdateSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SchemaService/UpdateSchema',
      ($1018.UpdateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSchema = $grpc.ClientMethod<$1018.DeleteSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SchemaService/DeleteSchema',
      ($1018.DeleteSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1019.Schema> getSchema($1018.GetSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1018.ListSchemasResponse> listSchemas($1018.ListSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSchema($1018.CreateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchema, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSchema($1018.UpdateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSchema, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSchema($1018.DeleteSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchema, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SchemaService')
abstract class SchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.SchemaService';

  SchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$1018.GetSchemaRequest, $1019.Schema>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1018.GetSchemaRequest.fromBuffer(value),
        ($1019.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1018.ListSchemasRequest, $1018.ListSchemasResponse>(
        'ListSchemas',
        listSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1018.ListSchemasRequest.fromBuffer(value),
        ($1018.ListSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1018.CreateSchemaRequest, $17.Operation>(
        'CreateSchema',
        createSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1018.CreateSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1018.UpdateSchemaRequest, $17.Operation>(
        'UpdateSchema',
        updateSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1018.UpdateSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1018.DeleteSchemaRequest, $17.Operation>(
        'DeleteSchema',
        deleteSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1018.DeleteSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1019.Schema> getSchema_Pre($grpc.ServiceCall call, $async.Future<$1018.GetSchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$1018.ListSchemasResponse> listSchemas_Pre($grpc.ServiceCall call, $async.Future<$1018.ListSchemasRequest> request) async {
    return listSchemas(call, await request);
  }

  $async.Future<$17.Operation> createSchema_Pre($grpc.ServiceCall call, $async.Future<$1018.CreateSchemaRequest> request) async {
    return createSchema(call, await request);
  }

  $async.Future<$17.Operation> updateSchema_Pre($grpc.ServiceCall call, $async.Future<$1018.UpdateSchemaRequest> request) async {
    return updateSchema(call, await request);
  }

  $async.Future<$17.Operation> deleteSchema_Pre($grpc.ServiceCall call, $async.Future<$1018.DeleteSchemaRequest> request) async {
    return deleteSchema(call, await request);
  }

  $async.Future<$1019.Schema> getSchema($grpc.ServiceCall call, $1018.GetSchemaRequest request);
  $async.Future<$1018.ListSchemasResponse> listSchemas($grpc.ServiceCall call, $1018.ListSchemasRequest request);
  $async.Future<$17.Operation> createSchema($grpc.ServiceCall call, $1018.CreateSchemaRequest request);
  $async.Future<$17.Operation> updateSchema($grpc.ServiceCall call, $1018.UpdateSchemaRequest request);
  $async.Future<$17.Operation> deleteSchema($grpc.ServiceCall call, $1018.DeleteSchemaRequest request);
}
