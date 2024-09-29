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
import 'tables.pb.dart' as $84;

export 'tables.pb.dart';

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
class TablesServiceClient extends $grpc.Client {
  static final _$getTable = $grpc.ClientMethod<$84.GetTableRequest, $84.Table>(
      '/google.area120.tables.v1alpha1.TablesService/GetTable',
      ($84.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.Table.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$84.ListTablesRequest, $84.ListTablesResponse>(
          '/google.area120.tables.v1alpha1.TablesService/ListTables',
          ($84.ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $84.ListTablesResponse.fromBuffer(value));
  static final _$getWorkspace =
      $grpc.ClientMethod<$84.GetWorkspaceRequest, $84.Workspace>(
          '/google.area120.tables.v1alpha1.TablesService/GetWorkspace',
          ($84.GetWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $84.Workspace.fromBuffer(value));
  static final _$listWorkspaces =
      $grpc.ClientMethod<$84.ListWorkspacesRequest, $84.ListWorkspacesResponse>(
          '/google.area120.tables.v1alpha1.TablesService/ListWorkspaces',
          ($84.ListWorkspacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $84.ListWorkspacesResponse.fromBuffer(value));
  static final _$getRow = $grpc.ClientMethod<$84.GetRowRequest, $84.Row>(
      '/google.area120.tables.v1alpha1.TablesService/GetRow',
      ($84.GetRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.Row.fromBuffer(value));
  static final _$listRows =
      $grpc.ClientMethod<$84.ListRowsRequest, $84.ListRowsResponse>(
          '/google.area120.tables.v1alpha1.TablesService/ListRows',
          ($84.ListRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $84.ListRowsResponse.fromBuffer(value));
  static final _$createRow = $grpc.ClientMethod<$84.CreateRowRequest, $84.Row>(
      '/google.area120.tables.v1alpha1.TablesService/CreateRow',
      ($84.CreateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.Row.fromBuffer(value));
  static final _$batchCreateRows = $grpc.ClientMethod<
          $84.BatchCreateRowsRequest, $84.BatchCreateRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/BatchCreateRows',
      ($84.BatchCreateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $84.BatchCreateRowsResponse.fromBuffer(value));
  static final _$updateRow = $grpc.ClientMethod<$84.UpdateRowRequest, $84.Row>(
      '/google.area120.tables.v1alpha1.TablesService/UpdateRow',
      ($84.UpdateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.Row.fromBuffer(value));
  static final _$batchUpdateRows = $grpc.ClientMethod<
          $84.BatchUpdateRowsRequest, $84.BatchUpdateRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/BatchUpdateRows',
      ($84.BatchUpdateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $84.BatchUpdateRowsResponse.fromBuffer(value));
  static final _$deleteRow = $grpc.ClientMethod<$84.DeleteRowRequest, $3.Empty>(
      '/google.area120.tables.v1alpha1.TablesService/DeleteRow',
      ($84.DeleteRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteRows =
      $grpc.ClientMethod<$84.BatchDeleteRowsRequest, $3.Empty>(
          '/google.area120.tables.v1alpha1.TablesService/BatchDeleteRows',
          ($84.BatchDeleteRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TablesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$84.Table> getTable($84.GetTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$84.ListTablesResponse> listTables(
      $84.ListTablesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$84.Workspace> getWorkspace(
      $84.GetWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$84.ListWorkspacesResponse> listWorkspaces(
      $84.ListWorkspacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspaces, request, options: options);
  }

  $grpc.ResponseFuture<$84.Row> getRow($84.GetRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRow, request, options: options);
  }

  $grpc.ResponseFuture<$84.ListRowsResponse> listRows(
      $84.ListRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRows, request, options: options);
  }

  $grpc.ResponseFuture<$84.Row> createRow($84.CreateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRow, request, options: options);
  }

  $grpc.ResponseFuture<$84.BatchCreateRowsResponse> batchCreateRows(
      $84.BatchCreateRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateRows, request, options: options);
  }

  $grpc.ResponseFuture<$84.Row> updateRow($84.UpdateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRow, request, options: options);
  }

  $grpc.ResponseFuture<$84.BatchUpdateRowsResponse> batchUpdateRows(
      $84.BatchUpdateRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateRows, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRow($84.DeleteRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteRows(
      $84.BatchDeleteRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteRows, request, options: options);
  }
}

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
abstract class TablesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.area120.tables.v1alpha1.TablesService';

  TablesServiceBase() {
    $addMethod($grpc.ServiceMethod<$84.GetTableRequest, $84.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $84.GetTableRequest.fromBuffer(value),
        ($84.Table value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$84.ListTablesRequest, $84.ListTablesResponse>(
            'ListTables',
            listTables_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $84.ListTablesRequest.fromBuffer(value),
            ($84.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.GetWorkspaceRequest, $84.Workspace>(
        'GetWorkspace',
        getWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $84.GetWorkspaceRequest.fromBuffer(value),
        ($84.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.ListWorkspacesRequest,
            $84.ListWorkspacesResponse>(
        'ListWorkspaces',
        listWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $84.ListWorkspacesRequest.fromBuffer(value),
        ($84.ListWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.GetRowRequest, $84.Row>(
        'GetRow',
        getRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $84.GetRowRequest.fromBuffer(value),
        ($84.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.ListRowsRequest, $84.ListRowsResponse>(
        'ListRows',
        listRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $84.ListRowsRequest.fromBuffer(value),
        ($84.ListRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.CreateRowRequest, $84.Row>(
        'CreateRow',
        createRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $84.CreateRowRequest.fromBuffer(value),
        ($84.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.BatchCreateRowsRequest,
            $84.BatchCreateRowsResponse>(
        'BatchCreateRows',
        batchCreateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $84.BatchCreateRowsRequest.fromBuffer(value),
        ($84.BatchCreateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.UpdateRowRequest, $84.Row>(
        'UpdateRow',
        updateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $84.UpdateRowRequest.fromBuffer(value),
        ($84.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.BatchUpdateRowsRequest,
            $84.BatchUpdateRowsResponse>(
        'BatchUpdateRows',
        batchUpdateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $84.BatchUpdateRowsRequest.fromBuffer(value),
        ($84.BatchUpdateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.DeleteRowRequest, $3.Empty>(
        'DeleteRow',
        deleteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $84.DeleteRowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.BatchDeleteRowsRequest, $3.Empty>(
        'BatchDeleteRows',
        batchDeleteRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $84.BatchDeleteRowsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$84.Table> getTable_Pre($grpc.ServiceCall call,
      $async.Future<$84.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$84.ListTablesResponse> listTables_Pre($grpc.ServiceCall call,
      $async.Future<$84.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$84.Workspace> getWorkspace_Pre($grpc.ServiceCall call,
      $async.Future<$84.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$84.ListWorkspacesResponse> listWorkspaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$84.ListWorkspacesRequest> request) async {
    return listWorkspaces(call, await request);
  }

  $async.Future<$84.Row> getRow_Pre(
      $grpc.ServiceCall call, $async.Future<$84.GetRowRequest> request) async {
    return getRow(call, await request);
  }

  $async.Future<$84.ListRowsResponse> listRows_Pre($grpc.ServiceCall call,
      $async.Future<$84.ListRowsRequest> request) async {
    return listRows(call, await request);
  }

  $async.Future<$84.Row> createRow_Pre($grpc.ServiceCall call,
      $async.Future<$84.CreateRowRequest> request) async {
    return createRow(call, await request);
  }

  $async.Future<$84.BatchCreateRowsResponse> batchCreateRows_Pre(
      $grpc.ServiceCall call,
      $async.Future<$84.BatchCreateRowsRequest> request) async {
    return batchCreateRows(call, await request);
  }

  $async.Future<$84.Row> updateRow_Pre($grpc.ServiceCall call,
      $async.Future<$84.UpdateRowRequest> request) async {
    return updateRow(call, await request);
  }

  $async.Future<$84.BatchUpdateRowsResponse> batchUpdateRows_Pre(
      $grpc.ServiceCall call,
      $async.Future<$84.BatchUpdateRowsRequest> request) async {
    return batchUpdateRows(call, await request);
  }

  $async.Future<$3.Empty> deleteRow_Pre($grpc.ServiceCall call,
      $async.Future<$84.DeleteRowRequest> request) async {
    return deleteRow(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteRows_Pre($grpc.ServiceCall call,
      $async.Future<$84.BatchDeleteRowsRequest> request) async {
    return batchDeleteRows(call, await request);
  }

  $async.Future<$84.Table> getTable(
      $grpc.ServiceCall call, $84.GetTableRequest request);
  $async.Future<$84.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $84.ListTablesRequest request);
  $async.Future<$84.Workspace> getWorkspace(
      $grpc.ServiceCall call, $84.GetWorkspaceRequest request);
  $async.Future<$84.ListWorkspacesResponse> listWorkspaces(
      $grpc.ServiceCall call, $84.ListWorkspacesRequest request);
  $async.Future<$84.Row> getRow(
      $grpc.ServiceCall call, $84.GetRowRequest request);
  $async.Future<$84.ListRowsResponse> listRows(
      $grpc.ServiceCall call, $84.ListRowsRequest request);
  $async.Future<$84.Row> createRow(
      $grpc.ServiceCall call, $84.CreateRowRequest request);
  $async.Future<$84.BatchCreateRowsResponse> batchCreateRows(
      $grpc.ServiceCall call, $84.BatchCreateRowsRequest request);
  $async.Future<$84.Row> updateRow(
      $grpc.ServiceCall call, $84.UpdateRowRequest request);
  $async.Future<$84.BatchUpdateRowsResponse> batchUpdateRows(
      $grpc.ServiceCall call, $84.BatchUpdateRowsRequest request);
  $async.Future<$3.Empty> deleteRow(
      $grpc.ServiceCall call, $84.DeleteRowRequest request);
  $async.Future<$3.Empty> batchDeleteRows(
      $grpc.ServiceCall call, $84.BatchDeleteRowsRequest request);
}
