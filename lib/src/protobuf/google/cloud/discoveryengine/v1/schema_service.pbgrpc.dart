//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/schema_service.proto
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
import 'schema.pb.dart' as $945;
import 'schema_service.pb.dart' as $944;

export 'schema_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.SchemaService')
class SchemaServiceClient extends $grpc.Client {
  static final _$getSchema = $grpc.ClientMethod<$944.GetSchemaRequest, $945.Schema>(
      '/google.cloud.discoveryengine.v1.SchemaService/GetSchema',
      ($944.GetSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $945.Schema.fromBuffer(value));
  static final _$listSchemas = $grpc.ClientMethod<$944.ListSchemasRequest, $944.ListSchemasResponse>(
      '/google.cloud.discoveryengine.v1.SchemaService/ListSchemas',
      ($944.ListSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $944.ListSchemasResponse.fromBuffer(value));
  static final _$createSchema = $grpc.ClientMethod<$944.CreateSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SchemaService/CreateSchema',
      ($944.CreateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSchema = $grpc.ClientMethod<$944.UpdateSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SchemaService/UpdateSchema',
      ($944.UpdateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSchema = $grpc.ClientMethod<$944.DeleteSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SchemaService/DeleteSchema',
      ($944.DeleteSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$945.Schema> getSchema($944.GetSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$944.ListSchemasResponse> listSchemas($944.ListSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSchema($944.CreateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchema, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSchema($944.UpdateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSchema, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSchema($944.DeleteSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchema, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.SchemaService')
abstract class SchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.SchemaService';

  SchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$944.GetSchemaRequest, $945.Schema>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $944.GetSchemaRequest.fromBuffer(value),
        ($945.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$944.ListSchemasRequest, $944.ListSchemasResponse>(
        'ListSchemas',
        listSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $944.ListSchemasRequest.fromBuffer(value),
        ($944.ListSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$944.CreateSchemaRequest, $17.Operation>(
        'CreateSchema',
        createSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $944.CreateSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$944.UpdateSchemaRequest, $17.Operation>(
        'UpdateSchema',
        updateSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $944.UpdateSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$944.DeleteSchemaRequest, $17.Operation>(
        'DeleteSchema',
        deleteSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $944.DeleteSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$945.Schema> getSchema_Pre($grpc.ServiceCall call, $async.Future<$944.GetSchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$944.ListSchemasResponse> listSchemas_Pre($grpc.ServiceCall call, $async.Future<$944.ListSchemasRequest> request) async {
    return listSchemas(call, await request);
  }

  $async.Future<$17.Operation> createSchema_Pre($grpc.ServiceCall call, $async.Future<$944.CreateSchemaRequest> request) async {
    return createSchema(call, await request);
  }

  $async.Future<$17.Operation> updateSchema_Pre($grpc.ServiceCall call, $async.Future<$944.UpdateSchemaRequest> request) async {
    return updateSchema(call, await request);
  }

  $async.Future<$17.Operation> deleteSchema_Pre($grpc.ServiceCall call, $async.Future<$944.DeleteSchemaRequest> request) async {
    return deleteSchema(call, await request);
  }

  $async.Future<$945.Schema> getSchema($grpc.ServiceCall call, $944.GetSchemaRequest request);
  $async.Future<$944.ListSchemasResponse> listSchemas($grpc.ServiceCall call, $944.ListSchemasRequest request);
  $async.Future<$17.Operation> createSchema($grpc.ServiceCall call, $944.CreateSchemaRequest request);
  $async.Future<$17.Operation> updateSchema($grpc.ServiceCall call, $944.UpdateSchemaRequest request);
  $async.Future<$17.Operation> deleteSchema($grpc.ServiceCall call, $944.DeleteSchemaRequest request);
}
