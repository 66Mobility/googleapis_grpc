//
//  Generated code. Do not modify.
//  source: google/cloud/telcoautomation/v1/telcoautomation.proto
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
import 'telcoautomation.pb.dart' as $1448;

export 'telcoautomation.pb.dart';

@$pb.GrpcServiceName('google.cloud.telcoautomation.v1.TelcoAutomation')
class TelcoAutomationClient extends $grpc.Client {
  static final _$listOrchestrationClusters = $grpc.ClientMethod<$1448.ListOrchestrationClustersRequest, $1448.ListOrchestrationClustersResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ListOrchestrationClusters',
      ($1448.ListOrchestrationClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ListOrchestrationClustersResponse.fromBuffer(value));
  static final _$getOrchestrationCluster = $grpc.ClientMethod<$1448.GetOrchestrationClusterRequest, $1448.OrchestrationCluster>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/GetOrchestrationCluster',
      ($1448.GetOrchestrationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.OrchestrationCluster.fromBuffer(value));
  static final _$createOrchestrationCluster = $grpc.ClientMethod<$1448.CreateOrchestrationClusterRequest, $17.Operation>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/CreateOrchestrationCluster',
      ($1448.CreateOrchestrationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteOrchestrationCluster = $grpc.ClientMethod<$1448.DeleteOrchestrationClusterRequest, $17.Operation>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/DeleteOrchestrationCluster',
      ($1448.DeleteOrchestrationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEdgeSlms = $grpc.ClientMethod<$1448.ListEdgeSlmsRequest, $1448.ListEdgeSlmsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ListEdgeSlms',
      ($1448.ListEdgeSlmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ListEdgeSlmsResponse.fromBuffer(value));
  static final _$getEdgeSlm = $grpc.ClientMethod<$1448.GetEdgeSlmRequest, $1448.EdgeSlm>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/GetEdgeSlm',
      ($1448.GetEdgeSlmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.EdgeSlm.fromBuffer(value));
  static final _$createEdgeSlm = $grpc.ClientMethod<$1448.CreateEdgeSlmRequest, $17.Operation>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/CreateEdgeSlm',
      ($1448.CreateEdgeSlmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEdgeSlm = $grpc.ClientMethod<$1448.DeleteEdgeSlmRequest, $17.Operation>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/DeleteEdgeSlm',
      ($1448.DeleteEdgeSlmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBlueprint = $grpc.ClientMethod<$1448.CreateBlueprintRequest, $1448.Blueprint>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/CreateBlueprint',
      ($1448.CreateBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Blueprint.fromBuffer(value));
  static final _$updateBlueprint = $grpc.ClientMethod<$1448.UpdateBlueprintRequest, $1448.Blueprint>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/UpdateBlueprint',
      ($1448.UpdateBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Blueprint.fromBuffer(value));
  static final _$getBlueprint = $grpc.ClientMethod<$1448.GetBlueprintRequest, $1448.Blueprint>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/GetBlueprint',
      ($1448.GetBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Blueprint.fromBuffer(value));
  static final _$deleteBlueprint = $grpc.ClientMethod<$1448.DeleteBlueprintRequest, $3.Empty>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/DeleteBlueprint',
      ($1448.DeleteBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBlueprints = $grpc.ClientMethod<$1448.ListBlueprintsRequest, $1448.ListBlueprintsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ListBlueprints',
      ($1448.ListBlueprintsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ListBlueprintsResponse.fromBuffer(value));
  static final _$approveBlueprint = $grpc.ClientMethod<$1448.ApproveBlueprintRequest, $1448.Blueprint>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ApproveBlueprint',
      ($1448.ApproveBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Blueprint.fromBuffer(value));
  static final _$proposeBlueprint = $grpc.ClientMethod<$1448.ProposeBlueprintRequest, $1448.Blueprint>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ProposeBlueprint',
      ($1448.ProposeBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Blueprint.fromBuffer(value));
  static final _$rejectBlueprint = $grpc.ClientMethod<$1448.RejectBlueprintRequest, $1448.Blueprint>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/RejectBlueprint',
      ($1448.RejectBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Blueprint.fromBuffer(value));
  static final _$listBlueprintRevisions = $grpc.ClientMethod<$1448.ListBlueprintRevisionsRequest, $1448.ListBlueprintRevisionsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ListBlueprintRevisions',
      ($1448.ListBlueprintRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ListBlueprintRevisionsResponse.fromBuffer(value));
  static final _$searchBlueprintRevisions = $grpc.ClientMethod<$1448.SearchBlueprintRevisionsRequest, $1448.SearchBlueprintRevisionsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/SearchBlueprintRevisions',
      ($1448.SearchBlueprintRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.SearchBlueprintRevisionsResponse.fromBuffer(value));
  static final _$searchDeploymentRevisions = $grpc.ClientMethod<$1448.SearchDeploymentRevisionsRequest, $1448.SearchDeploymentRevisionsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/SearchDeploymentRevisions',
      ($1448.SearchDeploymentRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.SearchDeploymentRevisionsResponse.fromBuffer(value));
  static final _$discardBlueprintChanges = $grpc.ClientMethod<$1448.DiscardBlueprintChangesRequest, $1448.DiscardBlueprintChangesResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/DiscardBlueprintChanges',
      ($1448.DiscardBlueprintChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.DiscardBlueprintChangesResponse.fromBuffer(value));
  static final _$listPublicBlueprints = $grpc.ClientMethod<$1448.ListPublicBlueprintsRequest, $1448.ListPublicBlueprintsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ListPublicBlueprints',
      ($1448.ListPublicBlueprintsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ListPublicBlueprintsResponse.fromBuffer(value));
  static final _$getPublicBlueprint = $grpc.ClientMethod<$1448.GetPublicBlueprintRequest, $1448.PublicBlueprint>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/GetPublicBlueprint',
      ($1448.GetPublicBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.PublicBlueprint.fromBuffer(value));
  static final _$createDeployment = $grpc.ClientMethod<$1448.CreateDeploymentRequest, $1448.Deployment>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/CreateDeployment',
      ($1448.CreateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Deployment.fromBuffer(value));
  static final _$updateDeployment = $grpc.ClientMethod<$1448.UpdateDeploymentRequest, $1448.Deployment>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/UpdateDeployment',
      ($1448.UpdateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Deployment.fromBuffer(value));
  static final _$getDeployment = $grpc.ClientMethod<$1448.GetDeploymentRequest, $1448.Deployment>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/GetDeployment',
      ($1448.GetDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Deployment.fromBuffer(value));
  static final _$removeDeployment = $grpc.ClientMethod<$1448.RemoveDeploymentRequest, $3.Empty>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/RemoveDeployment',
      ($1448.RemoveDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDeployments = $grpc.ClientMethod<$1448.ListDeploymentsRequest, $1448.ListDeploymentsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ListDeployments',
      ($1448.ListDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ListDeploymentsResponse.fromBuffer(value));
  static final _$listDeploymentRevisions = $grpc.ClientMethod<$1448.ListDeploymentRevisionsRequest, $1448.ListDeploymentRevisionsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ListDeploymentRevisions',
      ($1448.ListDeploymentRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ListDeploymentRevisionsResponse.fromBuffer(value));
  static final _$discardDeploymentChanges = $grpc.ClientMethod<$1448.DiscardDeploymentChangesRequest, $1448.DiscardDeploymentChangesResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/DiscardDeploymentChanges',
      ($1448.DiscardDeploymentChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.DiscardDeploymentChangesResponse.fromBuffer(value));
  static final _$applyDeployment = $grpc.ClientMethod<$1448.ApplyDeploymentRequest, $1448.Deployment>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ApplyDeployment',
      ($1448.ApplyDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Deployment.fromBuffer(value));
  static final _$computeDeploymentStatus = $grpc.ClientMethod<$1448.ComputeDeploymentStatusRequest, $1448.ComputeDeploymentStatusResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ComputeDeploymentStatus',
      ($1448.ComputeDeploymentStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ComputeDeploymentStatusResponse.fromBuffer(value));
  static final _$rollbackDeployment = $grpc.ClientMethod<$1448.RollbackDeploymentRequest, $1448.Deployment>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/RollbackDeployment',
      ($1448.RollbackDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.Deployment.fromBuffer(value));
  static final _$getHydratedDeployment = $grpc.ClientMethod<$1448.GetHydratedDeploymentRequest, $1448.HydratedDeployment>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/GetHydratedDeployment',
      ($1448.GetHydratedDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.HydratedDeployment.fromBuffer(value));
  static final _$listHydratedDeployments = $grpc.ClientMethod<$1448.ListHydratedDeploymentsRequest, $1448.ListHydratedDeploymentsResponse>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ListHydratedDeployments',
      ($1448.ListHydratedDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.ListHydratedDeploymentsResponse.fromBuffer(value));
  static final _$updateHydratedDeployment = $grpc.ClientMethod<$1448.UpdateHydratedDeploymentRequest, $1448.HydratedDeployment>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/UpdateHydratedDeployment',
      ($1448.UpdateHydratedDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.HydratedDeployment.fromBuffer(value));
  static final _$applyHydratedDeployment = $grpc.ClientMethod<$1448.ApplyHydratedDeploymentRequest, $1448.HydratedDeployment>(
      '/google.cloud.telcoautomation.v1.TelcoAutomation/ApplyHydratedDeployment',
      ($1448.ApplyHydratedDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1448.HydratedDeployment.fromBuffer(value));

  TelcoAutomationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1448.ListOrchestrationClustersResponse> listOrchestrationClusters($1448.ListOrchestrationClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrchestrationClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1448.OrchestrationCluster> getOrchestrationCluster($1448.GetOrchestrationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrchestrationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createOrchestrationCluster($1448.CreateOrchestrationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrchestrationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteOrchestrationCluster($1448.DeleteOrchestrationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrchestrationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1448.ListEdgeSlmsResponse> listEdgeSlms($1448.ListEdgeSlmsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEdgeSlms, request, options: options);
  }

  $grpc.ResponseFuture<$1448.EdgeSlm> getEdgeSlm($1448.GetEdgeSlmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEdgeSlm, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEdgeSlm($1448.CreateEdgeSlmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEdgeSlm, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEdgeSlm($1448.DeleteEdgeSlmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEdgeSlm, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Blueprint> createBlueprint($1448.CreateBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Blueprint> updateBlueprint($1448.UpdateBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Blueprint> getBlueprint($1448.GetBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBlueprint($1448.DeleteBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1448.ListBlueprintsResponse> listBlueprints($1448.ListBlueprintsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBlueprints, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Blueprint> approveBlueprint($1448.ApproveBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Blueprint> proposeBlueprint($1448.ProposeBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposeBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Blueprint> rejectBlueprint($1448.RejectBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1448.ListBlueprintRevisionsResponse> listBlueprintRevisions($1448.ListBlueprintRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBlueprintRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1448.SearchBlueprintRevisionsResponse> searchBlueprintRevisions($1448.SearchBlueprintRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchBlueprintRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1448.SearchDeploymentRevisionsResponse> searchDeploymentRevisions($1448.SearchDeploymentRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchDeploymentRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1448.DiscardBlueprintChangesResponse> discardBlueprintChanges($1448.DiscardBlueprintChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discardBlueprintChanges, request, options: options);
  }

  $grpc.ResponseFuture<$1448.ListPublicBlueprintsResponse> listPublicBlueprints($1448.ListPublicBlueprintsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPublicBlueprints, request, options: options);
  }

  $grpc.ResponseFuture<$1448.PublicBlueprint> getPublicBlueprint($1448.GetPublicBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublicBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Deployment> createDeployment($1448.CreateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Deployment> updateDeployment($1448.UpdateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Deployment> getDeployment($1448.GetDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> removeDeployment($1448.RemoveDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1448.ListDeploymentsResponse> listDeployments($1448.ListDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$1448.ListDeploymentRevisionsResponse> listDeploymentRevisions($1448.ListDeploymentRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeploymentRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1448.DiscardDeploymentChangesResponse> discardDeploymentChanges($1448.DiscardDeploymentChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discardDeploymentChanges, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Deployment> applyDeployment($1448.ApplyDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1448.ComputeDeploymentStatusResponse> computeDeploymentStatus($1448.ComputeDeploymentStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeDeploymentStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1448.Deployment> rollbackDeployment($1448.RollbackDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1448.HydratedDeployment> getHydratedDeployment($1448.GetHydratedDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHydratedDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1448.ListHydratedDeploymentsResponse> listHydratedDeployments($1448.ListHydratedDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHydratedDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$1448.HydratedDeployment> updateHydratedDeployment($1448.UpdateHydratedDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHydratedDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1448.HydratedDeployment> applyHydratedDeployment($1448.ApplyHydratedDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyHydratedDeployment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.telcoautomation.v1.TelcoAutomation')
abstract class TelcoAutomationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.telcoautomation.v1.TelcoAutomation';

  TelcoAutomationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1448.ListOrchestrationClustersRequest, $1448.ListOrchestrationClustersResponse>(
        'ListOrchestrationClusters',
        listOrchestrationClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ListOrchestrationClustersRequest.fromBuffer(value),
        ($1448.ListOrchestrationClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.GetOrchestrationClusterRequest, $1448.OrchestrationCluster>(
        'GetOrchestrationCluster',
        getOrchestrationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.GetOrchestrationClusterRequest.fromBuffer(value),
        ($1448.OrchestrationCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.CreateOrchestrationClusterRequest, $17.Operation>(
        'CreateOrchestrationCluster',
        createOrchestrationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.CreateOrchestrationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.DeleteOrchestrationClusterRequest, $17.Operation>(
        'DeleteOrchestrationCluster',
        deleteOrchestrationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.DeleteOrchestrationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ListEdgeSlmsRequest, $1448.ListEdgeSlmsResponse>(
        'ListEdgeSlms',
        listEdgeSlms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ListEdgeSlmsRequest.fromBuffer(value),
        ($1448.ListEdgeSlmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.GetEdgeSlmRequest, $1448.EdgeSlm>(
        'GetEdgeSlm',
        getEdgeSlm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.GetEdgeSlmRequest.fromBuffer(value),
        ($1448.EdgeSlm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.CreateEdgeSlmRequest, $17.Operation>(
        'CreateEdgeSlm',
        createEdgeSlm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.CreateEdgeSlmRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.DeleteEdgeSlmRequest, $17.Operation>(
        'DeleteEdgeSlm',
        deleteEdgeSlm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.DeleteEdgeSlmRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.CreateBlueprintRequest, $1448.Blueprint>(
        'CreateBlueprint',
        createBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.CreateBlueprintRequest.fromBuffer(value),
        ($1448.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.UpdateBlueprintRequest, $1448.Blueprint>(
        'UpdateBlueprint',
        updateBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.UpdateBlueprintRequest.fromBuffer(value),
        ($1448.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.GetBlueprintRequest, $1448.Blueprint>(
        'GetBlueprint',
        getBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.GetBlueprintRequest.fromBuffer(value),
        ($1448.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.DeleteBlueprintRequest, $3.Empty>(
        'DeleteBlueprint',
        deleteBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.DeleteBlueprintRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ListBlueprintsRequest, $1448.ListBlueprintsResponse>(
        'ListBlueprints',
        listBlueprints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ListBlueprintsRequest.fromBuffer(value),
        ($1448.ListBlueprintsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ApproveBlueprintRequest, $1448.Blueprint>(
        'ApproveBlueprint',
        approveBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ApproveBlueprintRequest.fromBuffer(value),
        ($1448.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ProposeBlueprintRequest, $1448.Blueprint>(
        'ProposeBlueprint',
        proposeBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ProposeBlueprintRequest.fromBuffer(value),
        ($1448.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.RejectBlueprintRequest, $1448.Blueprint>(
        'RejectBlueprint',
        rejectBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.RejectBlueprintRequest.fromBuffer(value),
        ($1448.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ListBlueprintRevisionsRequest, $1448.ListBlueprintRevisionsResponse>(
        'ListBlueprintRevisions',
        listBlueprintRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ListBlueprintRevisionsRequest.fromBuffer(value),
        ($1448.ListBlueprintRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.SearchBlueprintRevisionsRequest, $1448.SearchBlueprintRevisionsResponse>(
        'SearchBlueprintRevisions',
        searchBlueprintRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.SearchBlueprintRevisionsRequest.fromBuffer(value),
        ($1448.SearchBlueprintRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.SearchDeploymentRevisionsRequest, $1448.SearchDeploymentRevisionsResponse>(
        'SearchDeploymentRevisions',
        searchDeploymentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.SearchDeploymentRevisionsRequest.fromBuffer(value),
        ($1448.SearchDeploymentRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.DiscardBlueprintChangesRequest, $1448.DiscardBlueprintChangesResponse>(
        'DiscardBlueprintChanges',
        discardBlueprintChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.DiscardBlueprintChangesRequest.fromBuffer(value),
        ($1448.DiscardBlueprintChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ListPublicBlueprintsRequest, $1448.ListPublicBlueprintsResponse>(
        'ListPublicBlueprints',
        listPublicBlueprints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ListPublicBlueprintsRequest.fromBuffer(value),
        ($1448.ListPublicBlueprintsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.GetPublicBlueprintRequest, $1448.PublicBlueprint>(
        'GetPublicBlueprint',
        getPublicBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.GetPublicBlueprintRequest.fromBuffer(value),
        ($1448.PublicBlueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.CreateDeploymentRequest, $1448.Deployment>(
        'CreateDeployment',
        createDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.CreateDeploymentRequest.fromBuffer(value),
        ($1448.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.UpdateDeploymentRequest, $1448.Deployment>(
        'UpdateDeployment',
        updateDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.UpdateDeploymentRequest.fromBuffer(value),
        ($1448.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.GetDeploymentRequest, $1448.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.GetDeploymentRequest.fromBuffer(value),
        ($1448.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.RemoveDeploymentRequest, $3.Empty>(
        'RemoveDeployment',
        removeDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.RemoveDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ListDeploymentsRequest, $1448.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ListDeploymentsRequest.fromBuffer(value),
        ($1448.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ListDeploymentRevisionsRequest, $1448.ListDeploymentRevisionsResponse>(
        'ListDeploymentRevisions',
        listDeploymentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ListDeploymentRevisionsRequest.fromBuffer(value),
        ($1448.ListDeploymentRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.DiscardDeploymentChangesRequest, $1448.DiscardDeploymentChangesResponse>(
        'DiscardDeploymentChanges',
        discardDeploymentChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.DiscardDeploymentChangesRequest.fromBuffer(value),
        ($1448.DiscardDeploymentChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ApplyDeploymentRequest, $1448.Deployment>(
        'ApplyDeployment',
        applyDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ApplyDeploymentRequest.fromBuffer(value),
        ($1448.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ComputeDeploymentStatusRequest, $1448.ComputeDeploymentStatusResponse>(
        'ComputeDeploymentStatus',
        computeDeploymentStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ComputeDeploymentStatusRequest.fromBuffer(value),
        ($1448.ComputeDeploymentStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.RollbackDeploymentRequest, $1448.Deployment>(
        'RollbackDeployment',
        rollbackDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.RollbackDeploymentRequest.fromBuffer(value),
        ($1448.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.GetHydratedDeploymentRequest, $1448.HydratedDeployment>(
        'GetHydratedDeployment',
        getHydratedDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.GetHydratedDeploymentRequest.fromBuffer(value),
        ($1448.HydratedDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ListHydratedDeploymentsRequest, $1448.ListHydratedDeploymentsResponse>(
        'ListHydratedDeployments',
        listHydratedDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ListHydratedDeploymentsRequest.fromBuffer(value),
        ($1448.ListHydratedDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.UpdateHydratedDeploymentRequest, $1448.HydratedDeployment>(
        'UpdateHydratedDeployment',
        updateHydratedDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.UpdateHydratedDeploymentRequest.fromBuffer(value),
        ($1448.HydratedDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1448.ApplyHydratedDeploymentRequest, $1448.HydratedDeployment>(
        'ApplyHydratedDeployment',
        applyHydratedDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1448.ApplyHydratedDeploymentRequest.fromBuffer(value),
        ($1448.HydratedDeployment value) => value.writeToBuffer()));
  }

  $async.Future<$1448.ListOrchestrationClustersResponse> listOrchestrationClusters_Pre($grpc.ServiceCall call, $async.Future<$1448.ListOrchestrationClustersRequest> request) async {
    return listOrchestrationClusters(call, await request);
  }

  $async.Future<$1448.OrchestrationCluster> getOrchestrationCluster_Pre($grpc.ServiceCall call, $async.Future<$1448.GetOrchestrationClusterRequest> request) async {
    return getOrchestrationCluster(call, await request);
  }

  $async.Future<$17.Operation> createOrchestrationCluster_Pre($grpc.ServiceCall call, $async.Future<$1448.CreateOrchestrationClusterRequest> request) async {
    return createOrchestrationCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteOrchestrationCluster_Pre($grpc.ServiceCall call, $async.Future<$1448.DeleteOrchestrationClusterRequest> request) async {
    return deleteOrchestrationCluster(call, await request);
  }

  $async.Future<$1448.ListEdgeSlmsResponse> listEdgeSlms_Pre($grpc.ServiceCall call, $async.Future<$1448.ListEdgeSlmsRequest> request) async {
    return listEdgeSlms(call, await request);
  }

  $async.Future<$1448.EdgeSlm> getEdgeSlm_Pre($grpc.ServiceCall call, $async.Future<$1448.GetEdgeSlmRequest> request) async {
    return getEdgeSlm(call, await request);
  }

  $async.Future<$17.Operation> createEdgeSlm_Pre($grpc.ServiceCall call, $async.Future<$1448.CreateEdgeSlmRequest> request) async {
    return createEdgeSlm(call, await request);
  }

  $async.Future<$17.Operation> deleteEdgeSlm_Pre($grpc.ServiceCall call, $async.Future<$1448.DeleteEdgeSlmRequest> request) async {
    return deleteEdgeSlm(call, await request);
  }

  $async.Future<$1448.Blueprint> createBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1448.CreateBlueprintRequest> request) async {
    return createBlueprint(call, await request);
  }

  $async.Future<$1448.Blueprint> updateBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1448.UpdateBlueprintRequest> request) async {
    return updateBlueprint(call, await request);
  }

  $async.Future<$1448.Blueprint> getBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1448.GetBlueprintRequest> request) async {
    return getBlueprint(call, await request);
  }

  $async.Future<$3.Empty> deleteBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1448.DeleteBlueprintRequest> request) async {
    return deleteBlueprint(call, await request);
  }

  $async.Future<$1448.ListBlueprintsResponse> listBlueprints_Pre($grpc.ServiceCall call, $async.Future<$1448.ListBlueprintsRequest> request) async {
    return listBlueprints(call, await request);
  }

  $async.Future<$1448.Blueprint> approveBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1448.ApproveBlueprintRequest> request) async {
    return approveBlueprint(call, await request);
  }

  $async.Future<$1448.Blueprint> proposeBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1448.ProposeBlueprintRequest> request) async {
    return proposeBlueprint(call, await request);
  }

  $async.Future<$1448.Blueprint> rejectBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1448.RejectBlueprintRequest> request) async {
    return rejectBlueprint(call, await request);
  }

  $async.Future<$1448.ListBlueprintRevisionsResponse> listBlueprintRevisions_Pre($grpc.ServiceCall call, $async.Future<$1448.ListBlueprintRevisionsRequest> request) async {
    return listBlueprintRevisions(call, await request);
  }

  $async.Future<$1448.SearchBlueprintRevisionsResponse> searchBlueprintRevisions_Pre($grpc.ServiceCall call, $async.Future<$1448.SearchBlueprintRevisionsRequest> request) async {
    return searchBlueprintRevisions(call, await request);
  }

  $async.Future<$1448.SearchDeploymentRevisionsResponse> searchDeploymentRevisions_Pre($grpc.ServiceCall call, $async.Future<$1448.SearchDeploymentRevisionsRequest> request) async {
    return searchDeploymentRevisions(call, await request);
  }

  $async.Future<$1448.DiscardBlueprintChangesResponse> discardBlueprintChanges_Pre($grpc.ServiceCall call, $async.Future<$1448.DiscardBlueprintChangesRequest> request) async {
    return discardBlueprintChanges(call, await request);
  }

  $async.Future<$1448.ListPublicBlueprintsResponse> listPublicBlueprints_Pre($grpc.ServiceCall call, $async.Future<$1448.ListPublicBlueprintsRequest> request) async {
    return listPublicBlueprints(call, await request);
  }

  $async.Future<$1448.PublicBlueprint> getPublicBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1448.GetPublicBlueprintRequest> request) async {
    return getPublicBlueprint(call, await request);
  }

  $async.Future<$1448.Deployment> createDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.CreateDeploymentRequest> request) async {
    return createDeployment(call, await request);
  }

  $async.Future<$1448.Deployment> updateDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.UpdateDeploymentRequest> request) async {
    return updateDeployment(call, await request);
  }

  $async.Future<$1448.Deployment> getDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$3.Empty> removeDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.RemoveDeploymentRequest> request) async {
    return removeDeployment(call, await request);
  }

  $async.Future<$1448.ListDeploymentsResponse> listDeployments_Pre($grpc.ServiceCall call, $async.Future<$1448.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$1448.ListDeploymentRevisionsResponse> listDeploymentRevisions_Pre($grpc.ServiceCall call, $async.Future<$1448.ListDeploymentRevisionsRequest> request) async {
    return listDeploymentRevisions(call, await request);
  }

  $async.Future<$1448.DiscardDeploymentChangesResponse> discardDeploymentChanges_Pre($grpc.ServiceCall call, $async.Future<$1448.DiscardDeploymentChangesRequest> request) async {
    return discardDeploymentChanges(call, await request);
  }

  $async.Future<$1448.Deployment> applyDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.ApplyDeploymentRequest> request) async {
    return applyDeployment(call, await request);
  }

  $async.Future<$1448.ComputeDeploymentStatusResponse> computeDeploymentStatus_Pre($grpc.ServiceCall call, $async.Future<$1448.ComputeDeploymentStatusRequest> request) async {
    return computeDeploymentStatus(call, await request);
  }

  $async.Future<$1448.Deployment> rollbackDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.RollbackDeploymentRequest> request) async {
    return rollbackDeployment(call, await request);
  }

  $async.Future<$1448.HydratedDeployment> getHydratedDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.GetHydratedDeploymentRequest> request) async {
    return getHydratedDeployment(call, await request);
  }

  $async.Future<$1448.ListHydratedDeploymentsResponse> listHydratedDeployments_Pre($grpc.ServiceCall call, $async.Future<$1448.ListHydratedDeploymentsRequest> request) async {
    return listHydratedDeployments(call, await request);
  }

  $async.Future<$1448.HydratedDeployment> updateHydratedDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.UpdateHydratedDeploymentRequest> request) async {
    return updateHydratedDeployment(call, await request);
  }

  $async.Future<$1448.HydratedDeployment> applyHydratedDeployment_Pre($grpc.ServiceCall call, $async.Future<$1448.ApplyHydratedDeploymentRequest> request) async {
    return applyHydratedDeployment(call, await request);
  }

  $async.Future<$1448.ListOrchestrationClustersResponse> listOrchestrationClusters($grpc.ServiceCall call, $1448.ListOrchestrationClustersRequest request);
  $async.Future<$1448.OrchestrationCluster> getOrchestrationCluster($grpc.ServiceCall call, $1448.GetOrchestrationClusterRequest request);
  $async.Future<$17.Operation> createOrchestrationCluster($grpc.ServiceCall call, $1448.CreateOrchestrationClusterRequest request);
  $async.Future<$17.Operation> deleteOrchestrationCluster($grpc.ServiceCall call, $1448.DeleteOrchestrationClusterRequest request);
  $async.Future<$1448.ListEdgeSlmsResponse> listEdgeSlms($grpc.ServiceCall call, $1448.ListEdgeSlmsRequest request);
  $async.Future<$1448.EdgeSlm> getEdgeSlm($grpc.ServiceCall call, $1448.GetEdgeSlmRequest request);
  $async.Future<$17.Operation> createEdgeSlm($grpc.ServiceCall call, $1448.CreateEdgeSlmRequest request);
  $async.Future<$17.Operation> deleteEdgeSlm($grpc.ServiceCall call, $1448.DeleteEdgeSlmRequest request);
  $async.Future<$1448.Blueprint> createBlueprint($grpc.ServiceCall call, $1448.CreateBlueprintRequest request);
  $async.Future<$1448.Blueprint> updateBlueprint($grpc.ServiceCall call, $1448.UpdateBlueprintRequest request);
  $async.Future<$1448.Blueprint> getBlueprint($grpc.ServiceCall call, $1448.GetBlueprintRequest request);
  $async.Future<$3.Empty> deleteBlueprint($grpc.ServiceCall call, $1448.DeleteBlueprintRequest request);
  $async.Future<$1448.ListBlueprintsResponse> listBlueprints($grpc.ServiceCall call, $1448.ListBlueprintsRequest request);
  $async.Future<$1448.Blueprint> approveBlueprint($grpc.ServiceCall call, $1448.ApproveBlueprintRequest request);
  $async.Future<$1448.Blueprint> proposeBlueprint($grpc.ServiceCall call, $1448.ProposeBlueprintRequest request);
  $async.Future<$1448.Blueprint> rejectBlueprint($grpc.ServiceCall call, $1448.RejectBlueprintRequest request);
  $async.Future<$1448.ListBlueprintRevisionsResponse> listBlueprintRevisions($grpc.ServiceCall call, $1448.ListBlueprintRevisionsRequest request);
  $async.Future<$1448.SearchBlueprintRevisionsResponse> searchBlueprintRevisions($grpc.ServiceCall call, $1448.SearchBlueprintRevisionsRequest request);
  $async.Future<$1448.SearchDeploymentRevisionsResponse> searchDeploymentRevisions($grpc.ServiceCall call, $1448.SearchDeploymentRevisionsRequest request);
  $async.Future<$1448.DiscardBlueprintChangesResponse> discardBlueprintChanges($grpc.ServiceCall call, $1448.DiscardBlueprintChangesRequest request);
  $async.Future<$1448.ListPublicBlueprintsResponse> listPublicBlueprints($grpc.ServiceCall call, $1448.ListPublicBlueprintsRequest request);
  $async.Future<$1448.PublicBlueprint> getPublicBlueprint($grpc.ServiceCall call, $1448.GetPublicBlueprintRequest request);
  $async.Future<$1448.Deployment> createDeployment($grpc.ServiceCall call, $1448.CreateDeploymentRequest request);
  $async.Future<$1448.Deployment> updateDeployment($grpc.ServiceCall call, $1448.UpdateDeploymentRequest request);
  $async.Future<$1448.Deployment> getDeployment($grpc.ServiceCall call, $1448.GetDeploymentRequest request);
  $async.Future<$3.Empty> removeDeployment($grpc.ServiceCall call, $1448.RemoveDeploymentRequest request);
  $async.Future<$1448.ListDeploymentsResponse> listDeployments($grpc.ServiceCall call, $1448.ListDeploymentsRequest request);
  $async.Future<$1448.ListDeploymentRevisionsResponse> listDeploymentRevisions($grpc.ServiceCall call, $1448.ListDeploymentRevisionsRequest request);
  $async.Future<$1448.DiscardDeploymentChangesResponse> discardDeploymentChanges($grpc.ServiceCall call, $1448.DiscardDeploymentChangesRequest request);
  $async.Future<$1448.Deployment> applyDeployment($grpc.ServiceCall call, $1448.ApplyDeploymentRequest request);
  $async.Future<$1448.ComputeDeploymentStatusResponse> computeDeploymentStatus($grpc.ServiceCall call, $1448.ComputeDeploymentStatusRequest request);
  $async.Future<$1448.Deployment> rollbackDeployment($grpc.ServiceCall call, $1448.RollbackDeploymentRequest request);
  $async.Future<$1448.HydratedDeployment> getHydratedDeployment($grpc.ServiceCall call, $1448.GetHydratedDeploymentRequest request);
  $async.Future<$1448.ListHydratedDeploymentsResponse> listHydratedDeployments($grpc.ServiceCall call, $1448.ListHydratedDeploymentsRequest request);
  $async.Future<$1448.HydratedDeployment> updateHydratedDeployment($grpc.ServiceCall call, $1448.UpdateHydratedDeploymentRequest request);
  $async.Future<$1448.HydratedDeployment> applyHydratedDeployment($grpc.ServiceCall call, $1448.ApplyHydratedDeploymentRequest request);
}
