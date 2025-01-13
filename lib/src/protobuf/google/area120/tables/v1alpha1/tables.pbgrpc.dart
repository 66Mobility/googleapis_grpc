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
import 'tables.pb.dart' as $102;

export 'tables.pb.dart';

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
class TablesServiceClient extends $grpc.Client {
  static final _$getTable =
      $grpc.ClientMethod<$102.GetTableRequest, $102.Table>(
          '/google.area120.tables.v1alpha1.TablesService/GetTable',
          ($102.GetTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $102.Table.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$102.ListTablesRequest, $102.ListTablesResponse>(
          '/google.area120.tables.v1alpha1.TablesService/ListTables',
          ($102.ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $102.ListTablesResponse.fromBuffer(value));
  static final _$getWorkspace =
      $grpc.ClientMethod<$102.GetWorkspaceRequest, $102.Workspace>(
          '/google.area120.tables.v1alpha1.TablesService/GetWorkspace',
          ($102.GetWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $102.Workspace.fromBuffer(value));
  static final _$listWorkspaces = $grpc.ClientMethod<$102.ListWorkspacesRequest,
          $102.ListWorkspacesResponse>(
      '/google.area120.tables.v1alpha1.TablesService/ListWorkspaces',
      ($102.ListWorkspacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $102.ListWorkspacesResponse.fromBuffer(value));
  static final _$getRow = $grpc.ClientMethod<$102.GetRowRequest, $102.Row>(
      '/google.area120.tables.v1alpha1.TablesService/GetRow',
      ($102.GetRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $102.Row.fromBuffer(value));
  static final _$listRows =
      $grpc.ClientMethod<$102.ListRowsRequest, $102.ListRowsResponse>(
          '/google.area120.tables.v1alpha1.TablesService/ListRows',
          ($102.ListRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $102.ListRowsResponse.fromBuffer(value));
  static final _$createRow =
      $grpc.ClientMethod<$102.CreateRowRequest, $102.Row>(
          '/google.area120.tables.v1alpha1.TablesService/CreateRow',
          ($102.CreateRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $102.Row.fromBuffer(value));
  static final _$batchCreateRows = $grpc.ClientMethod<
          $102.BatchCreateRowsRequest, $102.BatchCreateRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/BatchCreateRows',
      ($102.BatchCreateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $102.BatchCreateRowsResponse.fromBuffer(value));
  static final _$updateRow =
      $grpc.ClientMethod<$102.UpdateRowRequest, $102.Row>(
          '/google.area120.tables.v1alpha1.TablesService/UpdateRow',
          ($102.UpdateRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $102.Row.fromBuffer(value));
  static final _$batchUpdateRows = $grpc.ClientMethod<
          $102.BatchUpdateRowsRequest, $102.BatchUpdateRowsResponse>(
      '/google.area120.tables.v1alpha1.TablesService/BatchUpdateRows',
      ($102.BatchUpdateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $102.BatchUpdateRowsResponse.fromBuffer(value));
  static final _$deleteRow =
      $grpc.ClientMethod<$102.DeleteRowRequest, $3.Empty>(
          '/google.area120.tables.v1alpha1.TablesService/DeleteRow',
          ($102.DeleteRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteRows =
      $grpc.ClientMethod<$102.BatchDeleteRowsRequest, $3.Empty>(
          '/google.area120.tables.v1alpha1.TablesService/BatchDeleteRows',
          ($102.BatchDeleteRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TablesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$102.Table> getTable($102.GetTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$102.ListTablesResponse> listTables(
      $102.ListTablesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$102.Workspace> getWorkspace(
      $102.GetWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$102.ListWorkspacesResponse> listWorkspaces(
      $102.ListWorkspacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspaces, request, options: options);
  }

  $grpc.ResponseFuture<$102.Row> getRow($102.GetRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRow, request, options: options);
  }

  $grpc.ResponseFuture<$102.ListRowsResponse> listRows(
      $102.ListRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRows, request, options: options);
  }

  $grpc.ResponseFuture<$102.Row> createRow($102.CreateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRow, request, options: options);
  }

  $grpc.ResponseFuture<$102.BatchCreateRowsResponse> batchCreateRows(
      $102.BatchCreateRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateRows, request, options: options);
  }

  $grpc.ResponseFuture<$102.Row> updateRow($102.UpdateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRow, request, options: options);
  }

  $grpc.ResponseFuture<$102.BatchUpdateRowsResponse> batchUpdateRows(
      $102.BatchUpdateRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateRows, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRow($102.DeleteRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteRows(
      $102.BatchDeleteRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteRows, request, options: options);
  }
}

@$pb.GrpcServiceName('google.area120.tables.v1alpha1.TablesService')
abstract class TablesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.area120.tables.v1alpha1.TablesService';

  TablesServiceBase() {
    $addMethod($grpc.ServiceMethod<$102.GetTableRequest, $102.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $102.GetTableRequest.fromBuffer(value),
        ($102.Table value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$102.ListTablesRequest, $102.ListTablesResponse>(
            'ListTables',
            listTables_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $102.ListTablesRequest.fromBuffer(value),
            ($102.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.GetWorkspaceRequest, $102.Workspace>(
        'GetWorkspace',
        getWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.GetWorkspaceRequest.fromBuffer(value),
        ($102.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.ListWorkspacesRequest,
            $102.ListWorkspacesResponse>(
        'ListWorkspaces',
        listWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.ListWorkspacesRequest.fromBuffer(value),
        ($102.ListWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.GetRowRequest, $102.Row>(
        'GetRow',
        getRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $102.GetRowRequest.fromBuffer(value),
        ($102.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.ListRowsRequest, $102.ListRowsResponse>(
        'ListRows',
        listRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $102.ListRowsRequest.fromBuffer(value),
        ($102.ListRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.CreateRowRequest, $102.Row>(
        'CreateRow',
        createRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.CreateRowRequest.fromBuffer(value),
        ($102.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.BatchCreateRowsRequest,
            $102.BatchCreateRowsResponse>(
        'BatchCreateRows',
        batchCreateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.BatchCreateRowsRequest.fromBuffer(value),
        ($102.BatchCreateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.UpdateRowRequest, $102.Row>(
        'UpdateRow',
        updateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.UpdateRowRequest.fromBuffer(value),
        ($102.Row value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.BatchUpdateRowsRequest,
            $102.BatchUpdateRowsResponse>(
        'BatchUpdateRows',
        batchUpdateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.BatchUpdateRowsRequest.fromBuffer(value),
        ($102.BatchUpdateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.DeleteRowRequest, $3.Empty>(
        'DeleteRow',
        deleteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.DeleteRowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.BatchDeleteRowsRequest, $3.Empty>(
        'BatchDeleteRows',
        batchDeleteRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.BatchDeleteRowsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$102.Table> getTable_Pre($grpc.ServiceCall call,
      $async.Future<$102.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$102.ListTablesResponse> listTables_Pre($grpc.ServiceCall call,
      $async.Future<$102.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$102.Workspace> getWorkspace_Pre($grpc.ServiceCall call,
      $async.Future<$102.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$102.ListWorkspacesResponse> listWorkspaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$102.ListWorkspacesRequest> request) async {
    return listWorkspaces(call, await request);
  }

  $async.Future<$102.Row> getRow_Pre(
      $grpc.ServiceCall call, $async.Future<$102.GetRowRequest> request) async {
    return getRow(call, await request);
  }

  $async.Future<$102.ListRowsResponse> listRows_Pre($grpc.ServiceCall call,
      $async.Future<$102.ListRowsRequest> request) async {
    return listRows(call, await request);
  }

  $async.Future<$102.Row> createRow_Pre($grpc.ServiceCall call,
      $async.Future<$102.CreateRowRequest> request) async {
    return createRow(call, await request);
  }

  $async.Future<$102.BatchCreateRowsResponse> batchCreateRows_Pre(
      $grpc.ServiceCall call,
      $async.Future<$102.BatchCreateRowsRequest> request) async {
    return batchCreateRows(call, await request);
  }

  $async.Future<$102.Row> updateRow_Pre($grpc.ServiceCall call,
      $async.Future<$102.UpdateRowRequest> request) async {
    return updateRow(call, await request);
  }

  $async.Future<$102.BatchUpdateRowsResponse> batchUpdateRows_Pre(
      $grpc.ServiceCall call,
      $async.Future<$102.BatchUpdateRowsRequest> request) async {
    return batchUpdateRows(call, await request);
  }

  $async.Future<$3.Empty> deleteRow_Pre($grpc.ServiceCall call,
      $async.Future<$102.DeleteRowRequest> request) async {
    return deleteRow(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteRows_Pre($grpc.ServiceCall call,
      $async.Future<$102.BatchDeleteRowsRequest> request) async {
    return batchDeleteRows(call, await request);
  }

  $async.Future<$102.Table> getTable(
      $grpc.ServiceCall call, $102.GetTableRequest request);
  $async.Future<$102.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $102.ListTablesRequest request);
  $async.Future<$102.Workspace> getWorkspace(
      $grpc.ServiceCall call, $102.GetWorkspaceRequest request);
  $async.Future<$102.ListWorkspacesResponse> listWorkspaces(
      $grpc.ServiceCall call, $102.ListWorkspacesRequest request);
  $async.Future<$102.Row> getRow(
      $grpc.ServiceCall call, $102.GetRowRequest request);
  $async.Future<$102.ListRowsResponse> listRows(
      $grpc.ServiceCall call, $102.ListRowsRequest request);
  $async.Future<$102.Row> createRow(
      $grpc.ServiceCall call, $102.CreateRowRequest request);
  $async.Future<$102.BatchCreateRowsResponse> batchCreateRows(
      $grpc.ServiceCall call, $102.BatchCreateRowsRequest request);
  $async.Future<$102.Row> updateRow(
      $grpc.ServiceCall call, $102.UpdateRowRequest request);
  $async.Future<$102.BatchUpdateRowsResponse> batchUpdateRows(
      $grpc.ServiceCall call, $102.BatchUpdateRowsRequest request);
  $async.Future<$3.Empty> deleteRow(
      $grpc.ServiceCall call, $102.DeleteRowRequest request);
  $async.Future<$3.Empty> batchDeleteRows(
      $grpc.ServiceCall call, $102.BatchDeleteRowsRequest request);
}
