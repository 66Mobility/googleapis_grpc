//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'cloud_sql.pb.dart' as $1410;
import 'cloud_sql_resources.pb.dart' as $1411;

export 'cloud_sql.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlBackupRunsService')
class SqlBackupRunsServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$1410.SqlBackupRunsDeleteRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlBackupRunsService/Delete',
      ($1410.SqlBackupRunsDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1410.SqlBackupRunsGetRequest, $1411.BackupRun>(
      '/google.cloud.sql.v1beta4.SqlBackupRunsService/Get',
      ($1410.SqlBackupRunsGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.BackupRun.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1410.SqlBackupRunsInsertRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlBackupRunsService/Insert',
      ($1410.SqlBackupRunsInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1410.SqlBackupRunsListRequest, $1411.BackupRunsListResponse>(
      '/google.cloud.sql.v1beta4.SqlBackupRunsService/List',
      ($1410.SqlBackupRunsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.BackupRunsListResponse.fromBuffer(value));

  SqlBackupRunsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1411.Operation> delete($1410.SqlBackupRunsDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1411.BackupRun> get($1410.SqlBackupRunsGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> insert($1410.SqlBackupRunsInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1411.BackupRunsListResponse> list($1410.SqlBackupRunsListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlBackupRunsService')
abstract class SqlBackupRunsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlBackupRunsService';

  SqlBackupRunsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1410.SqlBackupRunsDeleteRequest, $1411.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlBackupRunsDeleteRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlBackupRunsGetRequest, $1411.BackupRun>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlBackupRunsGetRequest.fromBuffer(value),
        ($1411.BackupRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlBackupRunsInsertRequest, $1411.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlBackupRunsInsertRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlBackupRunsListRequest, $1411.BackupRunsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlBackupRunsListRequest.fromBuffer(value),
        ($1411.BackupRunsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1411.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlBackupRunsDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1411.BackupRun> get_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlBackupRunsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1411.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlBackupRunsInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1411.BackupRunsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlBackupRunsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1411.Operation> delete($grpc.ServiceCall call, $1410.SqlBackupRunsDeleteRequest request);
  $async.Future<$1411.BackupRun> get($grpc.ServiceCall call, $1410.SqlBackupRunsGetRequest request);
  $async.Future<$1411.Operation> insert($grpc.ServiceCall call, $1410.SqlBackupRunsInsertRequest request);
  $async.Future<$1411.BackupRunsListResponse> list($grpc.ServiceCall call, $1410.SqlBackupRunsListRequest request);
}
@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlDatabasesService')
class SqlDatabasesServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$1410.SqlDatabasesDeleteRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlDatabasesService/Delete',
      ($1410.SqlDatabasesDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1410.SqlDatabasesGetRequest, $1411.Database>(
      '/google.cloud.sql.v1beta4.SqlDatabasesService/Get',
      ($1410.SqlDatabasesGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Database.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1410.SqlDatabasesInsertRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlDatabasesService/Insert',
      ($1410.SqlDatabasesInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1410.SqlDatabasesListRequest, $1411.DatabasesListResponse>(
      '/google.cloud.sql.v1beta4.SqlDatabasesService/List',
      ($1410.SqlDatabasesListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.DatabasesListResponse.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$1410.SqlDatabasesUpdateRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlDatabasesService/Patch',
      ($1410.SqlDatabasesUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1410.SqlDatabasesUpdateRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlDatabasesService/Update',
      ($1410.SqlDatabasesUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));

  SqlDatabasesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1411.Operation> delete($1410.SqlDatabasesDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Database> get($1410.SqlDatabasesGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> insert($1410.SqlDatabasesInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1411.DatabasesListResponse> list($1410.SqlDatabasesListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> patch($1410.SqlDatabasesUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> update($1410.SqlDatabasesUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlDatabasesService')
abstract class SqlDatabasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlDatabasesService';

  SqlDatabasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1410.SqlDatabasesDeleteRequest, $1411.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlDatabasesDeleteRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlDatabasesGetRequest, $1411.Database>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlDatabasesGetRequest.fromBuffer(value),
        ($1411.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlDatabasesInsertRequest, $1411.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlDatabasesInsertRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlDatabasesListRequest, $1411.DatabasesListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlDatabasesListRequest.fromBuffer(value),
        ($1411.DatabasesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlDatabasesUpdateRequest, $1411.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlDatabasesUpdateRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlDatabasesUpdateRequest, $1411.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlDatabasesUpdateRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1411.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlDatabasesDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1411.Database> get_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlDatabasesGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1411.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlDatabasesInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1411.DatabasesListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlDatabasesListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1411.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlDatabasesUpdateRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$1411.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlDatabasesUpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1411.Operation> delete($grpc.ServiceCall call, $1410.SqlDatabasesDeleteRequest request);
  $async.Future<$1411.Database> get($grpc.ServiceCall call, $1410.SqlDatabasesGetRequest request);
  $async.Future<$1411.Operation> insert($grpc.ServiceCall call, $1410.SqlDatabasesInsertRequest request);
  $async.Future<$1411.DatabasesListResponse> list($grpc.ServiceCall call, $1410.SqlDatabasesListRequest request);
  $async.Future<$1411.Operation> patch($grpc.ServiceCall call, $1410.SqlDatabasesUpdateRequest request);
  $async.Future<$1411.Operation> update($grpc.ServiceCall call, $1410.SqlDatabasesUpdateRequest request);
}
@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlFlagsService')
class SqlFlagsServiceClient extends $grpc.Client {
  static final _$list = $grpc.ClientMethod<$1410.SqlFlagsListRequest, $1411.FlagsListResponse>(
      '/google.cloud.sql.v1beta4.SqlFlagsService/List',
      ($1410.SqlFlagsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.FlagsListResponse.fromBuffer(value));

  SqlFlagsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1411.FlagsListResponse> list($1410.SqlFlagsListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlFlagsService')
abstract class SqlFlagsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlFlagsService';

  SqlFlagsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1410.SqlFlagsListRequest, $1411.FlagsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlFlagsListRequest.fromBuffer(value),
        ($1411.FlagsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1411.FlagsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlFlagsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1411.FlagsListResponse> list($grpc.ServiceCall call, $1410.SqlFlagsListRequest request);
}
@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlInstancesService')
class SqlInstancesServiceClient extends $grpc.Client {
  static final _$addServerCa = $grpc.ClientMethod<$1410.SqlInstancesAddServerCaRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/AddServerCa',
      ($1410.SqlInstancesAddServerCaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$clone = $grpc.ClientMethod<$1410.SqlInstancesCloneRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Clone',
      ($1410.SqlInstancesCloneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1410.SqlInstancesDeleteRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Delete',
      ($1410.SqlInstancesDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$demoteMaster = $grpc.ClientMethod<$1410.SqlInstancesDemoteMasterRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/DemoteMaster',
      ($1410.SqlInstancesDemoteMasterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$demote = $grpc.ClientMethod<$1410.SqlInstancesDemoteRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Demote',
      ($1410.SqlInstancesDemoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$export = $grpc.ClientMethod<$1410.SqlInstancesExportRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Export',
      ($1410.SqlInstancesExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$failover = $grpc.ClientMethod<$1410.SqlInstancesFailoverRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Failover',
      ($1410.SqlInstancesFailoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$reencrypt = $grpc.ClientMethod<$1410.SqlInstancesReencryptRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Reencrypt',
      ($1410.SqlInstancesReencryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1410.SqlInstancesGetRequest, $1411.DatabaseInstance>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Get',
      ($1410.SqlInstancesGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.DatabaseInstance.fromBuffer(value));
  static final _$import = $grpc.ClientMethod<$1410.SqlInstancesImportRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Import',
      ($1410.SqlInstancesImportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1410.SqlInstancesInsertRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Insert',
      ($1410.SqlInstancesInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1410.SqlInstancesListRequest, $1411.InstancesListResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/List',
      ($1410.SqlInstancesListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.InstancesListResponse.fromBuffer(value));
  static final _$listServerCas = $grpc.ClientMethod<$1410.SqlInstancesListServerCasRequest, $1411.InstancesListServerCasResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/ListServerCas',
      ($1410.SqlInstancesListServerCasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.InstancesListServerCasResponse.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$1410.SqlInstancesPatchRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Patch',
      ($1410.SqlInstancesPatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$promoteReplica = $grpc.ClientMethod<$1410.SqlInstancesPromoteReplicaRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/PromoteReplica',
      ($1410.SqlInstancesPromoteReplicaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$switchover = $grpc.ClientMethod<$1410.SqlInstancesSwitchoverRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Switchover',
      ($1410.SqlInstancesSwitchoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$resetSslConfig = $grpc.ClientMethod<$1410.SqlInstancesResetSslConfigRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/ResetSslConfig',
      ($1410.SqlInstancesResetSslConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$restart = $grpc.ClientMethod<$1410.SqlInstancesRestartRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Restart',
      ($1410.SqlInstancesRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$restoreBackup = $grpc.ClientMethod<$1410.SqlInstancesRestoreBackupRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/RestoreBackup',
      ($1410.SqlInstancesRestoreBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$rotateServerCa = $grpc.ClientMethod<$1410.SqlInstancesRotateServerCaRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/RotateServerCa',
      ($1410.SqlInstancesRotateServerCaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$startReplica = $grpc.ClientMethod<$1410.SqlInstancesStartReplicaRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/StartReplica',
      ($1410.SqlInstancesStartReplicaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$stopReplica = $grpc.ClientMethod<$1410.SqlInstancesStopReplicaRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/StopReplica',
      ($1410.SqlInstancesStopReplicaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$truncateLog = $grpc.ClientMethod<$1410.SqlInstancesTruncateLogRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/TruncateLog',
      ($1410.SqlInstancesTruncateLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1410.SqlInstancesUpdateRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/Update',
      ($1410.SqlInstancesUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$createEphemeral = $grpc.ClientMethod<$1410.SqlInstancesCreateEphemeralCertRequest, $1411.SslCert>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/CreateEphemeral',
      ($1410.SqlInstancesCreateEphemeralCertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.SslCert.fromBuffer(value));
  static final _$rescheduleMaintenance = $grpc.ClientMethod<$1410.SqlInstancesRescheduleMaintenanceRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/RescheduleMaintenance',
      ($1410.SqlInstancesRescheduleMaintenanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$verifyExternalSyncSettings = $grpc.ClientMethod<$1410.SqlInstancesVerifyExternalSyncSettingsRequest, $1411.SqlInstancesVerifyExternalSyncSettingsResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/VerifyExternalSyncSettings',
      ($1410.SqlInstancesVerifyExternalSyncSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.SqlInstancesVerifyExternalSyncSettingsResponse.fromBuffer(value));
  static final _$startExternalSync = $grpc.ClientMethod<$1410.SqlInstancesStartExternalSyncRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/StartExternalSync',
      ($1410.SqlInstancesStartExternalSyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$performDiskShrink = $grpc.ClientMethod<$1410.SqlInstancesPerformDiskShrinkRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/PerformDiskShrink',
      ($1410.SqlInstancesPerformDiskShrinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$getDiskShrinkConfig = $grpc.ClientMethod<$1410.SqlInstancesGetDiskShrinkConfigRequest, $1411.SqlInstancesGetDiskShrinkConfigResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/GetDiskShrinkConfig',
      ($1410.SqlInstancesGetDiskShrinkConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.SqlInstancesGetDiskShrinkConfigResponse.fromBuffer(value));
  static final _$resetReplicaSize = $grpc.ClientMethod<$1410.SqlInstancesResetReplicaSizeRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/ResetReplicaSize',
      ($1410.SqlInstancesResetReplicaSizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$getLatestRecoveryTime = $grpc.ClientMethod<$1410.SqlInstancesGetLatestRecoveryTimeRequest, $1410.SqlInstancesGetLatestRecoveryTimeResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/GetLatestRecoveryTime',
      ($1410.SqlInstancesGetLatestRecoveryTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1410.SqlInstancesGetLatestRecoveryTimeResponse.fromBuffer(value));
  static final _$acquireSsrsLease = $grpc.ClientMethod<$1410.SqlInstancesAcquireSsrsLeaseRequest, $1410.SqlInstancesAcquireSsrsLeaseResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/AcquireSsrsLease',
      ($1410.SqlInstancesAcquireSsrsLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1410.SqlInstancesAcquireSsrsLeaseResponse.fromBuffer(value));
  static final _$releaseSsrsLease = $grpc.ClientMethod<$1410.SqlInstancesReleaseSsrsLeaseRequest, $1410.SqlInstancesReleaseSsrsLeaseResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/ReleaseSsrsLease',
      ($1410.SqlInstancesReleaseSsrsLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1410.SqlInstancesReleaseSsrsLeaseResponse.fromBuffer(value));

  SqlInstancesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1411.Operation> addServerCa($1410.SqlInstancesAddServerCaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addServerCa, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> clone($1410.SqlInstancesCloneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clone, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> delete($1410.SqlInstancesDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> demoteMaster($1410.SqlInstancesDemoteMasterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$demoteMaster, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> demote($1410.SqlInstancesDemoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$demote, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> export($1410.SqlInstancesExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$export, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> failover($1410.SqlInstancesFailoverRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failover, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> reencrypt($1410.SqlInstancesReencryptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reencrypt, request, options: options);
  }

  $grpc.ResponseFuture<$1411.DatabaseInstance> get($1410.SqlInstancesGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> import($1410.SqlInstancesImportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$import, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> insert($1410.SqlInstancesInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1411.InstancesListResponse> list($1410.SqlInstancesListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1411.InstancesListServerCasResponse> listServerCas($1410.SqlInstancesListServerCasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServerCas, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> patch($1410.SqlInstancesPatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> promoteReplica($1410.SqlInstancesPromoteReplicaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> switchover($1410.SqlInstancesSwitchoverRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$switchover, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> resetSslConfig($1410.SqlInstancesResetSslConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetSslConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> restart($1410.SqlInstancesRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restart, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> restoreBackup($1410.SqlInstancesRestoreBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> rotateServerCa($1410.SqlInstancesRotateServerCaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateServerCa, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> startReplica($1410.SqlInstancesStartReplicaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> stopReplica($1410.SqlInstancesStopReplicaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> truncateLog($1410.SqlInstancesTruncateLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$truncateLog, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> update($1410.SqlInstancesUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1411.SslCert> createEphemeral($1410.SqlInstancesCreateEphemeralCertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEphemeral, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> rescheduleMaintenance($1410.SqlInstancesRescheduleMaintenanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleMaintenance, request, options: options);
  }

  $grpc.ResponseFuture<$1411.SqlInstancesVerifyExternalSyncSettingsResponse> verifyExternalSyncSettings($1410.SqlInstancesVerifyExternalSyncSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyExternalSyncSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> startExternalSync($1410.SqlInstancesStartExternalSyncRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExternalSync, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> performDiskShrink($1410.SqlInstancesPerformDiskShrinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$performDiskShrink, request, options: options);
  }

  $grpc.ResponseFuture<$1411.SqlInstancesGetDiskShrinkConfigResponse> getDiskShrinkConfig($1410.SqlInstancesGetDiskShrinkConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiskShrinkConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1411.Operation> resetReplicaSize($1410.SqlInstancesResetReplicaSizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetReplicaSize, request, options: options);
  }

  $grpc.ResponseFuture<$1410.SqlInstancesGetLatestRecoveryTimeResponse> getLatestRecoveryTime($1410.SqlInstancesGetLatestRecoveryTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestRecoveryTime, request, options: options);
  }

  $grpc.ResponseFuture<$1410.SqlInstancesAcquireSsrsLeaseResponse> acquireSsrsLease($1410.SqlInstancesAcquireSsrsLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireSsrsLease, request, options: options);
  }

  $grpc.ResponseFuture<$1410.SqlInstancesReleaseSsrsLeaseResponse> releaseSsrsLease($1410.SqlInstancesReleaseSsrsLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseSsrsLease, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlInstancesService')
abstract class SqlInstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlInstancesService';

  SqlInstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesAddServerCaRequest, $1411.Operation>(
        'AddServerCa',
        addServerCa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesAddServerCaRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesCloneRequest, $1411.Operation>(
        'Clone',
        clone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesCloneRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesDeleteRequest, $1411.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesDeleteRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesDemoteMasterRequest, $1411.Operation>(
        'DemoteMaster',
        demoteMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesDemoteMasterRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesDemoteRequest, $1411.Operation>(
        'Demote',
        demote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesDemoteRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesExportRequest, $1411.Operation>(
        'Export',
        export_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesExportRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesFailoverRequest, $1411.Operation>(
        'Failover',
        failover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesFailoverRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesReencryptRequest, $1411.Operation>(
        'Reencrypt',
        reencrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesReencryptRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesGetRequest, $1411.DatabaseInstance>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesGetRequest.fromBuffer(value),
        ($1411.DatabaseInstance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesImportRequest, $1411.Operation>(
        'Import',
        import_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesImportRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesInsertRequest, $1411.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesInsertRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesListRequest, $1411.InstancesListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesListRequest.fromBuffer(value),
        ($1411.InstancesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesListServerCasRequest, $1411.InstancesListServerCasResponse>(
        'ListServerCas',
        listServerCas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesListServerCasRequest.fromBuffer(value),
        ($1411.InstancesListServerCasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesPatchRequest, $1411.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesPatchRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesPromoteReplicaRequest, $1411.Operation>(
        'PromoteReplica',
        promoteReplica_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesPromoteReplicaRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesSwitchoverRequest, $1411.Operation>(
        'Switchover',
        switchover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesSwitchoverRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesResetSslConfigRequest, $1411.Operation>(
        'ResetSslConfig',
        resetSslConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesResetSslConfigRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesRestartRequest, $1411.Operation>(
        'Restart',
        restart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesRestartRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesRestoreBackupRequest, $1411.Operation>(
        'RestoreBackup',
        restoreBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesRestoreBackupRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesRotateServerCaRequest, $1411.Operation>(
        'RotateServerCa',
        rotateServerCa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesRotateServerCaRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesStartReplicaRequest, $1411.Operation>(
        'StartReplica',
        startReplica_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesStartReplicaRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesStopReplicaRequest, $1411.Operation>(
        'StopReplica',
        stopReplica_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesStopReplicaRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesTruncateLogRequest, $1411.Operation>(
        'TruncateLog',
        truncateLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesTruncateLogRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesUpdateRequest, $1411.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesUpdateRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesCreateEphemeralCertRequest, $1411.SslCert>(
        'CreateEphemeral',
        createEphemeral_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesCreateEphemeralCertRequest.fromBuffer(value),
        ($1411.SslCert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesRescheduleMaintenanceRequest, $1411.Operation>(
        'RescheduleMaintenance',
        rescheduleMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesRescheduleMaintenanceRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesVerifyExternalSyncSettingsRequest, $1411.SqlInstancesVerifyExternalSyncSettingsResponse>(
        'VerifyExternalSyncSettings',
        verifyExternalSyncSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesVerifyExternalSyncSettingsRequest.fromBuffer(value),
        ($1411.SqlInstancesVerifyExternalSyncSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesStartExternalSyncRequest, $1411.Operation>(
        'StartExternalSync',
        startExternalSync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesStartExternalSyncRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesPerformDiskShrinkRequest, $1411.Operation>(
        'PerformDiskShrink',
        performDiskShrink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesPerformDiskShrinkRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesGetDiskShrinkConfigRequest, $1411.SqlInstancesGetDiskShrinkConfigResponse>(
        'GetDiskShrinkConfig',
        getDiskShrinkConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesGetDiskShrinkConfigRequest.fromBuffer(value),
        ($1411.SqlInstancesGetDiskShrinkConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesResetReplicaSizeRequest, $1411.Operation>(
        'ResetReplicaSize',
        resetReplicaSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesResetReplicaSizeRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesGetLatestRecoveryTimeRequest, $1410.SqlInstancesGetLatestRecoveryTimeResponse>(
        'GetLatestRecoveryTime',
        getLatestRecoveryTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesGetLatestRecoveryTimeRequest.fromBuffer(value),
        ($1410.SqlInstancesGetLatestRecoveryTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesAcquireSsrsLeaseRequest, $1410.SqlInstancesAcquireSsrsLeaseResponse>(
        'AcquireSsrsLease',
        acquireSsrsLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesAcquireSsrsLeaseRequest.fromBuffer(value),
        ($1410.SqlInstancesAcquireSsrsLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlInstancesReleaseSsrsLeaseRequest, $1410.SqlInstancesReleaseSsrsLeaseResponse>(
        'ReleaseSsrsLease',
        releaseSsrsLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlInstancesReleaseSsrsLeaseRequest.fromBuffer(value),
        ($1410.SqlInstancesReleaseSsrsLeaseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1411.Operation> addServerCa_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesAddServerCaRequest> request) async {
    return addServerCa(call, await request);
  }

  $async.Future<$1411.Operation> clone_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesCloneRequest> request) async {
    return clone(call, await request);
  }

  $async.Future<$1411.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1411.Operation> demoteMaster_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesDemoteMasterRequest> request) async {
    return demoteMaster(call, await request);
  }

  $async.Future<$1411.Operation> demote_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesDemoteRequest> request) async {
    return demote(call, await request);
  }

  $async.Future<$1411.Operation> export_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesExportRequest> request) async {
    return export(call, await request);
  }

  $async.Future<$1411.Operation> failover_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesFailoverRequest> request) async {
    return failover(call, await request);
  }

  $async.Future<$1411.Operation> reencrypt_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesReencryptRequest> request) async {
    return reencrypt(call, await request);
  }

  $async.Future<$1411.DatabaseInstance> get_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1411.Operation> import_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesImportRequest> request) async {
    return import(call, await request);
  }

  $async.Future<$1411.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1411.InstancesListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1411.InstancesListServerCasResponse> listServerCas_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesListServerCasRequest> request) async {
    return listServerCas(call, await request);
  }

  $async.Future<$1411.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesPatchRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$1411.Operation> promoteReplica_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesPromoteReplicaRequest> request) async {
    return promoteReplica(call, await request);
  }

  $async.Future<$1411.Operation> switchover_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesSwitchoverRequest> request) async {
    return switchover(call, await request);
  }

  $async.Future<$1411.Operation> resetSslConfig_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesResetSslConfigRequest> request) async {
    return resetSslConfig(call, await request);
  }

  $async.Future<$1411.Operation> restart_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesRestartRequest> request) async {
    return restart(call, await request);
  }

  $async.Future<$1411.Operation> restoreBackup_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesRestoreBackupRequest> request) async {
    return restoreBackup(call, await request);
  }

  $async.Future<$1411.Operation> rotateServerCa_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesRotateServerCaRequest> request) async {
    return rotateServerCa(call, await request);
  }

  $async.Future<$1411.Operation> startReplica_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesStartReplicaRequest> request) async {
    return startReplica(call, await request);
  }

  $async.Future<$1411.Operation> stopReplica_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesStopReplicaRequest> request) async {
    return stopReplica(call, await request);
  }

  $async.Future<$1411.Operation> truncateLog_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesTruncateLogRequest> request) async {
    return truncateLog(call, await request);
  }

  $async.Future<$1411.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesUpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1411.SslCert> createEphemeral_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesCreateEphemeralCertRequest> request) async {
    return createEphemeral(call, await request);
  }

  $async.Future<$1411.Operation> rescheduleMaintenance_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesRescheduleMaintenanceRequest> request) async {
    return rescheduleMaintenance(call, await request);
  }

  $async.Future<$1411.SqlInstancesVerifyExternalSyncSettingsResponse> verifyExternalSyncSettings_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesVerifyExternalSyncSettingsRequest> request) async {
    return verifyExternalSyncSettings(call, await request);
  }

  $async.Future<$1411.Operation> startExternalSync_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesStartExternalSyncRequest> request) async {
    return startExternalSync(call, await request);
  }

  $async.Future<$1411.Operation> performDiskShrink_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesPerformDiskShrinkRequest> request) async {
    return performDiskShrink(call, await request);
  }

  $async.Future<$1411.SqlInstancesGetDiskShrinkConfigResponse> getDiskShrinkConfig_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesGetDiskShrinkConfigRequest> request) async {
    return getDiskShrinkConfig(call, await request);
  }

  $async.Future<$1411.Operation> resetReplicaSize_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesResetReplicaSizeRequest> request) async {
    return resetReplicaSize(call, await request);
  }

  $async.Future<$1410.SqlInstancesGetLatestRecoveryTimeResponse> getLatestRecoveryTime_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesGetLatestRecoveryTimeRequest> request) async {
    return getLatestRecoveryTime(call, await request);
  }

  $async.Future<$1410.SqlInstancesAcquireSsrsLeaseResponse> acquireSsrsLease_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesAcquireSsrsLeaseRequest> request) async {
    return acquireSsrsLease(call, await request);
  }

  $async.Future<$1410.SqlInstancesReleaseSsrsLeaseResponse> releaseSsrsLease_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlInstancesReleaseSsrsLeaseRequest> request) async {
    return releaseSsrsLease(call, await request);
  }

  $async.Future<$1411.Operation> addServerCa($grpc.ServiceCall call, $1410.SqlInstancesAddServerCaRequest request);
  $async.Future<$1411.Operation> clone($grpc.ServiceCall call, $1410.SqlInstancesCloneRequest request);
  $async.Future<$1411.Operation> delete($grpc.ServiceCall call, $1410.SqlInstancesDeleteRequest request);
  $async.Future<$1411.Operation> demoteMaster($grpc.ServiceCall call, $1410.SqlInstancesDemoteMasterRequest request);
  $async.Future<$1411.Operation> demote($grpc.ServiceCall call, $1410.SqlInstancesDemoteRequest request);
  $async.Future<$1411.Operation> export($grpc.ServiceCall call, $1410.SqlInstancesExportRequest request);
  $async.Future<$1411.Operation> failover($grpc.ServiceCall call, $1410.SqlInstancesFailoverRequest request);
  $async.Future<$1411.Operation> reencrypt($grpc.ServiceCall call, $1410.SqlInstancesReencryptRequest request);
  $async.Future<$1411.DatabaseInstance> get($grpc.ServiceCall call, $1410.SqlInstancesGetRequest request);
  $async.Future<$1411.Operation> import($grpc.ServiceCall call, $1410.SqlInstancesImportRequest request);
  $async.Future<$1411.Operation> insert($grpc.ServiceCall call, $1410.SqlInstancesInsertRequest request);
  $async.Future<$1411.InstancesListResponse> list($grpc.ServiceCall call, $1410.SqlInstancesListRequest request);
  $async.Future<$1411.InstancesListServerCasResponse> listServerCas($grpc.ServiceCall call, $1410.SqlInstancesListServerCasRequest request);
  $async.Future<$1411.Operation> patch($grpc.ServiceCall call, $1410.SqlInstancesPatchRequest request);
  $async.Future<$1411.Operation> promoteReplica($grpc.ServiceCall call, $1410.SqlInstancesPromoteReplicaRequest request);
  $async.Future<$1411.Operation> switchover($grpc.ServiceCall call, $1410.SqlInstancesSwitchoverRequest request);
  $async.Future<$1411.Operation> resetSslConfig($grpc.ServiceCall call, $1410.SqlInstancesResetSslConfigRequest request);
  $async.Future<$1411.Operation> restart($grpc.ServiceCall call, $1410.SqlInstancesRestartRequest request);
  $async.Future<$1411.Operation> restoreBackup($grpc.ServiceCall call, $1410.SqlInstancesRestoreBackupRequest request);
  $async.Future<$1411.Operation> rotateServerCa($grpc.ServiceCall call, $1410.SqlInstancesRotateServerCaRequest request);
  $async.Future<$1411.Operation> startReplica($grpc.ServiceCall call, $1410.SqlInstancesStartReplicaRequest request);
  $async.Future<$1411.Operation> stopReplica($grpc.ServiceCall call, $1410.SqlInstancesStopReplicaRequest request);
  $async.Future<$1411.Operation> truncateLog($grpc.ServiceCall call, $1410.SqlInstancesTruncateLogRequest request);
  $async.Future<$1411.Operation> update($grpc.ServiceCall call, $1410.SqlInstancesUpdateRequest request);
  $async.Future<$1411.SslCert> createEphemeral($grpc.ServiceCall call, $1410.SqlInstancesCreateEphemeralCertRequest request);
  $async.Future<$1411.Operation> rescheduleMaintenance($grpc.ServiceCall call, $1410.SqlInstancesRescheduleMaintenanceRequest request);
  $async.Future<$1411.SqlInstancesVerifyExternalSyncSettingsResponse> verifyExternalSyncSettings($grpc.ServiceCall call, $1410.SqlInstancesVerifyExternalSyncSettingsRequest request);
  $async.Future<$1411.Operation> startExternalSync($grpc.ServiceCall call, $1410.SqlInstancesStartExternalSyncRequest request);
  $async.Future<$1411.Operation> performDiskShrink($grpc.ServiceCall call, $1410.SqlInstancesPerformDiskShrinkRequest request);
  $async.Future<$1411.SqlInstancesGetDiskShrinkConfigResponse> getDiskShrinkConfig($grpc.ServiceCall call, $1410.SqlInstancesGetDiskShrinkConfigRequest request);
  $async.Future<$1411.Operation> resetReplicaSize($grpc.ServiceCall call, $1410.SqlInstancesResetReplicaSizeRequest request);
  $async.Future<$1410.SqlInstancesGetLatestRecoveryTimeResponse> getLatestRecoveryTime($grpc.ServiceCall call, $1410.SqlInstancesGetLatestRecoveryTimeRequest request);
  $async.Future<$1410.SqlInstancesAcquireSsrsLeaseResponse> acquireSsrsLease($grpc.ServiceCall call, $1410.SqlInstancesAcquireSsrsLeaseRequest request);
  $async.Future<$1410.SqlInstancesReleaseSsrsLeaseResponse> releaseSsrsLease($grpc.ServiceCall call, $1410.SqlInstancesReleaseSsrsLeaseRequest request);
}
@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlOperationsService')
class SqlOperationsServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$1410.SqlOperationsGetRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlOperationsService/Get',
      ($1410.SqlOperationsGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1410.SqlOperationsListRequest, $1411.OperationsListResponse>(
      '/google.cloud.sql.v1beta4.SqlOperationsService/List',
      ($1410.SqlOperationsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.OperationsListResponse.fromBuffer(value));
  static final _$cancel = $grpc.ClientMethod<$1410.SqlOperationsCancelRequest, $3.Empty>(
      '/google.cloud.sql.v1beta4.SqlOperationsService/Cancel',
      ($1410.SqlOperationsCancelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SqlOperationsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1411.Operation> get($1410.SqlOperationsGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1411.OperationsListResponse> list($1410.SqlOperationsListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancel($1410.SqlOperationsCancelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlOperationsService')
abstract class SqlOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlOperationsService';

  SqlOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1410.SqlOperationsGetRequest, $1411.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlOperationsGetRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlOperationsListRequest, $1411.OperationsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlOperationsListRequest.fromBuffer(value),
        ($1411.OperationsListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlOperationsCancelRequest, $3.Empty>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlOperationsCancelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1411.Operation> get_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlOperationsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1411.OperationsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlOperationsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$3.Empty> cancel_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlOperationsCancelRequest> request) async {
    return cancel(call, await request);
  }

  $async.Future<$1411.Operation> get($grpc.ServiceCall call, $1410.SqlOperationsGetRequest request);
  $async.Future<$1411.OperationsListResponse> list($grpc.ServiceCall call, $1410.SqlOperationsListRequest request);
  $async.Future<$3.Empty> cancel($grpc.ServiceCall call, $1410.SqlOperationsCancelRequest request);
}
@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlSslCertsService')
class SqlSslCertsServiceClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$1410.SqlSslCertsDeleteRequest, $1411.Operation>(
      '/google.cloud.sql.v1beta4.SqlSslCertsService/Delete',
      ($1410.SqlSslCertsDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1410.SqlSslCertsGetRequest, $1411.SslCert>(
      '/google.cloud.sql.v1beta4.SqlSslCertsService/Get',
      ($1410.SqlSslCertsGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.SslCert.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$1410.SqlSslCertsInsertRequest, $1411.SslCertsInsertResponse>(
      '/google.cloud.sql.v1beta4.SqlSslCertsService/Insert',
      ($1410.SqlSslCertsInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.SslCertsInsertResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1410.SqlSslCertsListRequest, $1411.SslCertsListResponse>(
      '/google.cloud.sql.v1beta4.SqlSslCertsService/List',
      ($1410.SqlSslCertsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1411.SslCertsListResponse.fromBuffer(value));

  SqlSslCertsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1411.Operation> delete($1410.SqlSslCertsDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1411.SslCert> get($1410.SqlSslCertsGetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1411.SslCertsInsertResponse> insert($1410.SqlSslCertsInsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1411.SslCertsListResponse> list($1410.SqlSslCertsListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlSslCertsService')
abstract class SqlSslCertsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlSslCertsService';

  SqlSslCertsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1410.SqlSslCertsDeleteRequest, $1411.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlSslCertsDeleteRequest.fromBuffer(value),
        ($1411.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlSslCertsGetRequest, $1411.SslCert>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlSslCertsGetRequest.fromBuffer(value),
        ($1411.SslCert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlSslCertsInsertRequest, $1411.SslCertsInsertResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlSslCertsInsertRequest.fromBuffer(value),
        ($1411.SslCertsInsertResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1410.SqlSslCertsListRequest, $1411.SslCertsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1410.SqlSslCertsListRequest.fromBuffer(value),
        ($1411.SslCertsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1411.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlSslCertsDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1411.SslCert> get_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlSslCertsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1411.SslCertsInsertResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlSslCertsInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1411.SslCertsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1410.SqlSslCertsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1411.Operation> delete($grpc.ServiceCall call, $1410.SqlSslCertsDeleteRequest request);
  $async.Future<$1411.SslCert> get($grpc.ServiceCall call, $1410.SqlSslCertsGetRequest request);
  $async.Future<$1411.SslCertsInsertResponse> insert($grpc.ServiceCall call, $1410.SqlSslCertsInsertRequest request);
  $async.Future<$1411.SslCertsListResponse> list($grpc.ServiceCall call, $1410.SqlSslCertsListRequest request);
}
