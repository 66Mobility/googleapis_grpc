//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/metadata_service.proto
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
import 'artifact.pb.dart' as $523;
import 'context.pb.dart' as $524;
import 'execution.pb.dart' as $526;
import 'lineage_subgraph.pb.dart' as $525;
import 'metadata_schema.pb.dart' as $527;
import 'metadata_service.pb.dart' as $521;
import 'metadata_store.pb.dart' as $522;

export 'metadata_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.MetadataService')
class MetadataServiceClient extends $grpc.Client {
  static final _$createMetadataStore = $grpc.ClientMethod<$521.CreateMetadataStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MetadataService/CreateMetadataStore',
      ($521.CreateMetadataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getMetadataStore = $grpc.ClientMethod<$521.GetMetadataStoreRequest, $522.MetadataStore>(
      '/google.cloud.aiplatform.v1.MetadataService/GetMetadataStore',
      ($521.GetMetadataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $522.MetadataStore.fromBuffer(value));
  static final _$listMetadataStores = $grpc.ClientMethod<$521.ListMetadataStoresRequest, $521.ListMetadataStoresResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/ListMetadataStores',
      ($521.ListMetadataStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.ListMetadataStoresResponse.fromBuffer(value));
  static final _$deleteMetadataStore = $grpc.ClientMethod<$521.DeleteMetadataStoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MetadataService/DeleteMetadataStore',
      ($521.DeleteMetadataStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createArtifact = $grpc.ClientMethod<$521.CreateArtifactRequest, $523.Artifact>(
      '/google.cloud.aiplatform.v1.MetadataService/CreateArtifact',
      ($521.CreateArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $523.Artifact.fromBuffer(value));
  static final _$getArtifact = $grpc.ClientMethod<$521.GetArtifactRequest, $523.Artifact>(
      '/google.cloud.aiplatform.v1.MetadataService/GetArtifact',
      ($521.GetArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $523.Artifact.fromBuffer(value));
  static final _$listArtifacts = $grpc.ClientMethod<$521.ListArtifactsRequest, $521.ListArtifactsResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/ListArtifacts',
      ($521.ListArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.ListArtifactsResponse.fromBuffer(value));
  static final _$updateArtifact = $grpc.ClientMethod<$521.UpdateArtifactRequest, $523.Artifact>(
      '/google.cloud.aiplatform.v1.MetadataService/UpdateArtifact',
      ($521.UpdateArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $523.Artifact.fromBuffer(value));
  static final _$deleteArtifact = $grpc.ClientMethod<$521.DeleteArtifactRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MetadataService/DeleteArtifact',
      ($521.DeleteArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeArtifacts = $grpc.ClientMethod<$521.PurgeArtifactsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MetadataService/PurgeArtifacts',
      ($521.PurgeArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createContext = $grpc.ClientMethod<$521.CreateContextRequest, $524.Context>(
      '/google.cloud.aiplatform.v1.MetadataService/CreateContext',
      ($521.CreateContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $524.Context.fromBuffer(value));
  static final _$getContext = $grpc.ClientMethod<$521.GetContextRequest, $524.Context>(
      '/google.cloud.aiplatform.v1.MetadataService/GetContext',
      ($521.GetContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $524.Context.fromBuffer(value));
  static final _$listContexts = $grpc.ClientMethod<$521.ListContextsRequest, $521.ListContextsResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/ListContexts',
      ($521.ListContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.ListContextsResponse.fromBuffer(value));
  static final _$updateContext = $grpc.ClientMethod<$521.UpdateContextRequest, $524.Context>(
      '/google.cloud.aiplatform.v1.MetadataService/UpdateContext',
      ($521.UpdateContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $524.Context.fromBuffer(value));
  static final _$deleteContext = $grpc.ClientMethod<$521.DeleteContextRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MetadataService/DeleteContext',
      ($521.DeleteContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeContexts = $grpc.ClientMethod<$521.PurgeContextsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MetadataService/PurgeContexts',
      ($521.PurgeContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addContextArtifactsAndExecutions = $grpc.ClientMethod<$521.AddContextArtifactsAndExecutionsRequest, $521.AddContextArtifactsAndExecutionsResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/AddContextArtifactsAndExecutions',
      ($521.AddContextArtifactsAndExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.AddContextArtifactsAndExecutionsResponse.fromBuffer(value));
  static final _$addContextChildren = $grpc.ClientMethod<$521.AddContextChildrenRequest, $521.AddContextChildrenResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/AddContextChildren',
      ($521.AddContextChildrenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.AddContextChildrenResponse.fromBuffer(value));
  static final _$removeContextChildren = $grpc.ClientMethod<$521.RemoveContextChildrenRequest, $521.RemoveContextChildrenResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/RemoveContextChildren',
      ($521.RemoveContextChildrenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.RemoveContextChildrenResponse.fromBuffer(value));
  static final _$queryContextLineageSubgraph = $grpc.ClientMethod<$521.QueryContextLineageSubgraphRequest, $525.LineageSubgraph>(
      '/google.cloud.aiplatform.v1.MetadataService/QueryContextLineageSubgraph',
      ($521.QueryContextLineageSubgraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $525.LineageSubgraph.fromBuffer(value));
  static final _$createExecution = $grpc.ClientMethod<$521.CreateExecutionRequest, $526.Execution>(
      '/google.cloud.aiplatform.v1.MetadataService/CreateExecution',
      ($521.CreateExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $526.Execution.fromBuffer(value));
  static final _$getExecution = $grpc.ClientMethod<$521.GetExecutionRequest, $526.Execution>(
      '/google.cloud.aiplatform.v1.MetadataService/GetExecution',
      ($521.GetExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $526.Execution.fromBuffer(value));
  static final _$listExecutions = $grpc.ClientMethod<$521.ListExecutionsRequest, $521.ListExecutionsResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/ListExecutions',
      ($521.ListExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.ListExecutionsResponse.fromBuffer(value));
  static final _$updateExecution = $grpc.ClientMethod<$521.UpdateExecutionRequest, $526.Execution>(
      '/google.cloud.aiplatform.v1.MetadataService/UpdateExecution',
      ($521.UpdateExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $526.Execution.fromBuffer(value));
  static final _$deleteExecution = $grpc.ClientMethod<$521.DeleteExecutionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MetadataService/DeleteExecution',
      ($521.DeleteExecutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeExecutions = $grpc.ClientMethod<$521.PurgeExecutionsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MetadataService/PurgeExecutions',
      ($521.PurgeExecutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addExecutionEvents = $grpc.ClientMethod<$521.AddExecutionEventsRequest, $521.AddExecutionEventsResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/AddExecutionEvents',
      ($521.AddExecutionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.AddExecutionEventsResponse.fromBuffer(value));
  static final _$queryExecutionInputsAndOutputs = $grpc.ClientMethod<$521.QueryExecutionInputsAndOutputsRequest, $525.LineageSubgraph>(
      '/google.cloud.aiplatform.v1.MetadataService/QueryExecutionInputsAndOutputs',
      ($521.QueryExecutionInputsAndOutputsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $525.LineageSubgraph.fromBuffer(value));
  static final _$createMetadataSchema = $grpc.ClientMethod<$521.CreateMetadataSchemaRequest, $527.MetadataSchema>(
      '/google.cloud.aiplatform.v1.MetadataService/CreateMetadataSchema',
      ($521.CreateMetadataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $527.MetadataSchema.fromBuffer(value));
  static final _$getMetadataSchema = $grpc.ClientMethod<$521.GetMetadataSchemaRequest, $527.MetadataSchema>(
      '/google.cloud.aiplatform.v1.MetadataService/GetMetadataSchema',
      ($521.GetMetadataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $527.MetadataSchema.fromBuffer(value));
  static final _$listMetadataSchemas = $grpc.ClientMethod<$521.ListMetadataSchemasRequest, $521.ListMetadataSchemasResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/ListMetadataSchemas',
      ($521.ListMetadataSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $521.ListMetadataSchemasResponse.fromBuffer(value));
  static final _$queryArtifactLineageSubgraph = $grpc.ClientMethod<$521.QueryArtifactLineageSubgraphRequest, $525.LineageSubgraph>(
      '/google.cloud.aiplatform.v1.MetadataService/QueryArtifactLineageSubgraph',
      ($521.QueryArtifactLineageSubgraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $525.LineageSubgraph.fromBuffer(value));

  MetadataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createMetadataStore($521.CreateMetadataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$522.MetadataStore> getMetadataStore($521.GetMetadataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$521.ListMetadataStoresResponse> listMetadataStores($521.ListMetadataStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataStores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteMetadataStore($521.DeleteMetadataStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$523.Artifact> createArtifact($521.CreateArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$523.Artifact> getArtifact($521.GetArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$521.ListArtifactsResponse> listArtifacts($521.ListArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$523.Artifact> updateArtifact($521.UpdateArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteArtifact($521.DeleteArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeArtifacts($521.PurgeArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$524.Context> createContext($521.CreateContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContext, request, options: options);
  }

  $grpc.ResponseFuture<$524.Context> getContext($521.GetContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$521.ListContextsResponse> listContexts($521.ListContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContexts, request, options: options);
  }

  $grpc.ResponseFuture<$524.Context> updateContext($521.UpdateContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContext, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteContext($521.DeleteContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContext, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeContexts($521.PurgeContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeContexts, request, options: options);
  }

  $grpc.ResponseFuture<$521.AddContextArtifactsAndExecutionsResponse> addContextArtifactsAndExecutions($521.AddContextArtifactsAndExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addContextArtifactsAndExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$521.AddContextChildrenResponse> addContextChildren($521.AddContextChildrenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addContextChildren, request, options: options);
  }

  $grpc.ResponseFuture<$521.RemoveContextChildrenResponse> removeContextChildren($521.RemoveContextChildrenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeContextChildren, request, options: options);
  }

  $grpc.ResponseFuture<$525.LineageSubgraph> queryContextLineageSubgraph($521.QueryContextLineageSubgraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryContextLineageSubgraph, request, options: options);
  }

  $grpc.ResponseFuture<$526.Execution> createExecution($521.CreateExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExecution, request, options: options);
  }

  $grpc.ResponseFuture<$526.Execution> getExecution($521.GetExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$521.ListExecutionsResponse> listExecutions($521.ListExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$526.Execution> updateExecution($521.UpdateExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExecution, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteExecution($521.DeleteExecutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExecution, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeExecutions($521.PurgeExecutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$521.AddExecutionEventsResponse> addExecutionEvents($521.AddExecutionEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addExecutionEvents, request, options: options);
  }

  $grpc.ResponseFuture<$525.LineageSubgraph> queryExecutionInputsAndOutputs($521.QueryExecutionInputsAndOutputsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryExecutionInputsAndOutputs, request, options: options);
  }

  $grpc.ResponseFuture<$527.MetadataSchema> createMetadataSchema($521.CreateMetadataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetadataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$527.MetadataSchema> getMetadataSchema($521.GetMetadataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$521.ListMetadataSchemasResponse> listMetadataSchemas($521.ListMetadataSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$525.LineageSubgraph> queryArtifactLineageSubgraph($521.QueryArtifactLineageSubgraphRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryArtifactLineageSubgraph, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.MetadataService')
abstract class MetadataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.MetadataService';

  MetadataServiceBase() {
    $addMethod($grpc.ServiceMethod<$521.CreateMetadataStoreRequest, $17.Operation>(
        'CreateMetadataStore',
        createMetadataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.CreateMetadataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.GetMetadataStoreRequest, $522.MetadataStore>(
        'GetMetadataStore',
        getMetadataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.GetMetadataStoreRequest.fromBuffer(value),
        ($522.MetadataStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.ListMetadataStoresRequest, $521.ListMetadataStoresResponse>(
        'ListMetadataStores',
        listMetadataStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.ListMetadataStoresRequest.fromBuffer(value),
        ($521.ListMetadataStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.DeleteMetadataStoreRequest, $17.Operation>(
        'DeleteMetadataStore',
        deleteMetadataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.DeleteMetadataStoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.CreateArtifactRequest, $523.Artifact>(
        'CreateArtifact',
        createArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.CreateArtifactRequest.fromBuffer(value),
        ($523.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.GetArtifactRequest, $523.Artifact>(
        'GetArtifact',
        getArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.GetArtifactRequest.fromBuffer(value),
        ($523.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.ListArtifactsRequest, $521.ListArtifactsResponse>(
        'ListArtifacts',
        listArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.ListArtifactsRequest.fromBuffer(value),
        ($521.ListArtifactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.UpdateArtifactRequest, $523.Artifact>(
        'UpdateArtifact',
        updateArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.UpdateArtifactRequest.fromBuffer(value),
        ($523.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.DeleteArtifactRequest, $17.Operation>(
        'DeleteArtifact',
        deleteArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.DeleteArtifactRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.PurgeArtifactsRequest, $17.Operation>(
        'PurgeArtifacts',
        purgeArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.PurgeArtifactsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.CreateContextRequest, $524.Context>(
        'CreateContext',
        createContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.CreateContextRequest.fromBuffer(value),
        ($524.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.GetContextRequest, $524.Context>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.GetContextRequest.fromBuffer(value),
        ($524.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.ListContextsRequest, $521.ListContextsResponse>(
        'ListContexts',
        listContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.ListContextsRequest.fromBuffer(value),
        ($521.ListContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.UpdateContextRequest, $524.Context>(
        'UpdateContext',
        updateContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.UpdateContextRequest.fromBuffer(value),
        ($524.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.DeleteContextRequest, $17.Operation>(
        'DeleteContext',
        deleteContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.DeleteContextRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.PurgeContextsRequest, $17.Operation>(
        'PurgeContexts',
        purgeContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.PurgeContextsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.AddContextArtifactsAndExecutionsRequest, $521.AddContextArtifactsAndExecutionsResponse>(
        'AddContextArtifactsAndExecutions',
        addContextArtifactsAndExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.AddContextArtifactsAndExecutionsRequest.fromBuffer(value),
        ($521.AddContextArtifactsAndExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.AddContextChildrenRequest, $521.AddContextChildrenResponse>(
        'AddContextChildren',
        addContextChildren_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.AddContextChildrenRequest.fromBuffer(value),
        ($521.AddContextChildrenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.RemoveContextChildrenRequest, $521.RemoveContextChildrenResponse>(
        'RemoveContextChildren',
        removeContextChildren_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.RemoveContextChildrenRequest.fromBuffer(value),
        ($521.RemoveContextChildrenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.QueryContextLineageSubgraphRequest, $525.LineageSubgraph>(
        'QueryContextLineageSubgraph',
        queryContextLineageSubgraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.QueryContextLineageSubgraphRequest.fromBuffer(value),
        ($525.LineageSubgraph value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.CreateExecutionRequest, $526.Execution>(
        'CreateExecution',
        createExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.CreateExecutionRequest.fromBuffer(value),
        ($526.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.GetExecutionRequest, $526.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.GetExecutionRequest.fromBuffer(value),
        ($526.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.ListExecutionsRequest, $521.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.ListExecutionsRequest.fromBuffer(value),
        ($521.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.UpdateExecutionRequest, $526.Execution>(
        'UpdateExecution',
        updateExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.UpdateExecutionRequest.fromBuffer(value),
        ($526.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.DeleteExecutionRequest, $17.Operation>(
        'DeleteExecution',
        deleteExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.DeleteExecutionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.PurgeExecutionsRequest, $17.Operation>(
        'PurgeExecutions',
        purgeExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.PurgeExecutionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.AddExecutionEventsRequest, $521.AddExecutionEventsResponse>(
        'AddExecutionEvents',
        addExecutionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.AddExecutionEventsRequest.fromBuffer(value),
        ($521.AddExecutionEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.QueryExecutionInputsAndOutputsRequest, $525.LineageSubgraph>(
        'QueryExecutionInputsAndOutputs',
        queryExecutionInputsAndOutputs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.QueryExecutionInputsAndOutputsRequest.fromBuffer(value),
        ($525.LineageSubgraph value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.CreateMetadataSchemaRequest, $527.MetadataSchema>(
        'CreateMetadataSchema',
        createMetadataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.CreateMetadataSchemaRequest.fromBuffer(value),
        ($527.MetadataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.GetMetadataSchemaRequest, $527.MetadataSchema>(
        'GetMetadataSchema',
        getMetadataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.GetMetadataSchemaRequest.fromBuffer(value),
        ($527.MetadataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.ListMetadataSchemasRequest, $521.ListMetadataSchemasResponse>(
        'ListMetadataSchemas',
        listMetadataSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.ListMetadataSchemasRequest.fromBuffer(value),
        ($521.ListMetadataSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$521.QueryArtifactLineageSubgraphRequest, $525.LineageSubgraph>(
        'QueryArtifactLineageSubgraph',
        queryArtifactLineageSubgraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $521.QueryArtifactLineageSubgraphRequest.fromBuffer(value),
        ($525.LineageSubgraph value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createMetadataStore_Pre($grpc.ServiceCall call, $async.Future<$521.CreateMetadataStoreRequest> request) async {
    return createMetadataStore(call, await request);
  }

  $async.Future<$522.MetadataStore> getMetadataStore_Pre($grpc.ServiceCall call, $async.Future<$521.GetMetadataStoreRequest> request) async {
    return getMetadataStore(call, await request);
  }

  $async.Future<$521.ListMetadataStoresResponse> listMetadataStores_Pre($grpc.ServiceCall call, $async.Future<$521.ListMetadataStoresRequest> request) async {
    return listMetadataStores(call, await request);
  }

  $async.Future<$17.Operation> deleteMetadataStore_Pre($grpc.ServiceCall call, $async.Future<$521.DeleteMetadataStoreRequest> request) async {
    return deleteMetadataStore(call, await request);
  }

  $async.Future<$523.Artifact> createArtifact_Pre($grpc.ServiceCall call, $async.Future<$521.CreateArtifactRequest> request) async {
    return createArtifact(call, await request);
  }

  $async.Future<$523.Artifact> getArtifact_Pre($grpc.ServiceCall call, $async.Future<$521.GetArtifactRequest> request) async {
    return getArtifact(call, await request);
  }

  $async.Future<$521.ListArtifactsResponse> listArtifacts_Pre($grpc.ServiceCall call, $async.Future<$521.ListArtifactsRequest> request) async {
    return listArtifacts(call, await request);
  }

  $async.Future<$523.Artifact> updateArtifact_Pre($grpc.ServiceCall call, $async.Future<$521.UpdateArtifactRequest> request) async {
    return updateArtifact(call, await request);
  }

  $async.Future<$17.Operation> deleteArtifact_Pre($grpc.ServiceCall call, $async.Future<$521.DeleteArtifactRequest> request) async {
    return deleteArtifact(call, await request);
  }

  $async.Future<$17.Operation> purgeArtifacts_Pre($grpc.ServiceCall call, $async.Future<$521.PurgeArtifactsRequest> request) async {
    return purgeArtifacts(call, await request);
  }

  $async.Future<$524.Context> createContext_Pre($grpc.ServiceCall call, $async.Future<$521.CreateContextRequest> request) async {
    return createContext(call, await request);
  }

  $async.Future<$524.Context> getContext_Pre($grpc.ServiceCall call, $async.Future<$521.GetContextRequest> request) async {
    return getContext(call, await request);
  }

  $async.Future<$521.ListContextsResponse> listContexts_Pre($grpc.ServiceCall call, $async.Future<$521.ListContextsRequest> request) async {
    return listContexts(call, await request);
  }

  $async.Future<$524.Context> updateContext_Pre($grpc.ServiceCall call, $async.Future<$521.UpdateContextRequest> request) async {
    return updateContext(call, await request);
  }

  $async.Future<$17.Operation> deleteContext_Pre($grpc.ServiceCall call, $async.Future<$521.DeleteContextRequest> request) async {
    return deleteContext(call, await request);
  }

  $async.Future<$17.Operation> purgeContexts_Pre($grpc.ServiceCall call, $async.Future<$521.PurgeContextsRequest> request) async {
    return purgeContexts(call, await request);
  }

  $async.Future<$521.AddContextArtifactsAndExecutionsResponse> addContextArtifactsAndExecutions_Pre($grpc.ServiceCall call, $async.Future<$521.AddContextArtifactsAndExecutionsRequest> request) async {
    return addContextArtifactsAndExecutions(call, await request);
  }

  $async.Future<$521.AddContextChildrenResponse> addContextChildren_Pre($grpc.ServiceCall call, $async.Future<$521.AddContextChildrenRequest> request) async {
    return addContextChildren(call, await request);
  }

  $async.Future<$521.RemoveContextChildrenResponse> removeContextChildren_Pre($grpc.ServiceCall call, $async.Future<$521.RemoveContextChildrenRequest> request) async {
    return removeContextChildren(call, await request);
  }

  $async.Future<$525.LineageSubgraph> queryContextLineageSubgraph_Pre($grpc.ServiceCall call, $async.Future<$521.QueryContextLineageSubgraphRequest> request) async {
    return queryContextLineageSubgraph(call, await request);
  }

  $async.Future<$526.Execution> createExecution_Pre($grpc.ServiceCall call, $async.Future<$521.CreateExecutionRequest> request) async {
    return createExecution(call, await request);
  }

  $async.Future<$526.Execution> getExecution_Pre($grpc.ServiceCall call, $async.Future<$521.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$521.ListExecutionsResponse> listExecutions_Pre($grpc.ServiceCall call, $async.Future<$521.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$526.Execution> updateExecution_Pre($grpc.ServiceCall call, $async.Future<$521.UpdateExecutionRequest> request) async {
    return updateExecution(call, await request);
  }

  $async.Future<$17.Operation> deleteExecution_Pre($grpc.ServiceCall call, $async.Future<$521.DeleteExecutionRequest> request) async {
    return deleteExecution(call, await request);
  }

  $async.Future<$17.Operation> purgeExecutions_Pre($grpc.ServiceCall call, $async.Future<$521.PurgeExecutionsRequest> request) async {
    return purgeExecutions(call, await request);
  }

  $async.Future<$521.AddExecutionEventsResponse> addExecutionEvents_Pre($grpc.ServiceCall call, $async.Future<$521.AddExecutionEventsRequest> request) async {
    return addExecutionEvents(call, await request);
  }

  $async.Future<$525.LineageSubgraph> queryExecutionInputsAndOutputs_Pre($grpc.ServiceCall call, $async.Future<$521.QueryExecutionInputsAndOutputsRequest> request) async {
    return queryExecutionInputsAndOutputs(call, await request);
  }

  $async.Future<$527.MetadataSchema> createMetadataSchema_Pre($grpc.ServiceCall call, $async.Future<$521.CreateMetadataSchemaRequest> request) async {
    return createMetadataSchema(call, await request);
  }

  $async.Future<$527.MetadataSchema> getMetadataSchema_Pre($grpc.ServiceCall call, $async.Future<$521.GetMetadataSchemaRequest> request) async {
    return getMetadataSchema(call, await request);
  }

  $async.Future<$521.ListMetadataSchemasResponse> listMetadataSchemas_Pre($grpc.ServiceCall call, $async.Future<$521.ListMetadataSchemasRequest> request) async {
    return listMetadataSchemas(call, await request);
  }

  $async.Future<$525.LineageSubgraph> queryArtifactLineageSubgraph_Pre($grpc.ServiceCall call, $async.Future<$521.QueryArtifactLineageSubgraphRequest> request) async {
    return queryArtifactLineageSubgraph(call, await request);
  }

  $async.Future<$17.Operation> createMetadataStore($grpc.ServiceCall call, $521.CreateMetadataStoreRequest request);
  $async.Future<$522.MetadataStore> getMetadataStore($grpc.ServiceCall call, $521.GetMetadataStoreRequest request);
  $async.Future<$521.ListMetadataStoresResponse> listMetadataStores($grpc.ServiceCall call, $521.ListMetadataStoresRequest request);
  $async.Future<$17.Operation> deleteMetadataStore($grpc.ServiceCall call, $521.DeleteMetadataStoreRequest request);
  $async.Future<$523.Artifact> createArtifact($grpc.ServiceCall call, $521.CreateArtifactRequest request);
  $async.Future<$523.Artifact> getArtifact($grpc.ServiceCall call, $521.GetArtifactRequest request);
  $async.Future<$521.ListArtifactsResponse> listArtifacts($grpc.ServiceCall call, $521.ListArtifactsRequest request);
  $async.Future<$523.Artifact> updateArtifact($grpc.ServiceCall call, $521.UpdateArtifactRequest request);
  $async.Future<$17.Operation> deleteArtifact($grpc.ServiceCall call, $521.DeleteArtifactRequest request);
  $async.Future<$17.Operation> purgeArtifacts($grpc.ServiceCall call, $521.PurgeArtifactsRequest request);
  $async.Future<$524.Context> createContext($grpc.ServiceCall call, $521.CreateContextRequest request);
  $async.Future<$524.Context> getContext($grpc.ServiceCall call, $521.GetContextRequest request);
  $async.Future<$521.ListContextsResponse> listContexts($grpc.ServiceCall call, $521.ListContextsRequest request);
  $async.Future<$524.Context> updateContext($grpc.ServiceCall call, $521.UpdateContextRequest request);
  $async.Future<$17.Operation> deleteContext($grpc.ServiceCall call, $521.DeleteContextRequest request);
  $async.Future<$17.Operation> purgeContexts($grpc.ServiceCall call, $521.PurgeContextsRequest request);
  $async.Future<$521.AddContextArtifactsAndExecutionsResponse> addContextArtifactsAndExecutions($grpc.ServiceCall call, $521.AddContextArtifactsAndExecutionsRequest request);
  $async.Future<$521.AddContextChildrenResponse> addContextChildren($grpc.ServiceCall call, $521.AddContextChildrenRequest request);
  $async.Future<$521.RemoveContextChildrenResponse> removeContextChildren($grpc.ServiceCall call, $521.RemoveContextChildrenRequest request);
  $async.Future<$525.LineageSubgraph> queryContextLineageSubgraph($grpc.ServiceCall call, $521.QueryContextLineageSubgraphRequest request);
  $async.Future<$526.Execution> createExecution($grpc.ServiceCall call, $521.CreateExecutionRequest request);
  $async.Future<$526.Execution> getExecution($grpc.ServiceCall call, $521.GetExecutionRequest request);
  $async.Future<$521.ListExecutionsResponse> listExecutions($grpc.ServiceCall call, $521.ListExecutionsRequest request);
  $async.Future<$526.Execution> updateExecution($grpc.ServiceCall call, $521.UpdateExecutionRequest request);
  $async.Future<$17.Operation> deleteExecution($grpc.ServiceCall call, $521.DeleteExecutionRequest request);
  $async.Future<$17.Operation> purgeExecutions($grpc.ServiceCall call, $521.PurgeExecutionsRequest request);
  $async.Future<$521.AddExecutionEventsResponse> addExecutionEvents($grpc.ServiceCall call, $521.AddExecutionEventsRequest request);
  $async.Future<$525.LineageSubgraph> queryExecutionInputsAndOutputs($grpc.ServiceCall call, $521.QueryExecutionInputsAndOutputsRequest request);
  $async.Future<$527.MetadataSchema> createMetadataSchema($grpc.ServiceCall call, $521.CreateMetadataSchemaRequest request);
  $async.Future<$527.MetadataSchema> getMetadataSchema($grpc.ServiceCall call, $521.GetMetadataSchemaRequest request);
  $async.Future<$521.ListMetadataSchemasResponse> listMetadataSchemas($grpc.ServiceCall call, $521.ListMetadataSchemasRequest request);
  $async.Future<$525.LineageSubgraph> queryArtifactLineageSubgraph($grpc.ServiceCall call, $521.QueryArtifactLineageSubgraphRequest request);
}
