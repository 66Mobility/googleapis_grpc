//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1/workflows.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'workflows.pb.dart' as $1525;

export 'workflows.pb.dart';

@$pb.GrpcServiceName('google.cloud.workflows.v1.Workflows')
class WorkflowsClient extends $grpc.Client {
  static final _$listWorkflows = $grpc.ClientMethod<$1525.ListWorkflowsRequest, $1525.ListWorkflowsResponse>(
      '/google.cloud.workflows.v1.Workflows/ListWorkflows',
      ($1525.ListWorkflowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1525.ListWorkflowsResponse.fromBuffer(value));
  static final _$getWorkflow = $grpc.ClientMethod<$1525.GetWorkflowRequest, $1525.Workflow>(
      '/google.cloud.workflows.v1.Workflows/GetWorkflow',
      ($1525.GetWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1525.Workflow.fromBuffer(value));
  static final _$createWorkflow = $grpc.ClientMethod<$1525.CreateWorkflowRequest, $17.Operation>(
      '/google.cloud.workflows.v1.Workflows/CreateWorkflow',
      ($1525.CreateWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkflow = $grpc.ClientMethod<$1525.DeleteWorkflowRequest, $17.Operation>(
      '/google.cloud.workflows.v1.Workflows/DeleteWorkflow',
      ($1525.DeleteWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkflow = $grpc.ClientMethod<$1525.UpdateWorkflowRequest, $17.Operation>(
      '/google.cloud.workflows.v1.Workflows/UpdateWorkflow',
      ($1525.UpdateWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  WorkflowsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1525.ListWorkflowsResponse> listWorkflows($1525.ListWorkflowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkflows, request, options: options);
  }

  $grpc.ResponseFuture<$1525.Workflow> getWorkflow($1525.GetWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkflow($1525.CreateWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkflow($1525.DeleteWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkflow($1525.UpdateWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkflow, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.workflows.v1.Workflows')
abstract class WorkflowsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.workflows.v1.Workflows';

  WorkflowsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1525.ListWorkflowsRequest, $1525.ListWorkflowsResponse>(
        'ListWorkflows',
        listWorkflows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1525.ListWorkflowsRequest.fromBuffer(value),
        ($1525.ListWorkflowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1525.GetWorkflowRequest, $1525.Workflow>(
        'GetWorkflow',
        getWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1525.GetWorkflowRequest.fromBuffer(value),
        ($1525.Workflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1525.CreateWorkflowRequest, $17.Operation>(
        'CreateWorkflow',
        createWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1525.CreateWorkflowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1525.DeleteWorkflowRequest, $17.Operation>(
        'DeleteWorkflow',
        deleteWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1525.DeleteWorkflowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1525.UpdateWorkflowRequest, $17.Operation>(
        'UpdateWorkflow',
        updateWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1525.UpdateWorkflowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1525.ListWorkflowsResponse> listWorkflows_Pre($grpc.ServiceCall call, $async.Future<$1525.ListWorkflowsRequest> request) async {
    return listWorkflows(call, await request);
  }

  $async.Future<$1525.Workflow> getWorkflow_Pre($grpc.ServiceCall call, $async.Future<$1525.GetWorkflowRequest> request) async {
    return getWorkflow(call, await request);
  }

  $async.Future<$17.Operation> createWorkflow_Pre($grpc.ServiceCall call, $async.Future<$1525.CreateWorkflowRequest> request) async {
    return createWorkflow(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkflow_Pre($grpc.ServiceCall call, $async.Future<$1525.DeleteWorkflowRequest> request) async {
    return deleteWorkflow(call, await request);
  }

  $async.Future<$17.Operation> updateWorkflow_Pre($grpc.ServiceCall call, $async.Future<$1525.UpdateWorkflowRequest> request) async {
    return updateWorkflow(call, await request);
  }

  $async.Future<$1525.ListWorkflowsResponse> listWorkflows($grpc.ServiceCall call, $1525.ListWorkflowsRequest request);
  $async.Future<$1525.Workflow> getWorkflow($grpc.ServiceCall call, $1525.GetWorkflowRequest request);
  $async.Future<$17.Operation> createWorkflow($grpc.ServiceCall call, $1525.CreateWorkflowRequest request);
  $async.Future<$17.Operation> deleteWorkflow($grpc.ServiceCall call, $1525.DeleteWorkflowRequest request);
  $async.Future<$17.Operation> updateWorkflow($grpc.ServiceCall call, $1525.UpdateWorkflowRequest request);
}
