//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/cloud_netapp_service.proto
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
import 'active_directory.pb.dart' as $1126;
import 'backup.pb.dart' as $1130;
import 'backup_policy.pb.dart' as $1131;
import 'backup_vault.pb.dart' as $1129;
import 'kms.pb.dart' as $1127;
import 'replication.pb.dart' as $1128;
import 'snapshot.pb.dart' as $1125;
import 'storage_pool.pb.dart' as $1123;
import 'volume.pb.dart' as $1124;

export 'cloud_netapp_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.netapp.v1.NetApp')
class NetAppClient extends $grpc.Client {
  static final _$listStoragePools = $grpc.ClientMethod<$1123.ListStoragePoolsRequest, $1123.ListStoragePoolsResponse>(
      '/google.cloud.netapp.v1.NetApp/ListStoragePools',
      ($1123.ListStoragePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1123.ListStoragePoolsResponse.fromBuffer(value));
  static final _$createStoragePool = $grpc.ClientMethod<$1123.CreateStoragePoolRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateStoragePool',
      ($1123.CreateStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getStoragePool = $grpc.ClientMethod<$1123.GetStoragePoolRequest, $1123.StoragePool>(
      '/google.cloud.netapp.v1.NetApp/GetStoragePool',
      ($1123.GetStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1123.StoragePool.fromBuffer(value));
  static final _$updateStoragePool = $grpc.ClientMethod<$1123.UpdateStoragePoolRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateStoragePool',
      ($1123.UpdateStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteStoragePool = $grpc.ClientMethod<$1123.DeleteStoragePoolRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteStoragePool',
      ($1123.DeleteStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listVolumes = $grpc.ClientMethod<$1124.ListVolumesRequest, $1124.ListVolumesResponse>(
      '/google.cloud.netapp.v1.NetApp/ListVolumes',
      ($1124.ListVolumesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1124.ListVolumesResponse.fromBuffer(value));
  static final _$getVolume = $grpc.ClientMethod<$1124.GetVolumeRequest, $1124.Volume>(
      '/google.cloud.netapp.v1.NetApp/GetVolume',
      ($1124.GetVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1124.Volume.fromBuffer(value));
  static final _$createVolume = $grpc.ClientMethod<$1124.CreateVolumeRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateVolume',
      ($1124.CreateVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateVolume = $grpc.ClientMethod<$1124.UpdateVolumeRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateVolume',
      ($1124.UpdateVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteVolume = $grpc.ClientMethod<$1124.DeleteVolumeRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteVolume',
      ($1124.DeleteVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$revertVolume = $grpc.ClientMethod<$1124.RevertVolumeRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/RevertVolume',
      ($1124.RevertVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$1125.ListSnapshotsRequest, $1125.ListSnapshotsResponse>(
      '/google.cloud.netapp.v1.NetApp/ListSnapshots',
      ($1125.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1125.ListSnapshotsResponse.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$1125.GetSnapshotRequest, $1125.Snapshot>(
      '/google.cloud.netapp.v1.NetApp/GetSnapshot',
      ($1125.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1125.Snapshot.fromBuffer(value));
  static final _$createSnapshot = $grpc.ClientMethod<$1125.CreateSnapshotRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateSnapshot',
      ($1125.CreateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$1125.DeleteSnapshotRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteSnapshot',
      ($1125.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSnapshot = $grpc.ClientMethod<$1125.UpdateSnapshotRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateSnapshot',
      ($1125.UpdateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listActiveDirectories = $grpc.ClientMethod<$1126.ListActiveDirectoriesRequest, $1126.ListActiveDirectoriesResponse>(
      '/google.cloud.netapp.v1.NetApp/ListActiveDirectories',
      ($1126.ListActiveDirectoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1126.ListActiveDirectoriesResponse.fromBuffer(value));
  static final _$getActiveDirectory = $grpc.ClientMethod<$1126.GetActiveDirectoryRequest, $1126.ActiveDirectory>(
      '/google.cloud.netapp.v1.NetApp/GetActiveDirectory',
      ($1126.GetActiveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1126.ActiveDirectory.fromBuffer(value));
  static final _$createActiveDirectory = $grpc.ClientMethod<$1126.CreateActiveDirectoryRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateActiveDirectory',
      ($1126.CreateActiveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateActiveDirectory = $grpc.ClientMethod<$1126.UpdateActiveDirectoryRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateActiveDirectory',
      ($1126.UpdateActiveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteActiveDirectory = $grpc.ClientMethod<$1126.DeleteActiveDirectoryRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteActiveDirectory',
      ($1126.DeleteActiveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listKmsConfigs = $grpc.ClientMethod<$1127.ListKmsConfigsRequest, $1127.ListKmsConfigsResponse>(
      '/google.cloud.netapp.v1.NetApp/ListKmsConfigs',
      ($1127.ListKmsConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1127.ListKmsConfigsResponse.fromBuffer(value));
  static final _$createKmsConfig = $grpc.ClientMethod<$1127.CreateKmsConfigRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateKmsConfig',
      ($1127.CreateKmsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getKmsConfig = $grpc.ClientMethod<$1127.GetKmsConfigRequest, $1127.KmsConfig>(
      '/google.cloud.netapp.v1.NetApp/GetKmsConfig',
      ($1127.GetKmsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1127.KmsConfig.fromBuffer(value));
  static final _$updateKmsConfig = $grpc.ClientMethod<$1127.UpdateKmsConfigRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateKmsConfig',
      ($1127.UpdateKmsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$encryptVolumes = $grpc.ClientMethod<$1127.EncryptVolumesRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/EncryptVolumes',
      ($1127.EncryptVolumesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$verifyKmsConfig = $grpc.ClientMethod<$1127.VerifyKmsConfigRequest, $1127.VerifyKmsConfigResponse>(
      '/google.cloud.netapp.v1.NetApp/VerifyKmsConfig',
      ($1127.VerifyKmsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1127.VerifyKmsConfigResponse.fromBuffer(value));
  static final _$deleteKmsConfig = $grpc.ClientMethod<$1127.DeleteKmsConfigRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteKmsConfig',
      ($1127.DeleteKmsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listReplications = $grpc.ClientMethod<$1128.ListReplicationsRequest, $1128.ListReplicationsResponse>(
      '/google.cloud.netapp.v1.NetApp/ListReplications',
      ($1128.ListReplicationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1128.ListReplicationsResponse.fromBuffer(value));
  static final _$getReplication = $grpc.ClientMethod<$1128.GetReplicationRequest, $1128.Replication>(
      '/google.cloud.netapp.v1.NetApp/GetReplication',
      ($1128.GetReplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1128.Replication.fromBuffer(value));
  static final _$createReplication = $grpc.ClientMethod<$1128.CreateReplicationRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateReplication',
      ($1128.CreateReplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteReplication = $grpc.ClientMethod<$1128.DeleteReplicationRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteReplication',
      ($1128.DeleteReplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateReplication = $grpc.ClientMethod<$1128.UpdateReplicationRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateReplication',
      ($1128.UpdateReplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopReplication = $grpc.ClientMethod<$1128.StopReplicationRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/StopReplication',
      ($1128.StopReplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resumeReplication = $grpc.ClientMethod<$1128.ResumeReplicationRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/ResumeReplication',
      ($1128.ResumeReplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reverseReplicationDirection = $grpc.ClientMethod<$1128.ReverseReplicationDirectionRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/ReverseReplicationDirection',
      ($1128.ReverseReplicationDirectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBackupVault = $grpc.ClientMethod<$1129.CreateBackupVaultRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateBackupVault',
      ($1129.CreateBackupVaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getBackupVault = $grpc.ClientMethod<$1129.GetBackupVaultRequest, $1129.BackupVault>(
      '/google.cloud.netapp.v1.NetApp/GetBackupVault',
      ($1129.GetBackupVaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1129.BackupVault.fromBuffer(value));
  static final _$listBackupVaults = $grpc.ClientMethod<$1129.ListBackupVaultsRequest, $1129.ListBackupVaultsResponse>(
      '/google.cloud.netapp.v1.NetApp/ListBackupVaults',
      ($1129.ListBackupVaultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1129.ListBackupVaultsResponse.fromBuffer(value));
  static final _$updateBackupVault = $grpc.ClientMethod<$1129.UpdateBackupVaultRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateBackupVault',
      ($1129.UpdateBackupVaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackupVault = $grpc.ClientMethod<$1129.DeleteBackupVaultRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteBackupVault',
      ($1129.DeleteBackupVaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$1130.CreateBackupRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateBackup',
      ($1130.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$1130.GetBackupRequest, $1130.Backup>(
      '/google.cloud.netapp.v1.NetApp/GetBackup',
      ($1130.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1130.Backup.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$1130.ListBackupsRequest, $1130.ListBackupsResponse>(
      '/google.cloud.netapp.v1.NetApp/ListBackups',
      ($1130.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1130.ListBackupsResponse.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$1130.DeleteBackupRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteBackup',
      ($1130.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$1130.UpdateBackupRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateBackup',
      ($1130.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBackupPolicy = $grpc.ClientMethod<$1131.CreateBackupPolicyRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/CreateBackupPolicy',
      ($1131.CreateBackupPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getBackupPolicy = $grpc.ClientMethod<$1131.GetBackupPolicyRequest, $1131.BackupPolicy>(
      '/google.cloud.netapp.v1.NetApp/GetBackupPolicy',
      ($1131.GetBackupPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1131.BackupPolicy.fromBuffer(value));
  static final _$listBackupPolicies = $grpc.ClientMethod<$1131.ListBackupPoliciesRequest, $1131.ListBackupPoliciesResponse>(
      '/google.cloud.netapp.v1.NetApp/ListBackupPolicies',
      ($1131.ListBackupPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1131.ListBackupPoliciesResponse.fromBuffer(value));
  static final _$updateBackupPolicy = $grpc.ClientMethod<$1131.UpdateBackupPolicyRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/UpdateBackupPolicy',
      ($1131.UpdateBackupPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackupPolicy = $grpc.ClientMethod<$1131.DeleteBackupPolicyRequest, $17.Operation>(
      '/google.cloud.netapp.v1.NetApp/DeleteBackupPolicy',
      ($1131.DeleteBackupPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NetAppClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1123.ListStoragePoolsResponse> listStoragePools($1123.ListStoragePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoragePools, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createStoragePool($1123.CreateStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStoragePool, request, options: options);
  }

  $grpc.ResponseFuture<$1123.StoragePool> getStoragePool($1123.GetStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStoragePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateStoragePool($1123.UpdateStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoragePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteStoragePool($1123.DeleteStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStoragePool, request, options: options);
  }

  $grpc.ResponseFuture<$1124.ListVolumesResponse> listVolumes($1124.ListVolumesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumes, request, options: options);
  }

  $grpc.ResponseFuture<$1124.Volume> getVolume($1124.GetVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolume, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVolume($1124.CreateVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVolume, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateVolume($1124.UpdateVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVolume, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVolume($1124.DeleteVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVolume, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> revertVolume($1124.RevertVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revertVolume, request, options: options);
  }

  $grpc.ResponseFuture<$1125.ListSnapshotsResponse> listSnapshots($1125.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$1125.Snapshot> getSnapshot($1125.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSnapshot($1125.CreateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSnapshot($1125.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSnapshot($1125.UpdateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1126.ListActiveDirectoriesResponse> listActiveDirectories($1126.ListActiveDirectoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActiveDirectories, request, options: options);
  }

  $grpc.ResponseFuture<$1126.ActiveDirectory> getActiveDirectory($1126.GetActiveDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createActiveDirectory($1126.CreateActiveDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createActiveDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateActiveDirectory($1126.UpdateActiveDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateActiveDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteActiveDirectory($1126.DeleteActiveDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteActiveDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$1127.ListKmsConfigsResponse> listKmsConfigs($1127.ListKmsConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKmsConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createKmsConfig($1127.CreateKmsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKmsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1127.KmsConfig> getKmsConfig($1127.GetKmsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKmsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateKmsConfig($1127.UpdateKmsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKmsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> encryptVolumes($1127.EncryptVolumesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$encryptVolumes, request, options: options);
  }

  $grpc.ResponseFuture<$1127.VerifyKmsConfigResponse> verifyKmsConfig($1127.VerifyKmsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyKmsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteKmsConfig($1127.DeleteKmsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKmsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1128.ListReplicationsResponse> listReplications($1128.ListReplicationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReplications, request, options: options);
  }

  $grpc.ResponseFuture<$1128.Replication> getReplication($1128.GetReplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createReplication($1128.CreateReplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteReplication($1128.DeleteReplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateReplication($1128.UpdateReplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopReplication($1128.StopReplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopReplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resumeReplication($1128.ResumeReplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeReplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reverseReplicationDirection($1128.ReverseReplicationDirectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reverseReplicationDirection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackupVault($1129.CreateBackupVaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupVault, request, options: options);
  }

  $grpc.ResponseFuture<$1129.BackupVault> getBackupVault($1129.GetBackupVaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupVault, request, options: options);
  }

  $grpc.ResponseFuture<$1129.ListBackupVaultsResponse> listBackupVaults($1129.ListBackupVaultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupVaults, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackupVault($1129.UpdateBackupVaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupVault, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackupVault($1129.DeleteBackupVaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupVault, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($1130.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1130.Backup> getBackup($1130.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1130.ListBackupsResponse> listBackups($1130.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackup($1130.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackup($1130.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackupPolicy($1131.CreateBackupPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1131.BackupPolicy> getBackupPolicy($1131.GetBackupPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1131.ListBackupPoliciesResponse> listBackupPolicies($1131.ListBackupPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackupPolicy($1131.UpdateBackupPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackupPolicy($1131.DeleteBackupPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.netapp.v1.NetApp')
abstract class NetAppServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.netapp.v1.NetApp';

  NetAppServiceBase() {
    $addMethod($grpc.ServiceMethod<$1123.ListStoragePoolsRequest, $1123.ListStoragePoolsResponse>(
        'ListStoragePools',
        listStoragePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1123.ListStoragePoolsRequest.fromBuffer(value),
        ($1123.ListStoragePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1123.CreateStoragePoolRequest, $17.Operation>(
        'CreateStoragePool',
        createStoragePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1123.CreateStoragePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1123.GetStoragePoolRequest, $1123.StoragePool>(
        'GetStoragePool',
        getStoragePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1123.GetStoragePoolRequest.fromBuffer(value),
        ($1123.StoragePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1123.UpdateStoragePoolRequest, $17.Operation>(
        'UpdateStoragePool',
        updateStoragePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1123.UpdateStoragePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1123.DeleteStoragePoolRequest, $17.Operation>(
        'DeleteStoragePool',
        deleteStoragePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1123.DeleteStoragePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1124.ListVolumesRequest, $1124.ListVolumesResponse>(
        'ListVolumes',
        listVolumes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1124.ListVolumesRequest.fromBuffer(value),
        ($1124.ListVolumesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1124.GetVolumeRequest, $1124.Volume>(
        'GetVolume',
        getVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1124.GetVolumeRequest.fromBuffer(value),
        ($1124.Volume value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1124.CreateVolumeRequest, $17.Operation>(
        'CreateVolume',
        createVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1124.CreateVolumeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1124.UpdateVolumeRequest, $17.Operation>(
        'UpdateVolume',
        updateVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1124.UpdateVolumeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1124.DeleteVolumeRequest, $17.Operation>(
        'DeleteVolume',
        deleteVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1124.DeleteVolumeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1124.RevertVolumeRequest, $17.Operation>(
        'RevertVolume',
        revertVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1124.RevertVolumeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1125.ListSnapshotsRequest, $1125.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1125.ListSnapshotsRequest.fromBuffer(value),
        ($1125.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1125.GetSnapshotRequest, $1125.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1125.GetSnapshotRequest.fromBuffer(value),
        ($1125.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1125.CreateSnapshotRequest, $17.Operation>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1125.CreateSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1125.DeleteSnapshotRequest, $17.Operation>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1125.DeleteSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1125.UpdateSnapshotRequest, $17.Operation>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1125.UpdateSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1126.ListActiveDirectoriesRequest, $1126.ListActiveDirectoriesResponse>(
        'ListActiveDirectories',
        listActiveDirectories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1126.ListActiveDirectoriesRequest.fromBuffer(value),
        ($1126.ListActiveDirectoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1126.GetActiveDirectoryRequest, $1126.ActiveDirectory>(
        'GetActiveDirectory',
        getActiveDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1126.GetActiveDirectoryRequest.fromBuffer(value),
        ($1126.ActiveDirectory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1126.CreateActiveDirectoryRequest, $17.Operation>(
        'CreateActiveDirectory',
        createActiveDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1126.CreateActiveDirectoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1126.UpdateActiveDirectoryRequest, $17.Operation>(
        'UpdateActiveDirectory',
        updateActiveDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1126.UpdateActiveDirectoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1126.DeleteActiveDirectoryRequest, $17.Operation>(
        'DeleteActiveDirectory',
        deleteActiveDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1126.DeleteActiveDirectoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1127.ListKmsConfigsRequest, $1127.ListKmsConfigsResponse>(
        'ListKmsConfigs',
        listKmsConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1127.ListKmsConfigsRequest.fromBuffer(value),
        ($1127.ListKmsConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1127.CreateKmsConfigRequest, $17.Operation>(
        'CreateKmsConfig',
        createKmsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1127.CreateKmsConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1127.GetKmsConfigRequest, $1127.KmsConfig>(
        'GetKmsConfig',
        getKmsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1127.GetKmsConfigRequest.fromBuffer(value),
        ($1127.KmsConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1127.UpdateKmsConfigRequest, $17.Operation>(
        'UpdateKmsConfig',
        updateKmsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1127.UpdateKmsConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1127.EncryptVolumesRequest, $17.Operation>(
        'EncryptVolumes',
        encryptVolumes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1127.EncryptVolumesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1127.VerifyKmsConfigRequest, $1127.VerifyKmsConfigResponse>(
        'VerifyKmsConfig',
        verifyKmsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1127.VerifyKmsConfigRequest.fromBuffer(value),
        ($1127.VerifyKmsConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1127.DeleteKmsConfigRequest, $17.Operation>(
        'DeleteKmsConfig',
        deleteKmsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1127.DeleteKmsConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1128.ListReplicationsRequest, $1128.ListReplicationsResponse>(
        'ListReplications',
        listReplications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1128.ListReplicationsRequest.fromBuffer(value),
        ($1128.ListReplicationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1128.GetReplicationRequest, $1128.Replication>(
        'GetReplication',
        getReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1128.GetReplicationRequest.fromBuffer(value),
        ($1128.Replication value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1128.CreateReplicationRequest, $17.Operation>(
        'CreateReplication',
        createReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1128.CreateReplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1128.DeleteReplicationRequest, $17.Operation>(
        'DeleteReplication',
        deleteReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1128.DeleteReplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1128.UpdateReplicationRequest, $17.Operation>(
        'UpdateReplication',
        updateReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1128.UpdateReplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1128.StopReplicationRequest, $17.Operation>(
        'StopReplication',
        stopReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1128.StopReplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1128.ResumeReplicationRequest, $17.Operation>(
        'ResumeReplication',
        resumeReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1128.ResumeReplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1128.ReverseReplicationDirectionRequest, $17.Operation>(
        'ReverseReplicationDirection',
        reverseReplicationDirection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1128.ReverseReplicationDirectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1129.CreateBackupVaultRequest, $17.Operation>(
        'CreateBackupVault',
        createBackupVault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1129.CreateBackupVaultRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1129.GetBackupVaultRequest, $1129.BackupVault>(
        'GetBackupVault',
        getBackupVault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1129.GetBackupVaultRequest.fromBuffer(value),
        ($1129.BackupVault value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1129.ListBackupVaultsRequest, $1129.ListBackupVaultsResponse>(
        'ListBackupVaults',
        listBackupVaults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1129.ListBackupVaultsRequest.fromBuffer(value),
        ($1129.ListBackupVaultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1129.UpdateBackupVaultRequest, $17.Operation>(
        'UpdateBackupVault',
        updateBackupVault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1129.UpdateBackupVaultRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1129.DeleteBackupVaultRequest, $17.Operation>(
        'DeleteBackupVault',
        deleteBackupVault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1129.DeleteBackupVaultRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1130.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1130.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1130.GetBackupRequest, $1130.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1130.GetBackupRequest.fromBuffer(value),
        ($1130.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1130.ListBackupsRequest, $1130.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1130.ListBackupsRequest.fromBuffer(value),
        ($1130.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1130.DeleteBackupRequest, $17.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1130.DeleteBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1130.UpdateBackupRequest, $17.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1130.UpdateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1131.CreateBackupPolicyRequest, $17.Operation>(
        'CreateBackupPolicy',
        createBackupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1131.CreateBackupPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1131.GetBackupPolicyRequest, $1131.BackupPolicy>(
        'GetBackupPolicy',
        getBackupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1131.GetBackupPolicyRequest.fromBuffer(value),
        ($1131.BackupPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1131.ListBackupPoliciesRequest, $1131.ListBackupPoliciesResponse>(
        'ListBackupPolicies',
        listBackupPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1131.ListBackupPoliciesRequest.fromBuffer(value),
        ($1131.ListBackupPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1131.UpdateBackupPolicyRequest, $17.Operation>(
        'UpdateBackupPolicy',
        updateBackupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1131.UpdateBackupPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1131.DeleteBackupPolicyRequest, $17.Operation>(
        'DeleteBackupPolicy',
        deleteBackupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1131.DeleteBackupPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1123.ListStoragePoolsResponse> listStoragePools_Pre($grpc.ServiceCall call, $async.Future<$1123.ListStoragePoolsRequest> request) async {
    return listStoragePools(call, await request);
  }

  $async.Future<$17.Operation> createStoragePool_Pre($grpc.ServiceCall call, $async.Future<$1123.CreateStoragePoolRequest> request) async {
    return createStoragePool(call, await request);
  }

  $async.Future<$1123.StoragePool> getStoragePool_Pre($grpc.ServiceCall call, $async.Future<$1123.GetStoragePoolRequest> request) async {
    return getStoragePool(call, await request);
  }

  $async.Future<$17.Operation> updateStoragePool_Pre($grpc.ServiceCall call, $async.Future<$1123.UpdateStoragePoolRequest> request) async {
    return updateStoragePool(call, await request);
  }

  $async.Future<$17.Operation> deleteStoragePool_Pre($grpc.ServiceCall call, $async.Future<$1123.DeleteStoragePoolRequest> request) async {
    return deleteStoragePool(call, await request);
  }

  $async.Future<$1124.ListVolumesResponse> listVolumes_Pre($grpc.ServiceCall call, $async.Future<$1124.ListVolumesRequest> request) async {
    return listVolumes(call, await request);
  }

  $async.Future<$1124.Volume> getVolume_Pre($grpc.ServiceCall call, $async.Future<$1124.GetVolumeRequest> request) async {
    return getVolume(call, await request);
  }

  $async.Future<$17.Operation> createVolume_Pre($grpc.ServiceCall call, $async.Future<$1124.CreateVolumeRequest> request) async {
    return createVolume(call, await request);
  }

  $async.Future<$17.Operation> updateVolume_Pre($grpc.ServiceCall call, $async.Future<$1124.UpdateVolumeRequest> request) async {
    return updateVolume(call, await request);
  }

  $async.Future<$17.Operation> deleteVolume_Pre($grpc.ServiceCall call, $async.Future<$1124.DeleteVolumeRequest> request) async {
    return deleteVolume(call, await request);
  }

  $async.Future<$17.Operation> revertVolume_Pre($grpc.ServiceCall call, $async.Future<$1124.RevertVolumeRequest> request) async {
    return revertVolume(call, await request);
  }

  $async.Future<$1125.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$1125.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$1125.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1125.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$17.Operation> createSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1125.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$17.Operation> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1125.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$17.Operation> updateSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1125.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$1126.ListActiveDirectoriesResponse> listActiveDirectories_Pre($grpc.ServiceCall call, $async.Future<$1126.ListActiveDirectoriesRequest> request) async {
    return listActiveDirectories(call, await request);
  }

  $async.Future<$1126.ActiveDirectory> getActiveDirectory_Pre($grpc.ServiceCall call, $async.Future<$1126.GetActiveDirectoryRequest> request) async {
    return getActiveDirectory(call, await request);
  }

  $async.Future<$17.Operation> createActiveDirectory_Pre($grpc.ServiceCall call, $async.Future<$1126.CreateActiveDirectoryRequest> request) async {
    return createActiveDirectory(call, await request);
  }

  $async.Future<$17.Operation> updateActiveDirectory_Pre($grpc.ServiceCall call, $async.Future<$1126.UpdateActiveDirectoryRequest> request) async {
    return updateActiveDirectory(call, await request);
  }

  $async.Future<$17.Operation> deleteActiveDirectory_Pre($grpc.ServiceCall call, $async.Future<$1126.DeleteActiveDirectoryRequest> request) async {
    return deleteActiveDirectory(call, await request);
  }

  $async.Future<$1127.ListKmsConfigsResponse> listKmsConfigs_Pre($grpc.ServiceCall call, $async.Future<$1127.ListKmsConfigsRequest> request) async {
    return listKmsConfigs(call, await request);
  }

  $async.Future<$17.Operation> createKmsConfig_Pre($grpc.ServiceCall call, $async.Future<$1127.CreateKmsConfigRequest> request) async {
    return createKmsConfig(call, await request);
  }

  $async.Future<$1127.KmsConfig> getKmsConfig_Pre($grpc.ServiceCall call, $async.Future<$1127.GetKmsConfigRequest> request) async {
    return getKmsConfig(call, await request);
  }

  $async.Future<$17.Operation> updateKmsConfig_Pre($grpc.ServiceCall call, $async.Future<$1127.UpdateKmsConfigRequest> request) async {
    return updateKmsConfig(call, await request);
  }

  $async.Future<$17.Operation> encryptVolumes_Pre($grpc.ServiceCall call, $async.Future<$1127.EncryptVolumesRequest> request) async {
    return encryptVolumes(call, await request);
  }

  $async.Future<$1127.VerifyKmsConfigResponse> verifyKmsConfig_Pre($grpc.ServiceCall call, $async.Future<$1127.VerifyKmsConfigRequest> request) async {
    return verifyKmsConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteKmsConfig_Pre($grpc.ServiceCall call, $async.Future<$1127.DeleteKmsConfigRequest> request) async {
    return deleteKmsConfig(call, await request);
  }

  $async.Future<$1128.ListReplicationsResponse> listReplications_Pre($grpc.ServiceCall call, $async.Future<$1128.ListReplicationsRequest> request) async {
    return listReplications(call, await request);
  }

  $async.Future<$1128.Replication> getReplication_Pre($grpc.ServiceCall call, $async.Future<$1128.GetReplicationRequest> request) async {
    return getReplication(call, await request);
  }

  $async.Future<$17.Operation> createReplication_Pre($grpc.ServiceCall call, $async.Future<$1128.CreateReplicationRequest> request) async {
    return createReplication(call, await request);
  }

  $async.Future<$17.Operation> deleteReplication_Pre($grpc.ServiceCall call, $async.Future<$1128.DeleteReplicationRequest> request) async {
    return deleteReplication(call, await request);
  }

  $async.Future<$17.Operation> updateReplication_Pre($grpc.ServiceCall call, $async.Future<$1128.UpdateReplicationRequest> request) async {
    return updateReplication(call, await request);
  }

  $async.Future<$17.Operation> stopReplication_Pre($grpc.ServiceCall call, $async.Future<$1128.StopReplicationRequest> request) async {
    return stopReplication(call, await request);
  }

  $async.Future<$17.Operation> resumeReplication_Pre($grpc.ServiceCall call, $async.Future<$1128.ResumeReplicationRequest> request) async {
    return resumeReplication(call, await request);
  }

  $async.Future<$17.Operation> reverseReplicationDirection_Pre($grpc.ServiceCall call, $async.Future<$1128.ReverseReplicationDirectionRequest> request) async {
    return reverseReplicationDirection(call, await request);
  }

  $async.Future<$17.Operation> createBackupVault_Pre($grpc.ServiceCall call, $async.Future<$1129.CreateBackupVaultRequest> request) async {
    return createBackupVault(call, await request);
  }

  $async.Future<$1129.BackupVault> getBackupVault_Pre($grpc.ServiceCall call, $async.Future<$1129.GetBackupVaultRequest> request) async {
    return getBackupVault(call, await request);
  }

  $async.Future<$1129.ListBackupVaultsResponse> listBackupVaults_Pre($grpc.ServiceCall call, $async.Future<$1129.ListBackupVaultsRequest> request) async {
    return listBackupVaults(call, await request);
  }

  $async.Future<$17.Operation> updateBackupVault_Pre($grpc.ServiceCall call, $async.Future<$1129.UpdateBackupVaultRequest> request) async {
    return updateBackupVault(call, await request);
  }

  $async.Future<$17.Operation> deleteBackupVault_Pre($grpc.ServiceCall call, $async.Future<$1129.DeleteBackupVaultRequest> request) async {
    return deleteBackupVault(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$1130.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$1130.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$1130.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$1130.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$1130.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$17.Operation> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$1130.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$17.Operation> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$1130.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$17.Operation> createBackupPolicy_Pre($grpc.ServiceCall call, $async.Future<$1131.CreateBackupPolicyRequest> request) async {
    return createBackupPolicy(call, await request);
  }

  $async.Future<$1131.BackupPolicy> getBackupPolicy_Pre($grpc.ServiceCall call, $async.Future<$1131.GetBackupPolicyRequest> request) async {
    return getBackupPolicy(call, await request);
  }

  $async.Future<$1131.ListBackupPoliciesResponse> listBackupPolicies_Pre($grpc.ServiceCall call, $async.Future<$1131.ListBackupPoliciesRequest> request) async {
    return listBackupPolicies(call, await request);
  }

  $async.Future<$17.Operation> updateBackupPolicy_Pre($grpc.ServiceCall call, $async.Future<$1131.UpdateBackupPolicyRequest> request) async {
    return updateBackupPolicy(call, await request);
  }

  $async.Future<$17.Operation> deleteBackupPolicy_Pre($grpc.ServiceCall call, $async.Future<$1131.DeleteBackupPolicyRequest> request) async {
    return deleteBackupPolicy(call, await request);
  }

  $async.Future<$1123.ListStoragePoolsResponse> listStoragePools($grpc.ServiceCall call, $1123.ListStoragePoolsRequest request);
  $async.Future<$17.Operation> createStoragePool($grpc.ServiceCall call, $1123.CreateStoragePoolRequest request);
  $async.Future<$1123.StoragePool> getStoragePool($grpc.ServiceCall call, $1123.GetStoragePoolRequest request);
  $async.Future<$17.Operation> updateStoragePool($grpc.ServiceCall call, $1123.UpdateStoragePoolRequest request);
  $async.Future<$17.Operation> deleteStoragePool($grpc.ServiceCall call, $1123.DeleteStoragePoolRequest request);
  $async.Future<$1124.ListVolumesResponse> listVolumes($grpc.ServiceCall call, $1124.ListVolumesRequest request);
  $async.Future<$1124.Volume> getVolume($grpc.ServiceCall call, $1124.GetVolumeRequest request);
  $async.Future<$17.Operation> createVolume($grpc.ServiceCall call, $1124.CreateVolumeRequest request);
  $async.Future<$17.Operation> updateVolume($grpc.ServiceCall call, $1124.UpdateVolumeRequest request);
  $async.Future<$17.Operation> deleteVolume($grpc.ServiceCall call, $1124.DeleteVolumeRequest request);
  $async.Future<$17.Operation> revertVolume($grpc.ServiceCall call, $1124.RevertVolumeRequest request);
  $async.Future<$1125.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $1125.ListSnapshotsRequest request);
  $async.Future<$1125.Snapshot> getSnapshot($grpc.ServiceCall call, $1125.GetSnapshotRequest request);
  $async.Future<$17.Operation> createSnapshot($grpc.ServiceCall call, $1125.CreateSnapshotRequest request);
  $async.Future<$17.Operation> deleteSnapshot($grpc.ServiceCall call, $1125.DeleteSnapshotRequest request);
  $async.Future<$17.Operation> updateSnapshot($grpc.ServiceCall call, $1125.UpdateSnapshotRequest request);
  $async.Future<$1126.ListActiveDirectoriesResponse> listActiveDirectories($grpc.ServiceCall call, $1126.ListActiveDirectoriesRequest request);
  $async.Future<$1126.ActiveDirectory> getActiveDirectory($grpc.ServiceCall call, $1126.GetActiveDirectoryRequest request);
  $async.Future<$17.Operation> createActiveDirectory($grpc.ServiceCall call, $1126.CreateActiveDirectoryRequest request);
  $async.Future<$17.Operation> updateActiveDirectory($grpc.ServiceCall call, $1126.UpdateActiveDirectoryRequest request);
  $async.Future<$17.Operation> deleteActiveDirectory($grpc.ServiceCall call, $1126.DeleteActiveDirectoryRequest request);
  $async.Future<$1127.ListKmsConfigsResponse> listKmsConfigs($grpc.ServiceCall call, $1127.ListKmsConfigsRequest request);
  $async.Future<$17.Operation> createKmsConfig($grpc.ServiceCall call, $1127.CreateKmsConfigRequest request);
  $async.Future<$1127.KmsConfig> getKmsConfig($grpc.ServiceCall call, $1127.GetKmsConfigRequest request);
  $async.Future<$17.Operation> updateKmsConfig($grpc.ServiceCall call, $1127.UpdateKmsConfigRequest request);
  $async.Future<$17.Operation> encryptVolumes($grpc.ServiceCall call, $1127.EncryptVolumesRequest request);
  $async.Future<$1127.VerifyKmsConfigResponse> verifyKmsConfig($grpc.ServiceCall call, $1127.VerifyKmsConfigRequest request);
  $async.Future<$17.Operation> deleteKmsConfig($grpc.ServiceCall call, $1127.DeleteKmsConfigRequest request);
  $async.Future<$1128.ListReplicationsResponse> listReplications($grpc.ServiceCall call, $1128.ListReplicationsRequest request);
  $async.Future<$1128.Replication> getReplication($grpc.ServiceCall call, $1128.GetReplicationRequest request);
  $async.Future<$17.Operation> createReplication($grpc.ServiceCall call, $1128.CreateReplicationRequest request);
  $async.Future<$17.Operation> deleteReplication($grpc.ServiceCall call, $1128.DeleteReplicationRequest request);
  $async.Future<$17.Operation> updateReplication($grpc.ServiceCall call, $1128.UpdateReplicationRequest request);
  $async.Future<$17.Operation> stopReplication($grpc.ServiceCall call, $1128.StopReplicationRequest request);
  $async.Future<$17.Operation> resumeReplication($grpc.ServiceCall call, $1128.ResumeReplicationRequest request);
  $async.Future<$17.Operation> reverseReplicationDirection($grpc.ServiceCall call, $1128.ReverseReplicationDirectionRequest request);
  $async.Future<$17.Operation> createBackupVault($grpc.ServiceCall call, $1129.CreateBackupVaultRequest request);
  $async.Future<$1129.BackupVault> getBackupVault($grpc.ServiceCall call, $1129.GetBackupVaultRequest request);
  $async.Future<$1129.ListBackupVaultsResponse> listBackupVaults($grpc.ServiceCall call, $1129.ListBackupVaultsRequest request);
  $async.Future<$17.Operation> updateBackupVault($grpc.ServiceCall call, $1129.UpdateBackupVaultRequest request);
  $async.Future<$17.Operation> deleteBackupVault($grpc.ServiceCall call, $1129.DeleteBackupVaultRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $1130.CreateBackupRequest request);
  $async.Future<$1130.Backup> getBackup($grpc.ServiceCall call, $1130.GetBackupRequest request);
  $async.Future<$1130.ListBackupsResponse> listBackups($grpc.ServiceCall call, $1130.ListBackupsRequest request);
  $async.Future<$17.Operation> deleteBackup($grpc.ServiceCall call, $1130.DeleteBackupRequest request);
  $async.Future<$17.Operation> updateBackup($grpc.ServiceCall call, $1130.UpdateBackupRequest request);
  $async.Future<$17.Operation> createBackupPolicy($grpc.ServiceCall call, $1131.CreateBackupPolicyRequest request);
  $async.Future<$1131.BackupPolicy> getBackupPolicy($grpc.ServiceCall call, $1131.GetBackupPolicyRequest request);
  $async.Future<$1131.ListBackupPoliciesResponse> listBackupPolicies($grpc.ServiceCall call, $1131.ListBackupPoliciesRequest request);
  $async.Future<$17.Operation> updateBackupPolicy($grpc.ServiceCall call, $1131.UpdateBackupPolicyRequest request);
  $async.Future<$17.Operation> deleteBackupPolicy($grpc.ServiceCall call, $1131.DeleteBackupPolicyRequest request);
}
