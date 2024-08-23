//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_service.proto
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
import 'artifact.pb.dart' as $597;
import 'context.pb.dart' as $598;
import 'execution.pb.dart' as $600;
import 'lineage_subgraph.pb.dart' as $599;
import 'metadata_schema.pb.dart' as $601;
import 'metadata_service.pb.dart' as $595;
import 'metadata_store.pb.dart' as $596;

export 'metadata_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.MetadataService')
class MetadataServiceClient extends $grpc.Client {
  static final _$createMetadataStore = $grpc.ClientMethod<$595.CreateMetadataStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/CreateMetadataStore',
      ($595.CreateMetadataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getMetadataStore = $grpc.ClientMethod<$595.GetMetadataStoreRequest, $596.MetadataStore>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/GetMetadataStore',
      ($595.GetMetadataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $596.MetadataStore.fromBuffer(value));
  static final _$listMetadataStores = $grpc.ClientMethod<$595.ListMetadataStoresRequest, $595.ListMetadataStoresResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/ListMetadataStores',
      ($595.ListMetadataStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.ListMetadataStoresResponse.fromBuffer(value));
  static final _$deleteMetadataStore = $grpc.ClientMethod<$595.DeleteMetadataStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/DeleteMetadataStore',
      ($595.DeleteMetadataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createArtifact = $grpc.ClientMethod<$595.CreateArtifactRequest, $597.Artifact>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/CreateArtifact',
      ($595.CreateArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $597.Artifact.fromBuffer(value));
  static final _$getArtifact = $grpc.ClientMethod<$595.GetArtifactRequest, $597.Artifact>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/GetArtifact',
      ($595.GetArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $597.Artifact.fromBuffer(value));
  static final _$listArtifacts = $grpc.ClientMethod<$595.ListArtifactsRequest, $595.ListArtifactsResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/ListArtifacts',
      ($595.ListArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.ListArtifactsResponse.fromBuffer(value));
  static final _$updateArtifact = $grpc.ClientMethod<$595.UpdateArtifactRequest, $597.Artifact>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/UpdateArtifact',
      ($595.UpdateArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $597.Artifact.fromBuffer(value));
  static final _$deleteArtifact = $grpc.ClientMethod<$595.DeleteArtifactRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/DeleteArtifact',
      ($595.DeleteArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeArtifacts = $grpc.ClientMethod<$595.PurgeArtifactsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/PurgeArtifacts',
      ($595.PurgeArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createContext = $grpc.ClientMethod<$595.CreateContextRequest, $598.Context>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/CreateContext',
      ($595.CreateContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $598.Context.fromBuffer(value));
  static final _$getContext = $grpc.ClientMethod<$595.GetContextRequest, $598.Context>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/GetContext',
      ($595.GetContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $598.Context.fromBuffer(value));
  static final _$listContexts = $grpc.ClientMethod<$595.ListContextsRequest, $595.ListContextsResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/ListContexts',
      ($595.ListContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.ListContextsResponse.fromBuffer(value));
  static final _$updateContext = $grpc.ClientMethod<$595.UpdateContextRequest, $598.Context>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/UpdateContext',
      ($595.UpdateContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $598.Context.fromBuffer(value));
  static final _$deleteContext = $grpc.ClientMethod<$595.DeleteContextRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/DeleteContext',
      ($595.DeleteContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeContexts = $grpc.ClientMethod<$595.PurgeContextsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/PurgeContexts',
      ($595.PurgeContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addContextArtifactsAndExecutions = $grpc.ClientMethod<$595.AddContextArtifactsAndExecutionsRequest, $595.AddContextArtifactsAndExecutionsResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/AddContextArtifactsAndExecutions',
      ($595.AddContextArtifactsAndExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.AddContextArtifactsAndExecutionsResponse.fromBuffer(value));
  static final _$addContextChildren = $grpc.ClientMethod<$595.AddContextChildrenRequest, $595.AddContextChildrenResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/AddContextChildren',
      ($595.AddContextChildrenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.AddContextChildrenResponse.fromBuffer(value));
  static final _$removeContextChildren = $grpc.ClientMethod<$595.RemoveContextChildrenRequest, $595.RemoveContextChildrenResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/RemoveContextChildren',
      ($595.RemoveContextChildrenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.RemoveContextChildrenResponse.fromBuffer(value));
  static final _$queryContextLineageSubgraph = $grpc.ClientMethod<$595.QueryContextLineageSubgraphRequest, $599.LineageSubgraph>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/QueryContextLineageSubgraph',
      ($595.QueryContextLineageSubgraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $599.LineageSubgraph.fromBuffer(value));
  static final _$createExecution = $grpc.ClientMethod<$595.CreateExecutionRequest, $600.Execution>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/CreateExecution',
      ($595.CreateExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $600.Execution.fromBuffer(value));
  static final _$getExecution = $grpc.ClientMethod<$595.GetExecutionRequest, $600.Execution>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/GetExecution',
      ($595.GetExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $600.Execution.fromBuffer(value));
  static final _$listExecutions = $grpc.ClientMethod<$595.ListExecutionsRequest, $595.ListExecutionsResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/ListExecutions',
      ($595.ListExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.ListExecutionsResponse.fromBuffer(value));
  static final _$updateExecution = $grpc.ClientMethod<$595.UpdateExecutionRequest, $600.Execution>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/UpdateExecution',
      ($595.UpdateExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $600.Execution.fromBuffer(value));
  static final _$deleteExecution = $grpc.ClientMethod<$595.DeleteExecutionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/DeleteExecution',
      ($595.DeleteExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeExecutions = $grpc.ClientMethod<$595.PurgeExecutionsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/PurgeExecutions',
      ($595.PurgeExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addExecutionEvents = $grpc.ClientMethod<$595.AddExecutionEventsRequest, $595.AddExecutionEventsResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/AddExecutionEvents',
      ($595.AddExecutionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.AddExecutionEventsResponse.fromBuffer(value));
  static final _$queryExecutionInputsAndOutputs = $grpc.ClientMethod<$595.QueryExecutionInputsAndOutputsRequest, $599.LineageSubgraph>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/QueryExecutionInputsAndOutputs',
      ($595.QueryExecutionInputsAndOutputsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $599.LineageSubgraph.fromBuffer(value));
  static final _$createMetadataSchema = $grpc.ClientMethod<$595.CreateMetadataSchemaRequest, $601.MetadataSchema>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/CreateMetadataSchema',
      ($595.CreateMetadataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $601.MetadataSchema.fromBuffer(value));
  static final _$getMetadataSchema = $grpc.ClientMethod<$595.GetMetadataSchemaRequest, $601.MetadataSchema>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/GetMetadataSchema',
      ($595.GetMetadataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $601.MetadataSchema.fromBuffer(value));
  static final _$listMetadataSchemas = $grpc.ClientMethod<$595.ListMetadataSchemasRequest, $595.ListMetadataSchemasResponse>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/ListMetadataSchemas',
      ($595.ListMetadataSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $595.ListMetadataSchemasResponse.fromBuffer(value));
  static final _$queryArtifactLineageSubgraph = $grpc.ClientMethod<$595.QueryArtifactLineageSubgraphRequest, $599.LineageSubgraph>(
      '/google.cloud.aiplatform.v1beta1.MetadataService/QueryArtifactLineageSubgraph',
      ($595.QueryArtifactLineageSubgraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $599.LineageSubgraph.fromBuffer(value));

  MetadataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createMetadataStore($595.CreateMetadataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$596.MetadataStore> getMetadataStore($595.GetMetadataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$595.ListMetadataStoresResponse> listMetadataStores($595.ListMetadataStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataStores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteMetadataStore($595.DeleteMetadataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$597.Artifact> createArtifact($595.CreateArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$597.Artifact> getArtifact($595.GetArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$595.ListArtifactsResponse> listArtifacts($595.ListArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$597.Artifact> updateArtifact($595.UpdateArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteArtifact($595.DeleteArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeArtifacts($595.PurgeArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$598.Context> createContext($595.CreateContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContext, request, options: options);
  }

  $grpc.ResponseFuture<$598.Context> getContext($595.GetContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$595.ListContextsResponse> listContexts($595.ListContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContexts, request, options: options);
  }

  $grpc.ResponseFuture<$598.Context> updateContext($595.UpdateContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContext, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteContext($595.DeleteContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContext, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeContexts($595.PurgeContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeContexts, request, options: options);
  }

  $grpc.ResponseFuture<$595.AddContextArtifactsAndExecutionsResponse> addContextArtifactsAndExecutions($595.AddContextArtifactsAndExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addContextArtifactsAndExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$595.AddContextChildrenResponse> addContextChildren($595.AddContextChildrenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addContextChildren, request, options: options);
  }

  $grpc.ResponseFuture<$595.RemoveContextChildrenResponse> removeContextChildren($595.RemoveContextChildrenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeContextChildren, request, options: options);
  }

  $grpc.ResponseFuture<$599.LineageSubgraph> queryContextLineageSubgraph($595.QueryContextLineageSubgraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryContextLineageSubgraph, request, options: options);
  }

  $grpc.ResponseFuture<$600.Execution> createExecution($595.CreateExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExecution, request, options: options);
  }

  $grpc.ResponseFuture<$600.Execution> getExecution($595.GetExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$595.ListExecutionsResponse> listExecutions($595.ListExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$600.Execution> updateExecution($595.UpdateExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExecution, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteExecution($595.DeleteExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExecution, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeExecutions($595.PurgeExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$595.AddExecutionEventsResponse> addExecutionEvents($595.AddExecutionEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addExecutionEvents, request, options: options);
  }

  $grpc.ResponseFuture<$599.LineageSubgraph> queryExecutionInputsAndOutputs($595.QueryExecutionInputsAndOutputsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryExecutionInputsAndOutputs, request, options: options);
  }

  $grpc.ResponseFuture<$601.MetadataSchema> createMetadataSchema($595.CreateMetadataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetadataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$601.MetadataSchema> getMetadataSchema($595.GetMetadataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$595.ListMetadataSchemasResponse> listMetadataSchemas($595.ListMetadataSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$599.LineageSubgraph> queryArtifactLineageSubgraph($595.QueryArtifactLineageSubgraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryArtifactLineageSubgraph, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.MetadataService')
abstract class MetadataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.MetadataService';

  MetadataServiceBase() {
    $addMethod($grpc.ServiceMethod<$595.CreateMetadataStoreRequest, $17.Operation>(
        'CreateMetadataStore',
        createMetadataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.CreateMetadataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.GetMetadataStoreRequest, $596.MetadataStore>(
        'GetMetadataStore',
        getMetadataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.GetMetadataStoreRequest.fromBuffer(value),
        ($596.MetadataStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.ListMetadataStoresRequest, $595.ListMetadataStoresResponse>(
        'ListMetadataStores',
        listMetadataStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.ListMetadataStoresRequest.fromBuffer(value),
        ($595.ListMetadataStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.DeleteMetadataStoreRequest, $17.Operation>(
        'DeleteMetadataStore',
        deleteMetadataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.DeleteMetadataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.CreateArtifactRequest, $597.Artifact>(
        'CreateArtifact',
        createArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.CreateArtifactRequest.fromBuffer(value),
        ($597.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.GetArtifactRequest, $597.Artifact>(
        'GetArtifact',
        getArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.GetArtifactRequest.fromBuffer(value),
        ($597.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.ListArtifactsRequest, $595.ListArtifactsResponse>(
        'ListArtifacts',
        listArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.ListArtifactsRequest.fromBuffer(value),
        ($595.ListArtifactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.UpdateArtifactRequest, $597.Artifact>(
        'UpdateArtifact',
        updateArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.UpdateArtifactRequest.fromBuffer(value),
        ($597.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.DeleteArtifactRequest, $17.Operation>(
        'DeleteArtifact',
        deleteArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.DeleteArtifactRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.PurgeArtifactsRequest, $17.Operation>(
        'PurgeArtifacts',
        purgeArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.PurgeArtifactsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.CreateContextRequest, $598.Context>(
        'CreateContext',
        createContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.CreateContextRequest.fromBuffer(value),
        ($598.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.GetContextRequest, $598.Context>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.GetContextRequest.fromBuffer(value),
        ($598.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.ListContextsRequest, $595.ListContextsResponse>(
        'ListContexts',
        listContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.ListContextsRequest.fromBuffer(value),
        ($595.ListContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.UpdateContextRequest, $598.Context>(
        'UpdateContext',
        updateContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.UpdateContextRequest.fromBuffer(value),
        ($598.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.DeleteContextRequest, $17.Operation>(
        'DeleteContext',
        deleteContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.DeleteContextRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.PurgeContextsRequest, $17.Operation>(
        'PurgeContexts',
        purgeContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.PurgeContextsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.AddContextArtifactsAndExecutionsRequest, $595.AddContextArtifactsAndExecutionsResponse>(
        'AddContextArtifactsAndExecutions',
        addContextArtifactsAndExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.AddContextArtifactsAndExecutionsRequest.fromBuffer(value),
        ($595.AddContextArtifactsAndExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.AddContextChildrenRequest, $595.AddContextChildrenResponse>(
        'AddContextChildren',
        addContextChildren_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.AddContextChildrenRequest.fromBuffer(value),
        ($595.AddContextChildrenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.RemoveContextChildrenRequest, $595.RemoveContextChildrenResponse>(
        'RemoveContextChildren',
        removeContextChildren_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.RemoveContextChildrenRequest.fromBuffer(value),
        ($595.RemoveContextChildrenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.QueryContextLineageSubgraphRequest, $599.LineageSubgraph>(
        'QueryContextLineageSubgraph',
        queryContextLineageSubgraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.QueryContextLineageSubgraphRequest.fromBuffer(value),
        ($599.LineageSubgraph value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.CreateExecutionRequest, $600.Execution>(
        'CreateExecution',
        createExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.CreateExecutionRequest.fromBuffer(value),
        ($600.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.GetExecutionRequest, $600.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.GetExecutionRequest.fromBuffer(value),
        ($600.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.ListExecutionsRequest, $595.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.ListExecutionsRequest.fromBuffer(value),
        ($595.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.UpdateExecutionRequest, $600.Execution>(
        'UpdateExecution',
        updateExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.UpdateExecutionRequest.fromBuffer(value),
        ($600.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.DeleteExecutionRequest, $17.Operation>(
        'DeleteExecution',
        deleteExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.DeleteExecutionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.PurgeExecutionsRequest, $17.Operation>(
        'PurgeExecutions',
        purgeExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.PurgeExecutionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.AddExecutionEventsRequest, $595.AddExecutionEventsResponse>(
        'AddExecutionEvents',
        addExecutionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.AddExecutionEventsRequest.fromBuffer(value),
        ($595.AddExecutionEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.QueryExecutionInputsAndOutputsRequest, $599.LineageSubgraph>(
        'QueryExecutionInputsAndOutputs',
        queryExecutionInputsAndOutputs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.QueryExecutionInputsAndOutputsRequest.fromBuffer(value),
        ($599.LineageSubgraph value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.CreateMetadataSchemaRequest, $601.MetadataSchema>(
        'CreateMetadataSchema',
        createMetadataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.CreateMetadataSchemaRequest.fromBuffer(value),
        ($601.MetadataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.GetMetadataSchemaRequest, $601.MetadataSchema>(
        'GetMetadataSchema',
        getMetadataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.GetMetadataSchemaRequest.fromBuffer(value),
        ($601.MetadataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.ListMetadataSchemasRequest, $595.ListMetadataSchemasResponse>(
        'ListMetadataSchemas',
        listMetadataSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.ListMetadataSchemasRequest.fromBuffer(value),
        ($595.ListMetadataSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$595.QueryArtifactLineageSubgraphRequest, $599.LineageSubgraph>(
        'QueryArtifactLineageSubgraph',
        queryArtifactLineageSubgraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $595.QueryArtifactLineageSubgraphRequest.fromBuffer(value),
        ($599.LineageSubgraph value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createMetadataStore_Pre($grpc.ServiceCall call, $async.Future<$595.CreateMetadataStoreRequest> request) async {
    return createMetadataStore(call, await request);
  }

  $async.Future<$596.MetadataStore> getMetadataStore_Pre($grpc.ServiceCall call, $async.Future<$595.GetMetadataStoreRequest> request) async {
    return getMetadataStore(call, await request);
  }

  $async.Future<$595.ListMetadataStoresResponse> listMetadataStores_Pre($grpc.ServiceCall call, $async.Future<$595.ListMetadataStoresRequest> request) async {
    return listMetadataStores(call, await request);
  }

  $async.Future<$17.Operation> deleteMetadataStore_Pre($grpc.ServiceCall call, $async.Future<$595.DeleteMetadataStoreRequest> request) async {
    return deleteMetadataStore(call, await request);
  }

  $async.Future<$597.Artifact> createArtifact_Pre($grpc.ServiceCall call, $async.Future<$595.CreateArtifactRequest> request) async {
    return createArtifact(call, await request);
  }

  $async.Future<$597.Artifact> getArtifact_Pre($grpc.ServiceCall call, $async.Future<$595.GetArtifactRequest> request) async {
    return getArtifact(call, await request);
  }

  $async.Future<$595.ListArtifactsResponse> listArtifacts_Pre($grpc.ServiceCall call, $async.Future<$595.ListArtifactsRequest> request) async {
    return listArtifacts(call, await request);
  }

  $async.Future<$597.Artifact> updateArtifact_Pre($grpc.ServiceCall call, $async.Future<$595.UpdateArtifactRequest> request) async {
    return updateArtifact(call, await request);
  }

  $async.Future<$17.Operation> deleteArtifact_Pre($grpc.ServiceCall call, $async.Future<$595.DeleteArtifactRequest> request) async {
    return deleteArtifact(call, await request);
  }

  $async.Future<$17.Operation> purgeArtifacts_Pre($grpc.ServiceCall call, $async.Future<$595.PurgeArtifactsRequest> request) async {
    return purgeArtifacts(call, await request);
  }

  $async.Future<$598.Context> createContext_Pre($grpc.ServiceCall call, $async.Future<$595.CreateContextRequest> request) async {
    return createContext(call, await request);
  }

  $async.Future<$598.Context> getContext_Pre($grpc.ServiceCall call, $async.Future<$595.GetContextRequest> request) async {
    return getContext(call, await request);
  }

  $async.Future<$595.ListContextsResponse> listContexts_Pre($grpc.ServiceCall call, $async.Future<$595.ListContextsRequest> request) async {
    return listContexts(call, await request);
  }

  $async.Future<$598.Context> updateContext_Pre($grpc.ServiceCall call, $async.Future<$595.UpdateContextRequest> request) async {
    return updateContext(call, await request);
  }

  $async.Future<$17.Operation> deleteContext_Pre($grpc.ServiceCall call, $async.Future<$595.DeleteContextRequest> request) async {
    return deleteContext(call, await request);
  }

  $async.Future<$17.Operation> purgeContexts_Pre($grpc.ServiceCall call, $async.Future<$595.PurgeContextsRequest> request) async {
    return purgeContexts(call, await request);
  }

  $async.Future<$595.AddContextArtifactsAndExecutionsResponse> addContextArtifactsAndExecutions_Pre($grpc.ServiceCall call, $async.Future<$595.AddContextArtifactsAndExecutionsRequest> request) async {
    return addContextArtifactsAndExecutions(call, await request);
  }

  $async.Future<$595.AddContextChildrenResponse> addContextChildren_Pre($grpc.ServiceCall call, $async.Future<$595.AddContextChildrenRequest> request) async {
    return addContextChildren(call, await request);
  }

  $async.Future<$595.RemoveContextChildrenResponse> removeContextChildren_Pre($grpc.ServiceCall call, $async.Future<$595.RemoveContextChildrenRequest> request) async {
    return removeContextChildren(call, await request);
  }

  $async.Future<$599.LineageSubgraph> queryContextLineageSubgraph_Pre($grpc.ServiceCall call, $async.Future<$595.QueryContextLineageSubgraphRequest> request) async {
    return queryContextLineageSubgraph(call, await request);
  }

  $async.Future<$600.Execution> createExecution_Pre($grpc.ServiceCall call, $async.Future<$595.CreateExecutionRequest> request) async {
    return createExecution(call, await request);
  }

  $async.Future<$600.Execution> getExecution_Pre($grpc.ServiceCall call, $async.Future<$595.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$595.ListExecutionsResponse> listExecutions_Pre($grpc.ServiceCall call, $async.Future<$595.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$600.Execution> updateExecution_Pre($grpc.ServiceCall call, $async.Future<$595.UpdateExecutionRequest> request) async {
    return updateExecution(call, await request);
  }

  $async.Future<$17.Operation> deleteExecution_Pre($grpc.ServiceCall call, $async.Future<$595.DeleteExecutionRequest> request) async {
    return deleteExecution(call, await request);
  }

  $async.Future<$17.Operation> purgeExecutions_Pre($grpc.ServiceCall call, $async.Future<$595.PurgeExecutionsRequest> request) async {
    return purgeExecutions(call, await request);
  }

  $async.Future<$595.AddExecutionEventsResponse> addExecutionEvents_Pre($grpc.ServiceCall call, $async.Future<$595.AddExecutionEventsRequest> request) async {
    return addExecutionEvents(call, await request);
  }

  $async.Future<$599.LineageSubgraph> queryExecutionInputsAndOutputs_Pre($grpc.ServiceCall call, $async.Future<$595.QueryExecutionInputsAndOutputsRequest> request) async {
    return queryExecutionInputsAndOutputs(call, await request);
  }

  $async.Future<$601.MetadataSchema> createMetadataSchema_Pre($grpc.ServiceCall call, $async.Future<$595.CreateMetadataSchemaRequest> request) async {
    return createMetadataSchema(call, await request);
  }

  $async.Future<$601.MetadataSchema> getMetadataSchema_Pre($grpc.ServiceCall call, $async.Future<$595.GetMetadataSchemaRequest> request) async {
    return getMetadataSchema(call, await request);
  }

  $async.Future<$595.ListMetadataSchemasResponse> listMetadataSchemas_Pre($grpc.ServiceCall call, $async.Future<$595.ListMetadataSchemasRequest> request) async {
    return listMetadataSchemas(call, await request);
  }

  $async.Future<$599.LineageSubgraph> queryArtifactLineageSubgraph_Pre($grpc.ServiceCall call, $async.Future<$595.QueryArtifactLineageSubgraphRequest> request) async {
    return queryArtifactLineageSubgraph(call, await request);
  }

  $async.Future<$17.Operation> createMetadataStore($grpc.ServiceCall call, $595.CreateMetadataStoreRequest request);
  $async.Future<$596.MetadataStore> getMetadataStore($grpc.ServiceCall call, $595.GetMetadataStoreRequest request);
  $async.Future<$595.ListMetadataStoresResponse> listMetadataStores($grpc.ServiceCall call, $595.ListMetadataStoresRequest request);
  $async.Future<$17.Operation> deleteMetadataStore($grpc.ServiceCall call, $595.DeleteMetadataStoreRequest request);
  $async.Future<$597.Artifact> createArtifact($grpc.ServiceCall call, $595.CreateArtifactRequest request);
  $async.Future<$597.Artifact> getArtifact($grpc.ServiceCall call, $595.GetArtifactRequest request);
  $async.Future<$595.ListArtifactsResponse> listArtifacts($grpc.ServiceCall call, $595.ListArtifactsRequest request);
  $async.Future<$597.Artifact> updateArtifact($grpc.ServiceCall call, $595.UpdateArtifactRequest request);
  $async.Future<$17.Operation> deleteArtifact($grpc.ServiceCall call, $595.DeleteArtifactRequest request);
  $async.Future<$17.Operation> purgeArtifacts($grpc.ServiceCall call, $595.PurgeArtifactsRequest request);
  $async.Future<$598.Context> createContext($grpc.ServiceCall call, $595.CreateContextRequest request);
  $async.Future<$598.Context> getContext($grpc.ServiceCall call, $595.GetContextRequest request);
  $async.Future<$595.ListContextsResponse> listContexts($grpc.ServiceCall call, $595.ListContextsRequest request);
  $async.Future<$598.Context> updateContext($grpc.ServiceCall call, $595.UpdateContextRequest request);
  $async.Future<$17.Operation> deleteContext($grpc.ServiceCall call, $595.DeleteContextRequest request);
  $async.Future<$17.Operation> purgeContexts($grpc.ServiceCall call, $595.PurgeContextsRequest request);
  $async.Future<$595.AddContextArtifactsAndExecutionsResponse> addContextArtifactsAndExecutions($grpc.ServiceCall call, $595.AddContextArtifactsAndExecutionsRequest request);
  $async.Future<$595.AddContextChildrenResponse> addContextChildren($grpc.ServiceCall call, $595.AddContextChildrenRequest request);
  $async.Future<$595.RemoveContextChildrenResponse> removeContextChildren($grpc.ServiceCall call, $595.RemoveContextChildrenRequest request);
  $async.Future<$599.LineageSubgraph> queryContextLineageSubgraph($grpc.ServiceCall call, $595.QueryContextLineageSubgraphRequest request);
  $async.Future<$600.Execution> createExecution($grpc.ServiceCall call, $595.CreateExecutionRequest request);
  $async.Future<$600.Execution> getExecution($grpc.ServiceCall call, $595.GetExecutionRequest request);
  $async.Future<$595.ListExecutionsResponse> listExecutions($grpc.ServiceCall call, $595.ListExecutionsRequest request);
  $async.Future<$600.Execution> updateExecution($grpc.ServiceCall call, $595.UpdateExecutionRequest request);
  $async.Future<$17.Operation> deleteExecution($grpc.ServiceCall call, $595.DeleteExecutionRequest request);
  $async.Future<$17.Operation> purgeExecutions($grpc.ServiceCall call, $595.PurgeExecutionsRequest request);
  $async.Future<$595.AddExecutionEventsResponse> addExecutionEvents($grpc.ServiceCall call, $595.AddExecutionEventsRequest request);
  $async.Future<$599.LineageSubgraph> queryExecutionInputsAndOutputs($grpc.ServiceCall call, $595.QueryExecutionInputsAndOutputsRequest request);
  $async.Future<$601.MetadataSchema> createMetadataSchema($grpc.ServiceCall call, $595.CreateMetadataSchemaRequest request);
  $async.Future<$601.MetadataSchema> getMetadataSchema($grpc.ServiceCall call, $595.GetMetadataSchemaRequest request);
  $async.Future<$595.ListMetadataSchemasResponse> listMetadataSchemas($grpc.ServiceCall call, $595.ListMetadataSchemasRequest request);
  $async.Future<$599.LineageSubgraph> queryArtifactLineageSubgraph($grpc.ServiceCall call, $595.QueryArtifactLineageSubgraphRequest request);
}
