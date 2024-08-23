//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/metadata.proto
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
import 'metadata.pb.dart' as $827;

export 'metadata.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataplex.v1.MetadataService')
class MetadataServiceClient extends $grpc.Client {
  static final _$createEntity = $grpc.ClientMethod<$827.CreateEntityRequest, $827.Entity>(
      '/google.cloud.dataplex.v1.MetadataService/CreateEntity',
      ($827.CreateEntityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $827.Entity.fromBuffer(value));
  static final _$updateEntity = $grpc.ClientMethod<$827.UpdateEntityRequest, $827.Entity>(
      '/google.cloud.dataplex.v1.MetadataService/UpdateEntity',
      ($827.UpdateEntityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $827.Entity.fromBuffer(value));
  static final _$deleteEntity = $grpc.ClientMethod<$827.DeleteEntityRequest, $3.Empty>(
      '/google.cloud.dataplex.v1.MetadataService/DeleteEntity',
      ($827.DeleteEntityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEntity = $grpc.ClientMethod<$827.GetEntityRequest, $827.Entity>(
      '/google.cloud.dataplex.v1.MetadataService/GetEntity',
      ($827.GetEntityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $827.Entity.fromBuffer(value));
  static final _$listEntities = $grpc.ClientMethod<$827.ListEntitiesRequest, $827.ListEntitiesResponse>(
      '/google.cloud.dataplex.v1.MetadataService/ListEntities',
      ($827.ListEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $827.ListEntitiesResponse.fromBuffer(value));
  static final _$createPartition = $grpc.ClientMethod<$827.CreatePartitionRequest, $827.Partition>(
      '/google.cloud.dataplex.v1.MetadataService/CreatePartition',
      ($827.CreatePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $827.Partition.fromBuffer(value));
  static final _$deletePartition = $grpc.ClientMethod<$827.DeletePartitionRequest, $3.Empty>(
      '/google.cloud.dataplex.v1.MetadataService/DeletePartition',
      ($827.DeletePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getPartition = $grpc.ClientMethod<$827.GetPartitionRequest, $827.Partition>(
      '/google.cloud.dataplex.v1.MetadataService/GetPartition',
      ($827.GetPartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $827.Partition.fromBuffer(value));
  static final _$listPartitions = $grpc.ClientMethod<$827.ListPartitionsRequest, $827.ListPartitionsResponse>(
      '/google.cloud.dataplex.v1.MetadataService/ListPartitions',
      ($827.ListPartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $827.ListPartitionsResponse.fromBuffer(value));

  MetadataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$827.Entity> createEntity($827.CreateEntityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$827.Entity> updateEntity($827.UpdateEntityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntity($827.DeleteEntityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntity, request, options: options);
  }

  $grpc.ResponseFuture<$827.Entity> getEntity($827.GetEntityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntity, request, options: options);
  }

  $grpc.ResponseFuture<$827.ListEntitiesResponse> listEntities($827.ListEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$827.Partition> createPartition($827.CreatePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPartition, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePartition($827.DeletePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePartition, request, options: options);
  }

  $grpc.ResponseFuture<$827.Partition> getPartition($827.GetPartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPartition, request, options: options);
  }

  $grpc.ResponseFuture<$827.ListPartitionsResponse> listPartitions($827.ListPartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPartitions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataplex.v1.MetadataService')
abstract class MetadataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.MetadataService';

  MetadataServiceBase() {
    $addMethod($grpc.ServiceMethod<$827.CreateEntityRequest, $827.Entity>(
        'CreateEntity',
        createEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.CreateEntityRequest.fromBuffer(value),
        ($827.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$827.UpdateEntityRequest, $827.Entity>(
        'UpdateEntity',
        updateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.UpdateEntityRequest.fromBuffer(value),
        ($827.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$827.DeleteEntityRequest, $3.Empty>(
        'DeleteEntity',
        deleteEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.DeleteEntityRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$827.GetEntityRequest, $827.Entity>(
        'GetEntity',
        getEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.GetEntityRequest.fromBuffer(value),
        ($827.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$827.ListEntitiesRequest, $827.ListEntitiesResponse>(
        'ListEntities',
        listEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.ListEntitiesRequest.fromBuffer(value),
        ($827.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$827.CreatePartitionRequest, $827.Partition>(
        'CreatePartition',
        createPartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.CreatePartitionRequest.fromBuffer(value),
        ($827.Partition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$827.DeletePartitionRequest, $3.Empty>(
        'DeletePartition',
        deletePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.DeletePartitionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$827.GetPartitionRequest, $827.Partition>(
        'GetPartition',
        getPartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.GetPartitionRequest.fromBuffer(value),
        ($827.Partition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$827.ListPartitionsRequest, $827.ListPartitionsResponse>(
        'ListPartitions',
        listPartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $827.ListPartitionsRequest.fromBuffer(value),
        ($827.ListPartitionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$827.Entity> createEntity_Pre($grpc.ServiceCall call, $async.Future<$827.CreateEntityRequest> request) async {
    return createEntity(call, await request);
  }

  $async.Future<$827.Entity> updateEntity_Pre($grpc.ServiceCall call, $async.Future<$827.UpdateEntityRequest> request) async {
    return updateEntity(call, await request);
  }

  $async.Future<$3.Empty> deleteEntity_Pre($grpc.ServiceCall call, $async.Future<$827.DeleteEntityRequest> request) async {
    return deleteEntity(call, await request);
  }

  $async.Future<$827.Entity> getEntity_Pre($grpc.ServiceCall call, $async.Future<$827.GetEntityRequest> request) async {
    return getEntity(call, await request);
  }

  $async.Future<$827.ListEntitiesResponse> listEntities_Pre($grpc.ServiceCall call, $async.Future<$827.ListEntitiesRequest> request) async {
    return listEntities(call, await request);
  }

  $async.Future<$827.Partition> createPartition_Pre($grpc.ServiceCall call, $async.Future<$827.CreatePartitionRequest> request) async {
    return createPartition(call, await request);
  }

  $async.Future<$3.Empty> deletePartition_Pre($grpc.ServiceCall call, $async.Future<$827.DeletePartitionRequest> request) async {
    return deletePartition(call, await request);
  }

  $async.Future<$827.Partition> getPartition_Pre($grpc.ServiceCall call, $async.Future<$827.GetPartitionRequest> request) async {
    return getPartition(call, await request);
  }

  $async.Future<$827.ListPartitionsResponse> listPartitions_Pre($grpc.ServiceCall call, $async.Future<$827.ListPartitionsRequest> request) async {
    return listPartitions(call, await request);
  }

  $async.Future<$827.Entity> createEntity($grpc.ServiceCall call, $827.CreateEntityRequest request);
  $async.Future<$827.Entity> updateEntity($grpc.ServiceCall call, $827.UpdateEntityRequest request);
  $async.Future<$3.Empty> deleteEntity($grpc.ServiceCall call, $827.DeleteEntityRequest request);
  $async.Future<$827.Entity> getEntity($grpc.ServiceCall call, $827.GetEntityRequest request);
  $async.Future<$827.ListEntitiesResponse> listEntities($grpc.ServiceCall call, $827.ListEntitiesRequest request);
  $async.Future<$827.Partition> createPartition($grpc.ServiceCall call, $827.CreatePartitionRequest request);
  $async.Future<$3.Empty> deletePartition($grpc.ServiceCall call, $827.DeletePartitionRequest request);
  $async.Future<$827.Partition> getPartition($grpc.ServiceCall call, $827.GetPartitionRequest request);
  $async.Future<$827.ListPartitionsResponse> listPartitions($grpc.ServiceCall call, $827.ListPartitionsRequest request);
}
