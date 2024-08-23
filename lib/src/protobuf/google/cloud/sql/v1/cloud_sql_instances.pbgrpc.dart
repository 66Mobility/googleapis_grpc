//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_instances.proto
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

import 'cloud_sql_instances.pb.dart' as $1405;
import 'cloud_sql_resources.pb.dart' as $1401;

export 'cloud_sql_instances.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlInstancesService')
class SqlInstancesServiceClient extends $grpc.Client {
  static final _$addServerCa = $grpc.ClientMethod<$1405.SqlInstancesAddServerCaRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/AddServerCa',
      ($1405.SqlInstancesAddServerCaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$clone = $grpc.ClientMethod<$1405.SqlInstancesCloneRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Clone',
      ($1405.SqlInstancesCloneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1405.SqlInstancesDeleteRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Delete',
      ($1405.SqlInstancesDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$demoteMaster = $grpc.ClientMethod<$1405.SqlInstancesDemoteMasterRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/DemoteMaster',
      ($1405.SqlInstancesDemoteMasterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$demote = $grpc.ClientMethod<$1405.SqlInstancesDemoteRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Demote',
      ($1405.SqlInstancesDemoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$export = $grpc.ClientMethod<$1405.SqlInstancesExportRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Export',
      ($1405.SqlInstancesExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$failover = $grpc.ClientMethod<$1405.SqlInstancesFailoverRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Failover',
      ($1405.SqlInstancesFailoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$reencrypt = $grpc.ClientMethod<$1405.SqlInstancesReencryptRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Reencrypt',
      ($1405.SqlInstancesReencryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1405.SqlInstancesGetRequest, $1405.DatabaseInstance>(
      '/google.cloud.sql.v1.SqlInstancesService/Get',
      ($1405.SqlInstancesGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1405.DatabaseInstance.fromBuffer(value));
  static final _$import = $grpc.ClientMethod<$1405.SqlInstancesImportRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Import',
      ($1405.SqlInstancesImportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1405.SqlInstancesInsertRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Insert',
      ($1405.SqlInstancesInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1405.SqlInstancesListRequest, $1405.InstancesListResponse>(
      '/google.cloud.sql.v1.SqlInstancesService/List',
      ($1405.SqlInstancesListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1405.InstancesListResponse.fromBuffer(value));
  static final _$listServerCas = $grpc.ClientMethod<$1405.SqlInstancesListServerCasRequest, $1405.InstancesListServerCasResponse>(
      '/google.cloud.sql.v1.SqlInstancesService/ListServerCas',
      ($1405.SqlInstancesListServerCasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1405.InstancesListServerCasResponse.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$1405.SqlInstancesPatchRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Patch',
      ($1405.SqlInstancesPatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$promoteReplica = $grpc.ClientMethod<$1405.SqlInstancesPromoteReplicaRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/PromoteReplica',
      ($1405.SqlInstancesPromoteReplicaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$switchover = $grpc.ClientMethod<$1405.SqlInstancesSwitchoverRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Switchover',
      ($1405.SqlInstancesSwitchoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$resetSslConfig = $grpc.ClientMethod<$1405.SqlInstancesResetSslConfigRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/ResetSslConfig',
      ($1405.SqlInstancesResetSslConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$restart = $grpc.ClientMethod<$1405.SqlInstancesRestartRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Restart',
      ($1405.SqlInstancesRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$restoreBackup = $grpc.ClientMethod<$1405.SqlInstancesRestoreBackupRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/RestoreBackup',
      ($1405.SqlInstancesRestoreBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$rotateServerCa = $grpc.ClientMethod<$1405.SqlInstancesRotateServerCaRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/RotateServerCa',
      ($1405.SqlInstancesRotateServerCaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$startReplica = $grpc.ClientMethod<$1405.SqlInstancesStartReplicaRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/StartReplica',
      ($1405.SqlInstancesStartReplicaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$stopReplica = $grpc.ClientMethod<$1405.SqlInstancesStopReplicaRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/StopReplica',
      ($1405.SqlInstancesStopReplicaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$truncateLog = $grpc.ClientMethod<$1405.SqlInstancesTruncateLogRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/TruncateLog',
      ($1405.SqlInstancesTruncateLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1405.SqlInstancesUpdateRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/Update',
      ($1405.SqlInstancesUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$createEphemeral = $grpc.ClientMethod<$1405.SqlInstancesCreateEphemeralCertRequest, $1401.SslCert>(
      '/google.cloud.sql.v1.SqlInstancesService/CreateEphemeral',
      ($1405.SqlInstancesCreateEphemeralCertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.SslCert.fromBuffer(value));
  static final _$rescheduleMaintenance = $grpc.ClientMethod<$1405.SqlInstancesRescheduleMaintenanceRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/RescheduleMaintenance',
      ($1405.SqlInstancesRescheduleMaintenanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$verifyExternalSyncSettings = $grpc.ClientMethod<$1405.SqlInstancesVerifyExternalSyncSettingsRequest, $1405.SqlInstancesVerifyExternalSyncSettingsResponse>(
      '/google.cloud.sql.v1.SqlInstancesService/VerifyExternalSyncSettings',
      ($1405.SqlInstancesVerifyExternalSyncSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1405.SqlInstancesVerifyExternalSyncSettingsResponse.fromBuffer(value));
  static final _$startExternalSync = $grpc.ClientMethod<$1405.SqlInstancesStartExternalSyncRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/StartExternalSync',
      ($1405.SqlInstancesStartExternalSyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$performDiskShrink = $grpc.ClientMethod<$1405.SqlInstancesPerformDiskShrinkRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/PerformDiskShrink',
      ($1405.SqlInstancesPerformDiskShrinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$getDiskShrinkConfig = $grpc.ClientMethod<$1405.SqlInstancesGetDiskShrinkConfigRequest, $1405.SqlInstancesGetDiskShrinkConfigResponse>(
      '/google.cloud.sql.v1.SqlInstancesService/GetDiskShrinkConfig',
      ($1405.SqlInstancesGetDiskShrinkConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1405.SqlInstancesGetDiskShrinkConfigResponse.fromBuffer(value));
  static final _$resetReplicaSize = $grpc.ClientMethod<$1405.SqlInstancesResetReplicaSizeRequest, $1401.Operation>(
      '/google.cloud.sql.v1.SqlInstancesService/ResetReplicaSize',
      ($1405.SqlInstancesResetReplicaSizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1401.Operation.fromBuffer(value));
  static final _$getLatestRecoveryTime = $grpc.ClientMethod<$1405.SqlInstancesGetLatestRecoveryTimeRequest, $1405.SqlInstancesGetLatestRecoveryTimeResponse>(
      '/google.cloud.sql.v1.SqlInstancesService/GetLatestRecoveryTime',
      ($1405.SqlInstancesGetLatestRecoveryTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1405.SqlInstancesGetLatestRecoveryTimeResponse.fromBuffer(value));
  static final _$acquireSsrsLease = $grpc.ClientMethod<$1405.SqlInstancesAcquireSsrsLeaseRequest, $1405.SqlInstancesAcquireSsrsLeaseResponse>(
      '/google.cloud.sql.v1.SqlInstancesService/AcquireSsrsLease',
      ($1405.SqlInstancesAcquireSsrsLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1405.SqlInstancesAcquireSsrsLeaseResponse.fromBuffer(value));
  static final _$releaseSsrsLease = $grpc.ClientMethod<$1405.SqlInstancesReleaseSsrsLeaseRequest, $1405.SqlInstancesReleaseSsrsLeaseResponse>(
      '/google.cloud.sql.v1.SqlInstancesService/ReleaseSsrsLease',
      ($1405.SqlInstancesReleaseSsrsLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1405.SqlInstancesReleaseSsrsLeaseResponse.fromBuffer(value));

  SqlInstancesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1401.Operation> addServerCa($1405.SqlInstancesAddServerCaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addServerCa, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> clone($1405.SqlInstancesCloneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clone, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> delete($1405.SqlInstancesDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> demoteMaster($1405.SqlInstancesDemoteMasterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$demoteMaster, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> demote($1405.SqlInstancesDemoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$demote, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> export($1405.SqlInstancesExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$export, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> failover($1405.SqlInstancesFailoverRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failover, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> reencrypt($1405.SqlInstancesReencryptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reencrypt, request, options: options);
  }

  $grpc.ResponseFuture<$1405.DatabaseInstance> get($1405.SqlInstancesGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> import($1405.SqlInstancesImportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$import, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> insert($1405.SqlInstancesInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1405.InstancesListResponse> list($1405.SqlInstancesListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1405.InstancesListServerCasResponse> listServerCas($1405.SqlInstancesListServerCasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServerCas, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> patch($1405.SqlInstancesPatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> promoteReplica($1405.SqlInstancesPromoteReplicaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> switchover($1405.SqlInstancesSwitchoverRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$switchover, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> resetSslConfig($1405.SqlInstancesResetSslConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetSslConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> restart($1405.SqlInstancesRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restart, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> restoreBackup($1405.SqlInstancesRestoreBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> rotateServerCa($1405.SqlInstancesRotateServerCaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateServerCa, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> startReplica($1405.SqlInstancesStartReplicaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> stopReplica($1405.SqlInstancesStopReplicaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> truncateLog($1405.SqlInstancesTruncateLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$truncateLog, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> update($1405.SqlInstancesUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1401.SslCert> createEphemeral($1405.SqlInstancesCreateEphemeralCertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEphemeral, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> rescheduleMaintenance($1405.SqlInstancesRescheduleMaintenanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleMaintenance, request, options: options);
  }

  $grpc.ResponseFuture<$1405.SqlInstancesVerifyExternalSyncSettingsResponse> verifyExternalSyncSettings($1405.SqlInstancesVerifyExternalSyncSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyExternalSyncSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> startExternalSync($1405.SqlInstancesStartExternalSyncRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExternalSync, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> performDiskShrink($1405.SqlInstancesPerformDiskShrinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$performDiskShrink, request, options: options);
  }

  $grpc.ResponseFuture<$1405.SqlInstancesGetDiskShrinkConfigResponse> getDiskShrinkConfig($1405.SqlInstancesGetDiskShrinkConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiskShrinkConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1401.Operation> resetReplicaSize($1405.SqlInstancesResetReplicaSizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetReplicaSize, request, options: options);
  }

  $grpc.ResponseFuture<$1405.SqlInstancesGetLatestRecoveryTimeResponse> getLatestRecoveryTime($1405.SqlInstancesGetLatestRecoveryTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestRecoveryTime, request, options: options);
  }

  $grpc.ResponseFuture<$1405.SqlInstancesAcquireSsrsLeaseResponse> acquireSsrsLease($1405.SqlInstancesAcquireSsrsLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireSsrsLease, request, options: options);
  }

  $grpc.ResponseFuture<$1405.SqlInstancesReleaseSsrsLeaseResponse> releaseSsrsLease($1405.SqlInstancesReleaseSsrsLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseSsrsLease, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlInstancesService')
abstract class SqlInstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlInstancesService';

  SqlInstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesAddServerCaRequest, $1401.Operation>(
        'AddServerCa',
        addServerCa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesAddServerCaRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesCloneRequest, $1401.Operation>(
        'Clone',
        clone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesCloneRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesDeleteRequest, $1401.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesDeleteRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesDemoteMasterRequest, $1401.Operation>(
        'DemoteMaster',
        demoteMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesDemoteMasterRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesDemoteRequest, $1401.Operation>(
        'Demote',
        demote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesDemoteRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesExportRequest, $1401.Operation>(
        'Export',
        export_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesExportRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesFailoverRequest, $1401.Operation>(
        'Failover',
        failover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesFailoverRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesReencryptRequest, $1401.Operation>(
        'Reencrypt',
        reencrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesReencryptRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesGetRequest, $1405.DatabaseInstance>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesGetRequest.fromBuffer(value),
        ($1405.DatabaseInstance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesImportRequest, $1401.Operation>(
        'Import',
        import_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesImportRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesInsertRequest, $1401.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesInsertRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesListRequest, $1405.InstancesListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesListRequest.fromBuffer(value),
        ($1405.InstancesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesListServerCasRequest, $1405.InstancesListServerCasResponse>(
        'ListServerCas',
        listServerCas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesListServerCasRequest.fromBuffer(value),
        ($1405.InstancesListServerCasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesPatchRequest, $1401.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesPatchRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesPromoteReplicaRequest, $1401.Operation>(
        'PromoteReplica',
        promoteReplica_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesPromoteReplicaRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesSwitchoverRequest, $1401.Operation>(
        'Switchover',
        switchover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesSwitchoverRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesResetSslConfigRequest, $1401.Operation>(
        'ResetSslConfig',
        resetSslConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesResetSslConfigRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesRestartRequest, $1401.Operation>(
        'Restart',
        restart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesRestartRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesRestoreBackupRequest, $1401.Operation>(
        'RestoreBackup',
        restoreBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesRestoreBackupRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesRotateServerCaRequest, $1401.Operation>(
        'RotateServerCa',
        rotateServerCa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesRotateServerCaRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesStartReplicaRequest, $1401.Operation>(
        'StartReplica',
        startReplica_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesStartReplicaRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesStopReplicaRequest, $1401.Operation>(
        'StopReplica',
        stopReplica_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesStopReplicaRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesTruncateLogRequest, $1401.Operation>(
        'TruncateLog',
        truncateLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesTruncateLogRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesUpdateRequest, $1401.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesUpdateRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesCreateEphemeralCertRequest, $1401.SslCert>(
        'CreateEphemeral',
        createEphemeral_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesCreateEphemeralCertRequest.fromBuffer(value),
        ($1401.SslCert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesRescheduleMaintenanceRequest, $1401.Operation>(
        'RescheduleMaintenance',
        rescheduleMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesRescheduleMaintenanceRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesVerifyExternalSyncSettingsRequest, $1405.SqlInstancesVerifyExternalSyncSettingsResponse>(
        'VerifyExternalSyncSettings',
        verifyExternalSyncSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesVerifyExternalSyncSettingsRequest.fromBuffer(value),
        ($1405.SqlInstancesVerifyExternalSyncSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesStartExternalSyncRequest, $1401.Operation>(
        'StartExternalSync',
        startExternalSync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesStartExternalSyncRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesPerformDiskShrinkRequest, $1401.Operation>(
        'PerformDiskShrink',
        performDiskShrink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesPerformDiskShrinkRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesGetDiskShrinkConfigRequest, $1405.SqlInstancesGetDiskShrinkConfigResponse>(
        'GetDiskShrinkConfig',
        getDiskShrinkConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesGetDiskShrinkConfigRequest.fromBuffer(value),
        ($1405.SqlInstancesGetDiskShrinkConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesResetReplicaSizeRequest, $1401.Operation>(
        'ResetReplicaSize',
        resetReplicaSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesResetReplicaSizeRequest.fromBuffer(value),
        ($1401.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesGetLatestRecoveryTimeRequest, $1405.SqlInstancesGetLatestRecoveryTimeResponse>(
        'GetLatestRecoveryTime',
        getLatestRecoveryTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesGetLatestRecoveryTimeRequest.fromBuffer(value),
        ($1405.SqlInstancesGetLatestRecoveryTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesAcquireSsrsLeaseRequest, $1405.SqlInstancesAcquireSsrsLeaseResponse>(
        'AcquireSsrsLease',
        acquireSsrsLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesAcquireSsrsLeaseRequest.fromBuffer(value),
        ($1405.SqlInstancesAcquireSsrsLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1405.SqlInstancesReleaseSsrsLeaseRequest, $1405.SqlInstancesReleaseSsrsLeaseResponse>(
        'ReleaseSsrsLease',
        releaseSsrsLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1405.SqlInstancesReleaseSsrsLeaseRequest.fromBuffer(value),
        ($1405.SqlInstancesReleaseSsrsLeaseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1401.Operation> addServerCa_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesAddServerCaRequest> request) async {
    return addServerCa(call, await request);
  }

  $async.Future<$1401.Operation> clone_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesCloneRequest> request) async {
    return clone(call, await request);
  }

  $async.Future<$1401.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1401.Operation> demoteMaster_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesDemoteMasterRequest> request) async {
    return demoteMaster(call, await request);
  }

  $async.Future<$1401.Operation> demote_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesDemoteRequest> request) async {
    return demote(call, await request);
  }

  $async.Future<$1401.Operation> export_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesExportRequest> request) async {
    return export(call, await request);
  }

  $async.Future<$1401.Operation> failover_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesFailoverRequest> request) async {
    return failover(call, await request);
  }

  $async.Future<$1401.Operation> reencrypt_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesReencryptRequest> request) async {
    return reencrypt(call, await request);
  }

  $async.Future<$1405.DatabaseInstance> get_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1401.Operation> import_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesImportRequest> request) async {
    return import(call, await request);
  }

  $async.Future<$1401.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1405.InstancesListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1405.InstancesListServerCasResponse> listServerCas_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesListServerCasRequest> request) async {
    return listServerCas(call, await request);
  }

  $async.Future<$1401.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesPatchRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$1401.Operation> promoteReplica_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesPromoteReplicaRequest> request) async {
    return promoteReplica(call, await request);
  }

  $async.Future<$1401.Operation> switchover_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesSwitchoverRequest> request) async {
    return switchover(call, await request);
  }

  $async.Future<$1401.Operation> resetSslConfig_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesResetSslConfigRequest> request) async {
    return resetSslConfig(call, await request);
  }

  $async.Future<$1401.Operation> restart_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesRestartRequest> request) async {
    return restart(call, await request);
  }

  $async.Future<$1401.Operation> restoreBackup_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesRestoreBackupRequest> request) async {
    return restoreBackup(call, await request);
  }

  $async.Future<$1401.Operation> rotateServerCa_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesRotateServerCaRequest> request) async {
    return rotateServerCa(call, await request);
  }

  $async.Future<$1401.Operation> startReplica_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesStartReplicaRequest> request) async {
    return startReplica(call, await request);
  }

  $async.Future<$1401.Operation> stopReplica_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesStopReplicaRequest> request) async {
    return stopReplica(call, await request);
  }

  $async.Future<$1401.Operation> truncateLog_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesTruncateLogRequest> request) async {
    return truncateLog(call, await request);
  }

  $async.Future<$1401.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesUpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1401.SslCert> createEphemeral_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesCreateEphemeralCertRequest> request) async {
    return createEphemeral(call, await request);
  }

  $async.Future<$1401.Operation> rescheduleMaintenance_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesRescheduleMaintenanceRequest> request) async {
    return rescheduleMaintenance(call, await request);
  }

  $async.Future<$1405.SqlInstancesVerifyExternalSyncSettingsResponse> verifyExternalSyncSettings_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesVerifyExternalSyncSettingsRequest> request) async {
    return verifyExternalSyncSettings(call, await request);
  }

  $async.Future<$1401.Operation> startExternalSync_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesStartExternalSyncRequest> request) async {
    return startExternalSync(call, await request);
  }

  $async.Future<$1401.Operation> performDiskShrink_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesPerformDiskShrinkRequest> request) async {
    return performDiskShrink(call, await request);
  }

  $async.Future<$1405.SqlInstancesGetDiskShrinkConfigResponse> getDiskShrinkConfig_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesGetDiskShrinkConfigRequest> request) async {
    return getDiskShrinkConfig(call, await request);
  }

  $async.Future<$1401.Operation> resetReplicaSize_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesResetReplicaSizeRequest> request) async {
    return resetReplicaSize(call, await request);
  }

  $async.Future<$1405.SqlInstancesGetLatestRecoveryTimeResponse> getLatestRecoveryTime_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesGetLatestRecoveryTimeRequest> request) async {
    return getLatestRecoveryTime(call, await request);
  }

  $async.Future<$1405.SqlInstancesAcquireSsrsLeaseResponse> acquireSsrsLease_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesAcquireSsrsLeaseRequest> request) async {
    return acquireSsrsLease(call, await request);
  }

  $async.Future<$1405.SqlInstancesReleaseSsrsLeaseResponse> releaseSsrsLease_Pre($grpc.ServiceCall call, $async.Future<$1405.SqlInstancesReleaseSsrsLeaseRequest> request) async {
    return releaseSsrsLease(call, await request);
  }

  $async.Future<$1401.Operation> addServerCa($grpc.ServiceCall call, $1405.SqlInstancesAddServerCaRequest request);
  $async.Future<$1401.Operation> clone($grpc.ServiceCall call, $1405.SqlInstancesCloneRequest request);
  $async.Future<$1401.Operation> delete($grpc.ServiceCall call, $1405.SqlInstancesDeleteRequest request);
  $async.Future<$1401.Operation> demoteMaster($grpc.ServiceCall call, $1405.SqlInstancesDemoteMasterRequest request);
  $async.Future<$1401.Operation> demote($grpc.ServiceCall call, $1405.SqlInstancesDemoteRequest request);
  $async.Future<$1401.Operation> export($grpc.ServiceCall call, $1405.SqlInstancesExportRequest request);
  $async.Future<$1401.Operation> failover($grpc.ServiceCall call, $1405.SqlInstancesFailoverRequest request);
  $async.Future<$1401.Operation> reencrypt($grpc.ServiceCall call, $1405.SqlInstancesReencryptRequest request);
  $async.Future<$1405.DatabaseInstance> get($grpc.ServiceCall call, $1405.SqlInstancesGetRequest request);
  $async.Future<$1401.Operation> import($grpc.ServiceCall call, $1405.SqlInstancesImportRequest request);
  $async.Future<$1401.Operation> insert($grpc.ServiceCall call, $1405.SqlInstancesInsertRequest request);
  $async.Future<$1405.InstancesListResponse> list($grpc.ServiceCall call, $1405.SqlInstancesListRequest request);
  $async.Future<$1405.InstancesListServerCasResponse> listServerCas($grpc.ServiceCall call, $1405.SqlInstancesListServerCasRequest request);
  $async.Future<$1401.Operation> patch($grpc.ServiceCall call, $1405.SqlInstancesPatchRequest request);
  $async.Future<$1401.Operation> promoteReplica($grpc.ServiceCall call, $1405.SqlInstancesPromoteReplicaRequest request);
  $async.Future<$1401.Operation> switchover($grpc.ServiceCall call, $1405.SqlInstancesSwitchoverRequest request);
  $async.Future<$1401.Operation> resetSslConfig($grpc.ServiceCall call, $1405.SqlInstancesResetSslConfigRequest request);
  $async.Future<$1401.Operation> restart($grpc.ServiceCall call, $1405.SqlInstancesRestartRequest request);
  $async.Future<$1401.Operation> restoreBackup($grpc.ServiceCall call, $1405.SqlInstancesRestoreBackupRequest request);
  $async.Future<$1401.Operation> rotateServerCa($grpc.ServiceCall call, $1405.SqlInstancesRotateServerCaRequest request);
  $async.Future<$1401.Operation> startReplica($grpc.ServiceCall call, $1405.SqlInstancesStartReplicaRequest request);
  $async.Future<$1401.Operation> stopReplica($grpc.ServiceCall call, $1405.SqlInstancesStopReplicaRequest request);
  $async.Future<$1401.Operation> truncateLog($grpc.ServiceCall call, $1405.SqlInstancesTruncateLogRequest request);
  $async.Future<$1401.Operation> update($grpc.ServiceCall call, $1405.SqlInstancesUpdateRequest request);
  $async.Future<$1401.SslCert> createEphemeral($grpc.ServiceCall call, $1405.SqlInstancesCreateEphemeralCertRequest request);
  $async.Future<$1401.Operation> rescheduleMaintenance($grpc.ServiceCall call, $1405.SqlInstancesRescheduleMaintenanceRequest request);
  $async.Future<$1405.SqlInstancesVerifyExternalSyncSettingsResponse> verifyExternalSyncSettings($grpc.ServiceCall call, $1405.SqlInstancesVerifyExternalSyncSettingsRequest request);
  $async.Future<$1401.Operation> startExternalSync($grpc.ServiceCall call, $1405.SqlInstancesStartExternalSyncRequest request);
  $async.Future<$1401.Operation> performDiskShrink($grpc.ServiceCall call, $1405.SqlInstancesPerformDiskShrinkRequest request);
  $async.Future<$1405.SqlInstancesGetDiskShrinkConfigResponse> getDiskShrinkConfig($grpc.ServiceCall call, $1405.SqlInstancesGetDiskShrinkConfigRequest request);
  $async.Future<$1401.Operation> resetReplicaSize($grpc.ServiceCall call, $1405.SqlInstancesResetReplicaSizeRequest request);
  $async.Future<$1405.SqlInstancesGetLatestRecoveryTimeResponse> getLatestRecoveryTime($grpc.ServiceCall call, $1405.SqlInstancesGetLatestRecoveryTimeRequest request);
  $async.Future<$1405.SqlInstancesAcquireSsrsLeaseResponse> acquireSsrsLease($grpc.ServiceCall call, $1405.SqlInstancesAcquireSsrsLeaseRequest request);
  $async.Future<$1405.SqlInstancesReleaseSsrsLeaseResponse> releaseSsrsLease($grpc.ServiceCall call, $1405.SqlInstancesReleaseSsrsLeaseRequest request);
}
