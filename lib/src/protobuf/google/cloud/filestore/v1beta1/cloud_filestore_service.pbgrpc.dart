//
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1beta1/cloud_filestore_service.proto
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
import 'cloud_filestore_service.pb.dart' as $1057;

export 'cloud_filestore_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.filestore.v1beta1.CloudFilestoreManager')
class CloudFilestoreManagerClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1057.ListInstancesRequest, $1057.ListInstancesResponse>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/ListInstances',
      ($1057.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1057.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1057.GetInstanceRequest, $1057.Instance>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/GetInstance',
      ($1057.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1057.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1057.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/CreateInstance',
      ($1057.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$1057.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/UpdateInstance',
      ($1057.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreInstance = $grpc.ClientMethod<$1057.RestoreInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/RestoreInstance',
      ($1057.RestoreInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$revertInstance = $grpc.ClientMethod<$1057.RevertInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/RevertInstance',
      ($1057.RevertInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1057.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/DeleteInstance',
      ($1057.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$1057.ListSnapshotsRequest, $1057.ListSnapshotsResponse>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/ListSnapshots',
      ($1057.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1057.ListSnapshotsResponse.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$1057.GetSnapshotRequest, $1057.Snapshot>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/GetSnapshot',
      ($1057.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1057.Snapshot.fromBuffer(value));
  static final _$createSnapshot = $grpc.ClientMethod<$1057.CreateSnapshotRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/CreateSnapshot',
      ($1057.CreateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$1057.DeleteSnapshotRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/DeleteSnapshot',
      ($1057.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSnapshot = $grpc.ClientMethod<$1057.UpdateSnapshotRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/UpdateSnapshot',
      ($1057.UpdateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$1057.ListBackupsRequest, $1057.ListBackupsResponse>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/ListBackups',
      ($1057.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1057.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$1057.GetBackupRequest, $1057.Backup>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/GetBackup',
      ($1057.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1057.Backup.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$1057.CreateBackupRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/CreateBackup',
      ($1057.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$1057.DeleteBackupRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/DeleteBackup',
      ($1057.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$1057.UpdateBackupRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/UpdateBackup',
      ($1057.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listShares = $grpc.ClientMethod<$1057.ListSharesRequest, $1057.ListSharesResponse>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/ListShares',
      ($1057.ListSharesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1057.ListSharesResponse.fromBuffer(value));
  static final _$getShare = $grpc.ClientMethod<$1057.GetShareRequest, $1057.Share>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/GetShare',
      ($1057.GetShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1057.Share.fromBuffer(value));
  static final _$createShare = $grpc.ClientMethod<$1057.CreateShareRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/CreateShare',
      ($1057.CreateShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteShare = $grpc.ClientMethod<$1057.DeleteShareRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/DeleteShare',
      ($1057.DeleteShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateShare = $grpc.ClientMethod<$1057.UpdateShareRequest, $17.Operation>(
      '/google.cloud.filestore.v1beta1.CloudFilestoreManager/UpdateShare',
      ($1057.UpdateShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CloudFilestoreManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1057.ListInstancesResponse> listInstances($1057.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1057.Instance> getInstance($1057.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1057.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($1057.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreInstance($1057.RestoreInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> revertInstance($1057.RevertInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revertInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1057.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$1057.ListSnapshotsResponse> listSnapshots($1057.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$1057.Snapshot> getSnapshot($1057.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSnapshot($1057.CreateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSnapshot($1057.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSnapshot($1057.UpdateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1057.ListBackupsResponse> listBackups($1057.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$1057.Backup> getBackup($1057.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($1057.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackup($1057.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackup($1057.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1057.ListSharesResponse> listShares($1057.ListSharesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listShares, request, options: options);
  }

  $grpc.ResponseFuture<$1057.Share> getShare($1057.GetShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShare, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createShare($1057.CreateShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShare, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteShare($1057.DeleteShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteShare, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateShare($1057.UpdateShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateShare, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.filestore.v1beta1.CloudFilestoreManager')
abstract class CloudFilestoreManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.filestore.v1beta1.CloudFilestoreManager';

  CloudFilestoreManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1057.ListInstancesRequest, $1057.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.ListInstancesRequest.fromBuffer(value),
        ($1057.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.GetInstanceRequest, $1057.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.GetInstanceRequest.fromBuffer(value),
        ($1057.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.RestoreInstanceRequest, $17.Operation>(
        'RestoreInstance',
        restoreInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.RestoreInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.RevertInstanceRequest, $17.Operation>(
        'RevertInstance',
        revertInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.RevertInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.ListSnapshotsRequest, $1057.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.ListSnapshotsRequest.fromBuffer(value),
        ($1057.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.GetSnapshotRequest, $1057.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.GetSnapshotRequest.fromBuffer(value),
        ($1057.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.CreateSnapshotRequest, $17.Operation>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.CreateSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.DeleteSnapshotRequest, $17.Operation>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.DeleteSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.UpdateSnapshotRequest, $17.Operation>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.UpdateSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.ListBackupsRequest, $1057.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.ListBackupsRequest.fromBuffer(value),
        ($1057.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.GetBackupRequest, $1057.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.GetBackupRequest.fromBuffer(value),
        ($1057.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.DeleteBackupRequest, $17.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.DeleteBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.UpdateBackupRequest, $17.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.UpdateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.ListSharesRequest, $1057.ListSharesResponse>(
        'ListShares',
        listShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.ListSharesRequest.fromBuffer(value),
        ($1057.ListSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.GetShareRequest, $1057.Share>(
        'GetShare',
        getShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.GetShareRequest.fromBuffer(value),
        ($1057.Share value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.CreateShareRequest, $17.Operation>(
        'CreateShare',
        createShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.CreateShareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.DeleteShareRequest, $17.Operation>(
        'DeleteShare',
        deleteShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.DeleteShareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1057.UpdateShareRequest, $17.Operation>(
        'UpdateShare',
        updateShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1057.UpdateShareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1057.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1057.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1057.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1057.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1057.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$1057.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> restoreInstance_Pre($grpc.ServiceCall call, $async.Future<$1057.RestoreInstanceRequest> request) async {
    return restoreInstance(call, await request);
  }

  $async.Future<$17.Operation> revertInstance_Pre($grpc.ServiceCall call, $async.Future<$1057.RevertInstanceRequest> request) async {
    return revertInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1057.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$1057.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$1057.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$1057.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1057.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$17.Operation> createSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1057.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$17.Operation> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1057.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$17.Operation> updateSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1057.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$1057.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$1057.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$1057.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$1057.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$1057.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$17.Operation> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$1057.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$17.Operation> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$1057.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$1057.ListSharesResponse> listShares_Pre($grpc.ServiceCall call, $async.Future<$1057.ListSharesRequest> request) async {
    return listShares(call, await request);
  }

  $async.Future<$1057.Share> getShare_Pre($grpc.ServiceCall call, $async.Future<$1057.GetShareRequest> request) async {
    return getShare(call, await request);
  }

  $async.Future<$17.Operation> createShare_Pre($grpc.ServiceCall call, $async.Future<$1057.CreateShareRequest> request) async {
    return createShare(call, await request);
  }

  $async.Future<$17.Operation> deleteShare_Pre($grpc.ServiceCall call, $async.Future<$1057.DeleteShareRequest> request) async {
    return deleteShare(call, await request);
  }

  $async.Future<$17.Operation> updateShare_Pre($grpc.ServiceCall call, $async.Future<$1057.UpdateShareRequest> request) async {
    return updateShare(call, await request);
  }

  $async.Future<$1057.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1057.ListInstancesRequest request);
  $async.Future<$1057.Instance> getInstance($grpc.ServiceCall call, $1057.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1057.CreateInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $1057.UpdateInstanceRequest request);
  $async.Future<$17.Operation> restoreInstance($grpc.ServiceCall call, $1057.RestoreInstanceRequest request);
  $async.Future<$17.Operation> revertInstance($grpc.ServiceCall call, $1057.RevertInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1057.DeleteInstanceRequest request);
  $async.Future<$1057.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $1057.ListSnapshotsRequest request);
  $async.Future<$1057.Snapshot> getSnapshot($grpc.ServiceCall call, $1057.GetSnapshotRequest request);
  $async.Future<$17.Operation> createSnapshot($grpc.ServiceCall call, $1057.CreateSnapshotRequest request);
  $async.Future<$17.Operation> deleteSnapshot($grpc.ServiceCall call, $1057.DeleteSnapshotRequest request);
  $async.Future<$17.Operation> updateSnapshot($grpc.ServiceCall call, $1057.UpdateSnapshotRequest request);
  $async.Future<$1057.ListBackupsResponse> listBackups($grpc.ServiceCall call, $1057.ListBackupsRequest request);
  $async.Future<$1057.Backup> getBackup($grpc.ServiceCall call, $1057.GetBackupRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $1057.CreateBackupRequest request);
  $async.Future<$17.Operation> deleteBackup($grpc.ServiceCall call, $1057.DeleteBackupRequest request);
  $async.Future<$17.Operation> updateBackup($grpc.ServiceCall call, $1057.UpdateBackupRequest request);
  $async.Future<$1057.ListSharesResponse> listShares($grpc.ServiceCall call, $1057.ListSharesRequest request);
  $async.Future<$1057.Share> getShare($grpc.ServiceCall call, $1057.GetShareRequest request);
  $async.Future<$17.Operation> createShare($grpc.ServiceCall call, $1057.CreateShareRequest request);
  $async.Future<$17.Operation> deleteShare($grpc.ServiceCall call, $1057.DeleteShareRequest request);
  $async.Future<$17.Operation> updateShare($grpc.ServiceCall call, $1057.UpdateShareRequest request);
}
