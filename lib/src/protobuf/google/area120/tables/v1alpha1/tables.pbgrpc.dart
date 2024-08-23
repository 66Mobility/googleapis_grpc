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
import 'tables.pb.dart' as $83;

export 'tables.pb.dart';

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
class TablesServiceClient extends $grpc.Client {
  static final _$getTable = $grpc.ClientMethod<$83.GetTableRequest, $83.Table>(
      '/google.area120.tables.v1alpha1.TablesService/GetTable',
      ($83.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Table.fromBuffer(value));
  static final _$listTables = $grpc.ClientMethod<$83.ListTablesRequest, $83.ListTablesResponse>(
      '/google.area120.tables.v1alpha1.TablesService/ListTables',
      ($83.ListTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.ListTablesResponse.fromBuffer(value));
  static final _$getWorkspace = $grpc.ClientMethod<$83.GetWorkspaceRequest, $83.Workspace>(
      '/google.area120.tables.v1alpha1.TablesService/GetWorkspace',
      ($83.GetWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Workspace.fromBuffer(value));
  static final _$listWorkspaces = $grpc.ClientMethod<$83.ListWorkspacesRequest, $83.ListWorkspacesResponse>(
      '/google.area120.tables.v1alpha1.TablesService/ListWorkspaces',
      ($83.ListWorkspacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.ListWorkspacesResponse.fromBuffer(value));
  static final _$getRow = $grpc.ClientMethod<$83.GetRowRequest, $83.Row>(
      '/google.area120.tables.v1alpha1.TablesService/GetRow',
      ($83.GetRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Row.fromBuffer(value));
  static final _$listRows = $grpc.ClientMethod<$83.ListRowsRequest, $83.ListRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/ListRows',
      ($83.ListRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.ListRowsResponse.fromBuffer(value));
  static final _$createRow = $grpc.ClientMethod<$83.CreateRowRequest, $83.Row>(
      '/google.area120.tables.v1alpha1.TablesService/CreateRow',
      ($83.CreateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Row.fromBuffer(value));
  static final _$batchCreateRows = $grpc.ClientMethod<$83.BatchCreateRowsRequest, $83.BatchCreateRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/BatchCreateRows',
      ($83.BatchCreateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.BatchCreateRowsResponse.fromBuffer(value));
  static final _$updateRow = $grpc.ClientMethod<$83.UpdateRowRequest, $83.Row>(
      '/google.area120.tables.v1alpha1.TablesService/UpdateRow',
      ($83.UpdateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Row.fromBuffer(value));
  static final _$batchUpdateRows = $grpc.ClientMethod<$83.BatchUpdateRowsRequest, $83.BatchUpdateRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/BatchUpdateRows',
      ($83.BatchUpdateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.BatchUpdateRowsResponse.fromBuffer(value));
  static final _$deleteRow = $grpc.ClientMethod<$83.DeleteRowRequest, $3.Empty>(
      '/google.area120.tables.v1alpha1.TablesService/DeleteRow',
      ($83.DeleteRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteRows = $grpc.ClientMethod<$83.BatchDeleteRowsRequest, $3.Empty>(
      '/google.area120.tables.v1alpha1.TablesService/BatchDeleteRows',
      ($83.BatchDeleteRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TablesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$83.Table> getTable($83.GetTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$83.ListTablesResponse> listTables($83.ListTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$83.Workspace> getWorkspace($83.GetWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$83.ListWorkspacesResponse> listWorkspaces($83.ListWorkspacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspaces, request, options: options);
  }

  $grpc.ResponseFuture<$83.Row> getRow($83.GetRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRow, request, options: options);
  }

  $grpc.ResponseFuture<$83.ListRowsResponse> listRows($83.ListRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRows, request, options: options);
  }

  $grpc.ResponseFuture<$83.Row> createRow($83.CreateRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRow, request, options: options);
  }

  $grpc.ResponseFuture<$83.BatchCreateRowsResponse> batchCreateRows($83.BatchCreateRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateRows, request, options: options);
  }

  $grpc.ResponseFuture<$83.Row> updateRow($83.UpdateRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRow, request, options: options);
  }

  $grpc.ResponseFuture<$83.BatchUpdateRowsResponse> batchUpdateRows($83.BatchUpdateRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateRows, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRow($83.DeleteRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteRows($83.BatchDeleteRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteRows, request, options: options);
  }
}

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
abstract class TablesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.area120.tables.v1alpha1.TablesService';

  TablesServiceBase() {
    $addMethod($grpc.ServiceMethod<$83.GetTableRequest, $83.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.GetTableRequest.fromBuffer(value),
        ($83.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.ListTablesRequest, $83.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.ListTablesRequest.fromBuffer(value),
        ($83.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.GetWorkspaceRequest, $83.Workspace>(
        'GetWorkspace',
        getWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.GetWorkspaceRequest.fromBuffer(value),
        ($83.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.ListWorkspacesRequest, $83.ListWorkspacesResponse>(
        'ListWorkspaces',
        listWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.ListWorkspacesRequest.fromBuffer(value),
        ($83.ListWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.GetRowRequest, $83.Row>(
        'GetRow',
        getRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.GetRowRequest.fromBuffer(value),
        ($83.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.ListRowsRequest, $83.ListRowsResponse>(
        'ListRows',
        listRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.ListRowsRequest.fromBuffer(value),
        ($83.ListRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.CreateRowRequest, $83.Row>(
        'CreateRow',
        createRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.CreateRowRequest.fromBuffer(value),
        ($83.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.BatchCreateRowsRequest, $83.BatchCreateRowsResponse>(
        'BatchCreateRows',
        batchCreateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.BatchCreateRowsRequest.fromBuffer(value),
        ($83.BatchCreateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.UpdateRowRequest, $83.Row>(
        'UpdateRow',
        updateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.UpdateRowRequest.fromBuffer(value),
        ($83.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.BatchUpdateRowsRequest, $83.BatchUpdateRowsResponse>(
        'BatchUpdateRows',
        batchUpdateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.BatchUpdateRowsRequest.fromBuffer(value),
        ($83.BatchUpdateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.DeleteRowRequest, $3.Empty>(
        'DeleteRow',
        deleteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.DeleteRowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.BatchDeleteRowsRequest, $3.Empty>(
        'BatchDeleteRows',
        batchDeleteRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.BatchDeleteRowsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$83.Table> getTable_Pre($grpc.ServiceCall call, $async.Future<$83.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$83.ListTablesResponse> listTables_Pre($grpc.ServiceCall call, $async.Future<$83.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$83.Workspace> getWorkspace_Pre($grpc.ServiceCall call, $async.Future<$83.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$83.ListWorkspacesResponse> listWorkspaces_Pre($grpc.ServiceCall call, $async.Future<$83.ListWorkspacesRequest> request) async {
    return listWorkspaces(call, await request);
  }

  $async.Future<$83.Row> getRow_Pre($grpc.ServiceCall call, $async.Future<$83.GetRowRequest> request) async {
    return getRow(call, await request);
  }

  $async.Future<$83.ListRowsResponse> listRows_Pre($grpc.ServiceCall call, $async.Future<$83.ListRowsRequest> request) async {
    return listRows(call, await request);
  }

  $async.Future<$83.Row> createRow_Pre($grpc.ServiceCall call, $async.Future<$83.CreateRowRequest> request) async {
    return createRow(call, await request);
  }

  $async.Future<$83.BatchCreateRowsResponse> batchCreateRows_Pre($grpc.ServiceCall call, $async.Future<$83.BatchCreateRowsRequest> request) async {
    return batchCreateRows(call, await request);
  }

  $async.Future<$83.Row> updateRow_Pre($grpc.ServiceCall call, $async.Future<$83.UpdateRowRequest> request) async {
    return updateRow(call, await request);
  }

  $async.Future<$83.BatchUpdateRowsResponse> batchUpdateRows_Pre($grpc.ServiceCall call, $async.Future<$83.BatchUpdateRowsRequest> request) async {
    return batchUpdateRows(call, await request);
  }

  $async.Future<$3.Empty> deleteRow_Pre($grpc.ServiceCall call, $async.Future<$83.DeleteRowRequest> request) async {
    return deleteRow(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteRows_Pre($grpc.ServiceCall call, $async.Future<$83.BatchDeleteRowsRequest> request) async {
    return batchDeleteRows(call, await request);
  }

  $async.Future<$83.Table> getTable($grpc.ServiceCall call, $83.GetTableRequest request);
  $async.Future<$83.ListTablesResponse> listTables($grpc.ServiceCall call, $83.ListTablesRequest request);
  $async.Future<$83.Workspace> getWorkspace($grpc.ServiceCall call, $83.GetWorkspaceRequest request);
  $async.Future<$83.ListWorkspacesResponse> listWorkspaces($grpc.ServiceCall call, $83.ListWorkspacesRequest request);
  $async.Future<$83.Row> getRow($grpc.ServiceCall call, $83.GetRowRequest request);
  $async.Future<$83.ListRowsResponse> listRows($grpc.ServiceCall call, $83.ListRowsRequest request);
  $async.Future<$83.Row> createRow($grpc.ServiceCall call, $83.CreateRowRequest request);
  $async.Future<$83.BatchCreateRowsResponse> batchCreateRows($grpc.ServiceCall call, $83.BatchCreateRowsRequest request);
  $async.Future<$83.Row> updateRow($grpc.ServiceCall call, $83.UpdateRowRequest request);
  $async.Future<$83.BatchUpdateRowsResponse> batchUpdateRows($grpc.ServiceCall call, $83.BatchUpdateRowsRequest request);
  $async.Future<$3.Empty> deleteRow($grpc.ServiceCall call, $83.DeleteRowRequest request);
  $async.Future<$3.Empty> batchDeleteRows($grpc.ServiceCall call, $83.BatchDeleteRowsRequest request);
}
