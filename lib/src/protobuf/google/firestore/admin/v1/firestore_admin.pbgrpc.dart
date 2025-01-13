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
import 'backup.pb.dart' as $140;
import 'database.pb.dart' as $139;
import 'field.pb.dart' as $138;
import 'firestore_admin.pb.dart' as $136;
import 'index.pb.dart' as $137;
import 'schedule.pb.dart' as $141;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex =
      $grpc.ClientMethod<$136.CreateIndexRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateIndex',
          ($136.CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$136.ListIndexesRequest, $136.ListIndexesResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListIndexes',
          ($136.ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $136.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex =
      $grpc.ClientMethod<$136.GetIndexRequest, $137.Index>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetIndex',
          ($136.GetIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $137.Index.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$136.DeleteIndexRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteIndex',
          ($136.DeleteIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getField =
      $grpc.ClientMethod<$136.GetFieldRequest, $138.Field>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetField',
          ($136.GetFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.Field.fromBuffer(value));
  static final _$updateField =
      $grpc.ClientMethod<$136.UpdateFieldRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateField',
          ($136.UpdateFieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listFields =
      $grpc.ClientMethod<$136.ListFieldsRequest, $136.ListFieldsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListFields',
          ($136.ListFieldsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $136.ListFieldsResponse.fromBuffer(value));
  static final _$exportDocuments =
      $grpc.ClientMethod<$136.ExportDocumentsRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/ExportDocuments',
          ($136.ExportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importDocuments =
      $grpc.ClientMethod<$136.ImportDocumentsRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/ImportDocuments',
          ($136.ImportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$bulkDeleteDocuments =
      $grpc.ClientMethod<$136.BulkDeleteDocumentsRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/BulkDeleteDocuments',
          ($136.BulkDeleteDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createDatabase =
      $grpc.ClientMethod<$136.CreateDatabaseRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateDatabase',
          ($136.CreateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getDatabase =
      $grpc.ClientMethod<$136.GetDatabaseRequest, $139.Database>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetDatabase',
          ($136.GetDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $139.Database.fromBuffer(value));
  static final _$listDatabases =
      $grpc.ClientMethod<$136.ListDatabasesRequest, $136.ListDatabasesResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListDatabases',
          ($136.ListDatabasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $136.ListDatabasesResponse.fromBuffer(value));
  static final _$updateDatabase =
      $grpc.ClientMethod<$136.UpdateDatabaseRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateDatabase',
          ($136.UpdateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDatabase =
      $grpc.ClientMethod<$136.DeleteDatabaseRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteDatabase',
          ($136.DeleteDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup =
      $grpc.ClientMethod<$136.GetBackupRequest, $140.Backup>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetBackup',
          ($136.GetBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $140.Backup.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$136.ListBackupsRequest, $136.ListBackupsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListBackups',
          ($136.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $136.ListBackupsResponse.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$136.DeleteBackupRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackup',
          ($136.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreDatabase =
      $grpc.ClientMethod<$136.RestoreDatabaseRequest, $13.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/RestoreDatabase',
          ($136.RestoreDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createBackupSchedule =
      $grpc.ClientMethod<$136.CreateBackupScheduleRequest, $141.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateBackupSchedule',
          ($136.CreateBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $141.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule =
      $grpc.ClientMethod<$136.GetBackupScheduleRequest, $141.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetBackupSchedule',
          ($136.GetBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $141.BackupSchedule.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<
          $136.ListBackupSchedulesRequest, $136.ListBackupSchedulesResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListBackupSchedules',
      ($136.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $136.ListBackupSchedulesResponse.fromBuffer(value));
  static final _$updateBackupSchedule =
      $grpc.ClientMethod<$136.UpdateBackupScheduleRequest, $141.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateBackupSchedule',
          ($136.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $141.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule =
      $grpc.ClientMethod<$136.DeleteBackupScheduleRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackupSchedule',
          ($136.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createIndex(
      $136.CreateIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$136.ListIndexesResponse> listIndexes(
      $136.ListIndexesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$137.Index> getIndex($136.GetIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIndex($136.DeleteIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$138.Field> getField($136.GetFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateField(
      $136.UpdateFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  $grpc.ResponseFuture<$136.ListFieldsResponse> listFields(
      $136.ListFieldsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportDocuments(
      $136.ExportDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importDocuments(
      $136.ImportDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> bulkDeleteDocuments(
      $136.BulkDeleteDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkDeleteDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDatabase(
      $136.CreateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$139.Database> getDatabase(
      $136.GetDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$136.ListDatabasesResponse> listDatabases(
      $136.ListDatabasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabase(
      $136.UpdateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDatabase(
      $136.DeleteDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$140.Backup> getBackup($136.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$136.ListBackupsResponse> listBackups(
      $136.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($136.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreDatabase(
      $136.RestoreDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$141.BackupSchedule> createBackupSchedule(
      $136.CreateBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$141.BackupSchedule> getBackupSchedule(
      $136.GetBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$136.ListBackupSchedulesResponse> listBackupSchedules(
      $136.ListBackupSchedulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }

  $grpc.ResponseFuture<$141.BackupSchedule> updateBackupSchedule(
      $136.UpdateBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule(
      $136.DeleteBackupScheduleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$136.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$136.ListIndexesRequest, $136.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $136.ListIndexesRequest.fromBuffer(value),
            ($136.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.GetIndexRequest, $137.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $136.GetIndexRequest.fromBuffer(value),
        ($137.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.GetFieldRequest, $138.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $136.GetFieldRequest.fromBuffer(value),
        ($138.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.UpdateFieldRequest, $13.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.UpdateFieldRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$136.ListFieldsRequest, $136.ListFieldsResponse>(
            'ListFields',
            listFields_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $136.ListFieldsRequest.fromBuffer(value),
            ($136.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.ExportDocumentsRequest, $13.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.ExportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.ImportDocumentsRequest, $13.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.ImportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$136.BulkDeleteDocumentsRequest, $13.Operation>(
            'BulkDeleteDocuments',
            bulkDeleteDocuments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $136.BulkDeleteDocumentsRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.CreateDatabaseRequest, $13.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.CreateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.GetDatabaseRequest, $139.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.GetDatabaseRequest.fromBuffer(value),
        ($139.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.ListDatabasesRequest,
            $136.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.ListDatabasesRequest.fromBuffer(value),
        ($136.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.UpdateDatabaseRequest, $13.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.UpdateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.DeleteDatabaseRequest, $13.Operation>(
        'DeleteDatabase',
        deleteDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.DeleteDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.GetBackupRequest, $140.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.GetBackupRequest.fromBuffer(value),
        ($140.Backup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$136.ListBackupsRequest, $136.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $136.ListBackupsRequest.fromBuffer(value),
            ($136.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.RestoreDatabaseRequest, $13.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.RestoreDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.CreateBackupScheduleRequest,
            $141.BackupSchedule>(
        'CreateBackupSchedule',
        createBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.CreateBackupScheduleRequest.fromBuffer(value),
        ($141.BackupSchedule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$136.GetBackupScheduleRequest, $141.BackupSchedule>(
            'GetBackupSchedule',
            getBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $136.GetBackupScheduleRequest.fromBuffer(value),
            ($141.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.ListBackupSchedulesRequest,
            $136.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.ListBackupSchedulesRequest.fromBuffer(value),
        ($136.ListBackupSchedulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.UpdateBackupScheduleRequest,
            $141.BackupSchedule>(
        'UpdateBackupSchedule',
        updateBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.UpdateBackupScheduleRequest.fromBuffer(value),
        ($141.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $136.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call,
      $async.Future<$136.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$136.ListIndexesResponse> listIndexes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$136.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$137.Index> getIndex_Pre($grpc.ServiceCall call,
      $async.Future<$136.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$136.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$138.Field> getField_Pre($grpc.ServiceCall call,
      $async.Future<$136.GetFieldRequest> request) async {
    return getField(call, await request);
  }

  $async.Future<$13.Operation> updateField_Pre($grpc.ServiceCall call,
      $async.Future<$136.UpdateFieldRequest> request) async {
    return updateField(call, await request);
  }

  $async.Future<$136.ListFieldsResponse> listFields_Pre($grpc.ServiceCall call,
      $async.Future<$136.ListFieldsRequest> request) async {
    return listFields(call, await request);
  }

  $async.Future<$13.Operation> exportDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$136.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$13.Operation> importDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$136.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$13.Operation> bulkDeleteDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$136.BulkDeleteDocumentsRequest> request) async {
    return bulkDeleteDocuments(call, await request);
  }

  $async.Future<$13.Operation> createDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$136.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$139.Database> getDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$136.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$136.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$136.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$13.Operation> updateDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$136.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$13.Operation> deleteDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$136.DeleteDatabaseRequest> request) async {
    return deleteDatabase(call, await request);
  }

  $async.Future<$140.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$136.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$136.ListBackupsResponse> listBackups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$136.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$136.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$13.Operation> restoreDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$136.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$141.BackupSchedule> createBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$136.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$141.BackupSchedule> getBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$136.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$136.ListBackupSchedulesResponse> listBackupSchedules_Pre(
      $grpc.ServiceCall call,
      $async.Future<$136.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$141.BackupSchedule> updateBackupSchedule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$136.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call,
      $async.Future<$136.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
  }

  $async.Future<$13.Operation> createIndex(
      $grpc.ServiceCall call, $136.CreateIndexRequest request);
  $async.Future<$136.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $136.ListIndexesRequest request);
  $async.Future<$137.Index> getIndex(
      $grpc.ServiceCall call, $136.GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex(
      $grpc.ServiceCall call, $136.DeleteIndexRequest request);
  $async.Future<$138.Field> getField(
      $grpc.ServiceCall call, $136.GetFieldRequest request);
  $async.Future<$13.Operation> updateField(
      $grpc.ServiceCall call, $136.UpdateFieldRequest request);
  $async.Future<$136.ListFieldsResponse> listFields(
      $grpc.ServiceCall call, $136.ListFieldsRequest request);
  $async.Future<$13.Operation> exportDocuments(
      $grpc.ServiceCall call, $136.ExportDocumentsRequest request);
  $async.Future<$13.Operation> importDocuments(
      $grpc.ServiceCall call, $136.ImportDocumentsRequest request);
  $async.Future<$13.Operation> bulkDeleteDocuments(
      $grpc.ServiceCall call, $136.BulkDeleteDocumentsRequest request);
  $async.Future<$13.Operation> createDatabase(
      $grpc.ServiceCall call, $136.CreateDatabaseRequest request);
  $async.Future<$139.Database> getDatabase(
      $grpc.ServiceCall call, $136.GetDatabaseRequest request);
  $async.Future<$136.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $136.ListDatabasesRequest request);
  $async.Future<$13.Operation> updateDatabase(
      $grpc.ServiceCall call, $136.UpdateDatabaseRequest request);
  $async.Future<$13.Operation> deleteDatabase(
      $grpc.ServiceCall call, $136.DeleteDatabaseRequest request);
  $async.Future<$140.Backup> getBackup(
      $grpc.ServiceCall call, $136.GetBackupRequest request);
  $async.Future<$136.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $136.ListBackupsRequest request);
  $async.Future<$3.Empty> deleteBackup(
      $grpc.ServiceCall call, $136.DeleteBackupRequest request);
  $async.Future<$13.Operation> restoreDatabase(
      $grpc.ServiceCall call, $136.RestoreDatabaseRequest request);
  $async.Future<$141.BackupSchedule> createBackupSchedule(
      $grpc.ServiceCall call, $136.CreateBackupScheduleRequest request);
  $async.Future<$141.BackupSchedule> getBackupSchedule(
      $grpc.ServiceCall call, $136.GetBackupScheduleRequest request);
  $async.Future<$136.ListBackupSchedulesResponse> listBackupSchedules(
      $grpc.ServiceCall call, $136.ListBackupSchedulesRequest request);
  $async.Future<$141.BackupSchedule> updateBackupSchedule(
      $grpc.ServiceCall call, $136.UpdateBackupScheduleRequest request);
  $async.Future<$3.Empty> deleteBackupSchedule(
      $grpc.ServiceCall call, $136.DeleteBackupScheduleRequest request);
}
