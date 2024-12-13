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
import 'backup.pb.dart' as $247;
import 'backup_schedule.pb.dart' as $248;
import 'spanner_database_admin.pb.dart' as $246;

export 'spanner_database_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
class DatabaseAdminClient extends $grpc.Client {
  static final _$listDatabases =
      $grpc.ClientMethod<$246.ListDatabasesRequest, $246.ListDatabasesResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
          ($246.ListDatabasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $246.ListDatabasesResponse.fromBuffer(value));
  static final _$createDatabase =
      $grpc.ClientMethod<$246.CreateDatabaseRequest, $13.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
          ($246.CreateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getDatabase =
      $grpc.ClientMethod<$246.GetDatabaseRequest, $246.Database>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
          ($246.GetDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $246.Database.fromBuffer(value));
  static final _$updateDatabase =
      $grpc.ClientMethod<$246.UpdateDatabaseRequest, $13.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabase',
          ($246.UpdateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDatabaseDdl =
      $grpc.ClientMethod<$246.UpdateDatabaseDdlRequest, $13.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
          ($246.UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$dropDatabase =
      $grpc.ClientMethod<$246.DropDatabaseRequest, $3.Empty>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
          ($246.DropDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDatabaseDdl = $grpc.ClientMethod<$246.GetDatabaseDdlRequest,
          $246.GetDatabaseDdlResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
      ($246.GetDatabaseDdlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $246.GetDatabaseDdlResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/SetIamPolicy',
          ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetIamPolicy',
          ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $87.TestIamPermissionsResponse.fromBuffer(value));
  static final _$createBackup =
      $grpc.ClientMethod<$247.CreateBackupRequest, $13.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackup',
          ($247.CreateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$copyBackup =
      $grpc.ClientMethod<$247.CopyBackupRequest, $13.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CopyBackup',
          ($247.CopyBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup =
      $grpc.ClientMethod<$247.GetBackupRequest, $247.Backup>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackup',
          ($247.GetBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $247.Backup.fromBuffer(value));
  static final _$updateBackup =
      $grpc.ClientMethod<$247.UpdateBackupRequest, $247.Backup>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackup',
          ($247.UpdateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $247.Backup.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$247.DeleteBackupRequest, $3.Empty>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackup',
          ($247.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$247.ListBackupsRequest, $247.ListBackupsResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackups',
          ($247.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $247.ListBackupsResponse.fromBuffer(value));
  static final _$restoreDatabase =
      $grpc.ClientMethod<$246.RestoreDatabaseRequest, $13.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/RestoreDatabase',
          ($246.RestoreDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listDatabaseOperations = $grpc.ClientMethod<
          $246.ListDatabaseOperationsRequest,
          $246.ListDatabaseOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseOperations',
      ($246.ListDatabaseOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $246.ListDatabaseOperationsResponse.fromBuffer(value));
  static final _$listBackupOperations = $grpc.ClientMethod<
          $247.ListBackupOperationsRequest, $247.ListBackupOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupOperations',
      ($247.ListBackupOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $247.ListBackupOperationsResponse.fromBuffer(value));
  static final _$listDatabaseRoles = $grpc.ClientMethod<
          $246.ListDatabaseRolesRequest, $246.ListDatabaseRolesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseRoles',
      ($246.ListDatabaseRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $246.ListDatabaseRolesResponse.fromBuffer(value));
  static final _$createBackupSchedule = $grpc.ClientMethod<
          $248.CreateBackupScheduleRequest, $248.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackupSchedule',
      ($248.CreateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule =
      $grpc.ClientMethod<$248.GetBackupScheduleRequest, $248.BackupSchedule>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackupSchedule',
          ($248.GetBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $248.BackupSchedule.fromBuffer(value));
  static final _$updateBackupSchedule = $grpc.ClientMethod<
          $248.UpdateBackupScheduleRequest, $248.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackupSchedule',
      ($248.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule = $grpc.ClientMethod<
          $248.DeleteBackupScheduleRequest, $3.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackupSchedule',
      ($248.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<
          $248.ListBackupSchedulesRequest, $248.ListBackupSchedulesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupSchedules',
      ($248.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $248.ListBackupSchedulesResponse.fromBuffer(value));

  DatabaseAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$246.ListDatabasesResponse> listDatabases(
      $246.ListDatabasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDatabase(
      $246.CreateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$246.Database> getDatabase(
      $246.GetDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabase(
      $246.UpdateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabaseDdl(
      $246.UpdateDatabaseDdlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropDatabase($246.DropDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$246.GetDatabaseDdlResponse> getDatabaseDdl(
      $246.GetDatabaseDdlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions(
      $87.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBackup(
      $247.CreateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyBackup($247.CopyBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$247.Backup> getBackup($247.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$247.Backup> updateBackup(
      $247.UpdateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($247.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$247.ListBackupsResponse> listBackups(
      $247.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreDatabase(
      $246.RestoreDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$246.ListDatabaseOperationsResponse>
      listDatabaseOperations($246.ListDatabaseOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$247.ListBackupOperationsResponse> listBackupOperations(
      $247.ListBackupOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupOperations, request, options: options);
  }

  $grpc.ResponseFuture<$246.ListDatabaseRolesResponse> listDatabaseRoles(
      $246.ListDatabaseRolesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseRoles, request, options: options);
  }

  $grpc.ResponseFuture<$248.BackupSchedule> createBackupSchedule(
      $248.CreateBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$248.BackupSchedule> getBackupSchedule(
      $248.GetBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$248.BackupSchedule> updateBackupSchedule(
      $248.UpdateBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule(
      $248.DeleteBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$248.ListBackupSchedulesResponse> listBackupSchedules(
      $248.ListBackupSchedulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
abstract class DatabaseAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.database.v1.DatabaseAdmin';

  DatabaseAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$246.ListDatabasesRequest,
            $246.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.ListDatabasesRequest.fromBuffer(value),
        ($246.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.CreateDatabaseRequest, $13.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.CreateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.GetDatabaseRequest, $246.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.GetDatabaseRequest.fromBuffer(value),
        ($246.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.UpdateDatabaseRequest, $13.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.UpdateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$246.UpdateDatabaseDdlRequest, $13.Operation>(
            'UpdateDatabaseDdl',
            updateDatabaseDdl_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $246.UpdateDatabaseDdlRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.DropDatabaseRequest, $3.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.DropDatabaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.GetDatabaseDdlRequest,
            $246.GetDatabaseDdlResponse>(
        'GetDatabaseDdl',
        getDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.GetDatabaseDdlRequest.fromBuffer(value),
        ($246.GetDatabaseDdlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest,
            $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.CreateBackupRequest, $13.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $247.CreateBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.CopyBackupRequest, $13.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $247.CopyBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.GetBackupRequest, $247.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $247.GetBackupRequest.fromBuffer(value),
        ($247.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.UpdateBackupRequest, $247.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $247.UpdateBackupRequest.fromBuffer(value),
        ($247.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $247.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$247.ListBackupsRequest, $247.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $247.ListBackupsRequest.fromBuffer(value),
            ($247.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.RestoreDatabaseRequest, $13.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.RestoreDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.ListDatabaseOperationsRequest,
            $246.ListDatabaseOperationsResponse>(
        'ListDatabaseOperations',
        listDatabaseOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.ListDatabaseOperationsRequest.fromBuffer(value),
        ($246.ListDatabaseOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ListBackupOperationsRequest,
            $247.ListBackupOperationsResponse>(
        'ListBackupOperations',
        listBackupOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $247.ListBackupOperationsRequest.fromBuffer(value),
        ($247.ListBackupOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.ListDatabaseRolesRequest,
            $246.ListDatabaseRolesResponse>(
        'ListDatabaseRoles',
        listDatabaseRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.ListDatabaseRolesRequest.fromBuffer(value),
        ($246.ListDatabaseRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.CreateBackupScheduleRequest,
            $248.BackupSchedule>(
        'CreateBackupSchedule',
        createBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $248.CreateBackupScheduleRequest.fromBuffer(value),
        ($248.BackupSchedule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$248.GetBackupScheduleRequest, $248.BackupSchedule>(
            'GetBackupSchedule',
            getBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $248.GetBackupScheduleRequest.fromBuffer(value),
            ($248.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.UpdateBackupScheduleRequest,
            $248.BackupSchedule>(
        'UpdateBackupSchedule',
        updateBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $248.UpdateBackupScheduleRequest.fromBuffer(value),
        ($248.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $248.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.ListBackupSchedulesRequest,
            $248.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $248.ListBackupSchedulesRequest.fromBuffer(value),
        ($248.ListBackupSchedulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$246.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$246.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$13.Operation> createDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$246.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$246.Database> getDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$246.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$13.Operation> updateDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$246.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$13.Operation> updateDatabaseDdl_Pre($grpc.ServiceCall call,
      $async.Future<$246.UpdateDatabaseDdlRequest> request) async {
    return updateDatabaseDdl(call, await request);
  }

  $async.Future<$3.Empty> dropDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$246.DropDatabaseRequest> request) async {
    return dropDatabase(call, await request);
  }

  $async.Future<$246.GetDatabaseDdlResponse> getDatabaseDdl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$246.GetDatabaseDdlRequest> request) async {
    return getDatabaseDdl(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$13.Operation> createBackup_Pre($grpc.ServiceCall call,
      $async.Future<$247.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$13.Operation> copyBackup_Pre($grpc.ServiceCall call,
      $async.Future<$247.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$247.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$247.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$247.Backup> updateBackup_Pre($grpc.ServiceCall call,
      $async.Future<$247.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$247.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$247.ListBackupsResponse> listBackups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$247.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$13.Operation> restoreDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$246.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$246.ListDatabaseOperationsResponse> listDatabaseOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$246.ListDatabaseOperationsRequest> request) async {
    return listDatabaseOperations(call, await request);
  }

  $async.Future<$247.ListBackupOperationsResponse> listBackupOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$247.ListBackupOperationsRequest> request) async {
    return listBackupOperations(call, await request);
  }

  $async.Future<$246.ListDatabaseRolesResponse> listDatabaseRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$246.ListDatabaseRolesRequest> request) async {
    return listDatabaseRoles(call, await request);
  }

  $async.Future<$248.BackupSchedule> createBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$248.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$248.BackupSchedule> getBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$248.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$248.BackupSchedule> updateBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$248.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$248.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
  }

  $async.Future<$248.ListBackupSchedulesResponse> listBackupSchedules_Pre(
      $grpc.ServiceCall call,
      $async.Future<$248.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$246.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $246.ListDatabasesRequest request);
  $async.Future<$13.Operation> createDatabase(
      $grpc.ServiceCall call, $246.CreateDatabaseRequest request);
  $async.Future<$246.Database> getDatabase(
      $grpc.ServiceCall call, $246.GetDatabaseRequest request);
  $async.Future<$13.Operation> updateDatabase(
      $grpc.ServiceCall call, $246.UpdateDatabaseRequest request);
  $async.Future<$13.Operation> updateDatabaseDdl(
      $grpc.ServiceCall call, $246.UpdateDatabaseDdlRequest request);
  $async.Future<$3.Empty> dropDatabase(
      $grpc.ServiceCall call, $246.DropDatabaseRequest request);
  $async.Future<$246.GetDatabaseDdlResponse> getDatabaseDdl(
      $grpc.ServiceCall call, $246.GetDatabaseDdlRequest request);
  $async.Future<$88.Policy> setIamPolicy(
      $grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy(
      $grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$13.Operation> createBackup(
      $grpc.ServiceCall call, $247.CreateBackupRequest request);
  $async.Future<$13.Operation> copyBackup(
      $grpc.ServiceCall call, $247.CopyBackupRequest request);
  $async.Future<$247.Backup> getBackup(
      $grpc.ServiceCall call, $247.GetBackupRequest request);
  $async.Future<$247.Backup> updateBackup(
      $grpc.ServiceCall call, $247.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup(
      $grpc.ServiceCall call, $247.DeleteBackupRequest request);
  $async.Future<$247.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $247.ListBackupsRequest request);
  $async.Future<$13.Operation> restoreDatabase(
      $grpc.ServiceCall call, $246.RestoreDatabaseRequest request);
  $async.Future<$246.ListDatabaseOperationsResponse> listDatabaseOperations(
      $grpc.ServiceCall call, $246.ListDatabaseOperationsRequest request);
  $async.Future<$247.ListBackupOperationsResponse> listBackupOperations(
      $grpc.ServiceCall call, $247.ListBackupOperationsRequest request);
  $async.Future<$246.ListDatabaseRolesResponse> listDatabaseRoles(
      $grpc.ServiceCall call, $246.ListDatabaseRolesRequest request);
  $async.Future<$248.BackupSchedule> createBackupSchedule(
      $grpc.ServiceCall call, $248.CreateBackupScheduleRequest request);
  $async.Future<$248.BackupSchedule> getBackupSchedule(
      $grpc.ServiceCall call, $248.GetBackupScheduleRequest request);
  $async.Future<$248.BackupSchedule> updateBackupSchedule(
      $grpc.ServiceCall call, $248.UpdateBackupScheduleRequest request);
  $async.Future<$3.Empty> deleteBackupSchedule(
      $grpc.ServiceCall call, $248.DeleteBackupScheduleRequest request);
  $async.Future<$248.ListBackupSchedulesResponse> listBackupSchedules(
      $grpc.ServiceCall call, $248.ListBackupSchedulesRequest request);
}
