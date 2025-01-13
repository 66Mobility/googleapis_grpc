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

import '../../../iam/v1/iam_policy.pb.dart' as $105;
import '../../../iam/v1/policy.pb.dart' as $106;
import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigtable_table_admin.pb.dart' as $109;
import 'table.pb.dart' as $110;

export 'bigtable_table_admin.pb.dart';

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
class BigtableTableAdminClient extends $grpc.Client {
  static final _$createTable =
      $grpc.ClientMethod<$109.CreateTableRequest, $110.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
          ($109.CreateTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $110.Table.fromBuffer(value));
  static final _$createTableFromSnapshot = $grpc.ClientMethod<
          $109.CreateTableFromSnapshotRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      ($109.CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$109.ListTablesRequest, $109.ListTablesResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
          ($109.ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $109.ListTablesResponse.fromBuffer(value));
  static final _$getTable =
      $grpc.ClientMethod<$109.GetTableRequest, $110.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
          ($109.GetTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $110.Table.fromBuffer(value));
  static final _$updateTable =
      $grpc.ClientMethod<$109.UpdateTableRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateTable',
          ($109.UpdateTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteTable =
      $grpc.ClientMethod<$109.DeleteTableRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
          ($109.DeleteTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteTable =
      $grpc.ClientMethod<$109.UndeleteTableRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UndeleteTable',
          ($109.UndeleteTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createAuthorizedView =
      $grpc.ClientMethod<$109.CreateAuthorizedViewRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateAuthorizedView',
          ($109.CreateAuthorizedViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAuthorizedViews = $grpc.ClientMethod<
          $109.ListAuthorizedViewsRequest, $109.ListAuthorizedViewsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListAuthorizedViews',
      ($109.ListAuthorizedViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $109.ListAuthorizedViewsResponse.fromBuffer(value));
  static final _$getAuthorizedView =
      $grpc.ClientMethod<$109.GetAuthorizedViewRequest, $110.AuthorizedView>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetAuthorizedView',
          ($109.GetAuthorizedViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $110.AuthorizedView.fromBuffer(value));
  static final _$updateAuthorizedView =
      $grpc.ClientMethod<$109.UpdateAuthorizedViewRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateAuthorizedView',
          ($109.UpdateAuthorizedViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAuthorizedView =
      $grpc.ClientMethod<$109.DeleteAuthorizedViewRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteAuthorizedView',
          ($109.DeleteAuthorizedViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyColumnFamilies =
      $grpc.ClientMethod<$109.ModifyColumnFamiliesRequest, $110.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
          ($109.ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $110.Table.fromBuffer(value));
  static final _$dropRowRange =
      $grpc.ClientMethod<$109.DropRowRangeRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
          ($109.DropRowRangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateConsistencyToken = $grpc.ClientMethod<
          $109.GenerateConsistencyTokenRequest,
          $109.GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      ($109.GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $109.GenerateConsistencyTokenResponse.fromBuffer(value));
  static final _$checkConsistency = $grpc.ClientMethod<
          $109.CheckConsistencyRequest, $109.CheckConsistencyResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
      ($109.CheckConsistencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $109.CheckConsistencyResponse.fromBuffer(value));
  static final _$snapshotTable =
      $grpc.ClientMethod<$109.SnapshotTableRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
          ($109.SnapshotTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<$109.GetSnapshotRequest, $110.Snapshot>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
          ($109.GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $110.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$109.ListSnapshotsRequest, $109.ListSnapshotsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
          ($109.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $109.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$109.DeleteSnapshotRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
          ($109.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createBackup =
      $grpc.ClientMethod<$109.CreateBackupRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateBackup',
          ($109.CreateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup =
      $grpc.ClientMethod<$109.GetBackupRequest, $110.Backup>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetBackup',
          ($109.GetBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $110.Backup.fromBuffer(value));
  static final _$updateBackup =
      $grpc.ClientMethod<$109.UpdateBackupRequest, $110.Backup>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateBackup',
          ($109.UpdateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $110.Backup.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$109.DeleteBackupRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteBackup',
          ($109.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$109.ListBackupsRequest, $109.ListBackupsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListBackups',
          ($109.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $109.ListBackupsResponse.fromBuffer(value));
  static final _$restoreTable =
      $grpc.ClientMethod<$109.RestoreTableRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/RestoreTable',
          ($109.RestoreTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$copyBackup =
      $grpc.ClientMethod<$109.CopyBackupRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CopyBackup',
          ($109.CopyBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$105.GetIamPolicyRequest, $106.Policy>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetIamPolicy',
          ($105.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$105.SetIamPolicyRequest, $106.Policy>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SetIamPolicy',
          ($105.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $105.TestIamPermissionsRequest, $105.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/TestIamPermissions',
      ($105.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.TestIamPermissionsResponse.fromBuffer(value));

  BigtableTableAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$110.Table> createTable($109.CreateTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createTableFromSnapshot(
      $109.CreateTableFromSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTableFromSnapshot, request,
        options: options);
  }

  $grpc.ResponseFuture<$109.ListTablesResponse> listTables(
      $109.ListTablesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$110.Table> getTable($109.GetTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateTable(
      $109.UpdateTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTable($109.DeleteTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteTable(
      $109.UndeleteTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAuthorizedView(
      $109.CreateAuthorizedViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$109.ListAuthorizedViewsResponse> listAuthorizedViews(
      $109.ListAuthorizedViewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedViews, request, options: options);
  }

  $grpc.ResponseFuture<$110.AuthorizedView> getAuthorizedView(
      $109.GetAuthorizedViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAuthorizedView(
      $109.UpdateAuthorizedViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedView(
      $109.DeleteAuthorizedViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedView, request, options: options);
  }

  $grpc.ResponseFuture<$110.Table> modifyColumnFamilies(
      $109.ModifyColumnFamiliesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyColumnFamilies, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropRowRange($109.DropRowRangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropRowRange, request, options: options);
  }

  $grpc.ResponseFuture<$109.GenerateConsistencyTokenResponse>
      generateConsistencyToken($109.GenerateConsistencyTokenRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConsistencyToken, request,
        options: options);
  }

  $grpc.ResponseFuture<$109.CheckConsistencyResponse> checkConsistency(
      $109.CheckConsistencyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkConsistency, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> snapshotTable(
      $109.SnapshotTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotTable, request, options: options);
  }

  $grpc.ResponseFuture<$110.Snapshot> getSnapshot(
      $109.GetSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$109.ListSnapshotsResponse> listSnapshots(
      $109.ListSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot(
      $109.DeleteSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBackup(
      $109.CreateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$110.Backup> getBackup($109.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$110.Backup> updateBackup(
      $109.UpdateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($109.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$109.ListBackupsResponse> listBackups(
      $109.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreTable(
      $109.RestoreTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreTable, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyBackup($109.CopyBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> getIamPolicy(
      $105.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> setIamPolicy(
      $105.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$105.TestIamPermissionsResponse> testIamPermissions(
      $105.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
abstract class BigtableTableAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableTableAdmin';

  BigtableTableAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$109.CreateTableRequest, $110.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.CreateTableRequest.fromBuffer(value),
        ($110.Table value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$109.CreateTableFromSnapshotRequest, $13.Operation>(
            'CreateTableFromSnapshot',
            createTableFromSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $109.CreateTableFromSnapshotRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$109.ListTablesRequest, $109.ListTablesResponse>(
            'ListTables',
            listTables_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $109.ListTablesRequest.fromBuffer(value),
            ($109.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.GetTableRequest, $110.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $109.GetTableRequest.fromBuffer(value),
        ($110.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.UpdateTableRequest, $13.Operation>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.UpdateTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.DeleteTableRequest, $3.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.DeleteTableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.UndeleteTableRequest, $13.Operation>(
        'UndeleteTable',
        undeleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.UndeleteTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$109.CreateAuthorizedViewRequest, $13.Operation>(
            'CreateAuthorizedView',
            createAuthorizedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $109.CreateAuthorizedViewRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.ListAuthorizedViewsRequest,
            $109.ListAuthorizedViewsResponse>(
        'ListAuthorizedViews',
        listAuthorizedViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.ListAuthorizedViewsRequest.fromBuffer(value),
        ($109.ListAuthorizedViewsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$109.GetAuthorizedViewRequest, $110.AuthorizedView>(
            'GetAuthorizedView',
            getAuthorizedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $109.GetAuthorizedViewRequest.fromBuffer(value),
            ($110.AuthorizedView value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$109.UpdateAuthorizedViewRequest, $13.Operation>(
            'UpdateAuthorizedView',
            updateAuthorizedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $109.UpdateAuthorizedViewRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.DeleteAuthorizedViewRequest, $3.Empty>(
        'DeleteAuthorizedView',
        deleteAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.DeleteAuthorizedViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$109.ModifyColumnFamiliesRequest, $110.Table>(
            'ModifyColumnFamilies',
            modifyColumnFamilies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $109.ModifyColumnFamiliesRequest.fromBuffer(value),
            ($110.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.DropRowRangeRequest, $3.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.DropRowRangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.GenerateConsistencyTokenRequest,
            $109.GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.GenerateConsistencyTokenRequest.fromBuffer(value),
        ($109.GenerateConsistencyTokenResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.CheckConsistencyRequest,
            $109.CheckConsistencyResponse>(
        'CheckConsistency',
        checkConsistency_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.CheckConsistencyRequest.fromBuffer(value),
        ($109.CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.SnapshotTableRequest, $13.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.SnapshotTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.GetSnapshotRequest, $110.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.GetSnapshotRequest.fromBuffer(value),
        ($110.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.ListSnapshotsRequest,
            $109.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.ListSnapshotsRequest.fromBuffer(value),
        ($109.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.CreateBackupRequest, $13.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.CreateBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.GetBackupRequest, $110.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.GetBackupRequest.fromBuffer(value),
        ($110.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.UpdateBackupRequest, $110.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.UpdateBackupRequest.fromBuffer(value),
        ($110.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$109.ListBackupsRequest, $109.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $109.ListBackupsRequest.fromBuffer(value),
            ($109.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.RestoreTableRequest, $13.Operation>(
        'RestoreTable',
        restoreTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.RestoreTableRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.CopyBackupRequest, $13.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $109.CopyBackupRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.GetIamPolicyRequest, $106.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.GetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.SetIamPolicyRequest, $106.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.SetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.TestIamPermissionsRequest,
            $105.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.TestIamPermissionsRequest.fromBuffer(value),
        ($105.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$110.Table> createTable_Pre($grpc.ServiceCall call,
      $async.Future<$109.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$13.Operation> createTableFromSnapshot_Pre(
      $grpc.ServiceCall call,
      $async.Future<$109.CreateTableFromSnapshotRequest> request) async {
    return createTableFromSnapshot(call, await request);
  }

  $async.Future<$109.ListTablesResponse> listTables_Pre($grpc.ServiceCall call,
      $async.Future<$109.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$110.Table> getTable_Pre($grpc.ServiceCall call,
      $async.Future<$109.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$13.Operation> updateTable_Pre($grpc.ServiceCall call,
      $async.Future<$109.UpdateTableRequest> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$3.Empty> deleteTable_Pre($grpc.ServiceCall call,
      $async.Future<$109.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$13.Operation> undeleteTable_Pre($grpc.ServiceCall call,
      $async.Future<$109.UndeleteTableRequest> request) async {
    return undeleteTable(call, await request);
  }

  $async.Future<$13.Operation> createAuthorizedView_Pre($grpc.ServiceCall call,
      $async.Future<$109.CreateAuthorizedViewRequest> request) async {
    return createAuthorizedView(call, await request);
  }

  $async.Future<$109.ListAuthorizedViewsResponse> listAuthorizedViews_Pre(
      $grpc.ServiceCall call,
      $async.Future<$109.ListAuthorizedViewsRequest> request) async {
    return listAuthorizedViews(call, await request);
  }

  $async.Future<$110.AuthorizedView> getAuthorizedView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$109.GetAuthorizedViewRequest> request) async {
    return getAuthorizedView(call, await request);
  }

  $async.Future<$13.Operation> updateAuthorizedView_Pre($grpc.ServiceCall call,
      $async.Future<$109.UpdateAuthorizedViewRequest> request) async {
    return updateAuthorizedView(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedView_Pre($grpc.ServiceCall call,
      $async.Future<$109.DeleteAuthorizedViewRequest> request) async {
    return deleteAuthorizedView(call, await request);
  }

  $async.Future<$110.Table> modifyColumnFamilies_Pre($grpc.ServiceCall call,
      $async.Future<$109.ModifyColumnFamiliesRequest> request) async {
    return modifyColumnFamilies(call, await request);
  }

  $async.Future<$3.Empty> dropRowRange_Pre($grpc.ServiceCall call,
      $async.Future<$109.DropRowRangeRequest> request) async {
    return dropRowRange(call, await request);
  }

  $async.Future<$109.GenerateConsistencyTokenResponse>
      generateConsistencyToken_Pre($grpc.ServiceCall call,
          $async.Future<$109.GenerateConsistencyTokenRequest> request) async {
    return generateConsistencyToken(call, await request);
  }

  $async.Future<$109.CheckConsistencyResponse> checkConsistency_Pre(
      $grpc.ServiceCall call,
      $async.Future<$109.CheckConsistencyRequest> request) async {
    return checkConsistency(call, await request);
  }

  $async.Future<$13.Operation> snapshotTable_Pre($grpc.ServiceCall call,
      $async.Future<$109.SnapshotTableRequest> request) async {
    return snapshotTable(call, await request);
  }

  $async.Future<$110.Snapshot> getSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$109.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$109.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$109.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$109.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$13.Operation> createBackup_Pre($grpc.ServiceCall call,
      $async.Future<$109.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$110.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$109.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$110.Backup> updateBackup_Pre($grpc.ServiceCall call,
      $async.Future<$109.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$109.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$109.ListBackupsResponse> listBackups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$109.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$13.Operation> restoreTable_Pre($grpc.ServiceCall call,
      $async.Future<$109.RestoreTableRequest> request) async {
    return restoreTable(call, await request);
  }

  $async.Future<$13.Operation> copyBackup_Pre($grpc.ServiceCall call,
      $async.Future<$109.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$106.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$106.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$110.Table> createTable(
      $grpc.ServiceCall call, $109.CreateTableRequest request);
  $async.Future<$13.Operation> createTableFromSnapshot(
      $grpc.ServiceCall call, $109.CreateTableFromSnapshotRequest request);
  $async.Future<$109.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $109.ListTablesRequest request);
  $async.Future<$110.Table> getTable(
      $grpc.ServiceCall call, $109.GetTableRequest request);
  $async.Future<$13.Operation> updateTable(
      $grpc.ServiceCall call, $109.UpdateTableRequest request);
  $async.Future<$3.Empty> deleteTable(
      $grpc.ServiceCall call, $109.DeleteTableRequest request);
  $async.Future<$13.Operation> undeleteTable(
      $grpc.ServiceCall call, $109.UndeleteTableRequest request);
  $async.Future<$13.Operation> createAuthorizedView(
      $grpc.ServiceCall call, $109.CreateAuthorizedViewRequest request);
  $async.Future<$109.ListAuthorizedViewsResponse> listAuthorizedViews(
      $grpc.ServiceCall call, $109.ListAuthorizedViewsRequest request);
  $async.Future<$110.AuthorizedView> getAuthorizedView(
      $grpc.ServiceCall call, $109.GetAuthorizedViewRequest request);
  $async.Future<$13.Operation> updateAuthorizedView(
      $grpc.ServiceCall call, $109.UpdateAuthorizedViewRequest request);
  $async.Future<$3.Empty> deleteAuthorizedView(
      $grpc.ServiceCall call, $109.DeleteAuthorizedViewRequest request);
  $async.Future<$110.Table> modifyColumnFamilies(
      $grpc.ServiceCall call, $109.ModifyColumnFamiliesRequest request);
  $async.Future<$3.Empty> dropRowRange(
      $grpc.ServiceCall call, $109.DropRowRangeRequest request);
  $async.Future<$109.GenerateConsistencyTokenResponse> generateConsistencyToken(
      $grpc.ServiceCall call, $109.GenerateConsistencyTokenRequest request);
  $async.Future<$109.CheckConsistencyResponse> checkConsistency(
      $grpc.ServiceCall call, $109.CheckConsistencyRequest request);
  $async.Future<$13.Operation> snapshotTable(
      $grpc.ServiceCall call, $109.SnapshotTableRequest request);
  $async.Future<$110.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $109.GetSnapshotRequest request);
  $async.Future<$109.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $109.ListSnapshotsRequest request);
  $async.Future<$3.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $109.DeleteSnapshotRequest request);
  $async.Future<$13.Operation> createBackup(
      $grpc.ServiceCall call, $109.CreateBackupRequest request);
  $async.Future<$110.Backup> getBackup(
      $grpc.ServiceCall call, $109.GetBackupRequest request);
  $async.Future<$110.Backup> updateBackup(
      $grpc.ServiceCall call, $109.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup(
      $grpc.ServiceCall call, $109.DeleteBackupRequest request);
  $async.Future<$109.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $109.ListBackupsRequest request);
  $async.Future<$13.Operation> restoreTable(
      $grpc.ServiceCall call, $109.RestoreTableRequest request);
  $async.Future<$13.Operation> copyBackup(
      $grpc.ServiceCall call, $109.CopyBackupRequest request);
  $async.Future<$106.Policy> getIamPolicy(
      $grpc.ServiceCall call, $105.GetIamPolicyRequest request);
  $async.Future<$106.Policy> setIamPolicy(
      $grpc.ServiceCall call, $105.SetIamPolicyRequest request);
  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $105.TestIamPermissionsRequest request);
}
