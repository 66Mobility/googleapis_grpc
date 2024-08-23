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
import 'backup.pb.dart' as $121;
import 'database.pb.dart' as $120;
import 'field.pb.dart' as $119;
import 'firestore_admin.pb.dart' as $117;
import 'index.pb.dart' as $118;
import 'schedule.pb.dart' as $122;

export 'firestore_admin.pb.dart';

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex = $grpc.ClientMethod<$117.CreateIndexRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/CreateIndex',
      ($117.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$117.ListIndexesRequest, $117.ListIndexesResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListIndexes',
      ($117.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $117.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$117.GetIndexRequest, $118.Index>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetIndex',
      ($117.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $118.Index.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$117.DeleteIndexRequest, $3.Empty>(
      '/google.firestore.admin.v1.FirestoreAdmin/DeleteIndex',
      ($117.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getField = $grpc.ClientMethod<$117.GetFieldRequest, $119.Field>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetField',
      ($117.GetFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $119.Field.fromBuffer(value));
  static final _$updateField = $grpc.ClientMethod<$117.UpdateFieldRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/UpdateField',
      ($117.UpdateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listFields = $grpc.ClientMethod<$117.ListFieldsRequest, $117.ListFieldsResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListFields',
      ($117.ListFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $117.ListFieldsResponse.fromBuffer(value));
  static final _$exportDocuments = $grpc.ClientMethod<$117.ExportDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/ExportDocuments',
      ($117.ExportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$117.ImportDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/ImportDocuments',
      ($117.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$bulkDeleteDocuments = $grpc.ClientMethod<$117.BulkDeleteDocumentsRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/BulkDeleteDocuments',
      ($117.BulkDeleteDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createDatabase = $grpc.ClientMethod<$117.CreateDatabaseRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/CreateDatabase',
      ($117.CreateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getDatabase = $grpc.ClientMethod<$117.GetDatabaseRequest, $120.Database>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetDatabase',
      ($117.GetDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $120.Database.fromBuffer(value));
  static final _$listDatabases = $grpc.ClientMethod<$117.ListDatabasesRequest, $117.ListDatabasesResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListDatabases',
      ($117.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $117.ListDatabasesResponse.fromBuffer(value));
  static final _$updateDatabase = $grpc.ClientMethod<$117.UpdateDatabaseRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/UpdateDatabase',
      ($117.UpdateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDatabase = $grpc.ClientMethod<$117.DeleteDatabaseRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/DeleteDatabase',
      ($117.DeleteDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$117.GetBackupRequest, $121.Backup>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetBackup',
      ($117.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $121.Backup.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$117.ListBackupsRequest, $117.ListBackupsResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListBackups',
      ($117.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $117.ListBackupsResponse.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$117.DeleteBackupRequest, $3.Empty>(
      '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackup',
      ($117.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreDatabase = $grpc.ClientMethod<$117.RestoreDatabaseRequest, $13.Operation>(
      '/google.firestore.admin.v1.FirestoreAdmin/RestoreDatabase',
      ($117.RestoreDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createBackupSchedule = $grpc.ClientMethod<$117.CreateBackupScheduleRequest, $122.BackupSchedule>(
      '/google.firestore.admin.v1.FirestoreAdmin/CreateBackupSchedule',
      ($117.CreateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $122.BackupSchedule.fromBuffer(value));
  static final _$getBackupSchedule = $grpc.ClientMethod<$117.GetBackupScheduleRequest, $122.BackupSchedule>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetBackupSchedule',
      ($117.GetBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $122.BackupSchedule.fromBuffer(value));
  static final _$listBackupSchedules = $grpc.ClientMethod<$117.ListBackupSchedulesRequest, $117.ListBackupSchedulesResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListBackupSchedules',
      ($117.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $117.ListBackupSchedulesResponse.fromBuffer(value));
  static final _$updateBackupSchedule = $grpc.ClientMethod<$117.UpdateBackupScheduleRequest, $122.BackupSchedule>(
      '/google.firestore.admin.v1.FirestoreAdmin/UpdateBackupSchedule',
      ($117.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $122.BackupSchedule.fromBuffer(value));
  static final _$deleteBackupSchedule = $grpc.ClientMethod<$117.DeleteBackupScheduleRequest, $3.Empty>(
      '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackupSchedule',
      ($117.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createIndex($117.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$117.ListIndexesResponse> listIndexes($117.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$118.Index> getIndex($117.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIndex($117.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$119.Field> getField($117.GetFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateField($117.UpdateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  $grpc.ResponseFuture<$117.ListFieldsResponse> listFields($117.ListFieldsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportDocuments($117.ExportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importDocuments($117.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> bulkDeleteDocuments($117.BulkDeleteDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkDeleteDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDatabase($117.CreateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$120.Database> getDatabase($117.GetDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$117.ListDatabasesResponse> listDatabases($117.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDatabase($117.UpdateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDatabase($117.DeleteDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$121.Backup> getBackup($117.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$117.ListBackupsResponse> listBackups($117.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($117.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> restoreDatabase($117.RestoreDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$122.BackupSchedule> createBackupSchedule($117.CreateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$122.BackupSchedule> getBackupSchedule($117.GetBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$117.ListBackupSchedulesResponse> listBackupSchedules($117.ListBackupSchedulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }

  $grpc.ResponseFuture<$122.BackupSchedule> updateBackupSchedule($117.UpdateBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule($117.DeleteBackupScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$117.CreateIndexRequest, $13.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.CreateIndexRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.ListIndexesRequest, $117.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.ListIndexesRequest.fromBuffer(value),
        ($117.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.GetIndexRequest, $118.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.GetIndexRequest.fromBuffer(value),
        ($118.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.GetFieldRequest, $119.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.GetFieldRequest.fromBuffer(value),
        ($119.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.UpdateFieldRequest, $13.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.UpdateFieldRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.ListFieldsRequest, $117.ListFieldsResponse>(
        'ListFields',
        listFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.ListFieldsRequest.fromBuffer(value),
        ($117.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.ExportDocumentsRequest, $13.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.ExportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.ImportDocumentsRequest, $13.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.ImportDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.BulkDeleteDocumentsRequest, $13.Operation>(
        'BulkDeleteDocuments',
        bulkDeleteDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.BulkDeleteDocumentsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.CreateDatabaseRequest, $13.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.CreateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.GetDatabaseRequest, $120.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.GetDatabaseRequest.fromBuffer(value),
        ($120.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.ListDatabasesRequest, $117.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.ListDatabasesRequest.fromBuffer(value),
        ($117.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.UpdateDatabaseRequest, $13.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.UpdateDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.DeleteDatabaseRequest, $13.Operation>(
        'DeleteDatabase',
        deleteDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.DeleteDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.GetBackupRequest, $121.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.GetBackupRequest.fromBuffer(value),
        ($121.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.ListBackupsRequest, $117.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.ListBackupsRequest.fromBuffer(value),
        ($117.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.RestoreDatabaseRequest, $13.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.RestoreDatabaseRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.CreateBackupScheduleRequest, $122.BackupSchedule>(
        'CreateBackupSchedule',
        createBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.CreateBackupScheduleRequest.fromBuffer(value),
        ($122.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.GetBackupScheduleRequest, $122.BackupSchedule>(
        'GetBackupSchedule',
        getBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.GetBackupScheduleRequest.fromBuffer(value),
        ($122.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.ListBackupSchedulesRequest, $117.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.ListBackupSchedulesRequest.fromBuffer(value),
        ($117.ListBackupSchedulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.UpdateBackupScheduleRequest, $122.BackupSchedule>(
        'UpdateBackupSchedule',
        updateBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.UpdateBackupScheduleRequest.fromBuffer(value),
        ($122.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$117.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$117.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$117.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$118.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$117.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$117.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$119.Field> getField_Pre($grpc.ServiceCall call, $async.Future<$117.GetFieldRequest> request) async {
    return getField(call, await request);
  }

  $async.Future<$13.Operation> updateField_Pre($grpc.ServiceCall call, $async.Future<$117.UpdateFieldRequest> request) async {
    return updateField(call, await request);
  }

  $async.Future<$117.ListFieldsResponse> listFields_Pre($grpc.ServiceCall call, $async.Future<$117.ListFieldsRequest> request) async {
    return listFields(call, await request);
  }

  $async.Future<$13.Operation> exportDocuments_Pre($grpc.ServiceCall call, $async.Future<$117.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$13.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$117.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$13.Operation> bulkDeleteDocuments_Pre($grpc.ServiceCall call, $async.Future<$117.BulkDeleteDocumentsRequest> request) async {
    return bulkDeleteDocuments(call, await request);
  }

  $async.Future<$13.Operation> createDatabase_Pre($grpc.ServiceCall call, $async.Future<$117.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$120.Database> getDatabase_Pre($grpc.ServiceCall call, $async.Future<$117.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$117.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$117.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$13.Operation> updateDatabase_Pre($grpc.ServiceCall call, $async.Future<$117.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$13.Operation> deleteDatabase_Pre($grpc.ServiceCall call, $async.Future<$117.DeleteDatabaseRequest> request) async {
    return deleteDatabase(call, await request);
  }

  $async.Future<$121.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$117.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$117.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$117.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$117.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$13.Operation> restoreDatabase_Pre($grpc.ServiceCall call, $async.Future<$117.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$122.BackupSchedule> createBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$117.CreateBackupScheduleRequest> request) async {
    return createBackupSchedule(call, await request);
  }

  $async.Future<$122.BackupSchedule> getBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$117.GetBackupScheduleRequest> request) async {
    return getBackupSchedule(call, await request);
  }

  $async.Future<$117.ListBackupSchedulesResponse> listBackupSchedules_Pre($grpc.ServiceCall call, $async.Future<$117.ListBackupSchedulesRequest> request) async {
    return listBackupSchedules(call, await request);
  }

  $async.Future<$122.BackupSchedule> updateBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$117.UpdateBackupScheduleRequest> request) async {
    return updateBackupSchedule(call, await request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall call, $async.Future<$117.DeleteBackupScheduleRequest> request) async {
    return deleteBackupSchedule(call, await request);
  }

  $async.Future<$13.Operation> createIndex($grpc.ServiceCall call, $117.CreateIndexRequest request);
  $async.Future<$117.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $117.ListIndexesRequest request);
  $async.Future<$118.Index> getIndex($grpc.ServiceCall call, $117.GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex($grpc.ServiceCall call, $117.DeleteIndexRequest request);
  $async.Future<$119.Field> getField($grpc.ServiceCall call, $117.GetFieldRequest request);
  $async.Future<$13.Operation> updateField($grpc.ServiceCall call, $117.UpdateFieldRequest request);
  $async.Future<$117.ListFieldsResponse> listFields($grpc.ServiceCall call, $117.ListFieldsRequest request);
  $async.Future<$13.Operation> exportDocuments($grpc.ServiceCall call, $117.ExportDocumentsRequest request);
  $async.Future<$13.Operation> importDocuments($grpc.ServiceCall call, $117.ImportDocumentsRequest request);
  $async.Future<$13.Operation> bulkDeleteDocuments($grpc.ServiceCall call, $117.BulkDeleteDocumentsRequest request);
  $async.Future<$13.Operation> createDatabase($grpc.ServiceCall call, $117.CreateDatabaseRequest request);
  $async.Future<$120.Database> getDatabase($grpc.ServiceCall call, $117.GetDatabaseRequest request);
  $async.Future<$117.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $117.ListDatabasesRequest request);
  $async.Future<$13.Operation> updateDatabase($grpc.ServiceCall call, $117.UpdateDatabaseRequest request);
  $async.Future<$13.Operation> deleteDatabase($grpc.ServiceCall call, $117.DeleteDatabaseRequest request);
  $async.Future<$121.Backup> getBackup($grpc.ServiceCall call, $117.GetBackupRequest request);
  $async.Future<$117.ListBackupsResponse> listBackups($grpc.ServiceCall call, $117.ListBackupsRequest request);
  $async.Future<$3.Empty> deleteBackup($grpc.ServiceCall call, $117.DeleteBackupRequest request);
  $async.Future<$13.Operation> restoreDatabase($grpc.ServiceCall call, $117.RestoreDatabaseRequest request);
  $async.Future<$122.BackupSchedule> createBackupSchedule($grpc.ServiceCall call, $117.CreateBackupScheduleRequest request);
  $async.Future<$122.BackupSchedule> getBackupSchedule($grpc.ServiceCall call, $117.GetBackupScheduleRequest request);
  $async.Future<$117.ListBackupSchedulesResponse> listBackupSchedules($grpc.ServiceCall call, $117.ListBackupSchedulesRequest request);
  $async.Future<$122.BackupSchedule> updateBackupSchedule($grpc.ServiceCall call, $117.UpdateBackupScheduleRequest request);
  $async.Future<$3.Empty> deleteBackupSchedule($grpc.ServiceCall call, $117.DeleteBackupScheduleRequest request);
}
