//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/entity_type.proto
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
import 'entity_type.pb.dart' as $871;

export 'entity_type.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.EntityTypes')
class EntityTypesClient extends $grpc.Client {
  static final _$getEntityType = $grpc.ClientMethod<$871.GetEntityTypeRequest, $871.EntityType>(
      '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/GetEntityType',
      ($871.GetEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $871.EntityType.fromBuffer(value));
  static final _$createEntityType = $grpc.ClientMethod<$871.CreateEntityTypeRequest, $871.EntityType>(
      '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/CreateEntityType',
      ($871.CreateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $871.EntityType.fromBuffer(value));
  static final _$updateEntityType = $grpc.ClientMethod<$871.UpdateEntityTypeRequest, $871.EntityType>(
      '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/UpdateEntityType',
      ($871.UpdateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $871.EntityType.fromBuffer(value));
  static final _$deleteEntityType = $grpc.ClientMethod<$871.DeleteEntityTypeRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/DeleteEntityType',
      ($871.DeleteEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listEntityTypes = $grpc.ClientMethod<$871.ListEntityTypesRequest, $871.ListEntityTypesResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/ListEntityTypes',
      ($871.ListEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $871.ListEntityTypesResponse.fromBuffer(value));
  static final _$exportEntityTypes = $grpc.ClientMethod<$871.ExportEntityTypesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/ExportEntityTypes',
      ($871.ExportEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importEntityTypes = $grpc.ClientMethod<$871.ImportEntityTypesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/ImportEntityTypes',
      ($871.ImportEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$871.EntityType> getEntityType($871.GetEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$871.EntityType> createEntityType($871.CreateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$871.EntityType> updateEntityType($871.UpdateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntityType($871.DeleteEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$871.ListEntityTypesResponse> listEntityTypes($871.ListEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportEntityTypes($871.ExportEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importEntityTypes($871.ImportEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importEntityTypes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.EntityTypes')
abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$871.GetEntityTypeRequest, $871.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $871.GetEntityTypeRequest.fromBuffer(value),
        ($871.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$871.CreateEntityTypeRequest, $871.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $871.CreateEntityTypeRequest.fromBuffer(value),
        ($871.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$871.UpdateEntityTypeRequest, $871.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $871.UpdateEntityTypeRequest.fromBuffer(value),
        ($871.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$871.DeleteEntityTypeRequest, $3.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $871.DeleteEntityTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$871.ListEntityTypesRequest, $871.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $871.ListEntityTypesRequest.fromBuffer(value),
        ($871.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$871.ExportEntityTypesRequest, $17.Operation>(
        'ExportEntityTypes',
        exportEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $871.ExportEntityTypesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$871.ImportEntityTypesRequest, $17.Operation>(
        'ImportEntityTypes',
        importEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $871.ImportEntityTypesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$871.EntityType> getEntityType_Pre($grpc.ServiceCall call, $async.Future<$871.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$871.EntityType> createEntityType_Pre($grpc.ServiceCall call, $async.Future<$871.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$871.EntityType> updateEntityType_Pre($grpc.ServiceCall call, $async.Future<$871.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$3.Empty> deleteEntityType_Pre($grpc.ServiceCall call, $async.Future<$871.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$871.ListEntityTypesResponse> listEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$871.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$17.Operation> exportEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$871.ExportEntityTypesRequest> request) async {
    return exportEntityTypes(call, await request);
  }

  $async.Future<$17.Operation> importEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$871.ImportEntityTypesRequest> request) async {
    return importEntityTypes(call, await request);
  }

  $async.Future<$871.EntityType> getEntityType($grpc.ServiceCall call, $871.GetEntityTypeRequest request);
  $async.Future<$871.EntityType> createEntityType($grpc.ServiceCall call, $871.CreateEntityTypeRequest request);
  $async.Future<$871.EntityType> updateEntityType($grpc.ServiceCall call, $871.UpdateEntityTypeRequest request);
  $async.Future<$3.Empty> deleteEntityType($grpc.ServiceCall call, $871.DeleteEntityTypeRequest request);
  $async.Future<$871.ListEntityTypesResponse> listEntityTypes($grpc.ServiceCall call, $871.ListEntityTypesRequest request);
  $async.Future<$17.Operation> exportEntityTypes($grpc.ServiceCall call, $871.ExportEntityTypesRequest request);
  $async.Future<$17.Operation> importEntityTypes($grpc.ServiceCall call, $871.ImportEntityTypesRequest request);
}
