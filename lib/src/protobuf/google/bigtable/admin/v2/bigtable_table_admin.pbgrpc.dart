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

import '../../../iam/v1/iam_policy.pb.dart' as $86;
import '../../../iam/v1/policy.pb.dart' as $87;
import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigtable_table_admin.pb.dart' as $90;
import 'table.pb.dart' as $91;

export 'bigtable_table_admin.pb.dart';

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
class BigtableTableAdminClient extends $grpc.Client {
  static final _$createTable = $grpc.ClientMethod<$90.CreateTableRequest, $91.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
      ($90.CreateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.Table.fromBuffer(value));
  static final _$createTableFromSnapshot = $grpc.ClientMethod<$90.CreateTableFromSnapshotRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      ($90.CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listTables = $grpc.ClientMethod<$90.ListTablesRequest, $90.ListTablesResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
      ($90.ListTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$90.GetTableRequest, $91.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
      ($90.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.Table.fromBuffer(value));
  static final _$updateTable = $grpc.ClientMethod<$90.UpdateTableRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateTable',
      ($90.UpdateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteTable = $grpc.ClientMethod<$90.DeleteTableRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
      ($90.DeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteTable = $grpc.ClientMethod<$90.UndeleteTableRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UndeleteTable',
      ($90.UndeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createAuthorizedView = $grpc.ClientMethod<$90.CreateAuthorizedViewRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateAuthorizedView',
      ($90.CreateAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAuthorizedViews = $grpc.ClientMethod<$90.ListAuthorizedViewsRequest, $90.ListAuthorizedViewsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListAuthorizedViews',
      ($90.ListAuthorizedViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.ListAuthorizedViewsResponse.fromBuffer(value));
  static final _$getAuthorizedView = $grpc.ClientMethod<$90.GetAuthorizedViewRequest, $91.AuthorizedView>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetAuthorizedView',
      ($90.GetAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.AuthorizedView.fromBuffer(value));
  static final _$updateAuthorizedView = $grpc.ClientMethod<$90.UpdateAuthorizedViewRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateAuthorizedView',
      ($90.UpdateAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAuthorizedView = $grpc.ClientMethod<$90.DeleteAuthorizedViewRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteAuthorizedView',
      ($90.DeleteAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyColumnFamilies = $grpc.ClientMethod<$90.ModifyColumnFamiliesRequest, $91.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
      ($90.ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.Table.fromBuffer(value));
  static final _$dropRowRange = $grpc.ClientMethod<$90.DropRowRangeRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
      ($90.DropRowRangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateConsistencyToken = $grpc.ClientMethod<$90.GenerateConsistencyTokenRequest, $90.GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      ($90.GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.GenerateConsistencyTokenResponse.fromBuffer(value));
  static final _$checkConsistency = $grpc.ClientMethod<$90.CheckConsistencyRequest, $90.CheckConsistencyResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
      ($90.CheckConsistencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.CheckConsistencyResponse.fromBuffer(value));
  static final _$snapshotTable = $grpc.ClientMethod<$90.SnapshotTableRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
      ($90.SnapshotTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$90.GetSnapshotRequest, $91.Snapshot>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
      ($90.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.Snapshot.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$90.ListSnapshotsRequest, $90.ListSnapshotsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
      ($90.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$90.DeleteSnapshotRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
      ($90.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$90.CreateBackupRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateBackup',
      ($90.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$90.GetBackupRequest, $91.Backup>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetBackup',
      ($90.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.Backup.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$90.UpdateBackupRequest, $91.Backup>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateBackup',
      ($90.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.Backup.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$90.DeleteBackupRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteBackup',
      ($90.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$90.ListBackupsRequest, $90.ListBackupsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListBackups',
      ($90.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.ListBackupsResponse.fromBuffer(value));
  static final _$restoreTable = $grpc.ClientMethod<$90.RestoreTableRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/RestoreTable',
      ($90.RestoreTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$copyBackup = $grpc.ClientMethod<$90.CopyBackupRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CopyBackup',
      ($90.CopyBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$86.GetIamPolicyRequest, $87.Policy>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetIamPolicy',
      ($86.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$86.SetIamPolicyRequest, $87.Policy>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/SetIamPolicy',
      ($86.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/TestIamPermissions',
      ($86.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $86.TestIamPermissionsResponse.fromBuffer(value));

  BigtableTableAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$91.Table> createTable($90.CreateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createTableFromSnapshot($90.CreateTableFromSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTableFromSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$90.ListTablesResponse> listTables($90.ListTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$91.Table> getTable($90.GetTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateTable($90.UpdateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTable($90.DeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteTable($90.UndeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAuthorizedView($90.CreateAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$90.ListAuthorizedViewsResponse> listAuthorizedViews($90.ListAuthorizedViewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedViews, request, options: options);
  }

  $grpc.ResponseFuture<$91.AuthorizedView> getAuthorizedView($90.GetAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAuthorizedView($90.UpdateAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedView($90.DeleteAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$91.Table> modifyColumnFamilies($90.ModifyColumnFamiliesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyColumnFamilies, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropRowRange($90.DropRowRangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropRowRange, request, options: options);
  }

  $grpc.ResponseFuture<$90.GenerateConsistencyTokenResponse> generateConsistencyToken($90.GenerateConsistencyTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConsistencyToken, request, options: options);
  }

  $grpc.ResponseFuture<$90.CheckConsistencyResponse> checkConsistency($90.CheckConsistencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkConsistency, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> snapshotTable($90.SnapshotTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotTable, request, options: options);
  }

  $grpc.ResponseFuture<$91.Snapshot> getSnapshot($90.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$90.ListSnapshotsResponse> listSnapshots($90.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot($90.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBackup($90.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$91.Backup> getBackup($90.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$91.Backup> updateBackup($90.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($90.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$90.ListBackupsResponse> listBackups($90.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreTable($90.RestoreTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyBackup($90.CopyBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> getIamPolicy($86.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> setIamPolicy($86.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$86.TestIamPermissionsResponse> testIamPermissions($86.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
abstract class BigtableTableAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableTableAdmin';

  BigtableTableAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$90.CreateTableRequest, $91.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.CreateTableRequest.fromBuffer(value),
        ($91.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.CreateTableFromSnapshotRequest, $13.Operation>(
        'CreateTableFromSnapshot',
        createTableFromSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.CreateTableFromSnapshotRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.ListTablesRequest, $90.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.ListTablesRequest.fromBuffer(value),
        ($90.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.GetTableRequest, $91.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.GetTableRequest.fromBuffer(value),
        ($91.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.UpdateTableRequest, $13.Operation>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.UpdateTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.DeleteTableRequest, $3.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.DeleteTableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.UndeleteTableRequest, $13.Operation>(
        'UndeleteTable',
        undeleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.UndeleteTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.CreateAuthorizedViewRequest, $13.Operation>(
        'CreateAuthorizedView',
        createAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.CreateAuthorizedViewRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.ListAuthorizedViewsRequest, $90.ListAuthorizedViewsResponse>(
        'ListAuthorizedViews',
        listAuthorizedViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.ListAuthorizedViewsRequest.fromBuffer(value),
        ($90.ListAuthorizedViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.GetAuthorizedViewRequest, $91.AuthorizedView>(
        'GetAuthorizedView',
        getAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.GetAuthorizedViewRequest.fromBuffer(value),
        ($91.AuthorizedView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.UpdateAuthorizedViewRequest, $13.Operation>(
        'UpdateAuthorizedView',
        updateAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.UpdateAuthorizedViewRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.DeleteAuthorizedViewRequest, $3.Empty>(
        'DeleteAuthorizedView',
        deleteAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.DeleteAuthorizedViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.ModifyColumnFamiliesRequest, $91.Table>(
        'ModifyColumnFamilies',
        modifyColumnFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.ModifyColumnFamiliesRequest.fromBuffer(value),
        ($91.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.DropRowRangeRequest, $3.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.DropRowRangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.GenerateConsistencyTokenRequest, $90.GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.GenerateConsistencyTokenRequest.fromBuffer(value),
        ($90.GenerateConsistencyTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.CheckConsistencyRequest, $90.CheckConsistencyResponse>(
        'CheckConsistency',
        checkConsistency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.CheckConsistencyRequest.fromBuffer(value),
        ($90.CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.SnapshotTableRequest, $13.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.SnapshotTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.GetSnapshotRequest, $91.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.GetSnapshotRequest.fromBuffer(value),
        ($91.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.ListSnapshotsRequest, $90.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.ListSnapshotsRequest.fromBuffer(value),
        ($90.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.CreateBackupRequest, $13.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.CreateBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.GetBackupRequest, $91.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.GetBackupRequest.fromBuffer(value),
        ($91.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.UpdateBackupRequest, $91.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.UpdateBackupRequest.fromBuffer(value),
        ($91.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.ListBackupsRequest, $90.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.ListBackupsRequest.fromBuffer(value),
        ($90.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.RestoreTableRequest, $13.Operation>(
        'RestoreTable',
        restoreTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.RestoreTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.CopyBackupRequest, $13.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.CopyBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetIamPolicyRequest, $87.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.SetIamPolicyRequest, $87.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.SetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.TestIamPermissionsRequest.fromBuffer(value),
        ($86.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$91.Table> createTable_Pre($grpc.ServiceCall call, $async.Future<$90.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$13.Operation> createTableFromSnapshot_Pre($grpc.ServiceCall call, $async.Future<$90.CreateTableFromSnapshotRequest> request) async {
    return createTableFromSnapshot(call, await request);
  }

  $async.Future<$90.ListTablesResponse> listTables_Pre($grpc.ServiceCall call, $async.Future<$90.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$91.Table> getTable_Pre($grpc.ServiceCall call, $async.Future<$90.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$13.Operation> updateTable_Pre($grpc.ServiceCall call, $async.Future<$90.UpdateTableRequest> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$3.Empty> deleteTable_Pre($grpc.ServiceCall call, $async.Future<$90.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$13.Operation> undeleteTable_Pre($grpc.ServiceCall call, $async.Future<$90.UndeleteTableRequest> request) async {
    return undeleteTable(call, await request);
  }

  $async.Future<$13.Operation> createAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$90.CreateAuthorizedViewRequest> request) async {
    return createAuthorizedView(call, await request);
  }

  $async.Future<$90.ListAuthorizedViewsResponse> listAuthorizedViews_Pre($grpc.ServiceCall call, $async.Future<$90.ListAuthorizedViewsRequest> request) async {
    return listAuthorizedViews(call, await request);
  }

  $async.Future<$91.AuthorizedView> getAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$90.GetAuthorizedViewRequest> request) async {
    return getAuthorizedView(call, await request);
  }

  $async.Future<$13.Operation> updateAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$90.UpdateAuthorizedViewRequest> request) async {
    return updateAuthorizedView(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$90.DeleteAuthorizedViewRequest> request) async {
    return deleteAuthorizedView(call, await request);
  }

  $async.Future<$91.Table> modifyColumnFamilies_Pre($grpc.ServiceCall call, $async.Future<$90.ModifyColumnFamiliesRequest> request) async {
    return modifyColumnFamilies(call, await request);
  }

  $async.Future<$3.Empty> dropRowRange_Pre($grpc.ServiceCall call, $async.Future<$90.DropRowRangeRequest> request) async {
    return dropRowRange(call, await request);
  }

  $async.Future<$90.GenerateConsistencyTokenResponse> generateConsistencyToken_Pre($grpc.ServiceCall call, $async.Future<$90.GenerateConsistencyTokenRequest> request) async {
    return generateConsistencyToken(call, await request);
  }

  $async.Future<$90.CheckConsistencyResponse> checkConsistency_Pre($grpc.ServiceCall call, $async.Future<$90.CheckConsistencyRequest> request) async {
    return checkConsistency(call, await request);
  }

  $async.Future<$13.Operation> snapshotTable_Pre($grpc.ServiceCall call, $async.Future<$90.SnapshotTableRequest> request) async {
    return snapshotTable(call, await request);
  }

  $async.Future<$91.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$90.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$90.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$90.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$90.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$13.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$90.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$91.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$90.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$91.Backup> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$90.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$90.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$90.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$90.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$13.Operation> restoreTable_Pre($grpc.ServiceCall call, $async.Future<$90.RestoreTableRequest> request) async {
    return restoreTable(call, await request);
  }

  $async.Future<$13.Operation> copyBackup_Pre($grpc.ServiceCall call, $async.Future<$90.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$87.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$86.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$91.Table> createTable($grpc.ServiceCall call, $90.CreateTableRequest request);
  $async.Future<$13.Operation> createTableFromSnapshot($grpc.ServiceCall call, $90.CreateTableFromSnapshotRequest request);
  $async.Future<$90.ListTablesResponse> listTables($grpc.ServiceCall call, $90.ListTablesRequest request);
  $async.Future<$91.Table> getTable($grpc.ServiceCall call, $90.GetTableRequest request);
  $async.Future<$13.Operation> updateTable($grpc.ServiceCall call, $90.UpdateTableRequest request);
  $async.Future<$3.Empty> deleteTable($grpc.ServiceCall call, $90.DeleteTableRequest request);
  $async.Future<$13.Operation> undeleteTable($grpc.ServiceCall call, $90.UndeleteTableRequest request);
  $async.Future<$13.Operation> createAuthorizedView($grpc.ServiceCall call, $90.CreateAuthorizedViewRequest request);
  $async.Future<$90.ListAuthorizedViewsResponse> listAuthorizedViews($grpc.ServiceCall call, $90.ListAuthorizedViewsRequest request);
  $async.Future<$91.AuthorizedView> getAuthorizedView($grpc.ServiceCall call, $90.GetAuthorizedViewRequest request);
  $async.Future<$13.Operation> updateAuthorizedView($grpc.ServiceCall call, $90.UpdateAuthorizedViewRequest request);
  $async.Future<$3.Empty> deleteAuthorizedView($grpc.ServiceCall call, $90.DeleteAuthorizedViewRequest request);
  $async.Future<$91.Table> modifyColumnFamilies($grpc.ServiceCall call, $90.ModifyColumnFamiliesRequest request);
  $async.Future<$3.Empty> dropRowRange($grpc.ServiceCall call, $90.DropRowRangeRequest request);
  $async.Future<$90.GenerateConsistencyTokenResponse> generateConsistencyToken($grpc.ServiceCall call, $90.GenerateConsistencyTokenRequest request);
  $async.Future<$90.CheckConsistencyResponse> checkConsistency($grpc.ServiceCall call, $90.CheckConsistencyRequest request);
  $async.Future<$13.Operation> snapshotTable($grpc.ServiceCall call, $90.SnapshotTableRequest request);
  $async.Future<$91.Snapshot> getSnapshot($grpc.ServiceCall call, $90.GetSnapshotRequest request);
  $async.Future<$90.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $90.ListSnapshotsRequest request);
  $async.Future<$3.Empty> deleteSnapshot($grpc.ServiceCall call, $90.DeleteSnapshotRequest request);
  $async.Future<$13.Operation> createBackup($grpc.ServiceCall call, $90.CreateBackupRequest request);
  $async.Future<$91.Backup> getBackup($grpc.ServiceCall call, $90.GetBackupRequest request);
  $async.Future<$91.Backup> updateBackup($grpc.ServiceCall call, $90.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup($grpc.ServiceCall call, $90.DeleteBackupRequest request);
  $async.Future<$90.ListBackupsResponse> listBackups($grpc.ServiceCall call, $90.ListBackupsRequest request);
  $async.Future<$13.Operation> restoreTable($grpc.ServiceCall call, $90.RestoreTableRequest request);
  $async.Future<$13.Operation> copyBackup($grpc.ServiceCall call, $90.CopyBackupRequest request);
  $async.Future<$87.Policy> getIamPolicy($grpc.ServiceCall call, $86.GetIamPolicyRequest request);
  $async.Future<$87.Policy> setIamPolicy($grpc.ServiceCall call, $86.SetIamPolicyRequest request);
  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $86.TestIamPermissionsRequest request);
}
