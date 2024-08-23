//
//  Generated code. Do not modify.
//  source: google/cloud/telcoautomation/v1alpha1/telcoautomation.proto
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
import 'telcoautomation.pb.dart' as $1449;

export 'telcoautomation.pb.dart';

@$pb.GrpcServiceName('google.cloud.telcoautomation.v1alpha1.TelcoAutomation')
class TelcoAutomationClient extends $grpc.Client {
  static final _$listOrchestrationClusters = $grpc.ClientMethod<$1449.ListOrchestrationClustersRequest, $1449.ListOrchestrationClustersResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ListOrchestrationClusters',
      ($1449.ListOrchestrationClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ListOrchestrationClustersResponse.fromBuffer(value));
  static final _$getOrchestrationCluster = $grpc.ClientMethod<$1449.GetOrchestrationClusterRequest, $1449.OrchestrationCluster>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/GetOrchestrationCluster',
      ($1449.GetOrchestrationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.OrchestrationCluster.fromBuffer(value));
  static final _$createOrchestrationCluster = $grpc.ClientMethod<$1449.CreateOrchestrationClusterRequest, $17.Operation>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/CreateOrchestrationCluster',
      ($1449.CreateOrchestrationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteOrchestrationCluster = $grpc.ClientMethod<$1449.DeleteOrchestrationClusterRequest, $17.Operation>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/DeleteOrchestrationCluster',
      ($1449.DeleteOrchestrationClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEdgeSlms = $grpc.ClientMethod<$1449.ListEdgeSlmsRequest, $1449.ListEdgeSlmsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ListEdgeSlms',
      ($1449.ListEdgeSlmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ListEdgeSlmsResponse.fromBuffer(value));
  static final _$getEdgeSlm = $grpc.ClientMethod<$1449.GetEdgeSlmRequest, $1449.EdgeSlm>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/GetEdgeSlm',
      ($1449.GetEdgeSlmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.EdgeSlm.fromBuffer(value));
  static final _$createEdgeSlm = $grpc.ClientMethod<$1449.CreateEdgeSlmRequest, $17.Operation>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/CreateEdgeSlm',
      ($1449.CreateEdgeSlmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEdgeSlm = $grpc.ClientMethod<$1449.DeleteEdgeSlmRequest, $17.Operation>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/DeleteEdgeSlm',
      ($1449.DeleteEdgeSlmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBlueprint = $grpc.ClientMethod<$1449.CreateBlueprintRequest, $1449.Blueprint>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/CreateBlueprint',
      ($1449.CreateBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Blueprint.fromBuffer(value));
  static final _$updateBlueprint = $grpc.ClientMethod<$1449.UpdateBlueprintRequest, $1449.Blueprint>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/UpdateBlueprint',
      ($1449.UpdateBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Blueprint.fromBuffer(value));
  static final _$getBlueprint = $grpc.ClientMethod<$1449.GetBlueprintRequest, $1449.Blueprint>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/GetBlueprint',
      ($1449.GetBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Blueprint.fromBuffer(value));
  static final _$deleteBlueprint = $grpc.ClientMethod<$1449.DeleteBlueprintRequest, $3.Empty>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/DeleteBlueprint',
      ($1449.DeleteBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBlueprints = $grpc.ClientMethod<$1449.ListBlueprintsRequest, $1449.ListBlueprintsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ListBlueprints',
      ($1449.ListBlueprintsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ListBlueprintsResponse.fromBuffer(value));
  static final _$approveBlueprint = $grpc.ClientMethod<$1449.ApproveBlueprintRequest, $1449.Blueprint>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ApproveBlueprint',
      ($1449.ApproveBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Blueprint.fromBuffer(value));
  static final _$proposeBlueprint = $grpc.ClientMethod<$1449.ProposeBlueprintRequest, $1449.Blueprint>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ProposeBlueprint',
      ($1449.ProposeBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Blueprint.fromBuffer(value));
  static final _$rejectBlueprint = $grpc.ClientMethod<$1449.RejectBlueprintRequest, $1449.Blueprint>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/RejectBlueprint',
      ($1449.RejectBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Blueprint.fromBuffer(value));
  static final _$listBlueprintRevisions = $grpc.ClientMethod<$1449.ListBlueprintRevisionsRequest, $1449.ListBlueprintRevisionsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ListBlueprintRevisions',
      ($1449.ListBlueprintRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ListBlueprintRevisionsResponse.fromBuffer(value));
  static final _$searchBlueprintRevisions = $grpc.ClientMethod<$1449.SearchBlueprintRevisionsRequest, $1449.SearchBlueprintRevisionsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/SearchBlueprintRevisions',
      ($1449.SearchBlueprintRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.SearchBlueprintRevisionsResponse.fromBuffer(value));
  static final _$searchDeploymentRevisions = $grpc.ClientMethod<$1449.SearchDeploymentRevisionsRequest, $1449.SearchDeploymentRevisionsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/SearchDeploymentRevisions',
      ($1449.SearchDeploymentRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.SearchDeploymentRevisionsResponse.fromBuffer(value));
  static final _$discardBlueprintChanges = $grpc.ClientMethod<$1449.DiscardBlueprintChangesRequest, $1449.DiscardBlueprintChangesResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/DiscardBlueprintChanges',
      ($1449.DiscardBlueprintChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.DiscardBlueprintChangesResponse.fromBuffer(value));
  static final _$listPublicBlueprints = $grpc.ClientMethod<$1449.ListPublicBlueprintsRequest, $1449.ListPublicBlueprintsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ListPublicBlueprints',
      ($1449.ListPublicBlueprintsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ListPublicBlueprintsResponse.fromBuffer(value));
  static final _$getPublicBlueprint = $grpc.ClientMethod<$1449.GetPublicBlueprintRequest, $1449.PublicBlueprint>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/GetPublicBlueprint',
      ($1449.GetPublicBlueprintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.PublicBlueprint.fromBuffer(value));
  static final _$createDeployment = $grpc.ClientMethod<$1449.CreateDeploymentRequest, $1449.Deployment>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/CreateDeployment',
      ($1449.CreateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Deployment.fromBuffer(value));
  static final _$updateDeployment = $grpc.ClientMethod<$1449.UpdateDeploymentRequest, $1449.Deployment>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/UpdateDeployment',
      ($1449.UpdateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Deployment.fromBuffer(value));
  static final _$getDeployment = $grpc.ClientMethod<$1449.GetDeploymentRequest, $1449.Deployment>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/GetDeployment',
      ($1449.GetDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Deployment.fromBuffer(value));
  static final _$removeDeployment = $grpc.ClientMethod<$1449.RemoveDeploymentRequest, $3.Empty>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/RemoveDeployment',
      ($1449.RemoveDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDeployments = $grpc.ClientMethod<$1449.ListDeploymentsRequest, $1449.ListDeploymentsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ListDeployments',
      ($1449.ListDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ListDeploymentsResponse.fromBuffer(value));
  static final _$listDeploymentRevisions = $grpc.ClientMethod<$1449.ListDeploymentRevisionsRequest, $1449.ListDeploymentRevisionsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ListDeploymentRevisions',
      ($1449.ListDeploymentRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ListDeploymentRevisionsResponse.fromBuffer(value));
  static final _$discardDeploymentChanges = $grpc.ClientMethod<$1449.DiscardDeploymentChangesRequest, $1449.DiscardDeploymentChangesResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/DiscardDeploymentChanges',
      ($1449.DiscardDeploymentChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.DiscardDeploymentChangesResponse.fromBuffer(value));
  static final _$applyDeployment = $grpc.ClientMethod<$1449.ApplyDeploymentRequest, $1449.Deployment>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ApplyDeployment',
      ($1449.ApplyDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Deployment.fromBuffer(value));
  static final _$computeDeploymentStatus = $grpc.ClientMethod<$1449.ComputeDeploymentStatusRequest, $1449.ComputeDeploymentStatusResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ComputeDeploymentStatus',
      ($1449.ComputeDeploymentStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ComputeDeploymentStatusResponse.fromBuffer(value));
  static final _$rollbackDeployment = $grpc.ClientMethod<$1449.RollbackDeploymentRequest, $1449.Deployment>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/RollbackDeployment',
      ($1449.RollbackDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.Deployment.fromBuffer(value));
  static final _$getHydratedDeployment = $grpc.ClientMethod<$1449.GetHydratedDeploymentRequest, $1449.HydratedDeployment>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/GetHydratedDeployment',
      ($1449.GetHydratedDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.HydratedDeployment.fromBuffer(value));
  static final _$listHydratedDeployments = $grpc.ClientMethod<$1449.ListHydratedDeploymentsRequest, $1449.ListHydratedDeploymentsResponse>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ListHydratedDeployments',
      ($1449.ListHydratedDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.ListHydratedDeploymentsResponse.fromBuffer(value));
  static final _$updateHydratedDeployment = $grpc.ClientMethod<$1449.UpdateHydratedDeploymentRequest, $1449.HydratedDeployment>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/UpdateHydratedDeployment',
      ($1449.UpdateHydratedDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.HydratedDeployment.fromBuffer(value));
  static final _$applyHydratedDeployment = $grpc.ClientMethod<$1449.ApplyHydratedDeploymentRequest, $1449.HydratedDeployment>(
      '/google.cloud.telcoautomation.v1alpha1.TelcoAutomation/ApplyHydratedDeployment',
      ($1449.ApplyHydratedDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1449.HydratedDeployment.fromBuffer(value));

  TelcoAutomationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1449.ListOrchestrationClustersResponse> listOrchestrationClusters($1449.ListOrchestrationClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrchestrationClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1449.OrchestrationCluster> getOrchestrationCluster($1449.GetOrchestrationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrchestrationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createOrchestrationCluster($1449.CreateOrchestrationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrchestrationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteOrchestrationCluster($1449.DeleteOrchestrationClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrchestrationCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1449.ListEdgeSlmsResponse> listEdgeSlms($1449.ListEdgeSlmsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEdgeSlms, request, options: options);
  }

  $grpc.ResponseFuture<$1449.EdgeSlm> getEdgeSlm($1449.GetEdgeSlmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEdgeSlm, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEdgeSlm($1449.CreateEdgeSlmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEdgeSlm, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEdgeSlm($1449.DeleteEdgeSlmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEdgeSlm, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Blueprint> createBlueprint($1449.CreateBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Blueprint> updateBlueprint($1449.UpdateBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Blueprint> getBlueprint($1449.GetBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBlueprint($1449.DeleteBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1449.ListBlueprintsResponse> listBlueprints($1449.ListBlueprintsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBlueprints, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Blueprint> approveBlueprint($1449.ApproveBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Blueprint> proposeBlueprint($1449.ProposeBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposeBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Blueprint> rejectBlueprint($1449.RejectBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1449.ListBlueprintRevisionsResponse> listBlueprintRevisions($1449.ListBlueprintRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBlueprintRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1449.SearchBlueprintRevisionsResponse> searchBlueprintRevisions($1449.SearchBlueprintRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchBlueprintRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1449.SearchDeploymentRevisionsResponse> searchDeploymentRevisions($1449.SearchDeploymentRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchDeploymentRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1449.DiscardBlueprintChangesResponse> discardBlueprintChanges($1449.DiscardBlueprintChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discardBlueprintChanges, request, options: options);
  }

  $grpc.ResponseFuture<$1449.ListPublicBlueprintsResponse> listPublicBlueprints($1449.ListPublicBlueprintsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPublicBlueprints, request, options: options);
  }

  $grpc.ResponseFuture<$1449.PublicBlueprint> getPublicBlueprint($1449.GetPublicBlueprintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublicBlueprint, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Deployment> createDeployment($1449.CreateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Deployment> updateDeployment($1449.UpdateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Deployment> getDeployment($1449.GetDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> removeDeployment($1449.RemoveDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1449.ListDeploymentsResponse> listDeployments($1449.ListDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$1449.ListDeploymentRevisionsResponse> listDeploymentRevisions($1449.ListDeploymentRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeploymentRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1449.DiscardDeploymentChangesResponse> discardDeploymentChanges($1449.DiscardDeploymentChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discardDeploymentChanges, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Deployment> applyDeployment($1449.ApplyDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1449.ComputeDeploymentStatusResponse> computeDeploymentStatus($1449.ComputeDeploymentStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeDeploymentStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1449.Deployment> rollbackDeployment($1449.RollbackDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1449.HydratedDeployment> getHydratedDeployment($1449.GetHydratedDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHydratedDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1449.ListHydratedDeploymentsResponse> listHydratedDeployments($1449.ListHydratedDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHydratedDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$1449.HydratedDeployment> updateHydratedDeployment($1449.UpdateHydratedDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHydratedDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1449.HydratedDeployment> applyHydratedDeployment($1449.ApplyHydratedDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyHydratedDeployment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.telcoautomation.v1alpha1.TelcoAutomation')
abstract class TelcoAutomationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.telcoautomation.v1alpha1.TelcoAutomation';

  TelcoAutomationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1449.ListOrchestrationClustersRequest, $1449.ListOrchestrationClustersResponse>(
        'ListOrchestrationClusters',
        listOrchestrationClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ListOrchestrationClustersRequest.fromBuffer(value),
        ($1449.ListOrchestrationClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.GetOrchestrationClusterRequest, $1449.OrchestrationCluster>(
        'GetOrchestrationCluster',
        getOrchestrationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.GetOrchestrationClusterRequest.fromBuffer(value),
        ($1449.OrchestrationCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.CreateOrchestrationClusterRequest, $17.Operation>(
        'CreateOrchestrationCluster',
        createOrchestrationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.CreateOrchestrationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.DeleteOrchestrationClusterRequest, $17.Operation>(
        'DeleteOrchestrationCluster',
        deleteOrchestrationCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.DeleteOrchestrationClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ListEdgeSlmsRequest, $1449.ListEdgeSlmsResponse>(
        'ListEdgeSlms',
        listEdgeSlms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ListEdgeSlmsRequest.fromBuffer(value),
        ($1449.ListEdgeSlmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.GetEdgeSlmRequest, $1449.EdgeSlm>(
        'GetEdgeSlm',
        getEdgeSlm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.GetEdgeSlmRequest.fromBuffer(value),
        ($1449.EdgeSlm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.CreateEdgeSlmRequest, $17.Operation>(
        'CreateEdgeSlm',
        createEdgeSlm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.CreateEdgeSlmRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.DeleteEdgeSlmRequest, $17.Operation>(
        'DeleteEdgeSlm',
        deleteEdgeSlm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.DeleteEdgeSlmRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.CreateBlueprintRequest, $1449.Blueprint>(
        'CreateBlueprint',
        createBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.CreateBlueprintRequest.fromBuffer(value),
        ($1449.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.UpdateBlueprintRequest, $1449.Blueprint>(
        'UpdateBlueprint',
        updateBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.UpdateBlueprintRequest.fromBuffer(value),
        ($1449.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.GetBlueprintRequest, $1449.Blueprint>(
        'GetBlueprint',
        getBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.GetBlueprintRequest.fromBuffer(value),
        ($1449.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.DeleteBlueprintRequest, $3.Empty>(
        'DeleteBlueprint',
        deleteBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.DeleteBlueprintRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ListBlueprintsRequest, $1449.ListBlueprintsResponse>(
        'ListBlueprints',
        listBlueprints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ListBlueprintsRequest.fromBuffer(value),
        ($1449.ListBlueprintsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ApproveBlueprintRequest, $1449.Blueprint>(
        'ApproveBlueprint',
        approveBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ApproveBlueprintRequest.fromBuffer(value),
        ($1449.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ProposeBlueprintRequest, $1449.Blueprint>(
        'ProposeBlueprint',
        proposeBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ProposeBlueprintRequest.fromBuffer(value),
        ($1449.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.RejectBlueprintRequest, $1449.Blueprint>(
        'RejectBlueprint',
        rejectBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.RejectBlueprintRequest.fromBuffer(value),
        ($1449.Blueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ListBlueprintRevisionsRequest, $1449.ListBlueprintRevisionsResponse>(
        'ListBlueprintRevisions',
        listBlueprintRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ListBlueprintRevisionsRequest.fromBuffer(value),
        ($1449.ListBlueprintRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.SearchBlueprintRevisionsRequest, $1449.SearchBlueprintRevisionsResponse>(
        'SearchBlueprintRevisions',
        searchBlueprintRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.SearchBlueprintRevisionsRequest.fromBuffer(value),
        ($1449.SearchBlueprintRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.SearchDeploymentRevisionsRequest, $1449.SearchDeploymentRevisionsResponse>(
        'SearchDeploymentRevisions',
        searchDeploymentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.SearchDeploymentRevisionsRequest.fromBuffer(value),
        ($1449.SearchDeploymentRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.DiscardBlueprintChangesRequest, $1449.DiscardBlueprintChangesResponse>(
        'DiscardBlueprintChanges',
        discardBlueprintChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.DiscardBlueprintChangesRequest.fromBuffer(value),
        ($1449.DiscardBlueprintChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ListPublicBlueprintsRequest, $1449.ListPublicBlueprintsResponse>(
        'ListPublicBlueprints',
        listPublicBlueprints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ListPublicBlueprintsRequest.fromBuffer(value),
        ($1449.ListPublicBlueprintsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.GetPublicBlueprintRequest, $1449.PublicBlueprint>(
        'GetPublicBlueprint',
        getPublicBlueprint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.GetPublicBlueprintRequest.fromBuffer(value),
        ($1449.PublicBlueprint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.CreateDeploymentRequest, $1449.Deployment>(
        'CreateDeployment',
        createDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.CreateDeploymentRequest.fromBuffer(value),
        ($1449.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.UpdateDeploymentRequest, $1449.Deployment>(
        'UpdateDeployment',
        updateDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.UpdateDeploymentRequest.fromBuffer(value),
        ($1449.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.GetDeploymentRequest, $1449.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.GetDeploymentRequest.fromBuffer(value),
        ($1449.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.RemoveDeploymentRequest, $3.Empty>(
        'RemoveDeployment',
        removeDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.RemoveDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ListDeploymentsRequest, $1449.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ListDeploymentsRequest.fromBuffer(value),
        ($1449.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ListDeploymentRevisionsRequest, $1449.ListDeploymentRevisionsResponse>(
        'ListDeploymentRevisions',
        listDeploymentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ListDeploymentRevisionsRequest.fromBuffer(value),
        ($1449.ListDeploymentRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.DiscardDeploymentChangesRequest, $1449.DiscardDeploymentChangesResponse>(
        'DiscardDeploymentChanges',
        discardDeploymentChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.DiscardDeploymentChangesRequest.fromBuffer(value),
        ($1449.DiscardDeploymentChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ApplyDeploymentRequest, $1449.Deployment>(
        'ApplyDeployment',
        applyDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ApplyDeploymentRequest.fromBuffer(value),
        ($1449.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ComputeDeploymentStatusRequest, $1449.ComputeDeploymentStatusResponse>(
        'ComputeDeploymentStatus',
        computeDeploymentStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ComputeDeploymentStatusRequest.fromBuffer(value),
        ($1449.ComputeDeploymentStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.RollbackDeploymentRequest, $1449.Deployment>(
        'RollbackDeployment',
        rollbackDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.RollbackDeploymentRequest.fromBuffer(value),
        ($1449.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.GetHydratedDeploymentRequest, $1449.HydratedDeployment>(
        'GetHydratedDeployment',
        getHydratedDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.GetHydratedDeploymentRequest.fromBuffer(value),
        ($1449.HydratedDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ListHydratedDeploymentsRequest, $1449.ListHydratedDeploymentsResponse>(
        'ListHydratedDeployments',
        listHydratedDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ListHydratedDeploymentsRequest.fromBuffer(value),
        ($1449.ListHydratedDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.UpdateHydratedDeploymentRequest, $1449.HydratedDeployment>(
        'UpdateHydratedDeployment',
        updateHydratedDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.UpdateHydratedDeploymentRequest.fromBuffer(value),
        ($1449.HydratedDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1449.ApplyHydratedDeploymentRequest, $1449.HydratedDeployment>(
        'ApplyHydratedDeployment',
        applyHydratedDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1449.ApplyHydratedDeploymentRequest.fromBuffer(value),
        ($1449.HydratedDeployment value) => value.writeToBuffer()));
  }

  $async.Future<$1449.ListOrchestrationClustersResponse> listOrchestrationClusters_Pre($grpc.ServiceCall call, $async.Future<$1449.ListOrchestrationClustersRequest> request) async {
    return listOrchestrationClusters(call, await request);
  }

  $async.Future<$1449.OrchestrationCluster> getOrchestrationCluster_Pre($grpc.ServiceCall call, $async.Future<$1449.GetOrchestrationClusterRequest> request) async {
    return getOrchestrationCluster(call, await request);
  }

  $async.Future<$17.Operation> createOrchestrationCluster_Pre($grpc.ServiceCall call, $async.Future<$1449.CreateOrchestrationClusterRequest> request) async {
    return createOrchestrationCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteOrchestrationCluster_Pre($grpc.ServiceCall call, $async.Future<$1449.DeleteOrchestrationClusterRequest> request) async {
    return deleteOrchestrationCluster(call, await request);
  }

  $async.Future<$1449.ListEdgeSlmsResponse> listEdgeSlms_Pre($grpc.ServiceCall call, $async.Future<$1449.ListEdgeSlmsRequest> request) async {
    return listEdgeSlms(call, await request);
  }

  $async.Future<$1449.EdgeSlm> getEdgeSlm_Pre($grpc.ServiceCall call, $async.Future<$1449.GetEdgeSlmRequest> request) async {
    return getEdgeSlm(call, await request);
  }

  $async.Future<$17.Operation> createEdgeSlm_Pre($grpc.ServiceCall call, $async.Future<$1449.CreateEdgeSlmRequest> request) async {
    return createEdgeSlm(call, await request);
  }

  $async.Future<$17.Operation> deleteEdgeSlm_Pre($grpc.ServiceCall call, $async.Future<$1449.DeleteEdgeSlmRequest> request) async {
    return deleteEdgeSlm(call, await request);
  }

  $async.Future<$1449.Blueprint> createBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1449.CreateBlueprintRequest> request) async {
    return createBlueprint(call, await request);
  }

  $async.Future<$1449.Blueprint> updateBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1449.UpdateBlueprintRequest> request) async {
    return updateBlueprint(call, await request);
  }

  $async.Future<$1449.Blueprint> getBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1449.GetBlueprintRequest> request) async {
    return getBlueprint(call, await request);
  }

  $async.Future<$3.Empty> deleteBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1449.DeleteBlueprintRequest> request) async {
    return deleteBlueprint(call, await request);
  }

  $async.Future<$1449.ListBlueprintsResponse> listBlueprints_Pre($grpc.ServiceCall call, $async.Future<$1449.ListBlueprintsRequest> request) async {
    return listBlueprints(call, await request);
  }

  $async.Future<$1449.Blueprint> approveBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1449.ApproveBlueprintRequest> request) async {
    return approveBlueprint(call, await request);
  }

  $async.Future<$1449.Blueprint> proposeBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1449.ProposeBlueprintRequest> request) async {
    return proposeBlueprint(call, await request);
  }

  $async.Future<$1449.Blueprint> rejectBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1449.RejectBlueprintRequest> request) async {
    return rejectBlueprint(call, await request);
  }

  $async.Future<$1449.ListBlueprintRevisionsResponse> listBlueprintRevisions_Pre($grpc.ServiceCall call, $async.Future<$1449.ListBlueprintRevisionsRequest> request) async {
    return listBlueprintRevisions(call, await request);
  }

  $async.Future<$1449.SearchBlueprintRevisionsResponse> searchBlueprintRevisions_Pre($grpc.ServiceCall call, $async.Future<$1449.SearchBlueprintRevisionsRequest> request) async {
    return searchBlueprintRevisions(call, await request);
  }

  $async.Future<$1449.SearchDeploymentRevisionsResponse> searchDeploymentRevisions_Pre($grpc.ServiceCall call, $async.Future<$1449.SearchDeploymentRevisionsRequest> request) async {
    return searchDeploymentRevisions(call, await request);
  }

  $async.Future<$1449.DiscardBlueprintChangesResponse> discardBlueprintChanges_Pre($grpc.ServiceCall call, $async.Future<$1449.DiscardBlueprintChangesRequest> request) async {
    return discardBlueprintChanges(call, await request);
  }

  $async.Future<$1449.ListPublicBlueprintsResponse> listPublicBlueprints_Pre($grpc.ServiceCall call, $async.Future<$1449.ListPublicBlueprintsRequest> request) async {
    return listPublicBlueprints(call, await request);
  }

  $async.Future<$1449.PublicBlueprint> getPublicBlueprint_Pre($grpc.ServiceCall call, $async.Future<$1449.GetPublicBlueprintRequest> request) async {
    return getPublicBlueprint(call, await request);
  }

  $async.Future<$1449.Deployment> createDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.CreateDeploymentRequest> request) async {
    return createDeployment(call, await request);
  }

  $async.Future<$1449.Deployment> updateDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.UpdateDeploymentRequest> request) async {
    return updateDeployment(call, await request);
  }

  $async.Future<$1449.Deployment> getDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$3.Empty> removeDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.RemoveDeploymentRequest> request) async {
    return removeDeployment(call, await request);
  }

  $async.Future<$1449.ListDeploymentsResponse> listDeployments_Pre($grpc.ServiceCall call, $async.Future<$1449.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$1449.ListDeploymentRevisionsResponse> listDeploymentRevisions_Pre($grpc.ServiceCall call, $async.Future<$1449.ListDeploymentRevisionsRequest> request) async {
    return listDeploymentRevisions(call, await request);
  }

  $async.Future<$1449.DiscardDeploymentChangesResponse> discardDeploymentChanges_Pre($grpc.ServiceCall call, $async.Future<$1449.DiscardDeploymentChangesRequest> request) async {
    return discardDeploymentChanges(call, await request);
  }

  $async.Future<$1449.Deployment> applyDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.ApplyDeploymentRequest> request) async {
    return applyDeployment(call, await request);
  }

  $async.Future<$1449.ComputeDeploymentStatusResponse> computeDeploymentStatus_Pre($grpc.ServiceCall call, $async.Future<$1449.ComputeDeploymentStatusRequest> request) async {
    return computeDeploymentStatus(call, await request);
  }

  $async.Future<$1449.Deployment> rollbackDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.RollbackDeploymentRequest> request) async {
    return rollbackDeployment(call, await request);
  }

  $async.Future<$1449.HydratedDeployment> getHydratedDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.GetHydratedDeploymentRequest> request) async {
    return getHydratedDeployment(call, await request);
  }

  $async.Future<$1449.ListHydratedDeploymentsResponse> listHydratedDeployments_Pre($grpc.ServiceCall call, $async.Future<$1449.ListHydratedDeploymentsRequest> request) async {
    return listHydratedDeployments(call, await request);
  }

  $async.Future<$1449.HydratedDeployment> updateHydratedDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.UpdateHydratedDeploymentRequest> request) async {
    return updateHydratedDeployment(call, await request);
  }

  $async.Future<$1449.HydratedDeployment> applyHydratedDeployment_Pre($grpc.ServiceCall call, $async.Future<$1449.ApplyHydratedDeploymentRequest> request) async {
    return applyHydratedDeployment(call, await request);
  }

  $async.Future<$1449.ListOrchestrationClustersResponse> listOrchestrationClusters($grpc.ServiceCall call, $1449.ListOrchestrationClustersRequest request);
  $async.Future<$1449.OrchestrationCluster> getOrchestrationCluster($grpc.ServiceCall call, $1449.GetOrchestrationClusterRequest request);
  $async.Future<$17.Operation> createOrchestrationCluster($grpc.ServiceCall call, $1449.CreateOrchestrationClusterRequest request);
  $async.Future<$17.Operation> deleteOrchestrationCluster($grpc.ServiceCall call, $1449.DeleteOrchestrationClusterRequest request);
  $async.Future<$1449.ListEdgeSlmsResponse> listEdgeSlms($grpc.ServiceCall call, $1449.ListEdgeSlmsRequest request);
  $async.Future<$1449.EdgeSlm> getEdgeSlm($grpc.ServiceCall call, $1449.GetEdgeSlmRequest request);
  $async.Future<$17.Operation> createEdgeSlm($grpc.ServiceCall call, $1449.CreateEdgeSlmRequest request);
  $async.Future<$17.Operation> deleteEdgeSlm($grpc.ServiceCall call, $1449.DeleteEdgeSlmRequest request);
  $async.Future<$1449.Blueprint> createBlueprint($grpc.ServiceCall call, $1449.CreateBlueprintRequest request);
  $async.Future<$1449.Blueprint> updateBlueprint($grpc.ServiceCall call, $1449.UpdateBlueprintRequest request);
  $async.Future<$1449.Blueprint> getBlueprint($grpc.ServiceCall call, $1449.GetBlueprintRequest request);
  $async.Future<$3.Empty> deleteBlueprint($grpc.ServiceCall call, $1449.DeleteBlueprintRequest request);
  $async.Future<$1449.ListBlueprintsResponse> listBlueprints($grpc.ServiceCall call, $1449.ListBlueprintsRequest request);
  $async.Future<$1449.Blueprint> approveBlueprint($grpc.ServiceCall call, $1449.ApproveBlueprintRequest request);
  $async.Future<$1449.Blueprint> proposeBlueprint($grpc.ServiceCall call, $1449.ProposeBlueprintRequest request);
  $async.Future<$1449.Blueprint> rejectBlueprint($grpc.ServiceCall call, $1449.RejectBlueprintRequest request);
  $async.Future<$1449.ListBlueprintRevisionsResponse> listBlueprintRevisions($grpc.ServiceCall call, $1449.ListBlueprintRevisionsRequest request);
  $async.Future<$1449.SearchBlueprintRevisionsResponse> searchBlueprintRevisions($grpc.ServiceCall call, $1449.SearchBlueprintRevisionsRequest request);
  $async.Future<$1449.SearchDeploymentRevisionsResponse> searchDeploymentRevisions($grpc.ServiceCall call, $1449.SearchDeploymentRevisionsRequest request);
  $async.Future<$1449.DiscardBlueprintChangesResponse> discardBlueprintChanges($grpc.ServiceCall call, $1449.DiscardBlueprintChangesRequest request);
  $async.Future<$1449.ListPublicBlueprintsResponse> listPublicBlueprints($grpc.ServiceCall call, $1449.ListPublicBlueprintsRequest request);
  $async.Future<$1449.PublicBlueprint> getPublicBlueprint($grpc.ServiceCall call, $1449.GetPublicBlueprintRequest request);
  $async.Future<$1449.Deployment> createDeployment($grpc.ServiceCall call, $1449.CreateDeploymentRequest request);
  $async.Future<$1449.Deployment> updateDeployment($grpc.ServiceCall call, $1449.UpdateDeploymentRequest request);
  $async.Future<$1449.Deployment> getDeployment($grpc.ServiceCall call, $1449.GetDeploymentRequest request);
  $async.Future<$3.Empty> removeDeployment($grpc.ServiceCall call, $1449.RemoveDeploymentRequest request);
  $async.Future<$1449.ListDeploymentsResponse> listDeployments($grpc.ServiceCall call, $1449.ListDeploymentsRequest request);
  $async.Future<$1449.ListDeploymentRevisionsResponse> listDeploymentRevisions($grpc.ServiceCall call, $1449.ListDeploymentRevisionsRequest request);
  $async.Future<$1449.DiscardDeploymentChangesResponse> discardDeploymentChanges($grpc.ServiceCall call, $1449.DiscardDeploymentChangesRequest request);
  $async.Future<$1449.Deployment> applyDeployment($grpc.ServiceCall call, $1449.ApplyDeploymentRequest request);
  $async.Future<$1449.ComputeDeploymentStatusResponse> computeDeploymentStatus($grpc.ServiceCall call, $1449.ComputeDeploymentStatusRequest request);
  $async.Future<$1449.Deployment> rollbackDeployment($grpc.ServiceCall call, $1449.RollbackDeploymentRequest request);
  $async.Future<$1449.HydratedDeployment> getHydratedDeployment($grpc.ServiceCall call, $1449.GetHydratedDeploymentRequest request);
  $async.Future<$1449.ListHydratedDeploymentsResponse> listHydratedDeployments($grpc.ServiceCall call, $1449.ListHydratedDeploymentsRequest request);
  $async.Future<$1449.HydratedDeployment> updateHydratedDeployment($grpc.ServiceCall call, $1449.UpdateHydratedDeploymentRequest request);
  $async.Future<$1449.HydratedDeployment> applyHydratedDeployment($grpc.ServiceCall call, $1449.ApplyHydratedDeploymentRequest request);
}
