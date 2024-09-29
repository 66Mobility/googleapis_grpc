//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/firestore_admin.proto
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

import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'backup.pb.dart' as $122;
import 'database.pb.dart' as $121;
import 'field.pb.dart' as $120;
import 'firestore_admin.pb.dart' as $118;
import 'index.pb.dart' as $119;
import 'schedule.pb.dart' as $123;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex =
      $grpc.ClientMethod<$118.CreateIndexRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateIndex',
          ($118.CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$118.ListIndexesRequest, $118.ListIndexesResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListIndexes',
          ($118.ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $118.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex =
      $grpc.ClientMethod<$118.GetIndexRequest, $119.Index>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetIndex',
          ($118.GetIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $119.Index.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$118.DeleteIndexRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteIndex',
          ($118.DeleteIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getField =
      $grpc.ClientMethod<$118.GetFieldRequest, $120.Field>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetField',
          ($118.GetFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $120.Field.fromBuffer(value));
  static final _$updateField =
      $grpc.ClientMethod<$118.UpdateFieldRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateField',
          ($118.UpdateFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listFields =
      $grpc.ClientMethod<$118.ListFieldsRequest, $118.ListFieldsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListFields',
          ($118.ListFieldsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $118.ListFieldsResponse.fromBuffer(value));
  static final _$exportDocuments =
      $grpc.ClientMethod<$118.ExportDocumentsRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/ExportDocuments',
          ($118.ExportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importDocuments =
      $grpc.ClientMethod<$118.ImportDocumentsRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/ImportDocuments',
          ($118.ImportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$bulkDeleteDocuments =
      $grpc.ClientMethod<$118.BulkDeleteDocumentsRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/BulkDeleteDocuments',
          ($118.BulkDeleteDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createDatabase =
      $grpc.ClientMethod<$118.CreateDatabaseRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateDatabase',
          ($118.CreateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getDatabase =
      $grpc.ClientMethod<$118.GetDatabaseRequest, $121.Database>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetDatabase',
          ($118.GetDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $121.Database.fromBuffer(value));
  static final _$listDatabases =
      $grpc.ClientMethod<$118.ListDatabasesRequest, $118.ListDatabasesResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListDatabases',
          ($118.ListDatabasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $118.ListDatabasesResponse.fromBuffer(value));
  static final _$updateDatabase =
      $grpc.ClientMethod<$118.UpdateDatabaseRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateDatabase',
          ($118.UpdateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDatabase =
      $grpc.ClientMethod<$118.DeleteDatabaseRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteDatabase',
          ($118.DeleteDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup =
      $grpc.ClientMethod<$118.GetBackupRequest, $122.Backup>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetBackup',
          ($118.GetBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $122.Backup.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$118.ListBackupsRequest, $118.ListBackupsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListBackups',
          ($118.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $118.ListBackupsResponse.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$118.DeleteBackupRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackup',
          ($118.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreDatabase =
      $grpc.ClientMethod<$118.RestoreDatabaseRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/RestoreDatabase',
          ($118.RestoreDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createBackupSchedule =
      $grpc.ClientMethod<$118.CreateBackupScheduleRequest, $123.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateBackupSchedule',
          ($118.CreateBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $123.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule =
      $grpc.ClientMethod<$118.GetBackupScheduleRequest, $123.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetBackupSchedule',
          ($118.GetBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $123.BackupSchedule.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<
          $118.ListBackupSchedulesRequest, $118.ListBackupSchedulesResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListBackupSchedules',
      ($118.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $118.ListBackupSchedulesResponse.fromBuffer(value));
  static final _$updateBackupSchedule =
      $grpc.ClientMethod<$118.UpdateBackupScheduleRequest, $123.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateBackupSchedule',
          ($118.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $123.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule =
      $grpc.ClientMethod<$118.DeleteBackupScheduleRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackupSchedule',
          ($118.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createIndex(
      $118.CreateIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$118.ListIndexesResponse> listIndexes(
      $118.ListIndexesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$119.Index> getIndex($118.GetIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIndex($118.DeleteIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$120.Field> getField($118.GetFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateField(
      $118.UpdateFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  $grpc.ResponseFuture<$118.ListFieldsResponse> listFields(
      $118.ListFieldsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportDocuments(
      $118.ExportDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importDocuments(
      $118.ImportDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> bulkDeleteDocuments(
      $118.BulkDeleteDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkDeleteDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDatabase(
      $118.CreateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$121.Database> getDatabase(
      $118.GetDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$118.ListDatabasesResponse> listDatabases(
      $118.ListDatabasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabase(
      $118.UpdateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDatabase(
      $118.DeleteDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$122.Backup> getBackup($118.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$118.ListBackupsResponse> listBackups(
      $118.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($118.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreDatabase(
      $118.RestoreDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$123.BackupSchedule> createBackupSchedule(
      $118.CreateBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$123.BackupSchedule> getBackupSchedule(
      $118.GetBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$118.ListBackupSchedulesResponse> listBackupSchedules(
      $118.ListBackupSchedulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }

  $grpc.ResponseFuture<$123.BackupSchedule> updateBackupSchedule(
      $118.UpdateBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule(
      $118.DeleteBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$118.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$118.ListIndexesRequest, $118.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $118.ListIndexesRequest.fromBuffer(value),
            ($118.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.GetIndexRequest, $119.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $118.GetIndexRequest.fromBuffer(value),
        ($119.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.GetFieldRequest, $120.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $118.GetFieldRequest.fromBuffer(value),
        ($120.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.UpdateFieldRequest, $13.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.UpdateFieldRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$118.ListFieldsRequest, $118.ListFieldsResponse>(
            'ListFields',
            listFields_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $118.ListFieldsRequest.fromBuffer(value),
            ($118.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.ExportDocumentsRequest, $13.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.ExportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.ImportDocumentsRequest, $13.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.ImportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$118.BulkDeleteDocumentsRequest, $13.Operation>(
            'BulkDeleteDocuments',
            bulkDeleteDocuments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $118.BulkDeleteDocumentsRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.CreateDatabaseRequest, $13.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.CreateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.GetDatabaseRequest, $121.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.GetDatabaseRequest.fromBuffer(value),
        ($121.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.ListDatabasesRequest,
            $118.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.ListDatabasesRequest.fromBuffer(value),
        ($118.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.UpdateDatabaseRequest, $13.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.UpdateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.DeleteDatabaseRequest, $13.Operation>(
        'DeleteDatabase',
        deleteDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.DeleteDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.GetBackupRequest, $122.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.GetBackupRequest.fromBuffer(value),
        ($122.Backup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$118.ListBackupsRequest, $118.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $118.ListBackupsRequest.fromBuffer(value),
            ($118.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.RestoreDatabaseRequest, $13.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.RestoreDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.CreateBackupScheduleRequest,
            $123.BackupSchedule>(
        'CreateBackupSchedule',
        createBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.CreateBackupScheduleRequest.fromBuffer(value),
        ($123.BackupSchedule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$118.GetBackupScheduleRequest, $123.BackupSchedule>(
            'GetBackupSchedule',
            getBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $118.GetBackupScheduleRequest.fromBuffer(value),
            ($123.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.ListBackupSchedulesRequest,
            $118.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.ListBackupSchedulesRequest.fromBuffer(value),
        ($118.ListBackupSchedulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.UpdateBackupScheduleRequest,
            $123.BackupSchedule>(
        'UpdateBackupSchedule',
        updateBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.UpdateBackupScheduleRequest.fromBuffer(value),
        ($123.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call,
      $async.Future<$118.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$118.ListIndexesResponse> listIndexes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$118.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$119.Index> getIndex_Pre($grpc.ServiceCall call,
      $async.Future<$118.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$118.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$120.Field> getField_Pre($grpc.ServiceCall call,
      $async.Future<$118.GetFieldRequest> request) async {
    return getField(call, await request);
  }

  $async.Future<$13.Operation> updateField_Pre($grpc.ServiceCall call,
      $async.Future<$118.UpdateFieldRequest> request) async {
    return updateField(call, await request);
  }

  $async.Future<$118.ListFieldsResponse> listFields_Pre($grpc.ServiceCall call,
      $async.Future<$118.ListFieldsRequest> request) async {
    return listFields(call, await request);
  }

  $async.Future<$13.Operation> exportDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$118.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$13.Operation> importDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$118.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$13.Operation> bulkDeleteDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$118.BulkDeleteDocumentsRequest> request) async {
    return bulkDeleteDocuments(call, await request);
  }

  $async.Future<$13.Operation> createDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$118.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$121.Database> getDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$118.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$118.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$118.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$13.Operation> updateDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$118.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$13.Operation> deleteDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$118.DeleteDatabaseRequest> request) async {
    return deleteDatabase(call, await request);
  }

  $async.Future<$122.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$118.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$118.ListBackupsResponse> listBackups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$118.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$118.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$13.Operation> restoreDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$118.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$123.BackupSchedule> createBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$118.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$123.BackupSchedule> getBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$118.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$118.ListBackupSchedulesResponse> listBackupSchedules_Pre(
      $grpc.ServiceCall call,
      $async.Future<$118.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$123.BackupSchedule> updateBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$118.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$118.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
  }

  $async.Future<$13.Operation> createIndex(
      $grpc.ServiceCall call, $118.CreateIndexRequest request);
  $async.Future<$118.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $118.ListIndexesRequest request);
  $async.Future<$119.Index> getIndex(
      $grpc.ServiceCall call, $118.GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex(
      $grpc.ServiceCall call, $118.DeleteIndexRequest request);
  $async.Future<$120.Field> getField(
      $grpc.ServiceCall call, $118.GetFieldRequest request);
  $async.Future<$13.Operation> updateField(
      $grpc.ServiceCall call, $118.UpdateFieldRequest request);
  $async.Future<$118.ListFieldsResponse> listFields(
      $grpc.ServiceCall call, $118.ListFieldsRequest request);
  $async.Future<$13.Operation> exportDocuments(
      $grpc.ServiceCall call, $118.ExportDocumentsRequest request);
  $async.Future<$13.Operation> importDocuments(
      $grpc.ServiceCall call, $118.ImportDocumentsRequest request);
  $async.Future<$13.Operation> bulkDeleteDocuments(
      $grpc.ServiceCall call, $118.BulkDeleteDocumentsRequest request);
  $async.Future<$13.Operation> createDatabase(
      $grpc.ServiceCall call, $118.CreateDatabaseRequest request);
  $async.Future<$121.Database> getDatabase(
      $grpc.ServiceCall call, $118.GetDatabaseRequest request);
  $async.Future<$118.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $118.ListDatabasesRequest request);
  $async.Future<$13.Operation> updateDatabase(
      $grpc.ServiceCall call, $118.UpdateDatabaseRequest request);
  $async.Future<$13.Operation> deleteDatabase(
      $grpc.ServiceCall call, $118.DeleteDatabaseRequest request);
  $async.Future<$122.Backup> getBackup(
      $grpc.ServiceCall call, $118.GetBackupRequest request);
  $async.Future<$118.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $118.ListBackupsRequest request);
  $async.Future<$3.Empty> deleteBackup(
      $grpc.ServiceCall call, $118.DeleteBackupRequest request);
  $async.Future<$13.Operation> restoreDatabase(
      $grpc.ServiceCall call, $118.RestoreDatabaseRequest request);
  $async.Future<$123.BackupSchedule> createBackupSchedule(
      $grpc.ServiceCall call, $118.CreateBackupScheduleRequest request);
  $async.Future<$123.BackupSchedule> getBackupSchedule(
      $grpc.ServiceCall call, $118.GetBackupScheduleRequest request);
  $async.Future<$118.ListBackupSchedulesResponse> listBackupSchedules(
      $grpc.ServiceCall call, $118.ListBackupSchedulesRequest request);
  $async.Future<$123.BackupSchedule> updateBackupSchedule(
      $grpc.ServiceCall call, $118.UpdateBackupScheduleRequest request);
  $async.Future<$3.Empty> deleteBackupSchedule(
      $grpc.ServiceCall call, $118.DeleteBackupScheduleRequest request);
}
