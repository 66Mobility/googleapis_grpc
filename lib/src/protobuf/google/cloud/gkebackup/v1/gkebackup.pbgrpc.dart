//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/gkebackup.proto
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
import 'backup.pb.dart' as $1066;
import 'backup_plan.pb.dart' as $1065;
import 'gkebackup.pb.dart' as $1064;
import 'restore.pb.dart' as $1069;
import 'restore_plan.pb.dart' as $1068;
import 'volume.pb.dart' as $1067;

export 'gkebackup.pb.dart';

@$pb.GrpcServiceName('google.cloud.gkebackup.v1.BackupForGKE')
class BackupForGKEClient extends $grpc.Client {
  static final _$createBackupPlan = $grpc.ClientMethod<$1064.CreateBackupPlanRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/CreateBackupPlan',
      ($1064.CreateBackupPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listBackupPlans = $grpc.ClientMethod<$1064.ListBackupPlansRequest, $1064.ListBackupPlansResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListBackupPlans',
      ($1064.ListBackupPlansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1064.ListBackupPlansResponse.fromBuffer(value));
  static final _$getBackupPlan = $grpc.ClientMethod<$1064.GetBackupPlanRequest, $1065.BackupPlan>(
      '/google.cloud.gkebackup.v1.BackupForGKE/GetBackupPlan',
      ($1064.GetBackupPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1065.BackupPlan.fromBuffer(value));
  static final _$updateBackupPlan = $grpc.ClientMethod<$1064.UpdateBackupPlanRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/UpdateBackupPlan',
      ($1064.UpdateBackupPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackupPlan = $grpc.ClientMethod<$1064.DeleteBackupPlanRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/DeleteBackupPlan',
      ($1064.DeleteBackupPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$1064.CreateBackupRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/CreateBackup',
      ($1064.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$1064.ListBackupsRequest, $1064.ListBackupsResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListBackups',
      ($1064.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1064.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$1064.GetBackupRequest, $1066.Backup>(
      '/google.cloud.gkebackup.v1.BackupForGKE/GetBackup',
      ($1064.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1066.Backup.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$1064.UpdateBackupRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/UpdateBackup',
      ($1064.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$1064.DeleteBackupRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/DeleteBackup',
      ($1064.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listVolumeBackups = $grpc.ClientMethod<$1064.ListVolumeBackupsRequest, $1064.ListVolumeBackupsResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListVolumeBackups',
      ($1064.ListVolumeBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1064.ListVolumeBackupsResponse.fromBuffer(value));
  static final _$getVolumeBackup = $grpc.ClientMethod<$1064.GetVolumeBackupRequest, $1067.VolumeBackup>(
      '/google.cloud.gkebackup.v1.BackupForGKE/GetVolumeBackup',
      ($1064.GetVolumeBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1067.VolumeBackup.fromBuffer(value));
  static final _$createRestorePlan = $grpc.ClientMethod<$1064.CreateRestorePlanRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/CreateRestorePlan',
      ($1064.CreateRestorePlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRestorePlans = $grpc.ClientMethod<$1064.ListRestorePlansRequest, $1064.ListRestorePlansResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListRestorePlans',
      ($1064.ListRestorePlansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1064.ListRestorePlansResponse.fromBuffer(value));
  static final _$getRestorePlan = $grpc.ClientMethod<$1064.GetRestorePlanRequest, $1068.RestorePlan>(
      '/google.cloud.gkebackup.v1.BackupForGKE/GetRestorePlan',
      ($1064.GetRestorePlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1068.RestorePlan.fromBuffer(value));
  static final _$updateRestorePlan = $grpc.ClientMethod<$1064.UpdateRestorePlanRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/UpdateRestorePlan',
      ($1064.UpdateRestorePlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteRestorePlan = $grpc.ClientMethod<$1064.DeleteRestorePlanRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/DeleteRestorePlan',
      ($1064.DeleteRestorePlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createRestore = $grpc.ClientMethod<$1064.CreateRestoreRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/CreateRestore',
      ($1064.CreateRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRestores = $grpc.ClientMethod<$1064.ListRestoresRequest, $1064.ListRestoresResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListRestores',
      ($1064.ListRestoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1064.ListRestoresResponse.fromBuffer(value));
  static final _$getRestore = $grpc.ClientMethod<$1064.GetRestoreRequest, $1069.Restore>(
      '/google.cloud.gkebackup.v1.BackupForGKE/GetRestore',
      ($1064.GetRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1069.Restore.fromBuffer(value));
  static final _$updateRestore = $grpc.ClientMethod<$1064.UpdateRestoreRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/UpdateRestore',
      ($1064.UpdateRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteRestore = $grpc.ClientMethod<$1064.DeleteRestoreRequest, $17.Operation>(
      '/google.cloud.gkebackup.v1.BackupForGKE/DeleteRestore',
      ($1064.DeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listVolumeRestores = $grpc.ClientMethod<$1064.ListVolumeRestoresRequest, $1064.ListVolumeRestoresResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListVolumeRestores',
      ($1064.ListVolumeRestoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1064.ListVolumeRestoresResponse.fromBuffer(value));
  static final _$getVolumeRestore = $grpc.ClientMethod<$1064.GetVolumeRestoreRequest, $1067.VolumeRestore>(
      '/google.cloud.gkebackup.v1.BackupForGKE/GetVolumeRestore',
      ($1064.GetVolumeRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1067.VolumeRestore.fromBuffer(value));
  static final _$getBackupIndexDownloadUrl = $grpc.ClientMethod<$1064.GetBackupIndexDownloadUrlRequest, $1064.GetBackupIndexDownloadUrlResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/GetBackupIndexDownloadUrl',
      ($1064.GetBackupIndexDownloadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1064.GetBackupIndexDownloadUrlResponse.fromBuffer(value));

  BackupForGKEClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createBackupPlan($1064.CreateBackupPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupPlan, request, options: options);
  }

  $grpc.ResponseFuture<$1064.ListBackupPlansResponse> listBackupPlans($1064.ListBackupPlansRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupPlans, request, options: options);
  }

  $grpc.ResponseFuture<$1065.BackupPlan> getBackupPlan($1064.GetBackupPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupPlan, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackupPlan($1064.UpdateBackupPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupPlan, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackupPlan($1064.DeleteBackupPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupPlan, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($1064.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1064.ListBackupsResponse> listBackups($1064.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$1066.Backup> getBackup($1064.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackup($1064.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackup($1064.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1064.ListVolumeBackupsResponse> listVolumeBackups($1064.ListVolumeBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumeBackups, request, options: options);
  }

  $grpc.ResponseFuture<$1067.VolumeBackup> getVolumeBackup($1064.GetVolumeBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolumeBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRestorePlan($1064.CreateRestorePlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRestorePlan, request, options: options);
  }

  $grpc.ResponseFuture<$1064.ListRestorePlansResponse> listRestorePlans($1064.ListRestorePlansRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRestorePlans, request, options: options);
  }

  $grpc.ResponseFuture<$1068.RestorePlan> getRestorePlan($1064.GetRestorePlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRestorePlan, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateRestorePlan($1064.UpdateRestorePlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRestorePlan, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRestorePlan($1064.DeleteRestorePlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRestorePlan, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRestore($1064.CreateRestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRestore, request, options: options);
  }

  $grpc.ResponseFuture<$1064.ListRestoresResponse> listRestores($1064.ListRestoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRestores, request, options: options);
  }

  $grpc.ResponseFuture<$1069.Restore> getRestore($1064.GetRestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRestore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateRestore($1064.UpdateRestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRestore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRestore($1064.DeleteRestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$1064.ListVolumeRestoresResponse> listVolumeRestores($1064.ListVolumeRestoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumeRestores, request, options: options);
  }

  $grpc.ResponseFuture<$1067.VolumeRestore> getVolumeRestore($1064.GetVolumeRestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolumeRestore, request, options: options);
  }

  $grpc.ResponseFuture<$1064.GetBackupIndexDownloadUrlResponse> getBackupIndexDownloadUrl($1064.GetBackupIndexDownloadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupIndexDownloadUrl, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gkebackup.v1.BackupForGKE')
abstract class BackupForGKEServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkebackup.v1.BackupForGKE';

  BackupForGKEServiceBase() {
    $addMethod($grpc.ServiceMethod<$1064.CreateBackupPlanRequest, $17.Operation>(
        'CreateBackupPlan',
        createBackupPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.CreateBackupPlanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.ListBackupPlansRequest, $1064.ListBackupPlansResponse>(
        'ListBackupPlans',
        listBackupPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.ListBackupPlansRequest.fromBuffer(value),
        ($1064.ListBackupPlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.GetBackupPlanRequest, $1065.BackupPlan>(
        'GetBackupPlan',
        getBackupPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.GetBackupPlanRequest.fromBuffer(value),
        ($1065.BackupPlan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.UpdateBackupPlanRequest, $17.Operation>(
        'UpdateBackupPlan',
        updateBackupPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.UpdateBackupPlanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.DeleteBackupPlanRequest, $17.Operation>(
        'DeleteBackupPlan',
        deleteBackupPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.DeleteBackupPlanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.ListBackupsRequest, $1064.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.ListBackupsRequest.fromBuffer(value),
        ($1064.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.GetBackupRequest, $1066.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.GetBackupRequest.fromBuffer(value),
        ($1066.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.UpdateBackupRequest, $17.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.UpdateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.DeleteBackupRequest, $17.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.DeleteBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.ListVolumeBackupsRequest, $1064.ListVolumeBackupsResponse>(
        'ListVolumeBackups',
        listVolumeBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.ListVolumeBackupsRequest.fromBuffer(value),
        ($1064.ListVolumeBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.GetVolumeBackupRequest, $1067.VolumeBackup>(
        'GetVolumeBackup',
        getVolumeBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.GetVolumeBackupRequest.fromBuffer(value),
        ($1067.VolumeBackup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.CreateRestorePlanRequest, $17.Operation>(
        'CreateRestorePlan',
        createRestorePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.CreateRestorePlanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.ListRestorePlansRequest, $1064.ListRestorePlansResponse>(
        'ListRestorePlans',
        listRestorePlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.ListRestorePlansRequest.fromBuffer(value),
        ($1064.ListRestorePlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.GetRestorePlanRequest, $1068.RestorePlan>(
        'GetRestorePlan',
        getRestorePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.GetRestorePlanRequest.fromBuffer(value),
        ($1068.RestorePlan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.UpdateRestorePlanRequest, $17.Operation>(
        'UpdateRestorePlan',
        updateRestorePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.UpdateRestorePlanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.DeleteRestorePlanRequest, $17.Operation>(
        'DeleteRestorePlan',
        deleteRestorePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.DeleteRestorePlanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.CreateRestoreRequest, $17.Operation>(
        'CreateRestore',
        createRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.CreateRestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.ListRestoresRequest, $1064.ListRestoresResponse>(
        'ListRestores',
        listRestores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.ListRestoresRequest.fromBuffer(value),
        ($1064.ListRestoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.GetRestoreRequest, $1069.Restore>(
        'GetRestore',
        getRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.GetRestoreRequest.fromBuffer(value),
        ($1069.Restore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.UpdateRestoreRequest, $17.Operation>(
        'UpdateRestore',
        updateRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.UpdateRestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.DeleteRestoreRequest, $17.Operation>(
        'DeleteRestore',
        deleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.DeleteRestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.ListVolumeRestoresRequest, $1064.ListVolumeRestoresResponse>(
        'ListVolumeRestores',
        listVolumeRestores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.ListVolumeRestoresRequest.fromBuffer(value),
        ($1064.ListVolumeRestoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.GetVolumeRestoreRequest, $1067.VolumeRestore>(
        'GetVolumeRestore',
        getVolumeRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.GetVolumeRestoreRequest.fromBuffer(value),
        ($1067.VolumeRestore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1064.GetBackupIndexDownloadUrlRequest, $1064.GetBackupIndexDownloadUrlResponse>(
        'GetBackupIndexDownloadUrl',
        getBackupIndexDownloadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1064.GetBackupIndexDownloadUrlRequest.fromBuffer(value),
        ($1064.GetBackupIndexDownloadUrlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createBackupPlan_Pre($grpc.ServiceCall call, $async.Future<$1064.CreateBackupPlanRequest> request) async {
    return createBackupPlan(call, await request);
  }

  $async.Future<$1064.ListBackupPlansResponse> listBackupPlans_Pre($grpc.ServiceCall call, $async.Future<$1064.ListBackupPlansRequest> request) async {
    return listBackupPlans(call, await request);
  }

  $async.Future<$1065.BackupPlan> getBackupPlan_Pre($grpc.ServiceCall call, $async.Future<$1064.GetBackupPlanRequest> request) async {
    return getBackupPlan(call, await request);
  }

  $async.Future<$17.Operation> updateBackupPlan_Pre($grpc.ServiceCall call, $async.Future<$1064.UpdateBackupPlanRequest> request) async {
    return updateBackupPlan(call, await request);
  }

  $async.Future<$17.Operation> deleteBackupPlan_Pre($grpc.ServiceCall call, $async.Future<$1064.DeleteBackupPlanRequest> request) async {
    return deleteBackupPlan(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$1064.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$1064.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$1064.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$1066.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$1064.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$17.Operation> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$1064.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$17.Operation> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$1064.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$1064.ListVolumeBackupsResponse> listVolumeBackups_Pre($grpc.ServiceCall call, $async.Future<$1064.ListVolumeBackupsRequest> request) async {
    return listVolumeBackups(call, await request);
  }

  $async.Future<$1067.VolumeBackup> getVolumeBackup_Pre($grpc.ServiceCall call, $async.Future<$1064.GetVolumeBackupRequest> request) async {
    return getVolumeBackup(call, await request);
  }

  $async.Future<$17.Operation> createRestorePlan_Pre($grpc.ServiceCall call, $async.Future<$1064.CreateRestorePlanRequest> request) async {
    return createRestorePlan(call, await request);
  }

  $async.Future<$1064.ListRestorePlansResponse> listRestorePlans_Pre($grpc.ServiceCall call, $async.Future<$1064.ListRestorePlansRequest> request) async {
    return listRestorePlans(call, await request);
  }

  $async.Future<$1068.RestorePlan> getRestorePlan_Pre($grpc.ServiceCall call, $async.Future<$1064.GetRestorePlanRequest> request) async {
    return getRestorePlan(call, await request);
  }

  $async.Future<$17.Operation> updateRestorePlan_Pre($grpc.ServiceCall call, $async.Future<$1064.UpdateRestorePlanRequest> request) async {
    return updateRestorePlan(call, await request);
  }

  $async.Future<$17.Operation> deleteRestorePlan_Pre($grpc.ServiceCall call, $async.Future<$1064.DeleteRestorePlanRequest> request) async {
    return deleteRestorePlan(call, await request);
  }

  $async.Future<$17.Operation> createRestore_Pre($grpc.ServiceCall call, $async.Future<$1064.CreateRestoreRequest> request) async {
    return createRestore(call, await request);
  }

  $async.Future<$1064.ListRestoresResponse> listRestores_Pre($grpc.ServiceCall call, $async.Future<$1064.ListRestoresRequest> request) async {
    return listRestores(call, await request);
  }

  $async.Future<$1069.Restore> getRestore_Pre($grpc.ServiceCall call, $async.Future<$1064.GetRestoreRequest> request) async {
    return getRestore(call, await request);
  }

  $async.Future<$17.Operation> updateRestore_Pre($grpc.ServiceCall call, $async.Future<$1064.UpdateRestoreRequest> request) async {
    return updateRestore(call, await request);
  }

  $async.Future<$17.Operation> deleteRestore_Pre($grpc.ServiceCall call, $async.Future<$1064.DeleteRestoreRequest> request) async {
    return deleteRestore(call, await request);
  }

  $async.Future<$1064.ListVolumeRestoresResponse> listVolumeRestores_Pre($grpc.ServiceCall call, $async.Future<$1064.ListVolumeRestoresRequest> request) async {
    return listVolumeRestores(call, await request);
  }

  $async.Future<$1067.VolumeRestore> getVolumeRestore_Pre($grpc.ServiceCall call, $async.Future<$1064.GetVolumeRestoreRequest> request) async {
    return getVolumeRestore(call, await request);
  }

  $async.Future<$1064.GetBackupIndexDownloadUrlResponse> getBackupIndexDownloadUrl_Pre($grpc.ServiceCall call, $async.Future<$1064.GetBackupIndexDownloadUrlRequest> request) async {
    return getBackupIndexDownloadUrl(call, await request);
  }

  $async.Future<$17.Operation> createBackupPlan($grpc.ServiceCall call, $1064.CreateBackupPlanRequest request);
  $async.Future<$1064.ListBackupPlansResponse> listBackupPlans($grpc.ServiceCall call, $1064.ListBackupPlansRequest request);
  $async.Future<$1065.BackupPlan> getBackupPlan($grpc.ServiceCall call, $1064.GetBackupPlanRequest request);
  $async.Future<$17.Operation> updateBackupPlan($grpc.ServiceCall call, $1064.UpdateBackupPlanRequest request);
  $async.Future<$17.Operation> deleteBackupPlan($grpc.ServiceCall call, $1064.DeleteBackupPlanRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $1064.CreateBackupRequest request);
  $async.Future<$1064.ListBackupsResponse> listBackups($grpc.ServiceCall call, $1064.ListBackupsRequest request);
  $async.Future<$1066.Backup> getBackup($grpc.ServiceCall call, $1064.GetBackupRequest request);
  $async.Future<$17.Operation> updateBackup($grpc.ServiceCall call, $1064.UpdateBackupRequest request);
  $async.Future<$17.Operation> deleteBackup($grpc.ServiceCall call, $1064.DeleteBackupRequest request);
  $async.Future<$1064.ListVolumeBackupsResponse> listVolumeBackups($grpc.ServiceCall call, $1064.ListVolumeBackupsRequest request);
  $async.Future<$1067.VolumeBackup> getVolumeBackup($grpc.ServiceCall call, $1064.GetVolumeBackupRequest request);
  $async.Future<$17.Operation> createRestorePlan($grpc.ServiceCall call, $1064.CreateRestorePlanRequest request);
  $async.Future<$1064.ListRestorePlansResponse> listRestorePlans($grpc.ServiceCall call, $1064.ListRestorePlansRequest request);
  $async.Future<$1068.RestorePlan> getRestorePlan($grpc.ServiceCall call, $1064.GetRestorePlanRequest request);
  $async.Future<$17.Operation> updateRestorePlan($grpc.ServiceCall call, $1064.UpdateRestorePlanRequest request);
  $async.Future<$17.Operation> deleteRestorePlan($grpc.ServiceCall call, $1064.DeleteRestorePlanRequest request);
  $async.Future<$17.Operation> createRestore($grpc.ServiceCall call, $1064.CreateRestoreRequest request);
  $async.Future<$1064.ListRestoresResponse> listRestores($grpc.ServiceCall call, $1064.ListRestoresRequest request);
  $async.Future<$1069.Restore> getRestore($grpc.ServiceCall call, $1064.GetRestoreRequest request);
  $async.Future<$17.Operation> updateRestore($grpc.ServiceCall call, $1064.UpdateRestoreRequest request);
  $async.Future<$17.Operation> deleteRestore($grpc.ServiceCall call, $1064.DeleteRestoreRequest request);
  $async.Future<$1064.ListVolumeRestoresResponse> listVolumeRestores($grpc.ServiceCall call, $1064.ListVolumeRestoresRequest request);
  $async.Future<$1067.VolumeRestore> getVolumeRestore($grpc.ServiceCall call, $1064.GetVolumeRestoreRequest request);
  $async.Future<$1064.GetBackupIndexDownloadUrlResponse> getBackupIndexDownloadUrl($grpc.ServiceCall call, $1064.GetBackupIndexDownloadUrlRequest request);
}
