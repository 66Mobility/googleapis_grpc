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

import '../../../../iam/v1/iam_policy.pb.dart' as $86;
import '../../../../iam/v1/policy.pb.dart' as $87;
import '../../../../longrunning/operations.pb.dart' as $13;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'backup.pb.dart' as $242;
import 'backup_schedule.pb.dart' as $243;
import 'spanner_database_admin.pb.dart' as $241;

export 'spanner_database_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
class DatabaseAdminClient extends $grpc.Client {
  static final _$listDatabases = $grpc.ClientMethod<$241.ListDatabasesRequest, $241.ListDatabasesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
      ($241.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $241.ListDatabasesResponse.fromBuffer(value));
  static final _$createDatabase = $grpc.ClientMethod<$241.CreateDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
      ($241.CreateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getDatabase = $grpc.ClientMethod<$241.GetDatabaseRequest, $241.Database>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
      ($241.GetDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $241.Database.fromBuffer(value));
  static final _$updateDatabase = $grpc.ClientMethod<$241.UpdateDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabase',
      ($241.UpdateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDatabaseDdl = $grpc.ClientMethod<$241.UpdateDatabaseDdlRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
      ($241.UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$dropDatabase = $grpc.ClientMethod<$241.DropDatabaseRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
      ($241.DropDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDatabaseDdl = $grpc.ClientMethod<$241.GetDatabaseDdlRequest, $241.GetDatabaseDdlResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
      ($241.GetDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $241.GetDatabaseDdlResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$86.SetIamPolicyRequest, $87.Policy>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/SetIamPolicy',
      ($86.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$86.GetIamPolicyRequest, $87.Policy>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetIamPolicy',
      ($86.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/TestIamPermissions',
      ($86.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $86.TestIamPermissionsResponse.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$242.CreateBackupRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackup',
      ($242.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$copyBackup = $grpc.ClientMethod<$242.CopyBackupRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CopyBackup',
      ($242.CopyBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$242.GetBackupRequest, $242.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackup',
      ($242.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $242.Backup.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$242.UpdateBackupRequest, $242.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackup',
      ($242.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $242.Backup.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$242.DeleteBackupRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackup',
      ($242.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$242.ListBackupsRequest, $242.ListBackupsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackups',
      ($242.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $242.ListBackupsResponse.fromBuffer(value));
  static final _$restoreDatabase = $grpc.ClientMethod<$241.RestoreDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/RestoreDatabase',
      ($241.RestoreDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listDatabaseOperations = $grpc.ClientMethod<$241.ListDatabaseOperationsRequest, $241.ListDatabaseOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseOperations',
      ($241.ListDatabaseOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $241.ListDatabaseOperationsResponse.fromBuffer(value));
  static final _$listBackupOperations = $grpc.ClientMethod<$242.ListBackupOperationsRequest, $242.ListBackupOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupOperations',
      ($242.ListBackupOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $242.ListBackupOperationsResponse.fromBuffer(value));
  static final _$listDatabaseRoles = $grpc.ClientMethod<$241.ListDatabaseRolesRequest, $241.ListDatabaseRolesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseRoles',
      ($241.ListDatabaseRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $241.ListDatabaseRolesResponse.fromBuffer(value));
  static final _$createBackupSchedule = $grpc.ClientMethod<$243.CreateBackupScheduleRequest, $243.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackupSchedule',
      ($243.CreateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule = $grpc.ClientMethod<$243.GetBackupScheduleRequest, $243.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackupSchedule',
      ($243.GetBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.BackupSchedule.fromBuffer(value));
  static final _$updateBackupSchedule = $grpc.ClientMethod<$243.UpdateBackupScheduleRequest, $243.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackupSchedule',
      ($243.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule = $grpc.ClientMethod<$243.DeleteBackupScheduleRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackupSchedule',
      ($243.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<$243.ListBackupSchedulesRequest, $243.ListBackupSchedulesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupSchedules',
      ($243.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.ListBackupSchedulesResponse.fromBuffer(value));

  DatabaseAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$241.ListDatabasesResponse> listDatabases($241.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDatabase($241.CreateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$241.Database> getDatabase($241.GetDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabase($241.UpdateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabaseDdl($241.UpdateDatabaseDdlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropDatabase($241.DropDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$241.GetDatabaseDdlResponse> getDatabaseDdl($241.GetDatabaseDdlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> setIamPolicy($86.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> getIamPolicy($86.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$86.TestIamPermissionsResponse> testIamPermissions($86.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBackup($242.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyBackup($242.CopyBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$242.Backup> getBackup($242.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$242.Backup> updateBackup($242.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($242.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$242.ListBackupsResponse> listBackups($242.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreDatabase($241.RestoreDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$241.ListDatabaseOperationsResponse> listDatabaseOperations($241.ListDatabaseOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseOperations, request, options: options);
  }

  $grpc.ResponseFuture<$242.ListBackupOperationsResponse> listBackupOperations($242.ListBackupOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupOperations, request, options: options);
  }

  $grpc.ResponseFuture<$241.ListDatabaseRolesResponse> listDatabaseRoles($241.ListDatabaseRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseRoles, request, options: options);
  }

  $grpc.ResponseFuture<$243.BackupSchedule> createBackupSchedule($243.CreateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$243.BackupSchedule> getBackupSchedule($243.GetBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$243.BackupSchedule> updateBackupSchedule($243.UpdateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule($243.DeleteBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$243.ListBackupSchedulesResponse> listBackupSchedules($243.ListBackupSchedulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
abstract class DatabaseAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.database.v1.DatabaseAdmin';

  DatabaseAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$241.ListDatabasesRequest, $241.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.ListDatabasesRequest.fromBuffer(value),
        ($241.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.CreateDatabaseRequest, $13.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.CreateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.GetDatabaseRequest, $241.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.GetDatabaseRequest.fromBuffer(value),
        ($241.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.UpdateDatabaseRequest, $13.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.UpdateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.UpdateDatabaseDdlRequest, $13.Operation>(
        'UpdateDatabaseDdl',
        updateDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.UpdateDatabaseDdlRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.DropDatabaseRequest, $3.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.DropDatabaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.GetDatabaseDdlRequest, $241.GetDatabaseDdlResponse>(
        'GetDatabaseDdl',
        getDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.GetDatabaseDdlRequest.fromBuffer(value),
        ($241.GetDatabaseDdlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.SetIamPolicyRequest, $87.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.SetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetIamPolicyRequest, $87.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.TestIamPermissionsRequest.fromBuffer(value),
        ($86.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$242.CreateBackupRequest, $13.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $242.CreateBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$242.CopyBackupRequest, $13.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $242.CopyBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$242.GetBackupRequest, $242.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $242.GetBackupRequest.fromBuffer(value),
        ($242.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$242.UpdateBackupRequest, $242.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $242.UpdateBackupRequest.fromBuffer(value),
        ($242.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$242.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $242.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$242.ListBackupsRequest, $242.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $242.ListBackupsRequest.fromBuffer(value),
        ($242.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.RestoreDatabaseRequest, $13.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.RestoreDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.ListDatabaseOperationsRequest, $241.ListDatabaseOperationsResponse>(
        'ListDatabaseOperations',
        listDatabaseOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.ListDatabaseOperationsRequest.fromBuffer(value),
        ($241.ListDatabaseOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$242.ListBackupOperationsRequest, $242.ListBackupOperationsResponse>(
        'ListBackupOperations',
        listBackupOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $242.ListBackupOperationsRequest.fromBuffer(value),
        ($242.ListBackupOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.ListDatabaseRolesRequest, $241.ListDatabaseRolesResponse>(
        'ListDatabaseRoles',
        listDatabaseRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.ListDatabaseRolesRequest.fromBuffer(value),
        ($241.ListDatabaseRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.CreateBackupScheduleRequest, $243.BackupSchedule>(
        'CreateBackupSchedule',
        createBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.CreateBackupScheduleRequest.fromBuffer(value),
        ($243.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.GetBackupScheduleRequest, $243.BackupSchedule>(
        'GetBackupSchedule',
        getBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.GetBackupScheduleRequest.fromBuffer(value),
        ($243.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.UpdateBackupScheduleRequest, $243.BackupSchedule>(
        'UpdateBackupSchedule',
        updateBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.UpdateBackupScheduleRequest.fromBuffer(value),
        ($243.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.ListBackupSchedulesRequest, $243.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.ListBackupSchedulesRequest.fromBuffer(value),
        ($243.ListBackupSchedulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$241.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$241.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$13.Operation> createDatabase_Pre($grpc.ServiceCall call, $async.Future<$241.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$241.Database> getDatabase_Pre($grpc.ServiceCall call, $async.Future<$241.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$13.Operation> updateDatabase_Pre($grpc.ServiceCall call, $async.Future<$241.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$13.Operation> updateDatabaseDdl_Pre($grpc.ServiceCall call, $async.Future<$241.UpdateDatabaseDdlRequest> request) async {
    return updateDatabaseDdl(call, await request);
  }

  $async.Future<$3.Empty> dropDatabase_Pre($grpc.ServiceCall call, $async.Future<$241.DropDatabaseRequest> request) async {
    return dropDatabase(call, await request);
  }

  $async.Future<$241.GetDatabaseDdlResponse> getDatabaseDdl_Pre($grpc.ServiceCall call, $async.Future<$241.GetDatabaseDdlRequest> request) async {
    return getDatabaseDdl(call, await request);
  }

  $async.Future<$87.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$86.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$13.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$242.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$13.Operation> copyBackup_Pre($grpc.ServiceCall call, $async.Future<$242.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$242.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$242.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$242.Backup> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$242.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$242.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$242.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$242.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$13.Operation> restoreDatabase_Pre($grpc.ServiceCall call, $async.Future<$241.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$241.ListDatabaseOperationsResponse> listDatabaseOperations_Pre($grpc.ServiceCall call, $async.Future<$241.ListDatabaseOperationsRequest> request) async {
    return listDatabaseOperations(call, await request);
  }

  $async.Future<$242.ListBackupOperationsResponse> listBackupOperations_Pre($grpc.ServiceCall call, $async.Future<$242.ListBackupOperationsRequest> request) async {
    return listBackupOperations(call, await request);
  }

  $async.Future<$241.ListDatabaseRolesResponse> listDatabaseRoles_Pre($grpc.ServiceCall call, $async.Future<$241.ListDatabaseRolesRequest> request) async {
    return listDatabaseRoles(call, await request);
  }

  $async.Future<$243.BackupSchedule> createBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$243.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$243.BackupSchedule> getBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$243.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$243.BackupSchedule> updateBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$243.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$243.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
  }

  $async.Future<$243.ListBackupSchedulesResponse> listBackupSchedules_Pre($grpc.ServiceCall call, $async.Future<$243.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$241.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $241.ListDatabasesRequest request);
  $async.Future<$13.Operation> createDatabase($grpc.ServiceCall call, $241.CreateDatabaseRequest request);
  $async.Future<$241.Database> getDatabase($grpc.ServiceCall call, $241.GetDatabaseRequest request);
  $async.Future<$13.Operation> updateDatabase($grpc.ServiceCall call, $241.UpdateDatabaseRequest request);
  $async.Future<$13.Operation> updateDatabaseDdl($grpc.ServiceCall call, $241.UpdateDatabaseDdlRequest request);
  $async.Future<$3.Empty> dropDatabase($grpc.ServiceCall call, $241.DropDatabaseRequest request);
  $async.Future<$241.GetDatabaseDdlResponse> getDatabaseDdl($grpc.ServiceCall call, $241.GetDatabaseDdlRequest request);
  $async.Future<$87.Policy> setIamPolicy($grpc.ServiceCall call, $86.SetIamPolicyRequest request);
  $async.Future<$87.Policy> getIamPolicy($grpc.ServiceCall call, $86.GetIamPolicyRequest request);
  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $86.TestIamPermissionsRequest request);
  $async.Future<$13.Operation> createBackup($grpc.ServiceCall call, $242.CreateBackupRequest request);
  $async.Future<$13.Operation> copyBackup($grpc.ServiceCall call, $242.CopyBackupRequest request);
  $async.Future<$242.Backup> getBackup($grpc.ServiceCall call, $242.GetBackupRequest request);
  $async.Future<$242.Backup> updateBackup($grpc.ServiceCall call, $242.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup($grpc.ServiceCall call, $242.DeleteBackupRequest request);
  $async.Future<$242.ListBackupsResponse> listBackups($grpc.ServiceCall call, $242.ListBackupsRequest request);
  $async.Future<$13.Operation> restoreDatabase($grpc.ServiceCall call, $241.RestoreDatabaseRequest request);
  $async.Future<$241.ListDatabaseOperationsResponse> listDatabaseOperations($grpc.ServiceCall call, $241.ListDatabaseOperationsRequest request);
  $async.Future<$242.ListBackupOperationsResponse> listBackupOperations($grpc.ServiceCall call, $242.ListBackupOperationsRequest request);
  $async.Future<$241.ListDatabaseRolesResponse> listDatabaseRoles($grpc.ServiceCall call, $241.ListDatabaseRolesRequest request);
  $async.Future<$243.BackupSchedule> createBackupSchedule($grpc.ServiceCall call, $243.CreateBackupScheduleRequest request);
  $async.Future<$243.BackupSchedule> getBackupSchedule($grpc.ServiceCall call, $243.GetBackupScheduleRequest request);
  $async.Future<$243.BackupSchedule> updateBackupSchedule($grpc.ServiceCall call, $243.UpdateBackupScheduleRequest request);
  $async.Future<$3.Empty> deleteBackupSchedule($grpc.ServiceCall call, $243.DeleteBackupScheduleRequest request);
  $async.Future<$243.ListBackupSchedulesResponse> listBackupSchedules($grpc.ServiceCall call, $243.ListBackupSchedulesRequest request);
}
