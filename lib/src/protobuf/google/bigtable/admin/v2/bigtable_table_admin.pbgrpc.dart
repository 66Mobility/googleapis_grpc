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

import '../../../iam/v1/iam_policy.pb.dart' as $87;
import '../../../iam/v1/policy.pb.dart' as $88;
import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigtable_table_admin.pb.dart' as $91;
import 'table.pb.dart' as $92;

export 'bigtable_table_admin.pb.dart';

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
class BigtableTableAdminClient extends $grpc.Client {
  static final _$createTable = $grpc.ClientMethod<$91.CreateTableRequest, $92.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
      ($91.CreateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.Table.fromBuffer(value));
  static final _$createTableFromSnapshot = $grpc.ClientMethod<$91.CreateTableFromSnapshotRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      ($91.CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listTables = $grpc.ClientMethod<$91.ListTablesRequest, $91.ListTablesResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
      ($91.ListTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$91.GetTableRequest, $92.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
      ($91.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.Table.fromBuffer(value));
  static final _$updateTable = $grpc.ClientMethod<$91.UpdateTableRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateTable',
      ($91.UpdateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteTable = $grpc.ClientMethod<$91.DeleteTableRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
      ($91.DeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteTable = $grpc.ClientMethod<$91.UndeleteTableRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UndeleteTable',
      ($91.UndeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createAuthorizedView = $grpc.ClientMethod<$91.CreateAuthorizedViewRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateAuthorizedView',
      ($91.CreateAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAuthorizedViews = $grpc.ClientMethod<$91.ListAuthorizedViewsRequest, $91.ListAuthorizedViewsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListAuthorizedViews',
      ($91.ListAuthorizedViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.ListAuthorizedViewsResponse.fromBuffer(value));
  static final _$getAuthorizedView = $grpc.ClientMethod<$91.GetAuthorizedViewRequest, $92.AuthorizedView>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetAuthorizedView',
      ($91.GetAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.AuthorizedView.fromBuffer(value));
  static final _$updateAuthorizedView = $grpc.ClientMethod<$91.UpdateAuthorizedViewRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateAuthorizedView',
      ($91.UpdateAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAuthorizedView = $grpc.ClientMethod<$91.DeleteAuthorizedViewRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteAuthorizedView',
      ($91.DeleteAuthorizedViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyColumnFamilies = $grpc.ClientMethod<$91.ModifyColumnFamiliesRequest, $92.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
      ($91.ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.Table.fromBuffer(value));
  static final _$dropRowRange = $grpc.ClientMethod<$91.DropRowRangeRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
      ($91.DropRowRangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateConsistencyToken = $grpc.ClientMethod<$91.GenerateConsistencyTokenRequest, $91.GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      ($91.GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.GenerateConsistencyTokenResponse.fromBuffer(value));
  static final _$checkConsistency = $grpc.ClientMethod<$91.CheckConsistencyRequest, $91.CheckConsistencyResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
      ($91.CheckConsistencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.CheckConsistencyResponse.fromBuffer(value));
  static final _$snapshotTable = $grpc.ClientMethod<$91.SnapshotTableRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
      ($91.SnapshotTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$91.GetSnapshotRequest, $92.Snapshot>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
      ($91.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.Snapshot.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$91.ListSnapshotsRequest, $91.ListSnapshotsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
      ($91.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$91.DeleteSnapshotRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
      ($91.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$91.CreateBackupRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateBackup',
      ($91.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$91.GetBackupRequest, $92.Backup>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetBackup',
      ($91.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.Backup.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$91.UpdateBackupRequest, $92.Backup>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateBackup',
      ($91.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.Backup.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$91.DeleteBackupRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteBackup',
      ($91.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$91.ListBackupsRequest, $91.ListBackupsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListBackups',
      ($91.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $91.ListBackupsResponse.fromBuffer(value));
  static final _$restoreTable = $grpc.ClientMethod<$91.RestoreTableRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/RestoreTable',
      ($91.RestoreTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$copyBackup = $grpc.ClientMethod<$91.CopyBackupRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CopyBackup',
      ($91.CopyBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetIamPolicy',
      ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/SetIamPolicy',
      ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.TestIamPermissionsResponse.fromBuffer(value));

  BigtableTableAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$92.Table> createTable($91.CreateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createTableFromSnapshot($91.CreateTableFromSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTableFromSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$91.ListTablesResponse> listTables($91.ListTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$92.Table> getTable($91.GetTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateTable($91.UpdateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTable($91.DeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteTable($91.UndeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAuthorizedView($91.CreateAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$91.ListAuthorizedViewsResponse> listAuthorizedViews($91.ListAuthorizedViewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedViews, request, options: options);
  }

  $grpc.ResponseFuture<$92.AuthorizedView> getAuthorizedView($91.GetAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAuthorizedView($91.UpdateAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedView($91.DeleteAuthorizedViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$92.Table> modifyColumnFamilies($91.ModifyColumnFamiliesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyColumnFamilies, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropRowRange($91.DropRowRangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropRowRange, request, options: options);
  }

  $grpc.ResponseFuture<$91.GenerateConsistencyTokenResponse> generateConsistencyToken($91.GenerateConsistencyTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConsistencyToken, request, options: options);
  }

  $grpc.ResponseFuture<$91.CheckConsistencyResponse> checkConsistency($91.CheckConsistencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkConsistency, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> snapshotTable($91.SnapshotTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotTable, request, options: options);
  }

  $grpc.ResponseFuture<$92.Snapshot> getSnapshot($91.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$91.ListSnapshotsResponse> listSnapshots($91.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot($91.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBackup($91.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$92.Backup> getBackup($91.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$92.Backup> updateBackup($91.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($91.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$91.ListBackupsResponse> listBackups($91.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreTable($91.RestoreTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyBackup($91.CopyBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions($87.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
abstract class BigtableTableAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableTableAdmin';

  BigtableTableAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$91.CreateTableRequest, $92.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.CreateTableRequest.fromBuffer(value),
        ($92.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.CreateTableFromSnapshotRequest, $13.Operation>(
        'CreateTableFromSnapshot',
        createTableFromSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.CreateTableFromSnapshotRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.ListTablesRequest, $91.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.ListTablesRequest.fromBuffer(value),
        ($91.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.GetTableRequest, $92.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.GetTableRequest.fromBuffer(value),
        ($92.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.UpdateTableRequest, $13.Operation>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.UpdateTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DeleteTableRequest, $3.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.DeleteTableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.UndeleteTableRequest, $13.Operation>(
        'UndeleteTable',
        undeleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.UndeleteTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.CreateAuthorizedViewRequest, $13.Operation>(
        'CreateAuthorizedView',
        createAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.CreateAuthorizedViewRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.ListAuthorizedViewsRequest, $91.ListAuthorizedViewsResponse>(
        'ListAuthorizedViews',
        listAuthorizedViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.ListAuthorizedViewsRequest.fromBuffer(value),
        ($91.ListAuthorizedViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.GetAuthorizedViewRequest, $92.AuthorizedView>(
        'GetAuthorizedView',
        getAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.GetAuthorizedViewRequest.fromBuffer(value),
        ($92.AuthorizedView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.UpdateAuthorizedViewRequest, $13.Operation>(
        'UpdateAuthorizedView',
        updateAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.UpdateAuthorizedViewRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DeleteAuthorizedViewRequest, $3.Empty>(
        'DeleteAuthorizedView',
        deleteAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.DeleteAuthorizedViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.ModifyColumnFamiliesRequest, $92.Table>(
        'ModifyColumnFamilies',
        modifyColumnFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.ModifyColumnFamiliesRequest.fromBuffer(value),
        ($92.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DropRowRangeRequest, $3.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.DropRowRangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.GenerateConsistencyTokenRequest, $91.GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.GenerateConsistencyTokenRequest.fromBuffer(value),
        ($91.GenerateConsistencyTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.CheckConsistencyRequest, $91.CheckConsistencyResponse>(
        'CheckConsistency',
        checkConsistency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.CheckConsistencyRequest.fromBuffer(value),
        ($91.CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.SnapshotTableRequest, $13.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.SnapshotTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.GetSnapshotRequest, $92.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.GetSnapshotRequest.fromBuffer(value),
        ($92.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.ListSnapshotsRequest, $91.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.ListSnapshotsRequest.fromBuffer(value),
        ($91.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.CreateBackupRequest, $13.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.CreateBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.GetBackupRequest, $92.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.GetBackupRequest.fromBuffer(value),
        ($92.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.UpdateBackupRequest, $92.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.UpdateBackupRequest.fromBuffer(value),
        ($92.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.ListBackupsRequest, $91.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.ListBackupsRequest.fromBuffer(value),
        ($91.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.RestoreTableRequest, $13.Operation>(
        'RestoreTable',
        restoreTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.RestoreTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.CopyBackupRequest, $13.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.CopyBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$92.Table> createTable_Pre($grpc.ServiceCall call, $async.Future<$91.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$13.Operation> createTableFromSnapshot_Pre($grpc.ServiceCall call, $async.Future<$91.CreateTableFromSnapshotRequest> request) async {
    return createTableFromSnapshot(call, await request);
  }

  $async.Future<$91.ListTablesResponse> listTables_Pre($grpc.ServiceCall call, $async.Future<$91.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$92.Table> getTable_Pre($grpc.ServiceCall call, $async.Future<$91.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$13.Operation> updateTable_Pre($grpc.ServiceCall call, $async.Future<$91.UpdateTableRequest> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$3.Empty> deleteTable_Pre($grpc.ServiceCall call, $async.Future<$91.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$13.Operation> undeleteTable_Pre($grpc.ServiceCall call, $async.Future<$91.UndeleteTableRequest> request) async {
    return undeleteTable(call, await request);
  }

  $async.Future<$13.Operation> createAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$91.CreateAuthorizedViewRequest> request) async {
    return createAuthorizedView(call, await request);
  }

  $async.Future<$91.ListAuthorizedViewsResponse> listAuthorizedViews_Pre($grpc.ServiceCall call, $async.Future<$91.ListAuthorizedViewsRequest> request) async {
    return listAuthorizedViews(call, await request);
  }

  $async.Future<$92.AuthorizedView> getAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$91.GetAuthorizedViewRequest> request) async {
    return getAuthorizedView(call, await request);
  }

  $async.Future<$13.Operation> updateAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$91.UpdateAuthorizedViewRequest> request) async {
    return updateAuthorizedView(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedView_Pre($grpc.ServiceCall call, $async.Future<$91.DeleteAuthorizedViewRequest> request) async {
    return deleteAuthorizedView(call, await request);
  }

  $async.Future<$92.Table> modifyColumnFamilies_Pre($grpc.ServiceCall call, $async.Future<$91.ModifyColumnFamiliesRequest> request) async {
    return modifyColumnFamilies(call, await request);
  }

  $async.Future<$3.Empty> dropRowRange_Pre($grpc.ServiceCall call, $async.Future<$91.DropRowRangeRequest> request) async {
    return dropRowRange(call, await request);
  }

  $async.Future<$91.GenerateConsistencyTokenResponse> generateConsistencyToken_Pre($grpc.ServiceCall call, $async.Future<$91.GenerateConsistencyTokenRequest> request) async {
    return generateConsistencyToken(call, await request);
  }

  $async.Future<$91.CheckConsistencyResponse> checkConsistency_Pre($grpc.ServiceCall call, $async.Future<$91.CheckConsistencyRequest> request) async {
    return checkConsistency(call, await request);
  }

  $async.Future<$13.Operation> snapshotTable_Pre($grpc.ServiceCall call, $async.Future<$91.SnapshotTableRequest> request) async {
    return snapshotTable(call, await request);
  }

  $async.Future<$92.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$91.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$91.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$91.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$91.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$13.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$91.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$92.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$91.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$92.Backup> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$91.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$91.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$91.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$91.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$13.Operation> restoreTable_Pre($grpc.ServiceCall call, $async.Future<$91.RestoreTableRequest> request) async {
    return restoreTable(call, await request);
  }

  $async.Future<$13.Operation> copyBackup_Pre($grpc.ServiceCall call, $async.Future<$91.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$92.Table> createTable($grpc.ServiceCall call, $91.CreateTableRequest request);
  $async.Future<$13.Operation> createTableFromSnapshot($grpc.ServiceCall call, $91.CreateTableFromSnapshotRequest request);
  $async.Future<$91.ListTablesResponse> listTables($grpc.ServiceCall call, $91.ListTablesRequest request);
  $async.Future<$92.Table> getTable($grpc.ServiceCall call, $91.GetTableRequest request);
  $async.Future<$13.Operation> updateTable($grpc.ServiceCall call, $91.UpdateTableRequest request);
  $async.Future<$3.Empty> deleteTable($grpc.ServiceCall call, $91.DeleteTableRequest request);
  $async.Future<$13.Operation> undeleteTable($grpc.ServiceCall call, $91.UndeleteTableRequest request);
  $async.Future<$13.Operation> createAuthorizedView($grpc.ServiceCall call, $91.CreateAuthorizedViewRequest request);
  $async.Future<$91.ListAuthorizedViewsResponse> listAuthorizedViews($grpc.ServiceCall call, $91.ListAuthorizedViewsRequest request);
  $async.Future<$92.AuthorizedView> getAuthorizedView($grpc.ServiceCall call, $91.GetAuthorizedViewRequest request);
  $async.Future<$13.Operation> updateAuthorizedView($grpc.ServiceCall call, $91.UpdateAuthorizedViewRequest request);
  $async.Future<$3.Empty> deleteAuthorizedView($grpc.ServiceCall call, $91.DeleteAuthorizedViewRequest request);
  $async.Future<$92.Table> modifyColumnFamilies($grpc.ServiceCall call, $91.ModifyColumnFamiliesRequest request);
  $async.Future<$3.Empty> dropRowRange($grpc.ServiceCall call, $91.DropRowRangeRequest request);
  $async.Future<$91.GenerateConsistencyTokenResponse> generateConsistencyToken($grpc.ServiceCall call, $91.GenerateConsistencyTokenRequest request);
  $async.Future<$91.CheckConsistencyResponse> checkConsistency($grpc.ServiceCall call, $91.CheckConsistencyRequest request);
  $async.Future<$13.Operation> snapshotTable($grpc.ServiceCall call, $91.SnapshotTableRequest request);
  $async.Future<$92.Snapshot> getSnapshot($grpc.ServiceCall call, $91.GetSnapshotRequest request);
  $async.Future<$91.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $91.ListSnapshotsRequest request);
  $async.Future<$3.Empty> deleteSnapshot($grpc.ServiceCall call, $91.DeleteSnapshotRequest request);
  $async.Future<$13.Operation> createBackup($grpc.ServiceCall call, $91.CreateBackupRequest request);
  $async.Future<$92.Backup> getBackup($grpc.ServiceCall call, $91.GetBackupRequest request);
  $async.Future<$92.Backup> updateBackup($grpc.ServiceCall call, $91.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup($grpc.ServiceCall call, $91.DeleteBackupRequest request);
  $async.Future<$91.ListBackupsResponse> listBackups($grpc.ServiceCall call, $91.ListBackupsRequest request);
  $async.Future<$13.Operation> restoreTable($grpc.ServiceCall call, $91.RestoreTableRequest request);
  $async.Future<$13.Operation> copyBackup($grpc.ServiceCall call, $91.CopyBackupRequest request);
  $async.Future<$88.Policy> getIamPolicy($grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$88.Policy> setIamPolicy($grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
}
