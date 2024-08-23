//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/flow.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'flow.pb.dart' as $865;

export 'flow.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Flows')
class FlowsClient extends $grpc.Client {
  static final _$createFlow = $grpc.ClientMethod<$865.CreateFlowRequest, $865.Flow>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/CreateFlow',
      ($865.CreateFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $865.Flow.fromBuffer(value));
  static final _$deleteFlow = $grpc.ClientMethod<$865.DeleteFlowRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/DeleteFlow',
      ($865.DeleteFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listFlows = $grpc.ClientMethod<$865.ListFlowsRequest, $865.ListFlowsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/ListFlows',
      ($865.ListFlowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $865.ListFlowsResponse.fromBuffer(value));
  static final _$getFlow = $grpc.ClientMethod<$865.GetFlowRequest, $865.Flow>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/GetFlow',
      ($865.GetFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $865.Flow.fromBuffer(value));
  static final _$updateFlow = $grpc.ClientMethod<$865.UpdateFlowRequest, $865.Flow>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/UpdateFlow',
      ($865.UpdateFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $865.Flow.fromBuffer(value));
  static final _$trainFlow = $grpc.ClientMethod<$865.TrainFlowRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/TrainFlow',
      ($865.TrainFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$validateFlow = $grpc.ClientMethod<$865.ValidateFlowRequest, $865.FlowValidationResult>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/ValidateFlow',
      ($865.ValidateFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $865.FlowValidationResult.fromBuffer(value));
  static final _$getFlowValidationResult = $grpc.ClientMethod<$865.GetFlowValidationResultRequest, $865.FlowValidationResult>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/GetFlowValidationResult',
      ($865.GetFlowValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $865.FlowValidationResult.fromBuffer(value));
  static final _$importFlow = $grpc.ClientMethod<$865.ImportFlowRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/ImportFlow',
      ($865.ImportFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportFlow = $grpc.ClientMethod<$865.ExportFlowRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Flows/ExportFlow',
      ($865.ExportFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  FlowsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$865.Flow> createFlow($865.CreateFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFlow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFlow($865.DeleteFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFlow, request, options: options);
  }

  $grpc.ResponseFuture<$865.ListFlowsResponse> listFlows($865.ListFlowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFlows, request, options: options);
  }

  $grpc.ResponseFuture<$865.Flow> getFlow($865.GetFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlow, request, options: options);
  }

  $grpc.ResponseFuture<$865.Flow> updateFlow($865.UpdateFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFlow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> trainFlow($865.TrainFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainFlow, request, options: options);
  }

  $grpc.ResponseFuture<$865.FlowValidationResult> validateFlow($865.ValidateFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateFlow, request, options: options);
  }

  $grpc.ResponseFuture<$865.FlowValidationResult> getFlowValidationResult($865.GetFlowValidationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlowValidationResult, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importFlow($865.ImportFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importFlow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportFlow($865.ExportFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportFlow, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Flows')
abstract class FlowsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Flows';

  FlowsServiceBase() {
    $addMethod($grpc.ServiceMethod<$865.CreateFlowRequest, $865.Flow>(
        'CreateFlow',
        createFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.CreateFlowRequest.fromBuffer(value),
        ($865.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.DeleteFlowRequest, $3.Empty>(
        'DeleteFlow',
        deleteFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.DeleteFlowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.ListFlowsRequest, $865.ListFlowsResponse>(
        'ListFlows',
        listFlows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.ListFlowsRequest.fromBuffer(value),
        ($865.ListFlowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.GetFlowRequest, $865.Flow>(
        'GetFlow',
        getFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.GetFlowRequest.fromBuffer(value),
        ($865.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.UpdateFlowRequest, $865.Flow>(
        'UpdateFlow',
        updateFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.UpdateFlowRequest.fromBuffer(value),
        ($865.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.TrainFlowRequest, $17.Operation>(
        'TrainFlow',
        trainFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.TrainFlowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.ValidateFlowRequest, $865.FlowValidationResult>(
        'ValidateFlow',
        validateFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.ValidateFlowRequest.fromBuffer(value),
        ($865.FlowValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.GetFlowValidationResultRequest, $865.FlowValidationResult>(
        'GetFlowValidationResult',
        getFlowValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.GetFlowValidationResultRequest.fromBuffer(value),
        ($865.FlowValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.ImportFlowRequest, $17.Operation>(
        'ImportFlow',
        importFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.ImportFlowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$865.ExportFlowRequest, $17.Operation>(
        'ExportFlow',
        exportFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $865.ExportFlowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$865.Flow> createFlow_Pre($grpc.ServiceCall call, $async.Future<$865.CreateFlowRequest> request) async {
    return createFlow(call, await request);
  }

  $async.Future<$3.Empty> deleteFlow_Pre($grpc.ServiceCall call, $async.Future<$865.DeleteFlowRequest> request) async {
    return deleteFlow(call, await request);
  }

  $async.Future<$865.ListFlowsResponse> listFlows_Pre($grpc.ServiceCall call, $async.Future<$865.ListFlowsRequest> request) async {
    return listFlows(call, await request);
  }

  $async.Future<$865.Flow> getFlow_Pre($grpc.ServiceCall call, $async.Future<$865.GetFlowRequest> request) async {
    return getFlow(call, await request);
  }

  $async.Future<$865.Flow> updateFlow_Pre($grpc.ServiceCall call, $async.Future<$865.UpdateFlowRequest> request) async {
    return updateFlow(call, await request);
  }

  $async.Future<$17.Operation> trainFlow_Pre($grpc.ServiceCall call, $async.Future<$865.TrainFlowRequest> request) async {
    return trainFlow(call, await request);
  }

  $async.Future<$865.FlowValidationResult> validateFlow_Pre($grpc.ServiceCall call, $async.Future<$865.ValidateFlowRequest> request) async {
    return validateFlow(call, await request);
  }

  $async.Future<$865.FlowValidationResult> getFlowValidationResult_Pre($grpc.ServiceCall call, $async.Future<$865.GetFlowValidationResultRequest> request) async {
    return getFlowValidationResult(call, await request);
  }

  $async.Future<$17.Operation> importFlow_Pre($grpc.ServiceCall call, $async.Future<$865.ImportFlowRequest> request) async {
    return importFlow(call, await request);
  }

  $async.Future<$17.Operation> exportFlow_Pre($grpc.ServiceCall call, $async.Future<$865.ExportFlowRequest> request) async {
    return exportFlow(call, await request);
  }

  $async.Future<$865.Flow> createFlow($grpc.ServiceCall call, $865.CreateFlowRequest request);
  $async.Future<$3.Empty> deleteFlow($grpc.ServiceCall call, $865.DeleteFlowRequest request);
  $async.Future<$865.ListFlowsResponse> listFlows($grpc.ServiceCall call, $865.ListFlowsRequest request);
  $async.Future<$865.Flow> getFlow($grpc.ServiceCall call, $865.GetFlowRequest request);
  $async.Future<$865.Flow> updateFlow($grpc.ServiceCall call, $865.UpdateFlowRequest request);
  $async.Future<$17.Operation> trainFlow($grpc.ServiceCall call, $865.TrainFlowRequest request);
  $async.Future<$865.FlowValidationResult> validateFlow($grpc.ServiceCall call, $865.ValidateFlowRequest request);
  $async.Future<$865.FlowValidationResult> getFlowValidationResult($grpc.ServiceCall call, $865.GetFlowValidationResultRequest request);
  $async.Future<$17.Operation> importFlow($grpc.ServiceCall call, $865.ImportFlowRequest request);
  $async.Future<$17.Operation> exportFlow($grpc.ServiceCall call, $865.ExportFlowRequest request);
}
