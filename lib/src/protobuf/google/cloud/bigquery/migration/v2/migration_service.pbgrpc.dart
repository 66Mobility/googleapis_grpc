//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_service.proto
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
import 'migration_entities.pb.dart' as $716;
import 'migration_service.pb.dart' as $715;

export 'migration_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.migration.v2.MigrationService')
class MigrationServiceClient extends $grpc.Client {
  static final _$createMigrationWorkflow = $grpc.ClientMethod<$715.CreateMigrationWorkflowRequest, $716.MigrationWorkflow>(
      '/google.cloud.bigquery.migration.v2.MigrationService/CreateMigrationWorkflow',
      ($715.CreateMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $716.MigrationWorkflow.fromBuffer(value));
  static final _$getMigrationWorkflow = $grpc.ClientMethod<$715.GetMigrationWorkflowRequest, $716.MigrationWorkflow>(
      '/google.cloud.bigquery.migration.v2.MigrationService/GetMigrationWorkflow',
      ($715.GetMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $716.MigrationWorkflow.fromBuffer(value));
  static final _$listMigrationWorkflows = $grpc.ClientMethod<$715.ListMigrationWorkflowsRequest, $715.ListMigrationWorkflowsResponse>(
      '/google.cloud.bigquery.migration.v2.MigrationService/ListMigrationWorkflows',
      ($715.ListMigrationWorkflowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $715.ListMigrationWorkflowsResponse.fromBuffer(value));
  static final _$deleteMigrationWorkflow = $grpc.ClientMethod<$715.DeleteMigrationWorkflowRequest, $3.Empty>(
      '/google.cloud.bigquery.migration.v2.MigrationService/DeleteMigrationWorkflow',
      ($715.DeleteMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$startMigrationWorkflow = $grpc.ClientMethod<$715.StartMigrationWorkflowRequest, $3.Empty>(
      '/google.cloud.bigquery.migration.v2.MigrationService/StartMigrationWorkflow',
      ($715.StartMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getMigrationSubtask = $grpc.ClientMethod<$715.GetMigrationSubtaskRequest, $716.MigrationSubtask>(
      '/google.cloud.bigquery.migration.v2.MigrationService/GetMigrationSubtask',
      ($715.GetMigrationSubtaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $716.MigrationSubtask.fromBuffer(value));
  static final _$listMigrationSubtasks = $grpc.ClientMethod<$715.ListMigrationSubtasksRequest, $715.ListMigrationSubtasksResponse>(
      '/google.cloud.bigquery.migration.v2.MigrationService/ListMigrationSubtasks',
      ($715.ListMigrationSubtasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $715.ListMigrationSubtasksResponse.fromBuffer(value));

  MigrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$716.MigrationWorkflow> createMigrationWorkflow($715.CreateMigrationWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$716.MigrationWorkflow> getMigrationWorkflow($715.GetMigrationWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$715.ListMigrationWorkflowsResponse> listMigrationWorkflows($715.ListMigrationWorkflowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigrationWorkflows, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMigrationWorkflow($715.DeleteMigrationWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> startMigrationWorkflow($715.StartMigrationWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$716.MigrationSubtask> getMigrationSubtask($715.GetMigrationSubtaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigrationSubtask, request, options: options);
  }

  $grpc.ResponseFuture<$715.ListMigrationSubtasksResponse> listMigrationSubtasks($715.ListMigrationSubtasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigrationSubtasks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.migration.v2.MigrationService')
abstract class MigrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.migration.v2.MigrationService';

  MigrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$715.CreateMigrationWorkflowRequest, $716.MigrationWorkflow>(
        'CreateMigrationWorkflow',
        createMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $715.CreateMigrationWorkflowRequest.fromBuffer(value),
        ($716.MigrationWorkflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$715.GetMigrationWorkflowRequest, $716.MigrationWorkflow>(
        'GetMigrationWorkflow',
        getMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $715.GetMigrationWorkflowRequest.fromBuffer(value),
        ($716.MigrationWorkflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$715.ListMigrationWorkflowsRequest, $715.ListMigrationWorkflowsResponse>(
        'ListMigrationWorkflows',
        listMigrationWorkflows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $715.ListMigrationWorkflowsRequest.fromBuffer(value),
        ($715.ListMigrationWorkflowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$715.DeleteMigrationWorkflowRequest, $3.Empty>(
        'DeleteMigrationWorkflow',
        deleteMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $715.DeleteMigrationWorkflowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$715.StartMigrationWorkflowRequest, $3.Empty>(
        'StartMigrationWorkflow',
        startMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $715.StartMigrationWorkflowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$715.GetMigrationSubtaskRequest, $716.MigrationSubtask>(
        'GetMigrationSubtask',
        getMigrationSubtask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $715.GetMigrationSubtaskRequest.fromBuffer(value),
        ($716.MigrationSubtask value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$715.ListMigrationSubtasksRequest, $715.ListMigrationSubtasksResponse>(
        'ListMigrationSubtasks',
        listMigrationSubtasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $715.ListMigrationSubtasksRequest.fromBuffer(value),
        ($715.ListMigrationSubtasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$716.MigrationWorkflow> createMigrationWorkflow_Pre($grpc.ServiceCall call, $async.Future<$715.CreateMigrationWorkflowRequest> request) async {
    return createMigrationWorkflow(call, await request);
  }

  $async.Future<$716.MigrationWorkflow> getMigrationWorkflow_Pre($grpc.ServiceCall call, $async.Future<$715.GetMigrationWorkflowRequest> request) async {
    return getMigrationWorkflow(call, await request);
  }

  $async.Future<$715.ListMigrationWorkflowsResponse> listMigrationWorkflows_Pre($grpc.ServiceCall call, $async.Future<$715.ListMigrationWorkflowsRequest> request) async {
    return listMigrationWorkflows(call, await request);
  }

  $async.Future<$3.Empty> deleteMigrationWorkflow_Pre($grpc.ServiceCall call, $async.Future<$715.DeleteMigrationWorkflowRequest> request) async {
    return deleteMigrationWorkflow(call, await request);
  }

  $async.Future<$3.Empty> startMigrationWorkflow_Pre($grpc.ServiceCall call, $async.Future<$715.StartMigrationWorkflowRequest> request) async {
    return startMigrationWorkflow(call, await request);
  }

  $async.Future<$716.MigrationSubtask> getMigrationSubtask_Pre($grpc.ServiceCall call, $async.Future<$715.GetMigrationSubtaskRequest> request) async {
    return getMigrationSubtask(call, await request);
  }

  $async.Future<$715.ListMigrationSubtasksResponse> listMigrationSubtasks_Pre($grpc.ServiceCall call, $async.Future<$715.ListMigrationSubtasksRequest> request) async {
    return listMigrationSubtasks(call, await request);
  }

  $async.Future<$716.MigrationWorkflow> createMigrationWorkflow($grpc.ServiceCall call, $715.CreateMigrationWorkflowRequest request);
  $async.Future<$716.MigrationWorkflow> getMigrationWorkflow($grpc.ServiceCall call, $715.GetMigrationWorkflowRequest request);
  $async.Future<$715.ListMigrationWorkflowsResponse> listMigrationWorkflows($grpc.ServiceCall call, $715.ListMigrationWorkflowsRequest request);
  $async.Future<$3.Empty> deleteMigrationWorkflow($grpc.ServiceCall call, $715.DeleteMigrationWorkflowRequest request);
  $async.Future<$3.Empty> startMigrationWorkflow($grpc.ServiceCall call, $715.StartMigrationWorkflowRequest request);
  $async.Future<$716.MigrationSubtask> getMigrationSubtask($grpc.ServiceCall call, $715.GetMigrationSubtaskRequest request);
  $async.Future<$715.ListMigrationSubtasksResponse> listMigrationSubtasks($grpc.ServiceCall call, $715.ListMigrationSubtasksRequest request);
}
