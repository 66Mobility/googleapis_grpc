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
import 'backup.pb.dart' as $245;
import 'backup_schedule.pb.dart' as $246;
import 'spanner_database_admin.pb.dart' as $244;

export 'spanner_database_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
class DatabaseAdminClient extends $grpc.Client {
  static final _$listDatabases = $grpc.ClientMethod<$244.ListDatabasesRequest, $244.ListDatabasesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
      ($244.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListDatabasesResponse.fromBuffer(value));
  static final _$createDatabase = $grpc.ClientMethod<$244.CreateDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
      ($244.CreateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getDatabase = $grpc.ClientMethod<$244.GetDatabaseRequest, $244.Database>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
      ($244.GetDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.Database.fromBuffer(value));
  static final _$updateDatabase = $grpc.ClientMethod<$244.UpdateDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabase',
      ($244.UpdateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDatabaseDdl = $grpc.ClientMethod<$244.UpdateDatabaseDdlRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
      ($244.UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$dropDatabase = $grpc.ClientMethod<$244.DropDatabaseRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
      ($244.DropDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDatabaseDdl = $grpc.ClientMethod<$244.GetDatabaseDdlRequest, $244.GetDatabaseDdlResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
      ($244.GetDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.GetDatabaseDdlResponse.fromBuffer(value));
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
  static final _$createBackup = $grpc.ClientMethod<$245.CreateBackupRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackup',
      ($245.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$copyBackup = $grpc.ClientMethod<$245.CopyBackupRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CopyBackup',
      ($245.CopyBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$245.GetBackupRequest, $245.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackup',
      ($245.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.Backup.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$245.UpdateBackupRequest, $245.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackup',
      ($245.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.Backup.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$245.DeleteBackupRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackup',
      ($245.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$245.ListBackupsRequest, $245.ListBackupsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackups',
      ($245.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.ListBackupsResponse.fromBuffer(value));
  static final _$restoreDatabase = $grpc.ClientMethod<$244.RestoreDatabaseRequest, $13.Operation>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/RestoreDatabase',
      ($244.RestoreDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listDatabaseOperations = $grpc.ClientMethod<$244.ListDatabaseOperationsRequest, $244.ListDatabaseOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseOperations',
      ($244.ListDatabaseOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListDatabaseOperationsResponse.fromBuffer(value));
  static final _$listBackupOperations = $grpc.ClientMethod<$245.ListBackupOperationsRequest, $245.ListBackupOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupOperations',
      ($245.ListBackupOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.ListBackupOperationsResponse.fromBuffer(value));
  static final _$listDatabaseRoles = $grpc.ClientMethod<$244.ListDatabaseRolesRequest, $244.ListDatabaseRolesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseRoles',
      ($244.ListDatabaseRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListDatabaseRolesResponse.fromBuffer(value));
  static final _$createBackupSchedule = $grpc.ClientMethod<$246.CreateBackupScheduleRequest, $246.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackupSchedule',
      ($246.CreateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule = $grpc.ClientMethod<$246.GetBackupScheduleRequest, $246.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackupSchedule',
      ($246.GetBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.BackupSchedule.fromBuffer(value));
  static final _$updateBackupSchedule = $grpc.ClientMethod<$246.UpdateBackupScheduleRequest, $246.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackupSchedule',
      ($246.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule = $grpc.ClientMethod<$246.DeleteBackupScheduleRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackupSchedule',
      ($246.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<$246.ListBackupSchedulesRequest, $246.ListBackupSchedulesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupSchedules',
      ($246.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.ListBackupSchedulesResponse.fromBuffer(value));

  DatabaseAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$244.ListDatabasesResponse> listDatabases($244.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDatabase($244.CreateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$244.Database> getDatabase($244.GetDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabase($244.UpdateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabaseDdl($244.UpdateDatabaseDdlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropDatabase($244.DropDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$244.GetDatabaseDdlResponse> getDatabaseDdl($244.GetDatabaseDdlRequest request, {$grpc.CallOptions? options}) {
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

  $grpc.ResponseFuture<$13.Operation> createBackup($245.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyBackup($245.CopyBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$245.Backup> getBackup($245.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$245.Backup> updateBackup($245.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($245.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$245.ListBackupsResponse> listBackups($245.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreDatabase($244.RestoreDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListDatabaseOperationsResponse> listDatabaseOperations($244.ListDatabaseOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseOperations, request, options: options);
  }

  $grpc.ResponseFuture<$245.ListBackupOperationsResponse> listBackupOperations($245.ListBackupOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupOperations, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListDatabaseRolesResponse> listDatabaseRoles($244.ListDatabaseRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseRoles, request, options: options);
  }

  $grpc.ResponseFuture<$246.BackupSchedule> createBackupSchedule($246.CreateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$246.BackupSchedule> getBackupSchedule($246.GetBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$246.BackupSchedule> updateBackupSchedule($246.UpdateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule($246.DeleteBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$246.ListBackupSchedulesResponse> listBackupSchedules($246.ListBackupSchedulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
abstract class DatabaseAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.database.v1.DatabaseAdmin';

  DatabaseAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$244.ListDatabasesRequest, $244.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListDatabasesRequest.fromBuffer(value),
        ($244.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.CreateDatabaseRequest, $13.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.CreateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.GetDatabaseRequest, $244.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.GetDatabaseRequest.fromBuffer(value),
        ($244.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.UpdateDatabaseRequest, $13.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.UpdateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.UpdateDatabaseDdlRequest, $13.Operation>(
        'UpdateDatabaseDdl',
        updateDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.UpdateDatabaseDdlRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.DropDatabaseRequest, $3.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.DropDatabaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.GetDatabaseDdlRequest, $244.GetDatabaseDdlResponse>(
        'GetDatabaseDdl',
        getDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.GetDatabaseDdlRequest.fromBuffer(value),
        ($244.GetDatabaseDdlResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$245.CreateBackupRequest, $13.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.CreateBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.CopyBackupRequest, $13.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.CopyBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.GetBackupRequest, $245.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.GetBackupRequest.fromBuffer(value),
        ($245.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.UpdateBackupRequest, $245.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.UpdateBackupRequest.fromBuffer(value),
        ($245.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ListBackupsRequest, $245.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.ListBackupsRequest.fromBuffer(value),
        ($245.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.RestoreDatabaseRequest, $13.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.RestoreDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListDatabaseOperationsRequest, $244.ListDatabaseOperationsResponse>(
        'ListDatabaseOperations',
        listDatabaseOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListDatabaseOperationsRequest.fromBuffer(value),
        ($244.ListDatabaseOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ListBackupOperationsRequest, $245.ListBackupOperationsResponse>(
        'ListBackupOperations',
        listBackupOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.ListBackupOperationsRequest.fromBuffer(value),
        ($245.ListBackupOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListDatabaseRolesRequest, $244.ListDatabaseRolesResponse>(
        'ListDatabaseRoles',
        listDatabaseRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListDatabaseRolesRequest.fromBuffer(value),
        ($244.ListDatabaseRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.CreateBackupScheduleRequest, $246.BackupSchedule>(
        'CreateBackupSchedule',
        createBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $246.CreateBackupScheduleRequest.fromBuffer(value),
        ($246.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.GetBackupScheduleRequest, $246.BackupSchedule>(
        'GetBackupSchedule',
        getBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $246.GetBackupScheduleRequest.fromBuffer(value),
        ($246.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.UpdateBackupScheduleRequest, $246.BackupSchedule>(
        'UpdateBackupSchedule',
        updateBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $246.UpdateBackupScheduleRequest.fromBuffer(value),
        ($246.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $246.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.ListBackupSchedulesRequest, $246.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $246.ListBackupSchedulesRequest.fromBuffer(value),
        ($246.ListBackupSchedulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$244.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$244.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$13.Operation> createDatabase_Pre($grpc.ServiceCall call, $async.Future<$244.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$244.Database> getDatabase_Pre($grpc.ServiceCall call, $async.Future<$244.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$13.Operation> updateDatabase_Pre($grpc.ServiceCall call, $async.Future<$244.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$13.Operation> updateDatabaseDdl_Pre($grpc.ServiceCall call, $async.Future<$244.UpdateDatabaseDdlRequest> request) async {
    return updateDatabaseDdl(call, await request);
  }

  $async.Future<$3.Empty> dropDatabase_Pre($grpc.ServiceCall call, $async.Future<$244.DropDatabaseRequest> request) async {
    return dropDatabase(call, await request);
  }

  $async.Future<$244.GetDatabaseDdlResponse> getDatabaseDdl_Pre($grpc.ServiceCall call, $async.Future<$244.GetDatabaseDdlRequest> request) async {
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

  $async.Future<$13.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$245.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$13.Operation> copyBackup_Pre($grpc.ServiceCall call, $async.Future<$245.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$245.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$245.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$245.Backup> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$245.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$245.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$245.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$245.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$13.Operation> restoreDatabase_Pre($grpc.ServiceCall call, $async.Future<$244.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$244.ListDatabaseOperationsResponse> listDatabaseOperations_Pre($grpc.ServiceCall call, $async.Future<$244.ListDatabaseOperationsRequest> request) async {
    return listDatabaseOperations(call, await request);
  }

  $async.Future<$245.ListBackupOperationsResponse> listBackupOperations_Pre($grpc.ServiceCall call, $async.Future<$245.ListBackupOperationsRequest> request) async {
    return listBackupOperations(call, await request);
  }

  $async.Future<$244.ListDatabaseRolesResponse> listDatabaseRoles_Pre($grpc.ServiceCall call, $async.Future<$244.ListDatabaseRolesRequest> request) async {
    return listDatabaseRoles(call, await request);
  }

  $async.Future<$246.BackupSchedule> createBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$246.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$246.BackupSchedule> getBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$246.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$246.BackupSchedule> updateBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$246.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$246.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
  }

  $async.Future<$246.ListBackupSchedulesResponse> listBackupSchedules_Pre($grpc.ServiceCall call, $async.Future<$246.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$244.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $244.ListDatabasesRequest request);
  $async.Future<$13.Operation> createDatabase($grpc.ServiceCall call, $244.CreateDatabaseRequest request);
  $async.Future<$244.Database> getDatabase($grpc.ServiceCall call, $244.GetDatabaseRequest request);
  $async.Future<$13.Operation> updateDatabase($grpc.ServiceCall call, $244.UpdateDatabaseRequest request);
  $async.Future<$13.Operation> updateDatabaseDdl($grpc.ServiceCall call, $244.UpdateDatabaseDdlRequest request);
  $async.Future<$3.Empty> dropDatabase($grpc.ServiceCall call, $244.DropDatabaseRequest request);
  $async.Future<$244.GetDatabaseDdlResponse> getDatabaseDdl($grpc.ServiceCall call, $244.GetDatabaseDdlRequest request);
  $async.Future<$88.Policy> setIamPolicy($grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy($grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$13.Operation> createBackup($grpc.ServiceCall call, $245.CreateBackupRequest request);
  $async.Future<$13.Operation> copyBackup($grpc.ServiceCall call, $245.CopyBackupRequest request);
  $async.Future<$245.Backup> getBackup($grpc.ServiceCall call, $245.GetBackupRequest request);
  $async.Future<$245.Backup> updateBackup($grpc.ServiceCall call, $245.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup($grpc.ServiceCall call, $245.DeleteBackupRequest request);
  $async.Future<$245.ListBackupsResponse> listBackups($grpc.ServiceCall call, $245.ListBackupsRequest request);
  $async.Future<$13.Operation> restoreDatabase($grpc.ServiceCall call, $244.RestoreDatabaseRequest request);
  $async.Future<$244.ListDatabaseOperationsResponse> listDatabaseOperations($grpc.ServiceCall call, $244.ListDatabaseOperationsRequest request);
  $async.Future<$245.ListBackupOperationsResponse> listBackupOperations($grpc.ServiceCall call, $245.ListBackupOperationsRequest request);
  $async.Future<$244.ListDatabaseRolesResponse> listDatabaseRoles($grpc.ServiceCall call, $244.ListDatabaseRolesRequest request);
  $async.Future<$246.BackupSchedule> createBackupSchedule($grpc.ServiceCall call, $246.CreateBackupScheduleRequest request);
  $async.Future<$246.BackupSchedule> getBackupSchedule($grpc.ServiceCall call, $246.GetBackupScheduleRequest request);
  $async.Future<$246.BackupSchedule> updateBackupSchedule($grpc.ServiceCall call, $246.UpdateBackupScheduleRequest request);
  $async.Future<$3.Empty> deleteBackupSchedule($grpc.ServiceCall call, $246.DeleteBackupScheduleRequest request);
  $async.Future<$246.ListBackupSchedulesResponse> listBackupSchedules($grpc.ServiceCall call, $246.ListBackupSchedulesRequest request);
}
