//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/workflow_templates.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'workflow_templates.pb.dart' as $835;

export 'workflow_templates.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataproc.v1.WorkflowTemplateService')
class WorkflowTemplateServiceClient extends $grpc.Client {
  static final _$createWorkflowTemplate = $grpc.ClientMethod<$835.CreateWorkflowTemplateRequest, $835.WorkflowTemplate>(
      '/google.cloud.dataproc.v1.WorkflowTemplateService/CreateWorkflowTemplate',
      ($835.CreateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $835.WorkflowTemplate.fromBuffer(value));
  static final _$getWorkflowTemplate = $grpc.ClientMethod<$835.GetWorkflowTemplateRequest, $835.WorkflowTemplate>(
      '/google.cloud.dataproc.v1.WorkflowTemplateService/GetWorkflowTemplate',
      ($835.GetWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $835.WorkflowTemplate.fromBuffer(value));
  static final _$instantiateWorkflowTemplate = $grpc.ClientMethod<$835.InstantiateWorkflowTemplateRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.WorkflowTemplateService/InstantiateWorkflowTemplate',
      ($835.InstantiateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$instantiateInlineWorkflowTemplate = $grpc.ClientMethod<$835.InstantiateInlineWorkflowTemplateRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.WorkflowTemplateService/InstantiateInlineWorkflowTemplate',
      ($835.InstantiateInlineWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkflowTemplate = $grpc.ClientMethod<$835.UpdateWorkflowTemplateRequest, $835.WorkflowTemplate>(
      '/google.cloud.dataproc.v1.WorkflowTemplateService/UpdateWorkflowTemplate',
      ($835.UpdateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $835.WorkflowTemplate.fromBuffer(value));
  static final _$listWorkflowTemplates = $grpc.ClientMethod<$835.ListWorkflowTemplatesRequest, $835.ListWorkflowTemplatesResponse>(
      '/google.cloud.dataproc.v1.WorkflowTemplateService/ListWorkflowTemplates',
      ($835.ListWorkflowTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $835.ListWorkflowTemplatesResponse.fromBuffer(value));
  static final _$deleteWorkflowTemplate = $grpc.ClientMethod<$835.DeleteWorkflowTemplateRequest, $3.Empty>(
      '/google.cloud.dataproc.v1.WorkflowTemplateService/DeleteWorkflowTemplate',
      ($835.DeleteWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  WorkflowTemplateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$835.WorkflowTemplate> createWorkflowTemplate($835.CreateWorkflowTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkflowTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$835.WorkflowTemplate> getWorkflowTemplate($835.GetWorkflowTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkflowTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> instantiateWorkflowTemplate($835.InstantiateWorkflowTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instantiateWorkflowTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> instantiateInlineWorkflowTemplate($835.InstantiateInlineWorkflowTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instantiateInlineWorkflowTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$835.WorkflowTemplate> updateWorkflowTemplate($835.UpdateWorkflowTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkflowTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$835.ListWorkflowTemplatesResponse> listWorkflowTemplates($835.ListWorkflowTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkflowTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWorkflowTemplate($835.DeleteWorkflowTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkflowTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataproc.v1.WorkflowTemplateService')
abstract class WorkflowTemplateServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.WorkflowTemplateService';

  WorkflowTemplateServiceBase() {
    $addMethod($grpc.ServiceMethod<$835.CreateWorkflowTemplateRequest, $835.WorkflowTemplate>(
        'CreateWorkflowTemplate',
        createWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $835.CreateWorkflowTemplateRequest.fromBuffer(value),
        ($835.WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$835.GetWorkflowTemplateRequest, $835.WorkflowTemplate>(
        'GetWorkflowTemplate',
        getWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $835.GetWorkflowTemplateRequest.fromBuffer(value),
        ($835.WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$835.InstantiateWorkflowTemplateRequest, $17.Operation>(
        'InstantiateWorkflowTemplate',
        instantiateWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $835.InstantiateWorkflowTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$835.InstantiateInlineWorkflowTemplateRequest, $17.Operation>(
        'InstantiateInlineWorkflowTemplate',
        instantiateInlineWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $835.InstantiateInlineWorkflowTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$835.UpdateWorkflowTemplateRequest, $835.WorkflowTemplate>(
        'UpdateWorkflowTemplate',
        updateWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $835.UpdateWorkflowTemplateRequest.fromBuffer(value),
        ($835.WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$835.ListWorkflowTemplatesRequest, $835.ListWorkflowTemplatesResponse>(
        'ListWorkflowTemplates',
        listWorkflowTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $835.ListWorkflowTemplatesRequest.fromBuffer(value),
        ($835.ListWorkflowTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$835.DeleteWorkflowTemplateRequest, $3.Empty>(
        'DeleteWorkflowTemplate',
        deleteWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $835.DeleteWorkflowTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$835.WorkflowTemplate> createWorkflowTemplate_Pre($grpc.ServiceCall call, $async.Future<$835.CreateWorkflowTemplateRequest> request) async {
    return createWorkflowTemplate(call, await request);
  }

  $async.Future<$835.WorkflowTemplate> getWorkflowTemplate_Pre($grpc.ServiceCall call, $async.Future<$835.GetWorkflowTemplateRequest> request) async {
    return getWorkflowTemplate(call, await request);
  }

  $async.Future<$17.Operation> instantiateWorkflowTemplate_Pre($grpc.ServiceCall call, $async.Future<$835.InstantiateWorkflowTemplateRequest> request) async {
    return instantiateWorkflowTemplate(call, await request);
  }

  $async.Future<$17.Operation> instantiateInlineWorkflowTemplate_Pre($grpc.ServiceCall call, $async.Future<$835.InstantiateInlineWorkflowTemplateRequest> request) async {
    return instantiateInlineWorkflowTemplate(call, await request);
  }

  $async.Future<$835.WorkflowTemplate> updateWorkflowTemplate_Pre($grpc.ServiceCall call, $async.Future<$835.UpdateWorkflowTemplateRequest> request) async {
    return updateWorkflowTemplate(call, await request);
  }

  $async.Future<$835.ListWorkflowTemplatesResponse> listWorkflowTemplates_Pre($grpc.ServiceCall call, $async.Future<$835.ListWorkflowTemplatesRequest> request) async {
    return listWorkflowTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteWorkflowTemplate_Pre($grpc.ServiceCall call, $async.Future<$835.DeleteWorkflowTemplateRequest> request) async {
    return deleteWorkflowTemplate(call, await request);
  }

  $async.Future<$835.WorkflowTemplate> createWorkflowTemplate($grpc.ServiceCall call, $835.CreateWorkflowTemplateRequest request);
  $async.Future<$835.WorkflowTemplate> getWorkflowTemplate($grpc.ServiceCall call, $835.GetWorkflowTemplateRequest request);
  $async.Future<$17.Operation> instantiateWorkflowTemplate($grpc.ServiceCall call, $835.InstantiateWorkflowTemplateRequest request);
  $async.Future<$17.Operation> instantiateInlineWorkflowTemplate($grpc.ServiceCall call, $835.InstantiateInlineWorkflowTemplateRequest request);
  $async.Future<$835.WorkflowTemplate> updateWorkflowTemplate($grpc.ServiceCall call, $835.UpdateWorkflowTemplateRequest request);
  $async.Future<$835.ListWorkflowTemplatesResponse> listWorkflowTemplates($grpc.ServiceCall call, $835.ListWorkflowTemplatesRequest request);
  $async.Future<$3.Empty> deleteWorkflowTemplate($grpc.ServiceCall call, $835.DeleteWorkflowTemplateRequest request);
}
