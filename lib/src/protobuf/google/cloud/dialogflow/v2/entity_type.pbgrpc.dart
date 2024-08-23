//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/entity_type.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'entity_type.pb.dart' as $890;

export 'entity_type.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.EntityTypes')
class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes = $grpc.ClientMethod<$890.ListEntityTypesRequest, $890.ListEntityTypesResponse>(
      '/google.cloud.dialogflow.v2.EntityTypes/ListEntityTypes',
      ($890.ListEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $890.ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType = $grpc.ClientMethod<$890.GetEntityTypeRequest, $890.EntityType>(
      '/google.cloud.dialogflow.v2.EntityTypes/GetEntityType',
      ($890.GetEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $890.EntityType.fromBuffer(value));
  static final _$createEntityType = $grpc.ClientMethod<$890.CreateEntityTypeRequest, $890.EntityType>(
      '/google.cloud.dialogflow.v2.EntityTypes/CreateEntityType',
      ($890.CreateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $890.EntityType.fromBuffer(value));
  static final _$updateEntityType = $grpc.ClientMethod<$890.UpdateEntityTypeRequest, $890.EntityType>(
      '/google.cloud.dialogflow.v2.EntityTypes/UpdateEntityType',
      ($890.UpdateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $890.EntityType.fromBuffer(value));
  static final _$deleteEntityType = $grpc.ClientMethod<$890.DeleteEntityTypeRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.EntityTypes/DeleteEntityType',
      ($890.DeleteEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateEntityTypes = $grpc.ClientMethod<$890.BatchUpdateEntityTypesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.EntityTypes/BatchUpdateEntityTypes',
      ($890.BatchUpdateEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeleteEntityTypes = $grpc.ClientMethod<$890.BatchDeleteEntityTypesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.EntityTypes/BatchDeleteEntityTypes',
      ($890.BatchDeleteEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateEntities = $grpc.ClientMethod<$890.BatchCreateEntitiesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.EntityTypes/BatchCreateEntities',
      ($890.BatchCreateEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchUpdateEntities = $grpc.ClientMethod<$890.BatchUpdateEntitiesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.EntityTypes/BatchUpdateEntities',
      ($890.BatchUpdateEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeleteEntities = $grpc.ClientMethod<$890.BatchDeleteEntitiesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.EntityTypes/BatchDeleteEntities',
      ($890.BatchDeleteEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$890.ListEntityTypesResponse> listEntityTypes($890.ListEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$890.EntityType> getEntityType($890.GetEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$890.EntityType> createEntityType($890.CreateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$890.EntityType> updateEntityType($890.UpdateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntityType($890.DeleteEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchUpdateEntityTypes($890.BatchUpdateEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteEntityTypes($890.BatchDeleteEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateEntities($890.BatchCreateEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchUpdateEntities($890.BatchUpdateEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteEntities($890.BatchDeleteEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteEntities, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.EntityTypes')
abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$890.ListEntityTypesRequest, $890.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.ListEntityTypesRequest.fromBuffer(value),
        ($890.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.GetEntityTypeRequest, $890.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.GetEntityTypeRequest.fromBuffer(value),
        ($890.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.CreateEntityTypeRequest, $890.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.CreateEntityTypeRequest.fromBuffer(value),
        ($890.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.UpdateEntityTypeRequest, $890.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.UpdateEntityTypeRequest.fromBuffer(value),
        ($890.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.DeleteEntityTypeRequest, $3.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.DeleteEntityTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.BatchUpdateEntityTypesRequest, $17.Operation>(
        'BatchUpdateEntityTypes',
        batchUpdateEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.BatchUpdateEntityTypesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.BatchDeleteEntityTypesRequest, $17.Operation>(
        'BatchDeleteEntityTypes',
        batchDeleteEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.BatchDeleteEntityTypesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.BatchCreateEntitiesRequest, $17.Operation>(
        'BatchCreateEntities',
        batchCreateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.BatchCreateEntitiesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.BatchUpdateEntitiesRequest, $17.Operation>(
        'BatchUpdateEntities',
        batchUpdateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.BatchUpdateEntitiesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$890.BatchDeleteEntitiesRequest, $17.Operation>(
        'BatchDeleteEntities',
        batchDeleteEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $890.BatchDeleteEntitiesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$890.ListEntityTypesResponse> listEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$890.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$890.EntityType> getEntityType_Pre($grpc.ServiceCall call, $async.Future<$890.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$890.EntityType> createEntityType_Pre($grpc.ServiceCall call, $async.Future<$890.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$890.EntityType> updateEntityType_Pre($grpc.ServiceCall call, $async.Future<$890.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$3.Empty> deleteEntityType_Pre($grpc.ServiceCall call, $async.Future<$890.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$17.Operation> batchUpdateEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$890.BatchUpdateEntityTypesRequest> request) async {
    return batchUpdateEntityTypes(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$890.BatchDeleteEntityTypesRequest> request) async {
    return batchDeleteEntityTypes(call, await request);
  }

  $async.Future<$17.Operation> batchCreateEntities_Pre($grpc.ServiceCall call, $async.Future<$890.BatchCreateEntitiesRequest> request) async {
    return batchCreateEntities(call, await request);
  }

  $async.Future<$17.Operation> batchUpdateEntities_Pre($grpc.ServiceCall call, $async.Future<$890.BatchUpdateEntitiesRequest> request) async {
    return batchUpdateEntities(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteEntities_Pre($grpc.ServiceCall call, $async.Future<$890.BatchDeleteEntitiesRequest> request) async {
    return batchDeleteEntities(call, await request);
  }

  $async.Future<$890.ListEntityTypesResponse> listEntityTypes($grpc.ServiceCall call, $890.ListEntityTypesRequest request);
  $async.Future<$890.EntityType> getEntityType($grpc.ServiceCall call, $890.GetEntityTypeRequest request);
  $async.Future<$890.EntityType> createEntityType($grpc.ServiceCall call, $890.CreateEntityTypeRequest request);
  $async.Future<$890.EntityType> updateEntityType($grpc.ServiceCall call, $890.UpdateEntityTypeRequest request);
  $async.Future<$3.Empty> deleteEntityType($grpc.ServiceCall call, $890.DeleteEntityTypeRequest request);
  $async.Future<$17.Operation> batchUpdateEntityTypes($grpc.ServiceCall call, $890.BatchUpdateEntityTypesRequest request);
  $async.Future<$17.Operation> batchDeleteEntityTypes($grpc.ServiceCall call, $890.BatchDeleteEntityTypesRequest request);
  $async.Future<$17.Operation> batchCreateEntities($grpc.ServiceCall call, $890.BatchCreateEntitiesRequest request);
  $async.Future<$17.Operation> batchUpdateEntities($grpc.ServiceCall call, $890.BatchUpdateEntitiesRequest request);
  $async.Future<$17.Operation> batchDeleteEntities($grpc.ServiceCall call, $890.BatchDeleteEntitiesRequest request);
}
