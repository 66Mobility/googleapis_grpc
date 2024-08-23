//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1beta/workflows.proto
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
import 'workflows.pb.dart' as $1526;

export 'workflows.pb.dart';

@$pb.GrpcServiceName('google.cloud.workflows.v1beta.Workflows')
class WorkflowsClient extends $grpc.Client {
  static final _$listWorkflows = $grpc.ClientMethod<$1526.ListWorkflowsRequest, $1526.ListWorkflowsResponse>(
      '/google.cloud.workflows.v1beta.Workflows/ListWorkflows',
      ($1526.ListWorkflowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1526.ListWorkflowsResponse.fromBuffer(value));
  static final _$getWorkflow = $grpc.ClientMethod<$1526.GetWorkflowRequest, $1526.Workflow>(
      '/google.cloud.workflows.v1beta.Workflows/GetWorkflow',
      ($1526.GetWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1526.Workflow.fromBuffer(value));
  static final _$createWorkflow = $grpc.ClientMethod<$1526.CreateWorkflowRequest, $17.Operation>(
      '/google.cloud.workflows.v1beta.Workflows/CreateWorkflow',
      ($1526.CreateWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkflow = $grpc.ClientMethod<$1526.DeleteWorkflowRequest, $17.Operation>(
      '/google.cloud.workflows.v1beta.Workflows/DeleteWorkflow',
      ($1526.DeleteWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkflow = $grpc.ClientMethod<$1526.UpdateWorkflowRequest, $17.Operation>(
      '/google.cloud.workflows.v1beta.Workflows/UpdateWorkflow',
      ($1526.UpdateWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  WorkflowsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1526.ListWorkflowsResponse> listWorkflows($1526.ListWorkflowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkflows, request, options: options);
  }

  $grpc.ResponseFuture<$1526.Workflow> getWorkflow($1526.GetWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkflow($1526.CreateWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkflow($1526.DeleteWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkflow($1526.UpdateWorkflowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkflow, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.workflows.v1beta.Workflows')
abstract class WorkflowsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.workflows.v1beta.Workflows';

  WorkflowsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1526.ListWorkflowsRequest, $1526.ListWorkflowsResponse>(
        'ListWorkflows',
        listWorkflows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1526.ListWorkflowsRequest.fromBuffer(value),
        ($1526.ListWorkflowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1526.GetWorkflowRequest, $1526.Workflow>(
        'GetWorkflow',
        getWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1526.GetWorkflowRequest.fromBuffer(value),
        ($1526.Workflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1526.CreateWorkflowRequest, $17.Operation>(
        'CreateWorkflow',
        createWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1526.CreateWorkflowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1526.DeleteWorkflowRequest, $17.Operation>(
        'DeleteWorkflow',
        deleteWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1526.DeleteWorkflowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1526.UpdateWorkflowRequest, $17.Operation>(
        'UpdateWorkflow',
        updateWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1526.UpdateWorkflowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1526.ListWorkflowsResponse> listWorkflows_Pre($grpc.ServiceCall call, $async.Future<$1526.ListWorkflowsRequest> request) async {
    return listWorkflows(call, await request);
  }

  $async.Future<$1526.Workflow> getWorkflow_Pre($grpc.ServiceCall call, $async.Future<$1526.GetWorkflowRequest> request) async {
    return getWorkflow(call, await request);
  }

  $async.Future<$17.Operation> createWorkflow_Pre($grpc.ServiceCall call, $async.Future<$1526.CreateWorkflowRequest> request) async {
    return createWorkflow(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkflow_Pre($grpc.ServiceCall call, $async.Future<$1526.DeleteWorkflowRequest> request) async {
    return deleteWorkflow(call, await request);
  }

  $async.Future<$17.Operation> updateWorkflow_Pre($grpc.ServiceCall call, $async.Future<$1526.UpdateWorkflowRequest> request) async {
    return updateWorkflow(call, await request);
  }

  $async.Future<$1526.ListWorkflowsResponse> listWorkflows($grpc.ServiceCall call, $1526.ListWorkflowsRequest request);
  $async.Future<$1526.Workflow> getWorkflow($grpc.ServiceCall call, $1526.GetWorkflowRequest request);
  $async.Future<$17.Operation> createWorkflow($grpc.ServiceCall call, $1526.CreateWorkflowRequest request);
  $async.Future<$17.Operation> deleteWorkflow($grpc.ServiceCall call, $1526.DeleteWorkflowRequest request);
  $async.Future<$17.Operation> updateWorkflow($grpc.ServiceCall call, $1526.UpdateWorkflowRequest request);
}
