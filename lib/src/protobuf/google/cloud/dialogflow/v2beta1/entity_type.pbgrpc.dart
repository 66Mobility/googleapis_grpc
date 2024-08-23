//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
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
import 'entity_type.pb.dart' as $910;

export 'entity_type.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.EntityTypes')
class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes = $grpc.ClientMethod<$910.ListEntityTypesRequest, $910.ListEntityTypesResponse>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/ListEntityTypes',
      ($910.ListEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $910.ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType = $grpc.ClientMethod<$910.GetEntityTypeRequest, $910.EntityType>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/GetEntityType',
      ($910.GetEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $910.EntityType.fromBuffer(value));
  static final _$createEntityType = $grpc.ClientMethod<$910.CreateEntityTypeRequest, $910.EntityType>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/CreateEntityType',
      ($910.CreateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $910.EntityType.fromBuffer(value));
  static final _$updateEntityType = $grpc.ClientMethod<$910.UpdateEntityTypeRequest, $910.EntityType>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/UpdateEntityType',
      ($910.UpdateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $910.EntityType.fromBuffer(value));
  static final _$deleteEntityType = $grpc.ClientMethod<$910.DeleteEntityTypeRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/DeleteEntityType',
      ($910.DeleteEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateEntityTypes = $grpc.ClientMethod<$910.BatchUpdateEntityTypesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchUpdateEntityTypes',
      ($910.BatchUpdateEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeleteEntityTypes = $grpc.ClientMethod<$910.BatchDeleteEntityTypesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchDeleteEntityTypes',
      ($910.BatchDeleteEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateEntities = $grpc.ClientMethod<$910.BatchCreateEntitiesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchCreateEntities',
      ($910.BatchCreateEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchUpdateEntities = $grpc.ClientMethod<$910.BatchUpdateEntitiesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchUpdateEntities',
      ($910.BatchUpdateEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeleteEntities = $grpc.ClientMethod<$910.BatchDeleteEntitiesRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchDeleteEntities',
      ($910.BatchDeleteEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$910.ListEntityTypesResponse> listEntityTypes($910.ListEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$910.EntityType> getEntityType($910.GetEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$910.EntityType> createEntityType($910.CreateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$910.EntityType> updateEntityType($910.UpdateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntityType($910.DeleteEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchUpdateEntityTypes($910.BatchUpdateEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteEntityTypes($910.BatchDeleteEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateEntities($910.BatchCreateEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchUpdateEntities($910.BatchUpdateEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteEntities($910.BatchDeleteEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteEntities, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.EntityTypes')
abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$910.ListEntityTypesRequest, $910.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.ListEntityTypesRequest.fromBuffer(value),
        ($910.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.GetEntityTypeRequest, $910.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.GetEntityTypeRequest.fromBuffer(value),
        ($910.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.CreateEntityTypeRequest, $910.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.CreateEntityTypeRequest.fromBuffer(value),
        ($910.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.UpdateEntityTypeRequest, $910.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.UpdateEntityTypeRequest.fromBuffer(value),
        ($910.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.DeleteEntityTypeRequest, $3.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.DeleteEntityTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.BatchUpdateEntityTypesRequest, $17.Operation>(
        'BatchUpdateEntityTypes',
        batchUpdateEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.BatchUpdateEntityTypesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.BatchDeleteEntityTypesRequest, $17.Operation>(
        'BatchDeleteEntityTypes',
        batchDeleteEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.BatchDeleteEntityTypesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.BatchCreateEntitiesRequest, $17.Operation>(
        'BatchCreateEntities',
        batchCreateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.BatchCreateEntitiesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.BatchUpdateEntitiesRequest, $17.Operation>(
        'BatchUpdateEntities',
        batchUpdateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.BatchUpdateEntitiesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$910.BatchDeleteEntitiesRequest, $17.Operation>(
        'BatchDeleteEntities',
        batchDeleteEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $910.BatchDeleteEntitiesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$910.ListEntityTypesResponse> listEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$910.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$910.EntityType> getEntityType_Pre($grpc.ServiceCall call, $async.Future<$910.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$910.EntityType> createEntityType_Pre($grpc.ServiceCall call, $async.Future<$910.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$910.EntityType> updateEntityType_Pre($grpc.ServiceCall call, $async.Future<$910.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$3.Empty> deleteEntityType_Pre($grpc.ServiceCall call, $async.Future<$910.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$17.Operation> batchUpdateEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$910.BatchUpdateEntityTypesRequest> request) async {
    return batchUpdateEntityTypes(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$910.BatchDeleteEntityTypesRequest> request) async {
    return batchDeleteEntityTypes(call, await request);
  }

  $async.Future<$17.Operation> batchCreateEntities_Pre($grpc.ServiceCall call, $async.Future<$910.BatchCreateEntitiesRequest> request) async {
    return batchCreateEntities(call, await request);
  }

  $async.Future<$17.Operation> batchUpdateEntities_Pre($grpc.ServiceCall call, $async.Future<$910.BatchUpdateEntitiesRequest> request) async {
    return batchUpdateEntities(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteEntities_Pre($grpc.ServiceCall call, $async.Future<$910.BatchDeleteEntitiesRequest> request) async {
    return batchDeleteEntities(call, await request);
  }

  $async.Future<$910.ListEntityTypesResponse> listEntityTypes($grpc.ServiceCall call, $910.ListEntityTypesRequest request);
  $async.Future<$910.EntityType> getEntityType($grpc.ServiceCall call, $910.GetEntityTypeRequest request);
  $async.Future<$910.EntityType> createEntityType($grpc.ServiceCall call, $910.CreateEntityTypeRequest request);
  $async.Future<$910.EntityType> updateEntityType($grpc.ServiceCall call, $910.UpdateEntityTypeRequest request);
  $async.Future<$3.Empty> deleteEntityType($grpc.ServiceCall call, $910.DeleteEntityTypeRequest request);
  $async.Future<$17.Operation> batchUpdateEntityTypes($grpc.ServiceCall call, $910.BatchUpdateEntityTypesRequest request);
  $async.Future<$17.Operation> batchDeleteEntityTypes($grpc.ServiceCall call, $910.BatchDeleteEntityTypesRequest request);
  $async.Future<$17.Operation> batchCreateEntities($grpc.ServiceCall call, $910.BatchCreateEntitiesRequest request);
  $async.Future<$17.Operation> batchUpdateEntities($grpc.ServiceCall call, $910.BatchUpdateEntitiesRequest request);
  $async.Future<$17.Operation> batchDeleteEntities($grpc.ServiceCall call, $910.BatchDeleteEntitiesRequest request);
}
