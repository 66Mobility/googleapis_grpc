//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_service.proto
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
import 'migration_entities.pb.dart' as $718;
import 'migration_service.pb.dart' as $717;

export 'migration_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.migration.v2alpha.MigrationService')
class MigrationServiceClient extends $grpc.Client {
  static final _$createMigrationWorkflow = $grpc.ClientMethod<$717.CreateMigrationWorkflowRequest, $718.MigrationWorkflow>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/CreateMigrationWorkflow',
      ($717.CreateMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $718.MigrationWorkflow.fromBuffer(value));
  static final _$getMigrationWorkflow = $grpc.ClientMethod<$717.GetMigrationWorkflowRequest, $718.MigrationWorkflow>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/GetMigrationWorkflow',
      ($717.GetMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $718.MigrationWorkflow.fromBuffer(value));
  static final _$listMigrationWorkflows = $grpc.ClientMethod<$717.ListMigrationWorkflowsRequest, $717.ListMigrationWorkflowsResponse>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/ListMigrationWorkflows',
      ($717.ListMigrationWorkflowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $717.ListMigrationWorkflowsResponse.fromBuffer(value));
  static final _$deleteMigrationWorkflow = $grpc.ClientMethod<$717.DeleteMigrationWorkflowRequest, $3.Empty>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/DeleteMigrationWorkflow',
      ($717.DeleteMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$startMigrationWorkflow = $grpc.ClientMethod<$717.StartMigrationWorkflowRequest, $3.Empty>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/StartMigrationWorkflow',
      ($717.StartMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getMigrationSubtask = $grpc.ClientMethod<$717.GetMigrationSubtaskRequest, $718.MigrationSubtask>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/GetMigrationSubtask',
      ($717.GetMigrationSubtaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $718.MigrationSubtask.fromBuffer(value));
  static final _$listMigrationSubtasks = $grpc.ClientMethod<$717.ListMigrationSubtasksRequest, $717.ListMigrationSubtasksResponse>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/ListMigrationSubtasks',
      ($717.ListMigrationSubtasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $717.ListMigrationSubtasksResponse.fromBuffer(value));

  MigrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$718.MigrationWorkflow> createMigrationWorkflow($717.CreateMigrationWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$718.MigrationWorkflow> getMigrationWorkflow($717.GetMigrationWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$717.ListMigrationWorkflowsResponse> listMigrationWorkflows($717.ListMigrationWorkflowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigrationWorkflows, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMigrationWorkflow($717.DeleteMigrationWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> startMigrationWorkflow($717.StartMigrationWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$718.MigrationSubtask> getMigrationSubtask($717.GetMigrationSubtaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigrationSubtask, request, options: options);
  }

  $grpc.ResponseFuture<$717.ListMigrationSubtasksResponse> listMigrationSubtasks($717.ListMigrationSubtasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigrationSubtasks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.migration.v2alpha.MigrationService')
abstract class MigrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.migration.v2alpha.MigrationService';

  MigrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$717.CreateMigrationWorkflowRequest, $718.MigrationWorkflow>(
        'CreateMigrationWorkflow',
        createMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $717.CreateMigrationWorkflowRequest.fromBuffer(value),
        ($718.MigrationWorkflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$717.GetMigrationWorkflowRequest, $718.MigrationWorkflow>(
        'GetMigrationWorkflow',
        getMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $717.GetMigrationWorkflowRequest.fromBuffer(value),
        ($718.MigrationWorkflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$717.ListMigrationWorkflowsRequest, $717.ListMigrationWorkflowsResponse>(
        'ListMigrationWorkflows',
        listMigrationWorkflows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $717.ListMigrationWorkflowsRequest.fromBuffer(value),
        ($717.ListMigrationWorkflowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$717.DeleteMigrationWorkflowRequest, $3.Empty>(
        'DeleteMigrationWorkflow',
        deleteMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $717.DeleteMigrationWorkflowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$717.StartMigrationWorkflowRequest, $3.Empty>(
        'StartMigrationWorkflow',
        startMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $717.StartMigrationWorkflowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$717.GetMigrationSubtaskRequest, $718.MigrationSubtask>(
        'GetMigrationSubtask',
        getMigrationSubtask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $717.GetMigrationSubtaskRequest.fromBuffer(value),
        ($718.MigrationSubtask value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$717.ListMigrationSubtasksRequest, $717.ListMigrationSubtasksResponse>(
        'ListMigrationSubtasks',
        listMigrationSubtasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $717.ListMigrationSubtasksRequest.fromBuffer(value),
        ($717.ListMigrationSubtasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$718.MigrationWorkflow> createMigrationWorkflow_Pre($grpc.ServiceCall call, $async.Future<$717.CreateMigrationWorkflowRequest> request) async {
    return createMigrationWorkflow(call, await request);
  }

  $async.Future<$718.MigrationWorkflow> getMigrationWorkflow_Pre($grpc.ServiceCall call, $async.Future<$717.GetMigrationWorkflowRequest> request) async {
    return getMigrationWorkflow(call, await request);
  }

  $async.Future<$717.ListMigrationWorkflowsResponse> listMigrationWorkflows_Pre($grpc.ServiceCall call, $async.Future<$717.ListMigrationWorkflowsRequest> request) async {
    return listMigrationWorkflows(call, await request);
  }

  $async.Future<$3.Empty> deleteMigrationWorkflow_Pre($grpc.ServiceCall call, $async.Future<$717.DeleteMigrationWorkflowRequest> request) async {
    return deleteMigrationWorkflow(call, await request);
  }

  $async.Future<$3.Empty> startMigrationWorkflow_Pre($grpc.ServiceCall call, $async.Future<$717.StartMigrationWorkflowRequest> request) async {
    return startMigrationWorkflow(call, await request);
  }

  $async.Future<$718.MigrationSubtask> getMigrationSubtask_Pre($grpc.ServiceCall call, $async.Future<$717.GetMigrationSubtaskRequest> request) async {
    return getMigrationSubtask(call, await request);
  }

  $async.Future<$717.ListMigrationSubtasksResponse> listMigrationSubtasks_Pre($grpc.ServiceCall call, $async.Future<$717.ListMigrationSubtasksRequest> request) async {
    return listMigrationSubtasks(call, await request);
  }

  $async.Future<$718.MigrationWorkflow> createMigrationWorkflow($grpc.ServiceCall call, $717.CreateMigrationWorkflowRequest request);
  $async.Future<$718.MigrationWorkflow> getMigrationWorkflow($grpc.ServiceCall call, $717.GetMigrationWorkflowRequest request);
  $async.Future<$717.ListMigrationWorkflowsResponse> listMigrationWorkflows($grpc.ServiceCall call, $717.ListMigrationWorkflowsRequest request);
  $async.Future<$3.Empty> deleteMigrationWorkflow($grpc.ServiceCall call, $717.DeleteMigrationWorkflowRequest request);
  $async.Future<$3.Empty> startMigrationWorkflow($grpc.ServiceCall call, $717.StartMigrationWorkflowRequest request);
  $async.Future<$718.MigrationSubtask> getMigrationSubtask($grpc.ServiceCall call, $717.GetMigrationSubtaskRequest request);
  $async.Future<$717.ListMigrationSubtasksResponse> listMigrationSubtasks($grpc.ServiceCall call, $717.ListMigrationSubtasksRequest request);
}
