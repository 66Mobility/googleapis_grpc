//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/biglake/v1alpha1/metastore.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'metastore.pb.dart' as $707;

export 'metastore.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.biglake.v1alpha1.MetastoreService')
class MetastoreServiceClient extends $grpc.Client {
  static final _$createCatalog = $grpc.ClientMethod<$707.CreateCatalogRequest, $707.Catalog>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/CreateCatalog',
      ($707.CreateCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Catalog.fromBuffer(value));
  static final _$deleteCatalog = $grpc.ClientMethod<$707.DeleteCatalogRequest, $707.Catalog>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/DeleteCatalog',
      ($707.DeleteCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Catalog.fromBuffer(value));
  static final _$getCatalog = $grpc.ClientMethod<$707.GetCatalogRequest, $707.Catalog>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/GetCatalog',
      ($707.GetCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Catalog.fromBuffer(value));
  static final _$listCatalogs = $grpc.ClientMethod<$707.ListCatalogsRequest, $707.ListCatalogsResponse>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/ListCatalogs',
      ($707.ListCatalogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.ListCatalogsResponse.fromBuffer(value));
  static final _$createDatabase = $grpc.ClientMethod<$707.CreateDatabaseRequest, $707.Database>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/CreateDatabase',
      ($707.CreateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Database.fromBuffer(value));
  static final _$deleteDatabase = $grpc.ClientMethod<$707.DeleteDatabaseRequest, $707.Database>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/DeleteDatabase',
      ($707.DeleteDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Database.fromBuffer(value));
  static final _$updateDatabase = $grpc.ClientMethod<$707.UpdateDatabaseRequest, $707.Database>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/UpdateDatabase',
      ($707.UpdateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Database.fromBuffer(value));
  static final _$getDatabase = $grpc.ClientMethod<$707.GetDatabaseRequest, $707.Database>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/GetDatabase',
      ($707.GetDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Database.fromBuffer(value));
  static final _$listDatabases = $grpc.ClientMethod<$707.ListDatabasesRequest, $707.ListDatabasesResponse>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/ListDatabases',
      ($707.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.ListDatabasesResponse.fromBuffer(value));
  static final _$createTable = $grpc.ClientMethod<$707.CreateTableRequest, $707.Table>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/CreateTable',
      ($707.CreateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Table.fromBuffer(value));
  static final _$deleteTable = $grpc.ClientMethod<$707.DeleteTableRequest, $707.Table>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/DeleteTable',
      ($707.DeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Table.fromBuffer(value));
  static final _$updateTable = $grpc.ClientMethod<$707.UpdateTableRequest, $707.Table>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/UpdateTable',
      ($707.UpdateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Table.fromBuffer(value));
  static final _$renameTable = $grpc.ClientMethod<$707.RenameTableRequest, $707.Table>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/RenameTable',
      ($707.RenameTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Table.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$707.GetTableRequest, $707.Table>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/GetTable',
      ($707.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Table.fromBuffer(value));
  static final _$listTables = $grpc.ClientMethod<$707.ListTablesRequest, $707.ListTablesResponse>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/ListTables',
      ($707.ListTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.ListTablesResponse.fromBuffer(value));
  static final _$createLock = $grpc.ClientMethod<$707.CreateLockRequest, $707.Lock>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/CreateLock',
      ($707.CreateLockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Lock.fromBuffer(value));
  static final _$deleteLock = $grpc.ClientMethod<$707.DeleteLockRequest, $3.Empty>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/DeleteLock',
      ($707.DeleteLockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$checkLock = $grpc.ClientMethod<$707.CheckLockRequest, $707.Lock>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/CheckLock',
      ($707.CheckLockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.Lock.fromBuffer(value));
  static final _$listLocks = $grpc.ClientMethod<$707.ListLocksRequest, $707.ListLocksResponse>(
      '/google.cloud.bigquery.biglake.v1alpha1.MetastoreService/ListLocks',
      ($707.ListLocksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $707.ListLocksResponse.fromBuffer(value));

  MetastoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$707.Catalog> createCatalog($707.CreateCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$707.Catalog> deleteCatalog($707.DeleteCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$707.Catalog> getCatalog($707.GetCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$707.ListCatalogsResponse> listCatalogs($707.ListCatalogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCatalogs, request, options: options);
  }

  $grpc.ResponseFuture<$707.Database> createDatabase($707.CreateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$707.Database> deleteDatabase($707.DeleteDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$707.Database> updateDatabase($707.UpdateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$707.Database> getDatabase($707.GetDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$707.ListDatabasesResponse> listDatabases($707.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$707.Table> createTable($707.CreateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  $grpc.ResponseFuture<$707.Table> deleteTable($707.DeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$707.Table> updateTable($707.UpdateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$707.Table> renameTable($707.RenameTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameTable, request, options: options);
  }

  $grpc.ResponseFuture<$707.Table> getTable($707.GetTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$707.ListTablesResponse> listTables($707.ListTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$707.Lock> createLock($707.CreateLockRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLock, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLock($707.DeleteLockRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLock, request, options: options);
  }

  $grpc.ResponseFuture<$707.Lock> checkLock($707.CheckLockRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkLock, request, options: options);
  }

  $grpc.ResponseFuture<$707.ListLocksResponse> listLocks($707.ListLocksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.biglake.v1alpha1.MetastoreService')
abstract class MetastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.biglake.v1alpha1.MetastoreService';

  MetastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$707.CreateCatalogRequest, $707.Catalog>(
        'CreateCatalog',
        createCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.CreateCatalogRequest.fromBuffer(value),
        ($707.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.DeleteCatalogRequest, $707.Catalog>(
        'DeleteCatalog',
        deleteCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.DeleteCatalogRequest.fromBuffer(value),
        ($707.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.GetCatalogRequest, $707.Catalog>(
        'GetCatalog',
        getCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.GetCatalogRequest.fromBuffer(value),
        ($707.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.ListCatalogsRequest, $707.ListCatalogsResponse>(
        'ListCatalogs',
        listCatalogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.ListCatalogsRequest.fromBuffer(value),
        ($707.ListCatalogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.CreateDatabaseRequest, $707.Database>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.CreateDatabaseRequest.fromBuffer(value),
        ($707.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.DeleteDatabaseRequest, $707.Database>(
        'DeleteDatabase',
        deleteDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.DeleteDatabaseRequest.fromBuffer(value),
        ($707.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.UpdateDatabaseRequest, $707.Database>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.UpdateDatabaseRequest.fromBuffer(value),
        ($707.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.GetDatabaseRequest, $707.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.GetDatabaseRequest.fromBuffer(value),
        ($707.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.ListDatabasesRequest, $707.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.ListDatabasesRequest.fromBuffer(value),
        ($707.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.CreateTableRequest, $707.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.CreateTableRequest.fromBuffer(value),
        ($707.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.DeleteTableRequest, $707.Table>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.DeleteTableRequest.fromBuffer(value),
        ($707.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.UpdateTableRequest, $707.Table>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.UpdateTableRequest.fromBuffer(value),
        ($707.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.RenameTableRequest, $707.Table>(
        'RenameTable',
        renameTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.RenameTableRequest.fromBuffer(value),
        ($707.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.GetTableRequest, $707.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.GetTableRequest.fromBuffer(value),
        ($707.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.ListTablesRequest, $707.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.ListTablesRequest.fromBuffer(value),
        ($707.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.CreateLockRequest, $707.Lock>(
        'CreateLock',
        createLock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.CreateLockRequest.fromBuffer(value),
        ($707.Lock value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.DeleteLockRequest, $3.Empty>(
        'DeleteLock',
        deleteLock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.DeleteLockRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.CheckLockRequest, $707.Lock>(
        'CheckLock',
        checkLock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.CheckLockRequest.fromBuffer(value),
        ($707.Lock value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$707.ListLocksRequest, $707.ListLocksResponse>(
        'ListLocks',
        listLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $707.ListLocksRequest.fromBuffer(value),
        ($707.ListLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$707.Catalog> createCatalog_Pre($grpc.ServiceCall call, $async.Future<$707.CreateCatalogRequest> request) async {
    return createCatalog(call, await request);
  }

  $async.Future<$707.Catalog> deleteCatalog_Pre($grpc.ServiceCall call, $async.Future<$707.DeleteCatalogRequest> request) async {
    return deleteCatalog(call, await request);
  }

  $async.Future<$707.Catalog> getCatalog_Pre($grpc.ServiceCall call, $async.Future<$707.GetCatalogRequest> request) async {
    return getCatalog(call, await request);
  }

  $async.Future<$707.ListCatalogsResponse> listCatalogs_Pre($grpc.ServiceCall call, $async.Future<$707.ListCatalogsRequest> request) async {
    return listCatalogs(call, await request);
  }

  $async.Future<$707.Database> createDatabase_Pre($grpc.ServiceCall call, $async.Future<$707.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$707.Database> deleteDatabase_Pre($grpc.ServiceCall call, $async.Future<$707.DeleteDatabaseRequest> request) async {
    return deleteDatabase(call, await request);
  }

  $async.Future<$707.Database> updateDatabase_Pre($grpc.ServiceCall call, $async.Future<$707.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$707.Database> getDatabase_Pre($grpc.ServiceCall call, $async.Future<$707.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$707.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$707.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$707.Table> createTable_Pre($grpc.ServiceCall call, $async.Future<$707.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$707.Table> deleteTable_Pre($grpc.ServiceCall call, $async.Future<$707.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$707.Table> updateTable_Pre($grpc.ServiceCall call, $async.Future<$707.UpdateTableRequest> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$707.Table> renameTable_Pre($grpc.ServiceCall call, $async.Future<$707.RenameTableRequest> request) async {
    return renameTable(call, await request);
  }

  $async.Future<$707.Table> getTable_Pre($grpc.ServiceCall call, $async.Future<$707.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$707.ListTablesResponse> listTables_Pre($grpc.ServiceCall call, $async.Future<$707.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$707.Lock> createLock_Pre($grpc.ServiceCall call, $async.Future<$707.CreateLockRequest> request) async {
    return createLock(call, await request);
  }

  $async.Future<$3.Empty> deleteLock_Pre($grpc.ServiceCall call, $async.Future<$707.DeleteLockRequest> request) async {
    return deleteLock(call, await request);
  }

  $async.Future<$707.Lock> checkLock_Pre($grpc.ServiceCall call, $async.Future<$707.CheckLockRequest> request) async {
    return checkLock(call, await request);
  }

  $async.Future<$707.ListLocksResponse> listLocks_Pre($grpc.ServiceCall call, $async.Future<$707.ListLocksRequest> request) async {
    return listLocks(call, await request);
  }

  $async.Future<$707.Catalog> createCatalog($grpc.ServiceCall call, $707.CreateCatalogRequest request);
  $async.Future<$707.Catalog> deleteCatalog($grpc.ServiceCall call, $707.DeleteCatalogRequest request);
  $async.Future<$707.Catalog> getCatalog($grpc.ServiceCall call, $707.GetCatalogRequest request);
  $async.Future<$707.ListCatalogsResponse> listCatalogs($grpc.ServiceCall call, $707.ListCatalogsRequest request);
  $async.Future<$707.Database> createDatabase($grpc.ServiceCall call, $707.CreateDatabaseRequest request);
  $async.Future<$707.Database> deleteDatabase($grpc.ServiceCall call, $707.DeleteDatabaseRequest request);
  $async.Future<$707.Database> updateDatabase($grpc.ServiceCall call, $707.UpdateDatabaseRequest request);
  $async.Future<$707.Database> getDatabase($grpc.ServiceCall call, $707.GetDatabaseRequest request);
  $async.Future<$707.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $707.ListDatabasesRequest request);
  $async.Future<$707.Table> createTable($grpc.ServiceCall call, $707.CreateTableRequest request);
  $async.Future<$707.Table> deleteTable($grpc.ServiceCall call, $707.DeleteTableRequest request);
  $async.Future<$707.Table> updateTable($grpc.ServiceCall call, $707.UpdateTableRequest request);
  $async.Future<$707.Table> renameTable($grpc.ServiceCall call, $707.RenameTableRequest request);
  $async.Future<$707.Table> getTable($grpc.ServiceCall call, $707.GetTableRequest request);
  $async.Future<$707.ListTablesResponse> listTables($grpc.ServiceCall call, $707.ListTablesRequest request);
  $async.Future<$707.Lock> createLock($grpc.ServiceCall call, $707.CreateLockRequest request);
  $async.Future<$3.Empty> deleteLock($grpc.ServiceCall call, $707.DeleteLockRequest request);
  $async.Future<$707.Lock> checkLock($grpc.ServiceCall call, $707.CheckLockRequest request);
  $async.Future<$707.ListLocksResponse> listLocks($grpc.ServiceCall call, $707.ListLocksRequest request);
}
