//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigtable_table_admin.pb.dart' as $466;
import 'table.pb.dart' as $467;

export 'bigtable_table_admin.pb.dart';

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
class BigtableTableAdminClient extends $grpc.Client {
  static final _$createTable = $grpc.ClientMethod<$466.CreateTableRequest, $467.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
      ($466.CreateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $467.Table.fromBuffer(value));
  static final _$createTableFromSnapshot = $grpc.ClientMethod<$466.CreateTableFromSnapshotRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      ($466.CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTables = $grpc.ClientMethod<$466.ListTablesRequest, $466.ListTablesResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
      ($466.ListTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $466.ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$466.GetTableRequest, $467.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
      ($466.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $467.Table.fromBuffer(value));
  static final _$updateTable = $grpc.ClientMethod<$466.UpdateTableRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateTable',
      ($466.UpdateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTable = $grpc.ClientMethod<$466.DeleteTableRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
      ($466.DeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteTable = $grpc.ClientMethod<$466.UndeleteTableRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UndeleteTable',
      ($466.UndeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createAuthorizedView = $grpc.ClientMethod<$466.CreateAuthorizedViewRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateAuthorizedView',
      ($466.CreateAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listAuthorizedViews = $grpc.ClientMethod<$466.ListAuthorizedViewsRequest, $466.ListAuthorizedViewsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListAuthorizedViews',
      ($466.ListAuthorizedViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $466.ListAuthorizedViewsResponse.fromBuffer(value));
  static final _$getAuthorizedView = $grpc.ClientMethod<$466.GetAuthorizedViewRequest, $467.AuthorizedView>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetAuthorizedView',
      ($466.GetAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $467.AuthorizedView.fromBuffer(value));
  static final _$updateAuthorizedView = $grpc.ClientMethod<$466.UpdateAuthorizedViewRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateAuthorizedView',
      ($466.UpdateAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAuthorizedView = $grpc.ClientMethod<$466.DeleteAuthorizedViewRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteAuthorizedView',
      ($466.DeleteAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyColumnFamilies = $grpc.ClientMethod<$466.ModifyColumnFamiliesRequest, $467.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
      ($466.ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $467.Table.fromBuffer(value));
  static final _$dropRowRange = $grpc.ClientMethod<$466.DropRowRangeRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
      ($466.DropRowRangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateConsistencyToken = $grpc.ClientMethod<$466.GenerateConsistencyTokenRequest, $466.GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      ($466.GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $466.GenerateConsistencyTokenResponse.fromBuffer(value));
  static final _$checkConsistency = $grpc.ClientMethod<$466.CheckConsistencyRequest, $466.CheckConsistencyResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
      ($466.CheckConsistencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $466.CheckConsistencyResponse.fromBuffer(value));
  static final _$snapshotTable = $grpc.ClientMethod<$466.SnapshotTableRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
      ($466.SnapshotTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$466.GetSnapshotRequest, $467.Snapshot>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
      ($466.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $467.Snapshot.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$466.ListSnapshotsRequest, $466.ListSnapshotsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
      ($466.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $466.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$466.DeleteSnapshotRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
      ($466.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$466.CreateBackupRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateBackup',
      ($466.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$466.GetBackupRequest, $467.Backup>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetBackup',
      ($466.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $467.Backup.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$466.UpdateBackupRequest, $467.Backup>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateBackup',
      ($466.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $467.Backup.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$466.DeleteBackupRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteBackup',
      ($466.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$466.ListBackupsRequest, $466.ListBackupsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListBackups',
      ($466.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $466.ListBackupsResponse.fromBuffer(value));
  static final _$restoreTable = $grpc.ClientMethod<$466.RestoreTableRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/RestoreTable',
      ($466.RestoreTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$copyBackup = $grpc.ClientMethod<$466.CopyBackupRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CopyBackup',
      ($466.CopyBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  BigtableTableAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$467.Table> createTable($466.CreateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTableFromSnapshot($466.CreateTableFromSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTableFromSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$466.ListTablesResponse> listTables($466.ListTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$467.Table> getTable($466.GetTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTable($466.UpdateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTable($466.DeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteTable($466.UndeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAuthorizedView($466.CreateAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$466.ListAuthorizedViewsResponse> listAuthorizedViews($466.ListAuthorizedViewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedViews, request, options: options);
  }

  $grpc.ResponseFuture<$467.AuthorizedView> getAuthorizedView($466.GetAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAuthorizedView($466.UpdateAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedView($466.DeleteAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$467.Table> modifyColumnFamilies($466.ModifyColumnFamiliesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyColumnFamilies, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropRowRange($466.DropRowRangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropRowRange, request, options: options);
  }

  $grpc.ResponseFuture<$466.GenerateConsistencyTokenResponse> generateConsistencyToken($466.GenerateConsistencyTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConsistencyToken, request, options: options);
  }

  $grpc.ResponseFuture<$466.CheckConsistencyResponse> checkConsistency($466.CheckConsistencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkConsistency, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> snapshotTable($466.SnapshotTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotTable, request, options: options);
  }

  $grpc.ResponseFuture<$467.Snapshot> getSnapshot($466.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$466.ListSnapshotsResponse> listSnapshots($466.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot($466.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($466.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$467.Backup> getBackup($466.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$467.Backup> updateBackup($466.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($466.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$466.ListBackupsResponse> listBackups($466.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreTable($466.RestoreTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreTable, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> copyBackup($466.CopyBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
abstract class BigtableTableAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableTableAdmin';

  BigtableTableAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$466.CreateTableRequest, $467.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.CreateTableRequest.fromBuffer(value),
        ($467.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.CreateTableFromSnapshotRequest, $17.Operation>(
        'CreateTableFromSnapshot',
        createTableFromSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.CreateTableFromSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.ListTablesRequest, $466.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.ListTablesRequest.fromBuffer(value),
        ($466.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.GetTableRequest, $467.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.GetTableRequest.fromBuffer(value),
        ($467.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.UpdateTableRequest, $17.Operation>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.UpdateTableRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.DeleteTableRequest, $3.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.DeleteTableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.UndeleteTableRequest, $17.Operation>(
        'UndeleteTable',
        undeleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.UndeleteTableRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.CreateAuthorizedViewRequest, $17.Operation>(
        'CreateAuthorizedView',
        createAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.CreateAuthorizedViewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.ListAuthorizedViewsRequest, $466.ListAuthorizedViewsResponse>(
        'ListAuthorizedViews',
        listAuthorizedViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.ListAuthorizedViewsRequest.fromBuffer(value),
        ($466.ListAuthorizedViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.GetAuthorizedViewRequest, $467.AuthorizedView>(
        'GetAuthorizedView',
        getAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.GetAuthorizedViewRequest.fromBuffer(value),
        ($467.AuthorizedView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.UpdateAuthorizedViewRequest, $17.Operation>(
        'UpdateAuthorizedView',
        updateAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.UpdateAuthorizedViewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.DeleteAuthorizedViewRequest, $3.Empty>(
        'DeleteAuthorizedView',
        deleteAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.DeleteAuthorizedViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.ModifyColumnFamiliesRequest, $467.Table>(
        'ModifyColumnFamilies',
        modifyColumnFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.ModifyColumnFamiliesRequest.fromBuffer(value),
        ($467.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.DropRowRangeRequest, $3.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.DropRowRangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.GenerateConsistencyTokenRequest, $466.GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.GenerateConsistencyTokenRequest.fromBuffer(value),
        ($466.GenerateConsistencyTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.CheckConsistencyRequest, $466.CheckConsistencyResponse>(
        'CheckConsistency',
        checkConsistency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.CheckConsistencyRequest.fromBuffer(value),
        ($466.CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.SnapshotTableRequest, $17.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.SnapshotTableRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.GetSnapshotRequest, $467.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.GetSnapshotRequest.fromBuffer(value),
        ($467.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.ListSnapshotsRequest, $466.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.ListSnapshotsRequest.fromBuffer(value),
        ($466.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.GetBackupRequest, $467.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.GetBackupRequest.fromBuffer(value),
        ($467.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.UpdateBackupRequest, $467.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.UpdateBackupRequest.fromBuffer(value),
        ($467.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.ListBackupsRequest, $466.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.ListBackupsRequest.fromBuffer(value),
        ($466.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.RestoreTableRequest, $17.Operation>(
        'RestoreTable',
        restoreTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.RestoreTableRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$466.CopyBackupRequest, $17.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $466.CopyBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$467.Table> createTable_Pre($grpc.ServiceCall call, $async.Future<$466.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$17.Operation> createTableFromSnapshot_Pre($grpc.ServiceCall call, $async.Future<$466.CreateTableFromSnapshotRequest> request) async {
    return createTableFromSnapshot(call, await request);
  }

  $async.Future<$466.ListTablesResponse> listTables_Pre($grpc.ServiceCall call, $async.Future<$466.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$467.Table> getTable_Pre($grpc.ServiceCall call, $async.Future<$466.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$17.Operation> updateTable_Pre($grpc.ServiceCall call, $async.Future<$466.UpdateTableRequest> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$3.Empty> deleteTable_Pre($grpc.ServiceCall call, $async.Future<$466.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$17.Operation> undeleteTable_Pre($grpc.ServiceCall call, $async.Future<$466.UndeleteTableRequest> request) async {
    return undeleteTable(call, await request);
  }

  $async.Future<$17.Operation> createAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$466.CreateAuthorizedViewRequest> request) async {
    return createAuthorizedView(call, await request);
  }

  $async.Future<$466.ListAuthorizedViewsResponse> listAuthorizedViews_Pre($grpc.ServiceCall call, $async.Future<$466.ListAuthorizedViewsRequest> request) async {
    return listAuthorizedViews(call, await request);
  }

  $async.Future<$467.AuthorizedView> getAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$466.GetAuthorizedViewRequest> request) async {
    return getAuthorizedView(call, await request);
  }

  $async.Future<$17.Operation> updateAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$466.UpdateAuthorizedViewRequest> request) async {
    return updateAuthorizedView(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$466.DeleteAuthorizedViewRequest> request) async {
    return deleteAuthorizedView(call, await request);
  }

  $async.Future<$467.Table> modifyColumnFamilies_Pre($grpc.ServiceCall call, $async.Future<$466.ModifyColumnFamiliesRequest> request) async {
    return modifyColumnFamilies(call, await request);
  }

  $async.Future<$3.Empty> dropRowRange_Pre($grpc.ServiceCall call, $async.Future<$466.DropRowRangeRequest> request) async {
    return dropRowRange(call, await request);
  }

  $async.Future<$466.GenerateConsistencyTokenResponse> generateConsistencyToken_Pre($grpc.ServiceCall call, $async.Future<$466.GenerateConsistencyTokenRequest> request) async {
    return generateConsistencyToken(call, await request);
  }

  $async.Future<$466.CheckConsistencyResponse> checkConsistency_Pre($grpc.ServiceCall call, $async.Future<$466.CheckConsistencyRequest> request) async {
    return checkConsistency(call, await request);
  }

  $async.Future<$17.Operation> snapshotTable_Pre($grpc.ServiceCall call, $async.Future<$466.SnapshotTableRequest> request) async {
    return snapshotTable(call, await request);
  }

  $async.Future<$467.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$466.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$466.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$466.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$466.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$466.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$467.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$466.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$467.Backup> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$466.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$466.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$466.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$466.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$17.Operation> restoreTable_Pre($grpc.ServiceCall call, $async.Future<$466.RestoreTableRequest> request) async {
    return restoreTable(call, await request);
  }

  $async.Future<$17.Operation> copyBackup_Pre($grpc.ServiceCall call, $async.Future<$466.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$467.Table> createTable($grpc.ServiceCall call, $466.CreateTableRequest request);
  $async.Future<$17.Operation> createTableFromSnapshot($grpc.ServiceCall call, $466.CreateTableFromSnapshotRequest request);
  $async.Future<$466.ListTablesResponse> listTables($grpc.ServiceCall call, $466.ListTablesRequest request);
  $async.Future<$467.Table> getTable($grpc.ServiceCall call, $466.GetTableRequest request);
  $async.Future<$17.Operation> updateTable($grpc.ServiceCall call, $466.UpdateTableRequest request);
  $async.Future<$3.Empty> deleteTable($grpc.ServiceCall call, $466.DeleteTableRequest request);
  $async.Future<$17.Operation> undeleteTable($grpc.ServiceCall call, $466.UndeleteTableRequest request);
  $async.Future<$17.Operation> createAuthorizedView($grpc.ServiceCall call, $466.CreateAuthorizedViewRequest request);
  $async.Future<$466.ListAuthorizedViewsResponse> listAuthorizedViews($grpc.ServiceCall call, $466.ListAuthorizedViewsRequest request);
  $async.Future<$467.AuthorizedView> getAuthorizedView($grpc.ServiceCall call, $466.GetAuthorizedViewRequest request);
  $async.Future<$17.Operation> updateAuthorizedView($grpc.ServiceCall call, $466.UpdateAuthorizedViewRequest request);
  $async.Future<$3.Empty> deleteAuthorizedView($grpc.ServiceCall call, $466.DeleteAuthorizedViewRequest request);
  $async.Future<$467.Table> modifyColumnFamilies($grpc.ServiceCall call, $466.ModifyColumnFamiliesRequest request);
  $async.Future<$3.Empty> dropRowRange($grpc.ServiceCall call, $466.DropRowRangeRequest request);
  $async.Future<$466.GenerateConsistencyTokenResponse> generateConsistencyToken($grpc.ServiceCall call, $466.GenerateConsistencyTokenRequest request);
  $async.Future<$466.CheckConsistencyResponse> checkConsistency($grpc.ServiceCall call, $466.CheckConsistencyRequest request);
  $async.Future<$17.Operation> snapshotTable($grpc.ServiceCall call, $466.SnapshotTableRequest request);
  $async.Future<$467.Snapshot> getSnapshot($grpc.ServiceCall call, $466.GetSnapshotRequest request);
  $async.Future<$466.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $466.ListSnapshotsRequest request);
  $async.Future<$3.Empty> deleteSnapshot($grpc.ServiceCall call, $466.DeleteSnapshotRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $466.CreateBackupRequest request);
  $async.Future<$467.Backup> getBackup($grpc.ServiceCall call, $466.GetBackupRequest request);
  $async.Future<$467.Backup> updateBackup($grpc.ServiceCall call, $466.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup($grpc.ServiceCall call, $466.DeleteBackupRequest request);
  $async.Future<$466.ListBackupsResponse> listBackups($grpc.ServiceCall call, $466.ListBackupsRequest request);
  $async.Future<$17.Operation> restoreTable($grpc.ServiceCall call, $466.RestoreTableRequest request);
  $async.Future<$17.Operation> copyBackup($grpc.ServiceCall call, $466.CopyBackupRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
