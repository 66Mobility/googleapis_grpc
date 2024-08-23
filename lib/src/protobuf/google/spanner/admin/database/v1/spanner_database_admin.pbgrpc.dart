//
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
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

import '../../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../../iam/v1/policy.pb.dart' as $463;
import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'backup.pb.dart' as $1719;
import 'backup_schedule.pb.dart' as $1720;
import 'spanner_database_admin.pb.dart' as $1718;

export 'spanner_database_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
class DatabaseAdminClient extends $grpc.Client {
  static final _$listDatabases = $grpc.ClientMethod<$1718.ListDatabasesRequest, $1718.ListDatabasesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
      ($1718.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1718.ListDatabasesResponse.fromBuffer(value));
  static final _$createDatabase = $grpc.ClientMethod<$1718.CreateDatabaseRequest, $17.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
      ($1718.CreateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDatabase = $grpc.ClientMethod<$1718.GetDatabaseRequest, $1718.Database>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
      ($1718.GetDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1718.Database.fromBuffer(value));
  static final _$updateDatabase = $grpc.ClientMethod<$1718.UpdateDatabaseRequest, $17.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabase',
      ($1718.UpdateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDatabaseDdl = $grpc.ClientMethod<$1718.UpdateDatabaseDdlRequest, $17.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
      ($1718.UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$dropDatabase = $grpc.ClientMethod<$1718.DropDatabaseRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
      ($1718.DropDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDatabaseDdl = $grpc.ClientMethod<$1718.GetDatabaseDdlRequest, $1718.GetDatabaseDdlResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
      ($1718.GetDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1718.GetDatabaseDdlResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$1719.CreateBackupRequest, $17.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackup',
      ($1719.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$copyBackup = $grpc.ClientMethod<$1719.CopyBackupRequest, $17.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CopyBackup',
      ($1719.CopyBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$1719.GetBackupRequest, $1719.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackup',
      ($1719.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1719.Backup.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$1719.UpdateBackupRequest, $1719.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackup',
      ($1719.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1719.Backup.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$1719.DeleteBackupRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackup',
      ($1719.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$1719.ListBackupsRequest, $1719.ListBackupsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackups',
      ($1719.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1719.ListBackupsResponse.fromBuffer(value));
  static final _$restoreDatabase = $grpc.ClientMethod<$1718.RestoreDatabaseRequest, $17.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/RestoreDatabase',
      ($1718.RestoreDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDatabaseOperations = $grpc.ClientMethod<$1718.ListDatabaseOperationsRequest, $1718.ListDatabaseOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseOperations',
      ($1718.ListDatabaseOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1718.ListDatabaseOperationsResponse.fromBuffer(value));
  static final _$listBackupOperations = $grpc.ClientMethod<$1719.ListBackupOperationsRequest, $1719.ListBackupOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupOperations',
      ($1719.ListBackupOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1719.ListBackupOperationsResponse.fromBuffer(value));
  static final _$listDatabaseRoles = $grpc.ClientMethod<$1718.ListDatabaseRolesRequest, $1718.ListDatabaseRolesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseRoles',
      ($1718.ListDatabaseRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1718.ListDatabaseRolesResponse.fromBuffer(value));
  static final _$createBackupSchedule = $grpc.ClientMethod<$1720.CreateBackupScheduleRequest, $1720.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackupSchedule',
      ($1720.CreateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1720.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule = $grpc.ClientMethod<$1720.GetBackupScheduleRequest, $1720.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackupSchedule',
      ($1720.GetBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1720.BackupSchedule.fromBuffer(value));
  static final _$updateBackupSchedule = $grpc.ClientMethod<$1720.UpdateBackupScheduleRequest, $1720.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackupSchedule',
      ($1720.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1720.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule = $grpc.ClientMethod<$1720.DeleteBackupScheduleRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackupSchedule',
      ($1720.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<$1720.ListBackupSchedulesRequest, $1720.ListBackupSchedulesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupSchedules',
      ($1720.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1720.ListBackupSchedulesResponse.fromBuffer(value));

  DatabaseAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1718.ListDatabasesResponse> listDatabases($1718.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDatabase($1718.CreateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$1718.Database> getDatabase($1718.GetDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDatabase($1718.UpdateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDatabaseDdl($1718.UpdateDatabaseDdlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropDatabase($1718.DropDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$1718.GetDatabaseDdlResponse> getDatabaseDdl($1718.GetDatabaseDdlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($1719.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> copyBackup($1719.CopyBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1719.Backup> getBackup($1719.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1719.Backup> updateBackup($1719.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($1719.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1719.ListBackupsResponse> listBackups($1719.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreDatabase($1718.RestoreDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$1718.ListDatabaseOperationsResponse> listDatabaseOperations($1718.ListDatabaseOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseOperations, request, options: options);
  }

  $grpc.ResponseFuture<$1719.ListBackupOperationsResponse> listBackupOperations($1719.ListBackupOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupOperations, request, options: options);
  }

  $grpc.ResponseFuture<$1718.ListDatabaseRolesResponse> listDatabaseRoles($1718.ListDatabaseRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseRoles, request, options: options);
  }

  $grpc.ResponseFuture<$1720.BackupSchedule> createBackupSchedule($1720.CreateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$1720.BackupSchedule> getBackupSchedule($1720.GetBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$1720.BackupSchedule> updateBackupSchedule($1720.UpdateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule($1720.DeleteBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$1720.ListBackupSchedulesResponse> listBackupSchedules($1720.ListBackupSchedulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
abstract class DatabaseAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.database.v1.DatabaseAdmin';

  DatabaseAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1718.ListDatabasesRequest, $1718.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.ListDatabasesRequest.fromBuffer(value),
        ($1718.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.CreateDatabaseRequest, $17.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.CreateDatabaseRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.GetDatabaseRequest, $1718.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.GetDatabaseRequest.fromBuffer(value),
        ($1718.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.UpdateDatabaseRequest, $17.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.UpdateDatabaseRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.UpdateDatabaseDdlRequest, $17.Operation>(
        'UpdateDatabaseDdl',
        updateDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.UpdateDatabaseDdlRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.DropDatabaseRequest, $3.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.DropDatabaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.GetDatabaseDdlRequest, $1718.GetDatabaseDdlResponse>(
        'GetDatabaseDdl',
        getDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.GetDatabaseDdlRequest.fromBuffer(value),
        ($1718.GetDatabaseDdlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1719.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1719.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1719.CopyBackupRequest, $17.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1719.CopyBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1719.GetBackupRequest, $1719.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1719.GetBackupRequest.fromBuffer(value),
        ($1719.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1719.UpdateBackupRequest, $1719.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1719.UpdateBackupRequest.fromBuffer(value),
        ($1719.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1719.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1719.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1719.ListBackupsRequest, $1719.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1719.ListBackupsRequest.fromBuffer(value),
        ($1719.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.RestoreDatabaseRequest, $17.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.RestoreDatabaseRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.ListDatabaseOperationsRequest, $1718.ListDatabaseOperationsResponse>(
        'ListDatabaseOperations',
        listDatabaseOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.ListDatabaseOperationsRequest.fromBuffer(value),
        ($1718.ListDatabaseOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1719.ListBackupOperationsRequest, $1719.ListBackupOperationsResponse>(
        'ListBackupOperations',
        listBackupOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1719.ListBackupOperationsRequest.fromBuffer(value),
        ($1719.ListBackupOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1718.ListDatabaseRolesRequest, $1718.ListDatabaseRolesResponse>(
        'ListDatabaseRoles',
        listDatabaseRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1718.ListDatabaseRolesRequest.fromBuffer(value),
        ($1718.ListDatabaseRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1720.CreateBackupScheduleRequest, $1720.BackupSchedule>(
        'CreateBackupSchedule',
        createBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1720.CreateBackupScheduleRequest.fromBuffer(value),
        ($1720.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1720.GetBackupScheduleRequest, $1720.BackupSchedule>(
        'GetBackupSchedule',
        getBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1720.GetBackupScheduleRequest.fromBuffer(value),
        ($1720.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1720.UpdateBackupScheduleRequest, $1720.BackupSchedule>(
        'UpdateBackupSchedule',
        updateBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1720.UpdateBackupScheduleRequest.fromBuffer(value),
        ($1720.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1720.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1720.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1720.ListBackupSchedulesRequest, $1720.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1720.ListBackupSchedulesRequest.fromBuffer(value),
        ($1720.ListBackupSchedulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1718.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$1718.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$17.Operation> createDatabase_Pre($grpc.ServiceCall call, $async.Future<$1718.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$1718.Database> getDatabase_Pre($grpc.ServiceCall call, $async.Future<$1718.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$17.Operation> updateDatabase_Pre($grpc.ServiceCall call, $async.Future<$1718.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$17.Operation> updateDatabaseDdl_Pre($grpc.ServiceCall call, $async.Future<$1718.UpdateDatabaseDdlRequest> request) async {
    return updateDatabaseDdl(call, await request);
  }

  $async.Future<$3.Empty> dropDatabase_Pre($grpc.ServiceCall call, $async.Future<$1718.DropDatabaseRequest> request) async {
    return dropDatabase(call, await request);
  }

  $async.Future<$1718.GetDatabaseDdlResponse> getDatabaseDdl_Pre($grpc.ServiceCall call, $async.Future<$1718.GetDatabaseDdlRequest> request) async {
    return getDatabaseDdl(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$1719.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$17.Operation> copyBackup_Pre($grpc.ServiceCall call, $async.Future<$1719.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$1719.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$1719.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$1719.Backup> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$1719.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$1719.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$1719.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$1719.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$17.Operation> restoreDatabase_Pre($grpc.ServiceCall call, $async.Future<$1718.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$1718.ListDatabaseOperationsResponse> listDatabaseOperations_Pre($grpc.ServiceCall call, $async.Future<$1718.ListDatabaseOperationsRequest> request) async {
    return listDatabaseOperations(call, await request);
  }

  $async.Future<$1719.ListBackupOperationsResponse> listBackupOperations_Pre($grpc.ServiceCall call, $async.Future<$1719.ListBackupOperationsRequest> request) async {
    return listBackupOperations(call, await request);
  }

  $async.Future<$1718.ListDatabaseRolesResponse> listDatabaseRoles_Pre($grpc.ServiceCall call, $async.Future<$1718.ListDatabaseRolesRequest> request) async {
    return listDatabaseRoles(call, await request);
  }

  $async.Future<$1720.BackupSchedule> createBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$1720.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$1720.BackupSchedule> getBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$1720.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$1720.BackupSchedule> updateBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$1720.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$1720.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
  }

  $async.Future<$1720.ListBackupSchedulesResponse> listBackupSchedules_Pre($grpc.ServiceCall call, $async.Future<$1720.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$1718.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $1718.ListDatabasesRequest request);
  $async.Future<$17.Operation> createDatabase($grpc.ServiceCall call, $1718.CreateDatabaseRequest request);
  $async.Future<$1718.Database> getDatabase($grpc.ServiceCall call, $1718.GetDatabaseRequest request);
  $async.Future<$17.Operation> updateDatabase($grpc.ServiceCall call, $1718.UpdateDatabaseRequest request);
  $async.Future<$17.Operation> updateDatabaseDdl($grpc.ServiceCall call, $1718.UpdateDatabaseDdlRequest request);
  $async.Future<$3.Empty> dropDatabase($grpc.ServiceCall call, $1718.DropDatabaseRequest request);
  $async.Future<$1718.GetDatabaseDdlResponse> getDatabaseDdl($grpc.ServiceCall call, $1718.GetDatabaseDdlRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $1719.CreateBackupRequest request);
  $async.Future<$17.Operation> copyBackup($grpc.ServiceCall call, $1719.CopyBackupRequest request);
  $async.Future<$1719.Backup> getBackup($grpc.ServiceCall call, $1719.GetBackupRequest request);
  $async.Future<$1719.Backup> updateBackup($grpc.ServiceCall call, $1719.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup($grpc.ServiceCall call, $1719.DeleteBackupRequest request);
  $async.Future<$1719.ListBackupsResponse> listBackups($grpc.ServiceCall call, $1719.ListBackupsRequest request);
  $async.Future<$17.Operation> restoreDatabase($grpc.ServiceCall call, $1718.RestoreDatabaseRequest request);
  $async.Future<$1718.ListDatabaseOperationsResponse> listDatabaseOperations($grpc.ServiceCall call, $1718.ListDatabaseOperationsRequest request);
  $async.Future<$1719.ListBackupOperationsResponse> listBackupOperations($grpc.ServiceCall call, $1719.ListBackupOperationsRequest request);
  $async.Future<$1718.ListDatabaseRolesResponse> listDatabaseRoles($grpc.ServiceCall call, $1718.ListDatabaseRolesRequest request);
  $async.Future<$1720.BackupSchedule> createBackupSchedule($grpc.ServiceCall call, $1720.CreateBackupScheduleRequest request);
  $async.Future<$1720.BackupSchedule> getBackupSchedule($grpc.ServiceCall call, $1720.GetBackupScheduleRequest request);
  $async.Future<$1720.BackupSchedule> updateBackupSchedule($grpc.ServiceCall call, $1720.UpdateBackupScheduleRequest request);
  $async.Future<$3.Empty> deleteBackupSchedule($grpc.ServiceCall call, $1720.DeleteBackupScheduleRequest request);
  $async.Future<$1720.ListBackupSchedulesResponse> listBackupSchedules($grpc.ServiceCall call, $1720.ListBackupSchedulesRequest request);
}
