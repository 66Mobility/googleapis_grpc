//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table.proto
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
import 'table.pb.dart' as $733;

export 'table.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.v2.TableService')
class TableServiceClient extends $grpc.Client {
  static final _$getTable = $grpc.ClientMethod<$733.GetTableRequest, $733.Table>(
      '/google.cloud.bigquery.v2.TableService/GetTable',
      ($733.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $733.Table.fromBuffer(value));
  static final _$insertTable = $grpc.ClientMethod<$733.InsertTableRequest, $733.Table>(
      '/google.cloud.bigquery.v2.TableService/InsertTable',
      ($733.InsertTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $733.Table.fromBuffer(value));
  static final _$patchTable = $grpc.ClientMethod<$733.UpdateOrPatchTableRequest, $733.Table>(
      '/google.cloud.bigquery.v2.TableService/PatchTable',
      ($733.UpdateOrPatchTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $733.Table.fromBuffer(value));
  static final _$updateTable = $grpc.ClientMethod<$733.UpdateOrPatchTableRequest, $733.Table>(
      '/google.cloud.bigquery.v2.TableService/UpdateTable',
      ($733.UpdateOrPatchTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $733.Table.fromBuffer(value));
  static final _$deleteTable = $grpc.ClientMethod<$733.DeleteTableRequest, $3.Empty>(
      '/google.cloud.bigquery.v2.TableService/DeleteTable',
      ($733.DeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTables = $grpc.ClientMethod<$733.ListTablesRequest, $733.TableList>(
      '/google.cloud.bigquery.v2.TableService/ListTables',
      ($733.ListTablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $733.TableList.fromBuffer(value));

  TableServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$733.Table> getTable($733.GetTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$733.Table> insertTable($733.InsertTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertTable, request, options: options);
  }

  $grpc.ResponseFuture<$733.Table> patchTable($733.UpdateOrPatchTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchTable, request, options: options);
  }

  $grpc.ResponseFuture<$733.Table> updateTable($733.UpdateOrPatchTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTable($733.DeleteTableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$733.TableList> listTables($733.ListTablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.v2.TableService')
abstract class TableServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.v2.TableService';

  TableServiceBase() {
    $addMethod($grpc.ServiceMethod<$733.GetTableRequest, $733.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $733.GetTableRequest.fromBuffer(value),
        ($733.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$733.InsertTableRequest, $733.Table>(
        'InsertTable',
        insertTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $733.InsertTableRequest.fromBuffer(value),
        ($733.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$733.UpdateOrPatchTableRequest, $733.Table>(
        'PatchTable',
        patchTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $733.UpdateOrPatchTableRequest.fromBuffer(value),
        ($733.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$733.UpdateOrPatchTableRequest, $733.Table>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $733.UpdateOrPatchTableRequest.fromBuffer(value),
        ($733.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$733.DeleteTableRequest, $3.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $733.DeleteTableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$733.ListTablesRequest, $733.TableList>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $733.ListTablesRequest.fromBuffer(value),
        ($733.TableList value) => value.writeToBuffer()));
  }

  $async.Future<$733.Table> getTable_Pre($grpc.ServiceCall call, $async.Future<$733.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$733.Table> insertTable_Pre($grpc.ServiceCall call, $async.Future<$733.InsertTableRequest> request) async {
    return insertTable(call, await request);
  }

  $async.Future<$733.Table> patchTable_Pre($grpc.ServiceCall call, $async.Future<$733.UpdateOrPatchTableRequest> request) async {
    return patchTable(call, await request);
  }

  $async.Future<$733.Table> updateTable_Pre($grpc.ServiceCall call, $async.Future<$733.UpdateOrPatchTableRequest> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$3.Empty> deleteTable_Pre($grpc.ServiceCall call, $async.Future<$733.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$733.TableList> listTables_Pre($grpc.ServiceCall call, $async.Future<$733.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$733.Table> getTable($grpc.ServiceCall call, $733.GetTableRequest request);
  $async.Future<$733.Table> insertTable($grpc.ServiceCall call, $733.InsertTableRequest request);
  $async.Future<$733.Table> patchTable($grpc.ServiceCall call, $733.UpdateOrPatchTableRequest request);
  $async.Future<$733.Table> updateTable($grpc.ServiceCall call, $733.UpdateOrPatchTableRequest request);
  $async.Future<$3.Empty> deleteTable($grpc.ServiceCall call, $733.DeleteTableRequest request);
  $async.Future<$733.TableList> listTables($grpc.ServiceCall call, $733.ListTablesRequest request);
}
