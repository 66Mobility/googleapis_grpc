//
//  Generated code. Do not modify.
//  source: google/cloud/vmmigration/v1/vmmigration.proto
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
import 'vmmigration.pb.dart' as $1505;

export 'vmmigration.pb.dart';

@$pb.GrpcServiceName('google.cloud.vmmigration.v1.VmMigration')
class VmMigrationClient extends $grpc.Client {
  static final _$listSources = $grpc.ClientMethod<$1505.ListSourcesRequest, $1505.ListSourcesResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListSources',
      ($1505.ListSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListSourcesResponse.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<$1505.GetSourceRequest, $1505.Source>(
      '/google.cloud.vmmigration.v1.VmMigration/GetSource',
      ($1505.GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.Source.fromBuffer(value));
  static final _$createSource = $grpc.ClientMethod<$1505.CreateSourceRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CreateSource',
      ($1505.CreateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSource = $grpc.ClientMethod<$1505.UpdateSourceRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/UpdateSource',
      ($1505.UpdateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSource = $grpc.ClientMethod<$1505.DeleteSourceRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/DeleteSource',
      ($1505.DeleteSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchInventory = $grpc.ClientMethod<$1505.FetchInventoryRequest, $1505.FetchInventoryResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/FetchInventory',
      ($1505.FetchInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.FetchInventoryResponse.fromBuffer(value));
  static final _$listUtilizationReports = $grpc.ClientMethod<$1505.ListUtilizationReportsRequest, $1505.ListUtilizationReportsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListUtilizationReports',
      ($1505.ListUtilizationReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListUtilizationReportsResponse.fromBuffer(value));
  static final _$getUtilizationReport = $grpc.ClientMethod<$1505.GetUtilizationReportRequest, $1505.UtilizationReport>(
      '/google.cloud.vmmigration.v1.VmMigration/GetUtilizationReport',
      ($1505.GetUtilizationReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.UtilizationReport.fromBuffer(value));
  static final _$createUtilizationReport = $grpc.ClientMethod<$1505.CreateUtilizationReportRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CreateUtilizationReport',
      ($1505.CreateUtilizationReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteUtilizationReport = $grpc.ClientMethod<$1505.DeleteUtilizationReportRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/DeleteUtilizationReport',
      ($1505.DeleteUtilizationReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDatacenterConnectors = $grpc.ClientMethod<$1505.ListDatacenterConnectorsRequest, $1505.ListDatacenterConnectorsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListDatacenterConnectors',
      ($1505.ListDatacenterConnectorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListDatacenterConnectorsResponse.fromBuffer(value));
  static final _$getDatacenterConnector = $grpc.ClientMethod<$1505.GetDatacenterConnectorRequest, $1505.DatacenterConnector>(
      '/google.cloud.vmmigration.v1.VmMigration/GetDatacenterConnector',
      ($1505.GetDatacenterConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.DatacenterConnector.fromBuffer(value));
  static final _$createDatacenterConnector = $grpc.ClientMethod<$1505.CreateDatacenterConnectorRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CreateDatacenterConnector',
      ($1505.CreateDatacenterConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDatacenterConnector = $grpc.ClientMethod<$1505.DeleteDatacenterConnectorRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/DeleteDatacenterConnector',
      ($1505.DeleteDatacenterConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeAppliance = $grpc.ClientMethod<$1505.UpgradeApplianceRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/UpgradeAppliance',
      ($1505.UpgradeApplianceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createMigratingVm = $grpc.ClientMethod<$1505.CreateMigratingVmRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CreateMigratingVm',
      ($1505.CreateMigratingVmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listMigratingVms = $grpc.ClientMethod<$1505.ListMigratingVmsRequest, $1505.ListMigratingVmsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListMigratingVms',
      ($1505.ListMigratingVmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListMigratingVmsResponse.fromBuffer(value));
  static final _$getMigratingVm = $grpc.ClientMethod<$1505.GetMigratingVmRequest, $1505.MigratingVm>(
      '/google.cloud.vmmigration.v1.VmMigration/GetMigratingVm',
      ($1505.GetMigratingVmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.MigratingVm.fromBuffer(value));
  static final _$updateMigratingVm = $grpc.ClientMethod<$1505.UpdateMigratingVmRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/UpdateMigratingVm',
      ($1505.UpdateMigratingVmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteMigratingVm = $grpc.ClientMethod<$1505.DeleteMigratingVmRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/DeleteMigratingVm',
      ($1505.DeleteMigratingVmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startMigration = $grpc.ClientMethod<$1505.StartMigrationRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/StartMigration',
      ($1505.StartMigrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resumeMigration = $grpc.ClientMethod<$1505.ResumeMigrationRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/ResumeMigration',
      ($1505.ResumeMigrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$pauseMigration = $grpc.ClientMethod<$1505.PauseMigrationRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/PauseMigration',
      ($1505.PauseMigrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$finalizeMigration = $grpc.ClientMethod<$1505.FinalizeMigrationRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/FinalizeMigration',
      ($1505.FinalizeMigrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCloneJob = $grpc.ClientMethod<$1505.CreateCloneJobRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CreateCloneJob',
      ($1505.CreateCloneJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelCloneJob = $grpc.ClientMethod<$1505.CancelCloneJobRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CancelCloneJob',
      ($1505.CancelCloneJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCloneJobs = $grpc.ClientMethod<$1505.ListCloneJobsRequest, $1505.ListCloneJobsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListCloneJobs',
      ($1505.ListCloneJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListCloneJobsResponse.fromBuffer(value));
  static final _$getCloneJob = $grpc.ClientMethod<$1505.GetCloneJobRequest, $1505.CloneJob>(
      '/google.cloud.vmmigration.v1.VmMigration/GetCloneJob',
      ($1505.GetCloneJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.CloneJob.fromBuffer(value));
  static final _$createCutoverJob = $grpc.ClientMethod<$1505.CreateCutoverJobRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CreateCutoverJob',
      ($1505.CreateCutoverJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelCutoverJob = $grpc.ClientMethod<$1505.CancelCutoverJobRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CancelCutoverJob',
      ($1505.CancelCutoverJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCutoverJobs = $grpc.ClientMethod<$1505.ListCutoverJobsRequest, $1505.ListCutoverJobsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListCutoverJobs',
      ($1505.ListCutoverJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListCutoverJobsResponse.fromBuffer(value));
  static final _$getCutoverJob = $grpc.ClientMethod<$1505.GetCutoverJobRequest, $1505.CutoverJob>(
      '/google.cloud.vmmigration.v1.VmMigration/GetCutoverJob',
      ($1505.GetCutoverJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.CutoverJob.fromBuffer(value));
  static final _$listGroups = $grpc.ClientMethod<$1505.ListGroupsRequest, $1505.ListGroupsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListGroups',
      ($1505.ListGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListGroupsResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$1505.GetGroupRequest, $1505.Group>(
      '/google.cloud.vmmigration.v1.VmMigration/GetGroup',
      ($1505.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.Group.fromBuffer(value));
  static final _$createGroup = $grpc.ClientMethod<$1505.CreateGroupRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CreateGroup',
      ($1505.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateGroup = $grpc.ClientMethod<$1505.UpdateGroupRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/UpdateGroup',
      ($1505.UpdateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteGroup = $grpc.ClientMethod<$1505.DeleteGroupRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/DeleteGroup',
      ($1505.DeleteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addGroupMigration = $grpc.ClientMethod<$1505.AddGroupMigrationRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/AddGroupMigration',
      ($1505.AddGroupMigrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeGroupMigration = $grpc.ClientMethod<$1505.RemoveGroupMigrationRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/RemoveGroupMigration',
      ($1505.RemoveGroupMigrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTargetProjects = $grpc.ClientMethod<$1505.ListTargetProjectsRequest, $1505.ListTargetProjectsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListTargetProjects',
      ($1505.ListTargetProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListTargetProjectsResponse.fromBuffer(value));
  static final _$getTargetProject = $grpc.ClientMethod<$1505.GetTargetProjectRequest, $1505.TargetProject>(
      '/google.cloud.vmmigration.v1.VmMigration/GetTargetProject',
      ($1505.GetTargetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.TargetProject.fromBuffer(value));
  static final _$createTargetProject = $grpc.ClientMethod<$1505.CreateTargetProjectRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/CreateTargetProject',
      ($1505.CreateTargetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTargetProject = $grpc.ClientMethod<$1505.UpdateTargetProjectRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/UpdateTargetProject',
      ($1505.UpdateTargetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTargetProject = $grpc.ClientMethod<$1505.DeleteTargetProjectRequest, $17.Operation>(
      '/google.cloud.vmmigration.v1.VmMigration/DeleteTargetProject',
      ($1505.DeleteTargetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listReplicationCycles = $grpc.ClientMethod<$1505.ListReplicationCyclesRequest, $1505.ListReplicationCyclesResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListReplicationCycles',
      ($1505.ListReplicationCyclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ListReplicationCyclesResponse.fromBuffer(value));
  static final _$getReplicationCycle = $grpc.ClientMethod<$1505.GetReplicationCycleRequest, $1505.ReplicationCycle>(
      '/google.cloud.vmmigration.v1.VmMigration/GetReplicationCycle',
      ($1505.GetReplicationCycleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1505.ReplicationCycle.fromBuffer(value));

  VmMigrationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1505.ListSourcesResponse> listSources($1505.ListSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSources, request, options: options);
  }

  $grpc.ResponseFuture<$1505.Source> getSource($1505.GetSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSource($1505.CreateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSource($1505.UpdateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSource($1505.DeleteSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSource, request, options: options);
  }

  $grpc.ResponseFuture<$1505.FetchInventoryResponse> fetchInventory($1505.FetchInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchInventory, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ListUtilizationReportsResponse> listUtilizationReports($1505.ListUtilizationReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUtilizationReports, request, options: options);
  }

  $grpc.ResponseFuture<$1505.UtilizationReport> getUtilizationReport($1505.GetUtilizationReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUtilizationReport, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createUtilizationReport($1505.CreateUtilizationReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUtilizationReport, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteUtilizationReport($1505.DeleteUtilizationReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUtilizationReport, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ListDatacenterConnectorsResponse> listDatacenterConnectors($1505.ListDatacenterConnectorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatacenterConnectors, request, options: options);
  }

  $grpc.ResponseFuture<$1505.DatacenterConnector> getDatacenterConnector($1505.GetDatacenterConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatacenterConnector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDatacenterConnector($1505.CreateDatacenterConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatacenterConnector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDatacenterConnector($1505.DeleteDatacenterConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatacenterConnector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeAppliance($1505.UpgradeApplianceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeAppliance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createMigratingVm($1505.CreateMigratingVmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMigratingVm, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ListMigratingVmsResponse> listMigratingVms($1505.ListMigratingVmsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigratingVms, request, options: options);
  }

  $grpc.ResponseFuture<$1505.MigratingVm> getMigratingVm($1505.GetMigratingVmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigratingVm, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateMigratingVm($1505.UpdateMigratingVmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMigratingVm, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteMigratingVm($1505.DeleteMigratingVmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMigratingVm, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startMigration($1505.StartMigrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMigration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resumeMigration($1505.ResumeMigrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeMigration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> pauseMigration($1505.PauseMigrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseMigration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> finalizeMigration($1505.FinalizeMigrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeMigration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCloneJob($1505.CreateCloneJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCloneJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> cancelCloneJob($1505.CancelCloneJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelCloneJob, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ListCloneJobsResponse> listCloneJobs($1505.ListCloneJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCloneJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1505.CloneJob> getCloneJob($1505.GetCloneJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloneJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCutoverJob($1505.CreateCutoverJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCutoverJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> cancelCutoverJob($1505.CancelCutoverJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelCutoverJob, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ListCutoverJobsResponse> listCutoverJobs($1505.ListCutoverJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCutoverJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1505.CutoverJob> getCutoverJob($1505.GetCutoverJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCutoverJob, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ListGroupsResponse> listGroups($1505.ListGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1505.Group> getGroup($1505.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGroup($1505.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateGroup($1505.UpdateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGroup($1505.DeleteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> addGroupMigration($1505.AddGroupMigrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGroupMigration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> removeGroupMigration($1505.RemoveGroupMigrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeGroupMigration, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ListTargetProjectsResponse> listTargetProjects($1505.ListTargetProjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTargetProjects, request, options: options);
  }

  $grpc.ResponseFuture<$1505.TargetProject> getTargetProject($1505.GetTargetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTargetProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTargetProject($1505.CreateTargetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTargetProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTargetProject($1505.UpdateTargetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTargetProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTargetProject($1505.DeleteTargetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTargetProject, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ListReplicationCyclesResponse> listReplicationCycles($1505.ListReplicationCyclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReplicationCycles, request, options: options);
  }

  $grpc.ResponseFuture<$1505.ReplicationCycle> getReplicationCycle($1505.GetReplicationCycleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReplicationCycle, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.vmmigration.v1.VmMigration')
abstract class VmMigrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vmmigration.v1.VmMigration';

  VmMigrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1505.ListSourcesRequest, $1505.ListSourcesResponse>(
        'ListSources',
        listSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListSourcesRequest.fromBuffer(value),
        ($1505.ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetSourceRequest, $1505.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetSourceRequest.fromBuffer(value),
        ($1505.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CreateSourceRequest, $17.Operation>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CreateSourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.UpdateSourceRequest, $17.Operation>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.UpdateSourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.DeleteSourceRequest, $17.Operation>(
        'DeleteSource',
        deleteSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.DeleteSourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.FetchInventoryRequest, $1505.FetchInventoryResponse>(
        'FetchInventory',
        fetchInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.FetchInventoryRequest.fromBuffer(value),
        ($1505.FetchInventoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ListUtilizationReportsRequest, $1505.ListUtilizationReportsResponse>(
        'ListUtilizationReports',
        listUtilizationReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListUtilizationReportsRequest.fromBuffer(value),
        ($1505.ListUtilizationReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetUtilizationReportRequest, $1505.UtilizationReport>(
        'GetUtilizationReport',
        getUtilizationReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetUtilizationReportRequest.fromBuffer(value),
        ($1505.UtilizationReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CreateUtilizationReportRequest, $17.Operation>(
        'CreateUtilizationReport',
        createUtilizationReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CreateUtilizationReportRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.DeleteUtilizationReportRequest, $17.Operation>(
        'DeleteUtilizationReport',
        deleteUtilizationReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.DeleteUtilizationReportRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ListDatacenterConnectorsRequest, $1505.ListDatacenterConnectorsResponse>(
        'ListDatacenterConnectors',
        listDatacenterConnectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListDatacenterConnectorsRequest.fromBuffer(value),
        ($1505.ListDatacenterConnectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetDatacenterConnectorRequest, $1505.DatacenterConnector>(
        'GetDatacenterConnector',
        getDatacenterConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetDatacenterConnectorRequest.fromBuffer(value),
        ($1505.DatacenterConnector value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CreateDatacenterConnectorRequest, $17.Operation>(
        'CreateDatacenterConnector',
        createDatacenterConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CreateDatacenterConnectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.DeleteDatacenterConnectorRequest, $17.Operation>(
        'DeleteDatacenterConnector',
        deleteDatacenterConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.DeleteDatacenterConnectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.UpgradeApplianceRequest, $17.Operation>(
        'UpgradeAppliance',
        upgradeAppliance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.UpgradeApplianceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CreateMigratingVmRequest, $17.Operation>(
        'CreateMigratingVm',
        createMigratingVm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CreateMigratingVmRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ListMigratingVmsRequest, $1505.ListMigratingVmsResponse>(
        'ListMigratingVms',
        listMigratingVms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListMigratingVmsRequest.fromBuffer(value),
        ($1505.ListMigratingVmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetMigratingVmRequest, $1505.MigratingVm>(
        'GetMigratingVm',
        getMigratingVm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetMigratingVmRequest.fromBuffer(value),
        ($1505.MigratingVm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.UpdateMigratingVmRequest, $17.Operation>(
        'UpdateMigratingVm',
        updateMigratingVm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.UpdateMigratingVmRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.DeleteMigratingVmRequest, $17.Operation>(
        'DeleteMigratingVm',
        deleteMigratingVm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.DeleteMigratingVmRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.StartMigrationRequest, $17.Operation>(
        'StartMigration',
        startMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.StartMigrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ResumeMigrationRequest, $17.Operation>(
        'ResumeMigration',
        resumeMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ResumeMigrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.PauseMigrationRequest, $17.Operation>(
        'PauseMigration',
        pauseMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.PauseMigrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.FinalizeMigrationRequest, $17.Operation>(
        'FinalizeMigration',
        finalizeMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.FinalizeMigrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CreateCloneJobRequest, $17.Operation>(
        'CreateCloneJob',
        createCloneJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CreateCloneJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CancelCloneJobRequest, $17.Operation>(
        'CancelCloneJob',
        cancelCloneJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CancelCloneJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ListCloneJobsRequest, $1505.ListCloneJobsResponse>(
        'ListCloneJobs',
        listCloneJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListCloneJobsRequest.fromBuffer(value),
        ($1505.ListCloneJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetCloneJobRequest, $1505.CloneJob>(
        'GetCloneJob',
        getCloneJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetCloneJobRequest.fromBuffer(value),
        ($1505.CloneJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CreateCutoverJobRequest, $17.Operation>(
        'CreateCutoverJob',
        createCutoverJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CreateCutoverJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CancelCutoverJobRequest, $17.Operation>(
        'CancelCutoverJob',
        cancelCutoverJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CancelCutoverJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ListCutoverJobsRequest, $1505.ListCutoverJobsResponse>(
        'ListCutoverJobs',
        listCutoverJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListCutoverJobsRequest.fromBuffer(value),
        ($1505.ListCutoverJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetCutoverJobRequest, $1505.CutoverJob>(
        'GetCutoverJob',
        getCutoverJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetCutoverJobRequest.fromBuffer(value),
        ($1505.CutoverJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ListGroupsRequest, $1505.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListGroupsRequest.fromBuffer(value),
        ($1505.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetGroupRequest, $1505.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetGroupRequest.fromBuffer(value),
        ($1505.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CreateGroupRequest, $17.Operation>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CreateGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.UpdateGroupRequest, $17.Operation>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.UpdateGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.DeleteGroupRequest, $17.Operation>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.DeleteGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.AddGroupMigrationRequest, $17.Operation>(
        'AddGroupMigration',
        addGroupMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.AddGroupMigrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.RemoveGroupMigrationRequest, $17.Operation>(
        'RemoveGroupMigration',
        removeGroupMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.RemoveGroupMigrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ListTargetProjectsRequest, $1505.ListTargetProjectsResponse>(
        'ListTargetProjects',
        listTargetProjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListTargetProjectsRequest.fromBuffer(value),
        ($1505.ListTargetProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetTargetProjectRequest, $1505.TargetProject>(
        'GetTargetProject',
        getTargetProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetTargetProjectRequest.fromBuffer(value),
        ($1505.TargetProject value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.CreateTargetProjectRequest, $17.Operation>(
        'CreateTargetProject',
        createTargetProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.CreateTargetProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.UpdateTargetProjectRequest, $17.Operation>(
        'UpdateTargetProject',
        updateTargetProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.UpdateTargetProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.DeleteTargetProjectRequest, $17.Operation>(
        'DeleteTargetProject',
        deleteTargetProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.DeleteTargetProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.ListReplicationCyclesRequest, $1505.ListReplicationCyclesResponse>(
        'ListReplicationCycles',
        listReplicationCycles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.ListReplicationCyclesRequest.fromBuffer(value),
        ($1505.ListReplicationCyclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1505.GetReplicationCycleRequest, $1505.ReplicationCycle>(
        'GetReplicationCycle',
        getReplicationCycle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1505.GetReplicationCycleRequest.fromBuffer(value),
        ($1505.ReplicationCycle value) => value.writeToBuffer()));
  }

  $async.Future<$1505.ListSourcesResponse> listSources_Pre($grpc.ServiceCall call, $async.Future<$1505.ListSourcesRequest> request) async {
    return listSources(call, await request);
  }

  $async.Future<$1505.Source> getSource_Pre($grpc.ServiceCall call, $async.Future<$1505.GetSourceRequest> request) async {
    return getSource(call, await request);
  }

  $async.Future<$17.Operation> createSource_Pre($grpc.ServiceCall call, $async.Future<$1505.CreateSourceRequest> request) async {
    return createSource(call, await request);
  }

  $async.Future<$17.Operation> updateSource_Pre($grpc.ServiceCall call, $async.Future<$1505.UpdateSourceRequest> request) async {
    return updateSource(call, await request);
  }

  $async.Future<$17.Operation> deleteSource_Pre($grpc.ServiceCall call, $async.Future<$1505.DeleteSourceRequest> request) async {
    return deleteSource(call, await request);
  }

  $async.Future<$1505.FetchInventoryResponse> fetchInventory_Pre($grpc.ServiceCall call, $async.Future<$1505.FetchInventoryRequest> request) async {
    return fetchInventory(call, await request);
  }

  $async.Future<$1505.ListUtilizationReportsResponse> listUtilizationReports_Pre($grpc.ServiceCall call, $async.Future<$1505.ListUtilizationReportsRequest> request) async {
    return listUtilizationReports(call, await request);
  }

  $async.Future<$1505.UtilizationReport> getUtilizationReport_Pre($grpc.ServiceCall call, $async.Future<$1505.GetUtilizationReportRequest> request) async {
    return getUtilizationReport(call, await request);
  }

  $async.Future<$17.Operation> createUtilizationReport_Pre($grpc.ServiceCall call, $async.Future<$1505.CreateUtilizationReportRequest> request) async {
    return createUtilizationReport(call, await request);
  }

  $async.Future<$17.Operation> deleteUtilizationReport_Pre($grpc.ServiceCall call, $async.Future<$1505.DeleteUtilizationReportRequest> request) async {
    return deleteUtilizationReport(call, await request);
  }

  $async.Future<$1505.ListDatacenterConnectorsResponse> listDatacenterConnectors_Pre($grpc.ServiceCall call, $async.Future<$1505.ListDatacenterConnectorsRequest> request) async {
    return listDatacenterConnectors(call, await request);
  }

  $async.Future<$1505.DatacenterConnector> getDatacenterConnector_Pre($grpc.ServiceCall call, $async.Future<$1505.GetDatacenterConnectorRequest> request) async {
    return getDatacenterConnector(call, await request);
  }

  $async.Future<$17.Operation> createDatacenterConnector_Pre($grpc.ServiceCall call, $async.Future<$1505.CreateDatacenterConnectorRequest> request) async {
    return createDatacenterConnector(call, await request);
  }

  $async.Future<$17.Operation> deleteDatacenterConnector_Pre($grpc.ServiceCall call, $async.Future<$1505.DeleteDatacenterConnectorRequest> request) async {
    return deleteDatacenterConnector(call, await request);
  }

  $async.Future<$17.Operation> upgradeAppliance_Pre($grpc.ServiceCall call, $async.Future<$1505.UpgradeApplianceRequest> request) async {
    return upgradeAppliance(call, await request);
  }

  $async.Future<$17.Operation> createMigratingVm_Pre($grpc.ServiceCall call, $async.Future<$1505.CreateMigratingVmRequest> request) async {
    return createMigratingVm(call, await request);
  }

  $async.Future<$1505.ListMigratingVmsResponse> listMigratingVms_Pre($grpc.ServiceCall call, $async.Future<$1505.ListMigratingVmsRequest> request) async {
    return listMigratingVms(call, await request);
  }

  $async.Future<$1505.MigratingVm> getMigratingVm_Pre($grpc.ServiceCall call, $async.Future<$1505.GetMigratingVmRequest> request) async {
    return getMigratingVm(call, await request);
  }

  $async.Future<$17.Operation> updateMigratingVm_Pre($grpc.ServiceCall call, $async.Future<$1505.UpdateMigratingVmRequest> request) async {
    return updateMigratingVm(call, await request);
  }

  $async.Future<$17.Operation> deleteMigratingVm_Pre($grpc.ServiceCall call, $async.Future<$1505.DeleteMigratingVmRequest> request) async {
    return deleteMigratingVm(call, await request);
  }

  $async.Future<$17.Operation> startMigration_Pre($grpc.ServiceCall call, $async.Future<$1505.StartMigrationRequest> request) async {
    return startMigration(call, await request);
  }

  $async.Future<$17.Operation> resumeMigration_Pre($grpc.ServiceCall call, $async.Future<$1505.ResumeMigrationRequest> request) async {
    return resumeMigration(call, await request);
  }

  $async.Future<$17.Operation> pauseMigration_Pre($grpc.ServiceCall call, $async.Future<$1505.PauseMigrationRequest> request) async {
    return pauseMigration(call, await request);
  }

  $async.Future<$17.Operation> finalizeMigration_Pre($grpc.ServiceCall call, $async.Future<$1505.FinalizeMigrationRequest> request) async {
    return finalizeMigration(call, await request);
  }

  $async.Future<$17.Operation> createCloneJob_Pre($grpc.ServiceCall call, $async.Future<$1505.CreateCloneJobRequest> request) async {
    return createCloneJob(call, await request);
  }

  $async.Future<$17.Operation> cancelCloneJob_Pre($grpc.ServiceCall call, $async.Future<$1505.CancelCloneJobRequest> request) async {
    return cancelCloneJob(call, await request);
  }

  $async.Future<$1505.ListCloneJobsResponse> listCloneJobs_Pre($grpc.ServiceCall call, $async.Future<$1505.ListCloneJobsRequest> request) async {
    return listCloneJobs(call, await request);
  }

  $async.Future<$1505.CloneJob> getCloneJob_Pre($grpc.ServiceCall call, $async.Future<$1505.GetCloneJobRequest> request) async {
    return getCloneJob(call, await request);
  }

  $async.Future<$17.Operation> createCutoverJob_Pre($grpc.ServiceCall call, $async.Future<$1505.CreateCutoverJobRequest> request) async {
    return createCutoverJob(call, await request);
  }

  $async.Future<$17.Operation> cancelCutoverJob_Pre($grpc.ServiceCall call, $async.Future<$1505.CancelCutoverJobRequest> request) async {
    return cancelCutoverJob(call, await request);
  }

  $async.Future<$1505.ListCutoverJobsResponse> listCutoverJobs_Pre($grpc.ServiceCall call, $async.Future<$1505.ListCutoverJobsRequest> request) async {
    return listCutoverJobs(call, await request);
  }

  $async.Future<$1505.CutoverJob> getCutoverJob_Pre($grpc.ServiceCall call, $async.Future<$1505.GetCutoverJobRequest> request) async {
    return getCutoverJob(call, await request);
  }

  $async.Future<$1505.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call, $async.Future<$1505.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$1505.Group> getGroup_Pre($grpc.ServiceCall call, $async.Future<$1505.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$17.Operation> createGroup_Pre($grpc.ServiceCall call, $async.Future<$1505.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$17.Operation> updateGroup_Pre($grpc.ServiceCall call, $async.Future<$1505.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$17.Operation> deleteGroup_Pre($grpc.ServiceCall call, $async.Future<$1505.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$17.Operation> addGroupMigration_Pre($grpc.ServiceCall call, $async.Future<$1505.AddGroupMigrationRequest> request) async {
    return addGroupMigration(call, await request);
  }

  $async.Future<$17.Operation> removeGroupMigration_Pre($grpc.ServiceCall call, $async.Future<$1505.RemoveGroupMigrationRequest> request) async {
    return removeGroupMigration(call, await request);
  }

  $async.Future<$1505.ListTargetProjectsResponse> listTargetProjects_Pre($grpc.ServiceCall call, $async.Future<$1505.ListTargetProjectsRequest> request) async {
    return listTargetProjects(call, await request);
  }

  $async.Future<$1505.TargetProject> getTargetProject_Pre($grpc.ServiceCall call, $async.Future<$1505.GetTargetProjectRequest> request) async {
    return getTargetProject(call, await request);
  }

  $async.Future<$17.Operation> createTargetProject_Pre($grpc.ServiceCall call, $async.Future<$1505.CreateTargetProjectRequest> request) async {
    return createTargetProject(call, await request);
  }

  $async.Future<$17.Operation> updateTargetProject_Pre($grpc.ServiceCall call, $async.Future<$1505.UpdateTargetProjectRequest> request) async {
    return updateTargetProject(call, await request);
  }

  $async.Future<$17.Operation> deleteTargetProject_Pre($grpc.ServiceCall call, $async.Future<$1505.DeleteTargetProjectRequest> request) async {
    return deleteTargetProject(call, await request);
  }

  $async.Future<$1505.ListReplicationCyclesResponse> listReplicationCycles_Pre($grpc.ServiceCall call, $async.Future<$1505.ListReplicationCyclesRequest> request) async {
    return listReplicationCycles(call, await request);
  }

  $async.Future<$1505.ReplicationCycle> getReplicationCycle_Pre($grpc.ServiceCall call, $async.Future<$1505.GetReplicationCycleRequest> request) async {
    return getReplicationCycle(call, await request);
  }

  $async.Future<$1505.ListSourcesResponse> listSources($grpc.ServiceCall call, $1505.ListSourcesRequest request);
  $async.Future<$1505.Source> getSource($grpc.ServiceCall call, $1505.GetSourceRequest request);
  $async.Future<$17.Operation> createSource($grpc.ServiceCall call, $1505.CreateSourceRequest request);
  $async.Future<$17.Operation> updateSource($grpc.ServiceCall call, $1505.UpdateSourceRequest request);
  $async.Future<$17.Operation> deleteSource($grpc.ServiceCall call, $1505.DeleteSourceRequest request);
  $async.Future<$1505.FetchInventoryResponse> fetchInventory($grpc.ServiceCall call, $1505.FetchInventoryRequest request);
  $async.Future<$1505.ListUtilizationReportsResponse> listUtilizationReports($grpc.ServiceCall call, $1505.ListUtilizationReportsRequest request);
  $async.Future<$1505.UtilizationReport> getUtilizationReport($grpc.ServiceCall call, $1505.GetUtilizationReportRequest request);
  $async.Future<$17.Operation> createUtilizationReport($grpc.ServiceCall call, $1505.CreateUtilizationReportRequest request);
  $async.Future<$17.Operation> deleteUtilizationReport($grpc.ServiceCall call, $1505.DeleteUtilizationReportRequest request);
  $async.Future<$1505.ListDatacenterConnectorsResponse> listDatacenterConnectors($grpc.ServiceCall call, $1505.ListDatacenterConnectorsRequest request);
  $async.Future<$1505.DatacenterConnector> getDatacenterConnector($grpc.ServiceCall call, $1505.GetDatacenterConnectorRequest request);
  $async.Future<$17.Operation> createDatacenterConnector($grpc.ServiceCall call, $1505.CreateDatacenterConnectorRequest request);
  $async.Future<$17.Operation> deleteDatacenterConnector($grpc.ServiceCall call, $1505.DeleteDatacenterConnectorRequest request);
  $async.Future<$17.Operation> upgradeAppliance($grpc.ServiceCall call, $1505.UpgradeApplianceRequest request);
  $async.Future<$17.Operation> createMigratingVm($grpc.ServiceCall call, $1505.CreateMigratingVmRequest request);
  $async.Future<$1505.ListMigratingVmsResponse> listMigratingVms($grpc.ServiceCall call, $1505.ListMigratingVmsRequest request);
  $async.Future<$1505.MigratingVm> getMigratingVm($grpc.ServiceCall call, $1505.GetMigratingVmRequest request);
  $async.Future<$17.Operation> updateMigratingVm($grpc.ServiceCall call, $1505.UpdateMigratingVmRequest request);
  $async.Future<$17.Operation> deleteMigratingVm($grpc.ServiceCall call, $1505.DeleteMigratingVmRequest request);
  $async.Future<$17.Operation> startMigration($grpc.ServiceCall call, $1505.StartMigrationRequest request);
  $async.Future<$17.Operation> resumeMigration($grpc.ServiceCall call, $1505.ResumeMigrationRequest request);
  $async.Future<$17.Operation> pauseMigration($grpc.ServiceCall call, $1505.PauseMigrationRequest request);
  $async.Future<$17.Operation> finalizeMigration($grpc.ServiceCall call, $1505.FinalizeMigrationRequest request);
  $async.Future<$17.Operation> createCloneJob($grpc.ServiceCall call, $1505.CreateCloneJobRequest request);
  $async.Future<$17.Operation> cancelCloneJob($grpc.ServiceCall call, $1505.CancelCloneJobRequest request);
  $async.Future<$1505.ListCloneJobsResponse> listCloneJobs($grpc.ServiceCall call, $1505.ListCloneJobsRequest request);
  $async.Future<$1505.CloneJob> getCloneJob($grpc.ServiceCall call, $1505.GetCloneJobRequest request);
  $async.Future<$17.Operation> createCutoverJob($grpc.ServiceCall call, $1505.CreateCutoverJobRequest request);
  $async.Future<$17.Operation> cancelCutoverJob($grpc.ServiceCall call, $1505.CancelCutoverJobRequest request);
  $async.Future<$1505.ListCutoverJobsResponse> listCutoverJobs($grpc.ServiceCall call, $1505.ListCutoverJobsRequest request);
  $async.Future<$1505.CutoverJob> getCutoverJob($grpc.ServiceCall call, $1505.GetCutoverJobRequest request);
  $async.Future<$1505.ListGroupsResponse> listGroups($grpc.ServiceCall call, $1505.ListGroupsRequest request);
  $async.Future<$1505.Group> getGroup($grpc.ServiceCall call, $1505.GetGroupRequest request);
  $async.Future<$17.Operation> createGroup($grpc.ServiceCall call, $1505.CreateGroupRequest request);
  $async.Future<$17.Operation> updateGroup($grpc.ServiceCall call, $1505.UpdateGroupRequest request);
  $async.Future<$17.Operation> deleteGroup($grpc.ServiceCall call, $1505.DeleteGroupRequest request);
  $async.Future<$17.Operation> addGroupMigration($grpc.ServiceCall call, $1505.AddGroupMigrationRequest request);
  $async.Future<$17.Operation> removeGroupMigration($grpc.ServiceCall call, $1505.RemoveGroupMigrationRequest request);
  $async.Future<$1505.ListTargetProjectsResponse> listTargetProjects($grpc.ServiceCall call, $1505.ListTargetProjectsRequest request);
  $async.Future<$1505.TargetProject> getTargetProject($grpc.ServiceCall call, $1505.GetTargetProjectRequest request);
  $async.Future<$17.Operation> createTargetProject($grpc.ServiceCall call, $1505.CreateTargetProjectRequest request);
  $async.Future<$17.Operation> updateTargetProject($grpc.ServiceCall call, $1505.UpdateTargetProjectRequest request);
  $async.Future<$17.Operation> deleteTargetProject($grpc.ServiceCall call, $1505.DeleteTargetProjectRequest request);
  $async.Future<$1505.ListReplicationCyclesResponse> listReplicationCycles($grpc.ServiceCall call, $1505.ListReplicationCyclesRequest request);
  $async.Future<$1505.ReplicationCycle> getReplicationCycle($grpc.ServiceCall call, $1505.GetReplicationCycleRequest request);
}
