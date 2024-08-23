//
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1/cloud_filestore_service.proto
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
import 'cloud_filestore_service.pb.dart' as $1056;

export 'cloud_filestore_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.filestore.v1.CloudFilestoreManager')
class CloudFilestoreManagerClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1056.ListInstancesRequest, $1056.ListInstancesResponse>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/ListInstances',
      ($1056.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1056.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1056.GetInstanceRequest, $1056.Instance>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/GetInstance',
      ($1056.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1056.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1056.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/CreateInstance',
      ($1056.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$1056.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/UpdateInstance',
      ($1056.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreInstance = $grpc.ClientMethod<$1056.RestoreInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/RestoreInstance',
      ($1056.RestoreInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$revertInstance = $grpc.ClientMethod<$1056.RevertInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/RevertInstance',
      ($1056.RevertInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1056.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/DeleteInstance',
      ($1056.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$1056.ListSnapshotsRequest, $1056.ListSnapshotsResponse>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/ListSnapshots',
      ($1056.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1056.ListSnapshotsResponse.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$1056.GetSnapshotRequest, $1056.Snapshot>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/GetSnapshot',
      ($1056.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1056.Snapshot.fromBuffer(value));
  static final _$createSnapshot = $grpc.ClientMethod<$1056.CreateSnapshotRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/CreateSnapshot',
      ($1056.CreateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$1056.DeleteSnapshotRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/DeleteSnapshot',
      ($1056.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSnapshot = $grpc.ClientMethod<$1056.UpdateSnapshotRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/UpdateSnapshot',
      ($1056.UpdateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$1056.ListBackupsRequest, $1056.ListBackupsResponse>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/ListBackups',
      ($1056.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1056.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$1056.GetBackupRequest, $1056.Backup>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/GetBackup',
      ($1056.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1056.Backup.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$1056.CreateBackupRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/CreateBackup',
      ($1056.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$1056.DeleteBackupRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/DeleteBackup',
      ($1056.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$1056.UpdateBackupRequest, $17.Operation>(
      '/google.cloud.filestore.v1.CloudFilestoreManager/UpdateBackup',
      ($1056.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CloudFilestoreManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1056.ListInstancesResponse> listInstances($1056.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1056.Instance> getInstance($1056.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1056.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($1056.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreInstance($1056.RestoreInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> revertInstance($1056.RevertInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revertInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1056.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$1056.ListSnapshotsResponse> listSnapshots($1056.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$1056.Snapshot> getSnapshot($1056.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSnapshot($1056.CreateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSnapshot($1056.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSnapshot($1056.UpdateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1056.ListBackupsResponse> listBackups($1056.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$1056.Backup> getBackup($1056.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($1056.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackup($1056.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackup($1056.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.filestore.v1.CloudFilestoreManager')
abstract class CloudFilestoreManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.filestore.v1.CloudFilestoreManager';

  CloudFilestoreManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1056.ListInstancesRequest, $1056.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.ListInstancesRequest.fromBuffer(value),
        ($1056.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.GetInstanceRequest, $1056.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.GetInstanceRequest.fromBuffer(value),
        ($1056.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.RestoreInstanceRequest, $17.Operation>(
        'RestoreInstance',
        restoreInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.RestoreInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.RevertInstanceRequest, $17.Operation>(
        'RevertInstance',
        revertInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.RevertInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.ListSnapshotsRequest, $1056.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.ListSnapshotsRequest.fromBuffer(value),
        ($1056.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.GetSnapshotRequest, $1056.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.GetSnapshotRequest.fromBuffer(value),
        ($1056.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.CreateSnapshotRequest, $17.Operation>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.CreateSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.DeleteSnapshotRequest, $17.Operation>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.DeleteSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.UpdateSnapshotRequest, $17.Operation>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.UpdateSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.ListBackupsRequest, $1056.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.ListBackupsRequest.fromBuffer(value),
        ($1056.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.GetBackupRequest, $1056.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.GetBackupRequest.fromBuffer(value),
        ($1056.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.DeleteBackupRequest, $17.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.DeleteBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1056.UpdateBackupRequest, $17.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1056.UpdateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1056.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1056.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1056.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1056.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1056.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$1056.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> restoreInstance_Pre($grpc.ServiceCall call, $async.Future<$1056.RestoreInstanceRequest> request) async {
    return restoreInstance(call, await request);
  }

  $async.Future<$17.Operation> revertInstance_Pre($grpc.ServiceCall call, $async.Future<$1056.RevertInstanceRequest> request) async {
    return revertInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1056.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$1056.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$1056.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$1056.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1056.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$17.Operation> createSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1056.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$17.Operation> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1056.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$17.Operation> updateSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1056.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$1056.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$1056.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$1056.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$1056.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$1056.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$17.Operation> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$1056.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$17.Operation> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$1056.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$1056.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1056.ListInstancesRequest request);
  $async.Future<$1056.Instance> getInstance($grpc.ServiceCall call, $1056.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1056.CreateInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $1056.UpdateInstanceRequest request);
  $async.Future<$17.Operation> restoreInstance($grpc.ServiceCall call, $1056.RestoreInstanceRequest request);
  $async.Future<$17.Operation> revertInstance($grpc.ServiceCall call, $1056.RevertInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1056.DeleteInstanceRequest request);
  $async.Future<$1056.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $1056.ListSnapshotsRequest request);
  $async.Future<$1056.Snapshot> getSnapshot($grpc.ServiceCall call, $1056.GetSnapshotRequest request);
  $async.Future<$17.Operation> createSnapshot($grpc.ServiceCall call, $1056.CreateSnapshotRequest request);
  $async.Future<$17.Operation> deleteSnapshot($grpc.ServiceCall call, $1056.DeleteSnapshotRequest request);
  $async.Future<$17.Operation> updateSnapshot($grpc.ServiceCall call, $1056.UpdateSnapshotRequest request);
  $async.Future<$1056.ListBackupsResponse> listBackups($grpc.ServiceCall call, $1056.ListBackupsRequest request);
  $async.Future<$1056.Backup> getBackup($grpc.ServiceCall call, $1056.GetBackupRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $1056.CreateBackupRequest request);
  $async.Future<$17.Operation> deleteBackup($grpc.ServiceCall call, $1056.DeleteBackupRequest request);
  $async.Future<$17.Operation> updateBackup($grpc.ServiceCall call, $1056.UpdateBackupRequest request);
}
