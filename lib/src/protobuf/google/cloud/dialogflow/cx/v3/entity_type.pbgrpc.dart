//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/entity_type.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'entity_type.pb.dart' as $852;

export 'entity_type.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.EntityTypes')
class EntityTypesClient extends $grpc.Client {
  static final _$getEntityType = $grpc.ClientMethod<$852.GetEntityTypeRequest, $852.EntityType>(
      '/google.cloud.dialogflow.cx.v3.EntityTypes/GetEntityType',
      ($852.GetEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $852.EntityType.fromBuffer(value));
  static final _$createEntityType = $grpc.ClientMethod<$852.CreateEntityTypeRequest, $852.EntityType>(
      '/google.cloud.dialogflow.cx.v3.EntityTypes/CreateEntityType',
      ($852.CreateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $852.EntityType.fromBuffer(value));
  static final _$updateEntityType = $grpc.ClientMethod<$852.UpdateEntityTypeRequest, $852.EntityType>(
      '/google.cloud.dialogflow.cx.v3.EntityTypes/UpdateEntityType',
      ($852.UpdateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $852.EntityType.fromBuffer(value));
  static final _$deleteEntityType = $grpc.ClientMethod<$852.DeleteEntityTypeRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.EntityTypes/DeleteEntityType',
      ($852.DeleteEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listEntityTypes = $grpc.ClientMethod<$852.ListEntityTypesRequest, $852.ListEntityTypesResponse>(
      '/google.cloud.dialogflow.cx.v3.EntityTypes/ListEntityTypes',
      ($852.ListEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $852.ListEntityTypesResponse.fromBuffer(value));
  static final _$exportEntityTypes = $grpc.ClientMethod<$852.ExportEntityTypesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.EntityTypes/ExportEntityTypes',
      ($852.ExportEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importEntityTypes = $grpc.ClientMethod<$852.ImportEntityTypesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.EntityTypes/ImportEntityTypes',
      ($852.ImportEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$852.EntityType> getEntityType($852.GetEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$852.EntityType> createEntityType($852.CreateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$852.EntityType> updateEntityType($852.UpdateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntityType($852.DeleteEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$852.ListEntityTypesResponse> listEntityTypes($852.ListEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportEntityTypes($852.ExportEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importEntityTypes($852.ImportEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importEntityTypes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.EntityTypes')
abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$852.GetEntityTypeRequest, $852.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $852.GetEntityTypeRequest.fromBuffer(value),
        ($852.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$852.CreateEntityTypeRequest, $852.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $852.CreateEntityTypeRequest.fromBuffer(value),
        ($852.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$852.UpdateEntityTypeRequest, $852.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $852.UpdateEntityTypeRequest.fromBuffer(value),
        ($852.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$852.DeleteEntityTypeRequest, $3.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $852.DeleteEntityTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$852.ListEntityTypesRequest, $852.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $852.ListEntityTypesRequest.fromBuffer(value),
        ($852.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$852.ExportEntityTypesRequest, $17.Operation>(
        'ExportEntityTypes',
        exportEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $852.ExportEntityTypesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$852.ImportEntityTypesRequest, $17.Operation>(
        'ImportEntityTypes',
        importEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $852.ImportEntityTypesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$852.EntityType> getEntityType_Pre($grpc.ServiceCall call, $async.Future<$852.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$852.EntityType> createEntityType_Pre($grpc.ServiceCall call, $async.Future<$852.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$852.EntityType> updateEntityType_Pre($grpc.ServiceCall call, $async.Future<$852.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$3.Empty> deleteEntityType_Pre($grpc.ServiceCall call, $async.Future<$852.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$852.ListEntityTypesResponse> listEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$852.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$17.Operation> exportEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$852.ExportEntityTypesRequest> request) async {
    return exportEntityTypes(call, await request);
  }

  $async.Future<$17.Operation> importEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$852.ImportEntityTypesRequest> request) async {
    return importEntityTypes(call, await request);
  }

  $async.Future<$852.EntityType> getEntityType($grpc.ServiceCall call, $852.GetEntityTypeRequest request);
  $async.Future<$852.EntityType> createEntityType($grpc.ServiceCall call, $852.CreateEntityTypeRequest request);
  $async.Future<$852.EntityType> updateEntityType($grpc.ServiceCall call, $852.UpdateEntityTypeRequest request);
  $async.Future<$3.Empty> deleteEntityType($grpc.ServiceCall call, $852.DeleteEntityTypeRequest request);
  $async.Future<$852.ListEntityTypesResponse> listEntityTypes($grpc.ServiceCall call, $852.ListEntityTypesRequest request);
  $async.Future<$17.Operation> exportEntityTypes($grpc.ServiceCall call, $852.ExportEntityTypesRequest request);
  $async.Future<$17.Operation> importEntityTypes($grpc.ServiceCall call, $852.ImportEntityTypesRequest request);
}
