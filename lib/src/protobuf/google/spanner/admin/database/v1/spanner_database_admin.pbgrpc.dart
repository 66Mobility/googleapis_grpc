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

import '../../../../iam/v1/iam_policy.pb.dart' as $87;
import '../../../../iam/v1/policy.pb.dart' as $88;
import '../../../../longrunning/operations.pb.dart' as $13;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'backup.pb.dart' as $244;
import 'backup_schedule.pb.dart' as $245;
import 'spanner_database_admin.pb.dart' as $243;

export 'spanner_database_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
class DatabaseAdminClient extends $grpc.Client {
  static final _$listDatabases = $grpc.ClientMethod<$243.ListDatabasesRequest, $243.ListDatabasesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
      ($243.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.ListDatabasesResponse.fromBuffer(value));
  static final _$createDatabase = $grpc.ClientMethod<$243.CreateDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
      ($243.CreateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getDatabase = $grpc.ClientMethod<$243.GetDatabaseRequest, $243.Database>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
      ($243.GetDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.Database.fromBuffer(value));
  static final _$updateDatabase = $grpc.ClientMethod<$243.UpdateDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabase',
      ($243.UpdateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDatabaseDdl = $grpc.ClientMethod<$243.UpdateDatabaseDdlRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
      ($243.UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$dropDatabase = $grpc.ClientMethod<$243.DropDatabaseRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
      ($243.DropDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDatabaseDdl = $grpc.ClientMethod<$243.GetDatabaseDdlRequest, $243.GetDatabaseDdlResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
      ($243.GetDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.GetDatabaseDdlResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/SetIamPolicy',
      ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetIamPolicy',
      ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.TestIamPermissionsResponse.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$244.CreateBackupRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackup',
      ($244.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$copyBackup = $grpc.ClientMethod<$244.CopyBackupRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CopyBackup',
      ($244.CopyBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$244.GetBackupRequest, $244.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackup',
      ($244.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.Backup.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$244.UpdateBackupRequest, $244.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackup',
      ($244.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.Backup.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$244.DeleteBackupRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackup',
      ($244.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$244.ListBackupsRequest, $244.ListBackupsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackups',
      ($244.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListBackupsResponse.fromBuffer(value));
  static final _$restoreDatabase = $grpc.ClientMethod<$243.RestoreDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/RestoreDatabase',
      ($243.RestoreDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listDatabaseOperations = $grpc.ClientMethod<$243.ListDatabaseOperationsRequest, $243.ListDatabaseOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseOperations',
      ($243.ListDatabaseOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.ListDatabaseOperationsResponse.fromBuffer(value));
  static final _$listBackupOperations = $grpc.ClientMethod<$244.ListBackupOperationsRequest, $244.ListBackupOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupOperations',
      ($244.ListBackupOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListBackupOperationsResponse.fromBuffer(value));
  static final _$listDatabaseRoles = $grpc.ClientMethod<$243.ListDatabaseRolesRequest, $243.ListDatabaseRolesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseRoles',
      ($243.ListDatabaseRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $243.ListDatabaseRolesResponse.fromBuffer(value));
  static final _$createBackupSchedule = $grpc.ClientMethod<$245.CreateBackupScheduleRequest, $245.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackupSchedule',
      ($245.CreateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule = $grpc.ClientMethod<$245.GetBackupScheduleRequest, $245.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackupSchedule',
      ($245.GetBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.BackupSchedule.fromBuffer(value));
  static final _$updateBackupSchedule = $grpc.ClientMethod<$245.UpdateBackupScheduleRequest, $245.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackupSchedule',
      ($245.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule = $grpc.ClientMethod<$245.DeleteBackupScheduleRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackupSchedule',
      ($245.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<$245.ListBackupSchedulesRequest, $245.ListBackupSchedulesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupSchedules',
      ($245.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.ListBackupSchedulesResponse.fromBuffer(value));

  DatabaseAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$243.ListDatabasesResponse> listDatabases($243.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDatabase($243.CreateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$243.Database> getDatabase($243.GetDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabase($243.UpdateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabaseDdl($243.UpdateDatabaseDdlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropDatabase($243.DropDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$243.GetDatabaseDdlResponse> getDatabaseDdl($243.GetDatabaseDdlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions($87.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBackup($244.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyBackup($244.CopyBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$244.Backup> getBackup($244.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$244.Backup> updateBackup($244.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($244.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListBackupsResponse> listBackups($244.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreDatabase($243.RestoreDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$243.ListDatabaseOperationsResponse> listDatabaseOperations($243.ListDatabaseOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseOperations, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListBackupOperationsResponse> listBackupOperations($244.ListBackupOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupOperations, request, options: options);
  }

  $grpc.ResponseFuture<$243.ListDatabaseRolesResponse> listDatabaseRoles($243.ListDatabaseRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseRoles, request, options: options);
  }

  $grpc.ResponseFuture<$245.BackupSchedule> createBackupSchedule($245.CreateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$245.BackupSchedule> getBackupSchedule($245.GetBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$245.BackupSchedule> updateBackupSchedule($245.UpdateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule($245.DeleteBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$245.ListBackupSchedulesResponse> listBackupSchedules($245.ListBackupSchedulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
abstract class DatabaseAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.database.v1.DatabaseAdmin';

  DatabaseAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$243.ListDatabasesRequest, $243.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.ListDatabasesRequest.fromBuffer(value),
        ($243.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.CreateDatabaseRequest, $13.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.CreateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.GetDatabaseRequest, $243.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.GetDatabaseRequest.fromBuffer(value),
        ($243.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.UpdateDatabaseRequest, $13.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.UpdateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.UpdateDatabaseDdlRequest, $13.Operation>(
        'UpdateDatabaseDdl',
        updateDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.UpdateDatabaseDdlRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.DropDatabaseRequest, $3.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.DropDatabaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.GetDatabaseDdlRequest, $243.GetDatabaseDdlResponse>(
        'GetDatabaseDdl',
        getDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.GetDatabaseDdlRequest.fromBuffer(value),
        ($243.GetDatabaseDdlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.CreateBackupRequest, $13.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.CreateBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.CopyBackupRequest, $13.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.CopyBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.GetBackupRequest, $244.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.GetBackupRequest.fromBuffer(value),
        ($244.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.UpdateBackupRequest, $244.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.UpdateBackupRequest.fromBuffer(value),
        ($244.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListBackupsRequest, $244.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListBackupsRequest.fromBuffer(value),
        ($244.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.RestoreDatabaseRequest, $13.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.RestoreDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.ListDatabaseOperationsRequest, $243.ListDatabaseOperationsResponse>(
        'ListDatabaseOperations',
        listDatabaseOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.ListDatabaseOperationsRequest.fromBuffer(value),
        ($243.ListDatabaseOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListBackupOperationsRequest, $244.ListBackupOperationsResponse>(
        'ListBackupOperations',
        listBackupOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListBackupOperationsRequest.fromBuffer(value),
        ($244.ListBackupOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$243.ListDatabaseRolesRequest, $243.ListDatabaseRolesResponse>(
        'ListDatabaseRoles',
        listDatabaseRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $243.ListDatabaseRolesRequest.fromBuffer(value),
        ($243.ListDatabaseRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.CreateBackupScheduleRequest, $245.BackupSchedule>(
        'CreateBackupSchedule',
        createBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.CreateBackupScheduleRequest.fromBuffer(value),
        ($245.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.GetBackupScheduleRequest, $245.BackupSchedule>(
        'GetBackupSchedule',
        getBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.GetBackupScheduleRequest.fromBuffer(value),
        ($245.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.UpdateBackupScheduleRequest, $245.BackupSchedule>(
        'UpdateBackupSchedule',
        updateBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.UpdateBackupScheduleRequest.fromBuffer(value),
        ($245.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ListBackupSchedulesRequest, $245.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.ListBackupSchedulesRequest.fromBuffer(value),
        ($245.ListBackupSchedulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$243.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$243.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$13.Operation> createDatabase_Pre($grpc.ServiceCall call, $async.Future<$243.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$243.Database> getDatabase_Pre($grpc.ServiceCall call, $async.Future<$243.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$13.Operation> updateDatabase_Pre($grpc.ServiceCall call, $async.Future<$243.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$13.Operation> updateDatabaseDdl_Pre($grpc.ServiceCall call, $async.Future<$243.UpdateDatabaseDdlRequest> request) async {
    return updateDatabaseDdl(call, await request);
  }

  $async.Future<$3.Empty> dropDatabase_Pre($grpc.ServiceCall call, $async.Future<$243.DropDatabaseRequest> request) async {
    return dropDatabase(call, await request);
  }

  $async.Future<$243.GetDatabaseDdlResponse> getDatabaseDdl_Pre($grpc.ServiceCall call, $async.Future<$243.GetDatabaseDdlRequest> request) async {
    return getDatabaseDdl(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$13.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$244.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$13.Operation> copyBackup_Pre($grpc.ServiceCall call, $async.Future<$244.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$244.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$244.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$244.Backup> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$244.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$244.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$244.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$244.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$13.Operation> restoreDatabase_Pre($grpc.ServiceCall call, $async.Future<$243.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$243.ListDatabaseOperationsResponse> listDatabaseOperations_Pre($grpc.ServiceCall call, $async.Future<$243.ListDatabaseOperationsRequest> request) async {
    return listDatabaseOperations(call, await request);
  }

  $async.Future<$244.ListBackupOperationsResponse> listBackupOperations_Pre($grpc.ServiceCall call, $async.Future<$244.ListBackupOperationsRequest> request) async {
    return listBackupOperations(call, await request);
  }

  $async.Future<$243.ListDatabaseRolesResponse> listDatabaseRoles_Pre($grpc.ServiceCall call, $async.Future<$243.ListDatabaseRolesRequest> request) async {
    return listDatabaseRoles(call, await request);
  }

  $async.Future<$245.BackupSchedule> createBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$245.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$245.BackupSchedule> getBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$245.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$245.BackupSchedule> updateBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$245.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$245.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
  }

  $async.Future<$245.ListBackupSchedulesResponse> listBackupSchedules_Pre($grpc.ServiceCall call, $async.Future<$245.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$243.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $243.ListDatabasesRequest request);
  $async.Future<$13.Operation> createDatabase($grpc.ServiceCall call, $243.CreateDatabaseRequest request);
  $async.Future<$243.Database> getDatabase($grpc.ServiceCall call, $243.GetDatabaseRequest request);
  $async.Future<$13.Operation> updateDatabase($grpc.ServiceCall call, $243.UpdateDatabaseRequest request);
  $async.Future<$13.Operation> updateDatabaseDdl($grpc.ServiceCall call, $243.UpdateDatabaseDdlRequest request);
  $async.Future<$3.Empty> dropDatabase($grpc.ServiceCall call, $243.DropDatabaseRequest request);
  $async.Future<$243.GetDatabaseDdlResponse> getDatabaseDdl($grpc.ServiceCall call, $243.GetDatabaseDdlRequest request);
  $async.Future<$88.Policy> setIamPolicy($grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy($grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$13.Operation> createBackup($grpc.ServiceCall call, $244.CreateBackupRequest request);
  $async.Future<$13.Operation> copyBackup($grpc.ServiceCall call, $244.CopyBackupRequest request);
  $async.Future<$244.Backup> getBackup($grpc.ServiceCall call, $244.GetBackupRequest request);
  $async.Future<$244.Backup> updateBackup($grpc.ServiceCall call, $244.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup($grpc.ServiceCall call, $244.DeleteBackupRequest request);
  $async.Future<$244.ListBackupsResponse> listBackups($grpc.ServiceCall call, $244.ListBackupsRequest request);
  $async.Future<$13.Operation> restoreDatabase($grpc.ServiceCall call, $243.RestoreDatabaseRequest request);
  $async.Future<$243.ListDatabaseOperationsResponse> listDatabaseOperations($grpc.ServiceCall call, $243.ListDatabaseOperationsRequest request);
  $async.Future<$244.ListBackupOperationsResponse> listBackupOperations($grpc.ServiceCall call, $244.ListBackupOperationsRequest request);
  $async.Future<$243.ListDatabaseRolesResponse> listDatabaseRoles($grpc.ServiceCall call, $243.ListDatabaseRolesRequest request);
  $async.Future<$245.BackupSchedule> createBackupSchedule($grpc.ServiceCall call, $245.CreateBackupScheduleRequest request);
  $async.Future<$245.BackupSchedule> getBackupSchedule($grpc.ServiceCall call, $245.GetBackupScheduleRequest request);
  $async.Future<$245.BackupSchedule> updateBackupSchedule($grpc.ServiceCall call, $245.UpdateBackupScheduleRequest request);
  $async.Future<$3.Empty> deleteBackupSchedule($grpc.ServiceCall call, $245.DeleteBackupScheduleRequest request);
  $async.Future<$245.ListBackupSchedulesResponse> listBackupSchedules($grpc.ServiceCall call, $245.ListBackupSchedulesRequest request);
}
