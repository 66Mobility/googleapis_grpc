//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/biglake/v1/metastore.proto
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

import 'metastore.pb.dart' as $706;

export 'metastore.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.biglake.v1.MetastoreService')
class MetastoreServiceClient extends $grpc.Client {
  static final _$createCatalog = $grpc.ClientMethod<$706.CreateCatalogRequest, $706.Catalog>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/CreateCatalog',
      ($706.CreateCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Catalog.fromBuffer(value));
  static final _$deleteCatalog = $grpc.ClientMethod<$706.DeleteCatalogRequest, $706.Catalog>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/DeleteCatalog',
      ($706.DeleteCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Catalog.fromBuffer(value));
  static final _$getCatalog = $grpc.ClientMethod<$706.GetCatalogRequest, $706.Catalog>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/GetCatalog',
      ($706.GetCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Catalog.fromBuffer(value));
  static final _$listCatalogs = $grpc.ClientMethod<$706.ListCatalogsRequest, $706.ListCatalogsResponse>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/ListCatalogs',
      ($706.ListCatalogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.ListCatalogsResponse.fromBuffer(value));
  static final _$createDatabase = $grpc.ClientMethod<$706.CreateDatabaseRequest, $706.Database>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/CreateDatabase',
      ($706.CreateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Database.fromBuffer(value));
  static final _$deleteDatabase = $grpc.ClientMethod<$706.DeleteDatabaseRequest, $706.Database>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/DeleteDatabase',
      ($706.DeleteDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Database.fromBuffer(value));
  static final _$updateDatabase = $grpc.ClientMethod<$706.UpdateDatabaseRequest, $706.Database>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/UpdateDatabase',
      ($706.UpdateDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Database.fromBuffer(value));
  static final _$getDatabase = $grpc.ClientMethod<$706.GetDatabaseRequest, $706.Database>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/GetDatabase',
      ($706.GetDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Database.fromBuffer(value));
  static final _$listDatabases = $grpc.ClientMethod<$706.ListDatabasesRequest, $706.ListDatabasesResponse>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/ListDatabases',
      ($706.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.ListDatabasesResponse.fromBuffer(value));
  static final _$createTable = $grpc.ClientMethod<$706.CreateTableRequest, $706.Table>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/CreateTable',
      ($706.CreateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Table.fromBuffer(value));
  static final _$deleteTable = $grpc.ClientMethod<$706.DeleteTableRequest, $706.Table>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/DeleteTable',
      ($706.DeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Table.fromBuffer(value));
  static final _$updateTable = $grpc.ClientMethod<$706.UpdateTableRequest, $706.Table>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/UpdateTable',
      ($706.UpdateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Table.fromBuffer(value));
  static final _$renameTable = $grpc.ClientMethod<$706.RenameTableRequest, $706.Table>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/RenameTable',
      ($706.RenameTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Table.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$706.GetTableRequest, $706.Table>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/GetTable',
      ($706.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.Table.fromBuffer(value));
  static final _$listTables = $grpc.ClientMethod<$706.ListTablesRequest, $706.ListTablesResponse>(
      '/google.cloud.bigquery.biglake.v1.MetastoreService/ListTables',
      ($706.ListTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $706.ListTablesResponse.fromBuffer(value));

  MetastoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$706.Catalog> createCatalog($706.CreateCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$706.Catalog> deleteCatalog($706.DeleteCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$706.Catalog> getCatalog($706.GetCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$706.ListCatalogsResponse> listCatalogs($706.ListCatalogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCatalogs, request, options: options);
  }

  $grpc.ResponseFuture<$706.Database> createDatabase($706.CreateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$706.Database> deleteDatabase($706.DeleteDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$706.Database> updateDatabase($706.UpdateDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$706.Database> getDatabase($706.GetDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$706.ListDatabasesResponse> listDatabases($706.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$706.Table> createTable($706.CreateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  $grpc.ResponseFuture<$706.Table> deleteTable($706.DeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$706.Table> updateTable($706.UpdateTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$706.Table> renameTable($706.RenameTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameTable, request, options: options);
  }

  $grpc.ResponseFuture<$706.Table> getTable($706.GetTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$706.ListTablesResponse> listTables($706.ListTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.biglake.v1.MetastoreService')
abstract class MetastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.biglake.v1.MetastoreService';

  MetastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$706.CreateCatalogRequest, $706.Catalog>(
        'CreateCatalog',
        createCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.CreateCatalogRequest.fromBuffer(value),
        ($706.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.DeleteCatalogRequest, $706.Catalog>(
        'DeleteCatalog',
        deleteCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.DeleteCatalogRequest.fromBuffer(value),
        ($706.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.GetCatalogRequest, $706.Catalog>(
        'GetCatalog',
        getCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.GetCatalogRequest.fromBuffer(value),
        ($706.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.ListCatalogsRequest, $706.ListCatalogsResponse>(
        'ListCatalogs',
        listCatalogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.ListCatalogsRequest.fromBuffer(value),
        ($706.ListCatalogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.CreateDatabaseRequest, $706.Database>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.CreateDatabaseRequest.fromBuffer(value),
        ($706.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.DeleteDatabaseRequest, $706.Database>(
        'DeleteDatabase',
        deleteDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.DeleteDatabaseRequest.fromBuffer(value),
        ($706.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.UpdateDatabaseRequest, $706.Database>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.UpdateDatabaseRequest.fromBuffer(value),
        ($706.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.GetDatabaseRequest, $706.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.GetDatabaseRequest.fromBuffer(value),
        ($706.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.ListDatabasesRequest, $706.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.ListDatabasesRequest.fromBuffer(value),
        ($706.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.CreateTableRequest, $706.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.CreateTableRequest.fromBuffer(value),
        ($706.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.DeleteTableRequest, $706.Table>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.DeleteTableRequest.fromBuffer(value),
        ($706.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.UpdateTableRequest, $706.Table>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.UpdateTableRequest.fromBuffer(value),
        ($706.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.RenameTableRequest, $706.Table>(
        'RenameTable',
        renameTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.RenameTableRequest.fromBuffer(value),
        ($706.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.GetTableRequest, $706.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.GetTableRequest.fromBuffer(value),
        ($706.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$706.ListTablesRequest, $706.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $706.ListTablesRequest.fromBuffer(value),
        ($706.ListTablesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$706.Catalog> createCatalog_Pre($grpc.ServiceCall call, $async.Future<$706.CreateCatalogRequest> request) async {
    return createCatalog(call, await request);
  }

  $async.Future<$706.Catalog> deleteCatalog_Pre($grpc.ServiceCall call, $async.Future<$706.DeleteCatalogRequest> request) async {
    return deleteCatalog(call, await request);
  }

  $async.Future<$706.Catalog> getCatalog_Pre($grpc.ServiceCall call, $async.Future<$706.GetCatalogRequest> request) async {
    return getCatalog(call, await request);
  }

  $async.Future<$706.ListCatalogsResponse> listCatalogs_Pre($grpc.ServiceCall call, $async.Future<$706.ListCatalogsRequest> request) async {
    return listCatalogs(call, await request);
  }

  $async.Future<$706.Database> createDatabase_Pre($grpc.ServiceCall call, $async.Future<$706.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$706.Database> deleteDatabase_Pre($grpc.ServiceCall call, $async.Future<$706.DeleteDatabaseRequest> request) async {
    return deleteDatabase(call, await request);
  }

  $async.Future<$706.Database> updateDatabase_Pre($grpc.ServiceCall call, $async.Future<$706.UpdateDatabaseRequest> request) async {
    return updateDatabase(call, await request);
  }

  $async.Future<$706.Database> getDatabase_Pre($grpc.ServiceCall call, $async.Future<$706.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$706.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$706.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$706.Table> createTable_Pre($grpc.ServiceCall call, $async.Future<$706.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$706.Table> deleteTable_Pre($grpc.ServiceCall call, $async.Future<$706.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$706.Table> updateTable_Pre($grpc.ServiceCall call, $async.Future<$706.UpdateTableRequest> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$706.Table> renameTable_Pre($grpc.ServiceCall call, $async.Future<$706.RenameTableRequest> request) async {
    return renameTable(call, await request);
  }

  $async.Future<$706.Table> getTable_Pre($grpc.ServiceCall call, $async.Future<$706.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$706.ListTablesResponse> listTables_Pre($grpc.ServiceCall call, $async.Future<$706.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$706.Catalog> createCatalog($grpc.ServiceCall call, $706.CreateCatalogRequest request);
  $async.Future<$706.Catalog> deleteCatalog($grpc.ServiceCall call, $706.DeleteCatalogRequest request);
  $async.Future<$706.Catalog> getCatalog($grpc.ServiceCall call, $706.GetCatalogRequest request);
  $async.Future<$706.ListCatalogsResponse> listCatalogs($grpc.ServiceCall call, $706.ListCatalogsRequest request);
  $async.Future<$706.Database> createDatabase($grpc.ServiceCall call, $706.CreateDatabaseRequest request);
  $async.Future<$706.Database> deleteDatabase($grpc.ServiceCall call, $706.DeleteDatabaseRequest request);
  $async.Future<$706.Database> updateDatabase($grpc.ServiceCall call, $706.UpdateDatabaseRequest request);
  $async.Future<$706.Database> getDatabase($grpc.ServiceCall call, $706.GetDatabaseRequest request);
  $async.Future<$706.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $706.ListDatabasesRequest request);
  $async.Future<$706.Table> createTable($grpc.ServiceCall call, $706.CreateTableRequest request);
  $async.Future<$706.Table> deleteTable($grpc.ServiceCall call, $706.DeleteTableRequest request);
  $async.Future<$706.Table> updateTable($grpc.ServiceCall call, $706.UpdateTableRequest request);
  $async.Future<$706.Table> renameTable($grpc.ServiceCall call, $706.RenameTableRequest request);
  $async.Future<$706.Table> getTable($grpc.ServiceCall call, $706.GetTableRequest request);
  $async.Future<$706.ListTablesResponse> listTables($grpc.ServiceCall call, $706.ListTablesRequest request);
}
