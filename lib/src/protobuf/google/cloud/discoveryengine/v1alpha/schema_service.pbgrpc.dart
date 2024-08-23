//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/schema_service.proto
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
import 'schema.pb.dart' as $984;
import 'schema_service.pb.dart' as $983;

export 'schema_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SchemaService')
class SchemaServiceClient extends $grpc.Client {
  static final _$getSchema = $grpc.ClientMethod<$983.GetSchemaRequest, $984.Schema>(
      '/google.cloud.discoveryengine.v1alpha.SchemaService/GetSchema',
      ($983.GetSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $984.Schema.fromBuffer(value));
  static final _$listSchemas = $grpc.ClientMethod<$983.ListSchemasRequest, $983.ListSchemasResponse>(
      '/google.cloud.discoveryengine.v1alpha.SchemaService/ListSchemas',
      ($983.ListSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $983.ListSchemasResponse.fromBuffer(value));
  static final _$createSchema = $grpc.ClientMethod<$983.CreateSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SchemaService/CreateSchema',
      ($983.CreateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSchema = $grpc.ClientMethod<$983.UpdateSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SchemaService/UpdateSchema',
      ($983.UpdateSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSchema = $grpc.ClientMethod<$983.DeleteSchemaRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SchemaService/DeleteSchema',
      ($983.DeleteSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$984.Schema> getSchema($983.GetSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$983.ListSchemasResponse> listSchemas($983.ListSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSchema($983.CreateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchema, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSchema($983.UpdateSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSchema, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSchema($983.DeleteSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchema, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SchemaService')
abstract class SchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.SchemaService';

  SchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$983.GetSchemaRequest, $984.Schema>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $983.GetSchemaRequest.fromBuffer(value),
        ($984.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$983.ListSchemasRequest, $983.ListSchemasResponse>(
        'ListSchemas',
        listSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $983.ListSchemasRequest.fromBuffer(value),
        ($983.ListSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$983.CreateSchemaRequest, $17.Operation>(
        'CreateSchema',
        createSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $983.CreateSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$983.UpdateSchemaRequest, $17.Operation>(
        'UpdateSchema',
        updateSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $983.UpdateSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$983.DeleteSchemaRequest, $17.Operation>(
        'DeleteSchema',
        deleteSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $983.DeleteSchemaRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$984.Schema> getSchema_Pre($grpc.ServiceCall call, $async.Future<$983.GetSchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$983.ListSchemasResponse> listSchemas_Pre($grpc.ServiceCall call, $async.Future<$983.ListSchemasRequest> request) async {
    return listSchemas(call, await request);
  }

  $async.Future<$17.Operation> createSchema_Pre($grpc.ServiceCall call, $async.Future<$983.CreateSchemaRequest> request) async {
    return createSchema(call, await request);
  }

  $async.Future<$17.Operation> updateSchema_Pre($grpc.ServiceCall call, $async.Future<$983.UpdateSchemaRequest> request) async {
    return updateSchema(call, await request);
  }

  $async.Future<$17.Operation> deleteSchema_Pre($grpc.ServiceCall call, $async.Future<$983.DeleteSchemaRequest> request) async {
    return deleteSchema(call, await request);
  }

  $async.Future<$984.Schema> getSchema($grpc.ServiceCall call, $983.GetSchemaRequest request);
  $async.Future<$983.ListSchemasResponse> listSchemas($grpc.ServiceCall call, $983.ListSchemasRequest request);
  $async.Future<$17.Operation> createSchema($grpc.ServiceCall call, $983.CreateSchemaRequest request);
  $async.Future<$17.Operation> updateSchema($grpc.ServiceCall call, $983.UpdateSchemaRequest request);
  $async.Future<$17.Operation> deleteSchema($grpc.ServiceCall call, $983.DeleteSchemaRequest request);
}
