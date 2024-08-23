//
//  Generated code. Do not modify.
//  source: google/area120/tables/v1alpha1/tables.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'tables.pb.dart' as $459;

export 'tables.pb.dart';

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
class TablesServiceClient extends $grpc.Client {
  static final _$getTable = $grpc.ClientMethod<$459.GetTableRequest, $459.Table>(
      '/google.area120.tables.v1alpha1.TablesService/GetTable',
      ($459.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.Table.fromBuffer(value));
  static final _$listTables = $grpc.ClientMethod<$459.ListTablesRequest, $459.ListTablesResponse>(
      '/google.area120.tables.v1alpha1.TablesService/ListTables',
      ($459.ListTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.ListTablesResponse.fromBuffer(value));
  static final _$getWorkspace = $grpc.ClientMethod<$459.GetWorkspaceRequest, $459.Workspace>(
      '/google.area120.tables.v1alpha1.TablesService/GetWorkspace',
      ($459.GetWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.Workspace.fromBuffer(value));
  static final _$listWorkspaces = $grpc.ClientMethod<$459.ListWorkspacesRequest, $459.ListWorkspacesResponse>(
      '/google.area120.tables.v1alpha1.TablesService/ListWorkspaces',
      ($459.ListWorkspacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.ListWorkspacesResponse.fromBuffer(value));
  static final _$getRow = $grpc.ClientMethod<$459.GetRowRequest, $459.Row>(
      '/google.area120.tables.v1alpha1.TablesService/GetRow',
      ($459.GetRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.Row.fromBuffer(value));
  static final _$listRows = $grpc.ClientMethod<$459.ListRowsRequest, $459.ListRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/ListRows',
      ($459.ListRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.ListRowsResponse.fromBuffer(value));
  static final _$createRow = $grpc.ClientMethod<$459.CreateRowRequest, $459.Row>(
      '/google.area120.tables.v1alpha1.TablesService/CreateRow',
      ($459.CreateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.Row.fromBuffer(value));
  static final _$batchCreateRows = $grpc.ClientMethod<$459.BatchCreateRowsRequest, $459.BatchCreateRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/BatchCreateRows',
      ($459.BatchCreateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.BatchCreateRowsResponse.fromBuffer(value));
  static final _$updateRow = $grpc.ClientMethod<$459.UpdateRowRequest, $459.Row>(
      '/google.area120.tables.v1alpha1.TablesService/UpdateRow',
      ($459.UpdateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.Row.fromBuffer(value));
  static final _$batchUpdateRows = $grpc.ClientMethod<$459.BatchUpdateRowsRequest, $459.BatchUpdateRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/BatchUpdateRows',
      ($459.BatchUpdateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $459.BatchUpdateRowsResponse.fromBuffer(value));
  static final _$deleteRow = $grpc.ClientMethod<$459.DeleteRowRequest, $3.Empty>(
      '/google.area120.tables.v1alpha1.TablesService/DeleteRow',
      ($459.DeleteRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteRows = $grpc.ClientMethod<$459.BatchDeleteRowsRequest, $3.Empty>(
      '/google.area120.tables.v1alpha1.TablesService/BatchDeleteRows',
      ($459.BatchDeleteRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TablesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$459.Table> getTable($459.GetTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$459.ListTablesResponse> listTables($459.ListTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$459.Workspace> getWorkspace($459.GetWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$459.ListWorkspacesResponse> listWorkspaces($459.ListWorkspacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspaces, request, options: options);
  }

  $grpc.ResponseFuture<$459.Row> getRow($459.GetRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRow, request, options: options);
  }

  $grpc.ResponseFuture<$459.ListRowsResponse> listRows($459.ListRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRows, request, options: options);
  }

  $grpc.ResponseFuture<$459.Row> createRow($459.CreateRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRow, request, options: options);
  }

  $grpc.ResponseFuture<$459.BatchCreateRowsResponse> batchCreateRows($459.BatchCreateRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateRows, request, options: options);
  }

  $grpc.ResponseFuture<$459.Row> updateRow($459.UpdateRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRow, request, options: options);
  }

  $grpc.ResponseFuture<$459.BatchUpdateRowsResponse> batchUpdateRows($459.BatchUpdateRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateRows, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRow($459.DeleteRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteRows($459.BatchDeleteRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteRows, request, options: options);
  }
}

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
abstract class TablesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.area120.tables.v1alpha1.TablesService';

  TablesServiceBase() {
    $addMethod($grpc.ServiceMethod<$459.GetTableRequest, $459.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.GetTableRequest.fromBuffer(value),
        ($459.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.ListTablesRequest, $459.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.ListTablesRequest.fromBuffer(value),
        ($459.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.GetWorkspaceRequest, $459.Workspace>(
        'GetWorkspace',
        getWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.GetWorkspaceRequest.fromBuffer(value),
        ($459.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.ListWorkspacesRequest, $459.ListWorkspacesResponse>(
        'ListWorkspaces',
        listWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.ListWorkspacesRequest.fromBuffer(value),
        ($459.ListWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.GetRowRequest, $459.Row>(
        'GetRow',
        getRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.GetRowRequest.fromBuffer(value),
        ($459.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.ListRowsRequest, $459.ListRowsResponse>(
        'ListRows',
        listRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.ListRowsRequest.fromBuffer(value),
        ($459.ListRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.CreateRowRequest, $459.Row>(
        'CreateRow',
        createRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.CreateRowRequest.fromBuffer(value),
        ($459.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.BatchCreateRowsRequest, $459.BatchCreateRowsResponse>(
        'BatchCreateRows',
        batchCreateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.BatchCreateRowsRequest.fromBuffer(value),
        ($459.BatchCreateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.UpdateRowRequest, $459.Row>(
        'UpdateRow',
        updateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.UpdateRowRequest.fromBuffer(value),
        ($459.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.BatchUpdateRowsRequest, $459.BatchUpdateRowsResponse>(
        'BatchUpdateRows',
        batchUpdateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.BatchUpdateRowsRequest.fromBuffer(value),
        ($459.BatchUpdateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.DeleteRowRequest, $3.Empty>(
        'DeleteRow',
        deleteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.DeleteRowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$459.BatchDeleteRowsRequest, $3.Empty>(
        'BatchDeleteRows',
        batchDeleteRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $459.BatchDeleteRowsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$459.Table> getTable_Pre($grpc.ServiceCall call, $async.Future<$459.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$459.ListTablesResponse> listTables_Pre($grpc.ServiceCall call, $async.Future<$459.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$459.Workspace> getWorkspace_Pre($grpc.ServiceCall call, $async.Future<$459.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$459.ListWorkspacesResponse> listWorkspaces_Pre($grpc.ServiceCall call, $async.Future<$459.ListWorkspacesRequest> request) async {
    return listWorkspaces(call, await request);
  }

  $async.Future<$459.Row> getRow_Pre($grpc.ServiceCall call, $async.Future<$459.GetRowRequest> request) async {
    return getRow(call, await request);
  }

  $async.Future<$459.ListRowsResponse> listRows_Pre($grpc.ServiceCall call, $async.Future<$459.ListRowsRequest> request) async {
    return listRows(call, await request);
  }

  $async.Future<$459.Row> createRow_Pre($grpc.ServiceCall call, $async.Future<$459.CreateRowRequest> request) async {
    return createRow(call, await request);
  }

  $async.Future<$459.BatchCreateRowsResponse> batchCreateRows_Pre($grpc.ServiceCall call, $async.Future<$459.BatchCreateRowsRequest> request) async {
    return batchCreateRows(call, await request);
  }

  $async.Future<$459.Row> updateRow_Pre($grpc.ServiceCall call, $async.Future<$459.UpdateRowRequest> request) async {
    return updateRow(call, await request);
  }

  $async.Future<$459.BatchUpdateRowsResponse> batchUpdateRows_Pre($grpc.ServiceCall call, $async.Future<$459.BatchUpdateRowsRequest> request) async {
    return batchUpdateRows(call, await request);
  }

  $async.Future<$3.Empty> deleteRow_Pre($grpc.ServiceCall call, $async.Future<$459.DeleteRowRequest> request) async {
    return deleteRow(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteRows_Pre($grpc.ServiceCall call, $async.Future<$459.BatchDeleteRowsRequest> request) async {
    return batchDeleteRows(call, await request);
  }

  $async.Future<$459.Table> getTable($grpc.ServiceCall call, $459.GetTableRequest request);
  $async.Future<$459.ListTablesResponse> listTables($grpc.ServiceCall call, $459.ListTablesRequest request);
  $async.Future<$459.Workspace> getWorkspace($grpc.ServiceCall call, $459.GetWorkspaceRequest request);
  $async.Future<$459.ListWorkspacesResponse> listWorkspaces($grpc.ServiceCall call, $459.ListWorkspacesRequest request);
  $async.Future<$459.Row> getRow($grpc.ServiceCall call, $459.GetRowRequest request);
  $async.Future<$459.ListRowsResponse> listRows($grpc.ServiceCall call, $459.ListRowsRequest request);
  $async.Future<$459.Row> createRow($grpc.ServiceCall call, $459.CreateRowRequest request);
  $async.Future<$459.BatchCreateRowsResponse> batchCreateRows($grpc.ServiceCall call, $459.BatchCreateRowsRequest request);
  $async.Future<$459.Row> updateRow($grpc.ServiceCall call, $459.UpdateRowRequest request);
  $async.Future<$459.BatchUpdateRowsResponse> batchUpdateRows($grpc.ServiceCall call, $459.BatchUpdateRowsRequest request);
  $async.Future<$3.Empty> deleteRow($grpc.ServiceCall call, $459.DeleteRowRequest request);
  $async.Future<$3.Empty> batchDeleteRows($grpc.ServiceCall call, $459.BatchDeleteRowsRequest request);
}
