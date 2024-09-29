//
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import '../../protobuf/empty.pb.dart' as $3;
import 'pipelines.pb.dart' as $139;

export 'pipelines.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1alpha2.PipelinesV1Alpha2')
class PipelinesV1Alpha2Client extends $grpc.Client {
  static final _$createPipeline =
      $grpc.ClientMethod<$139.CreatePipelineRequest, $139.Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/CreatePipeline',
          ($139.CreatePipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $139.Pipeline.fromBuffer(value));
  static final _$runPipeline =
      $grpc.ClientMethod<$139.RunPipelineRequest, $13.Operation>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/RunPipeline',
          ($139.RunPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPipeline =
      $grpc.ClientMethod<$139.GetPipelineRequest, $139.Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetPipeline',
          ($139.GetPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $139.Pipeline.fromBuffer(value));
  static final _$listPipelines =
      $grpc.ClientMethod<$139.ListPipelinesRequest, $139.ListPipelinesResponse>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/ListPipelines',
          ($139.ListPipelinesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $139.ListPipelinesResponse.fromBuffer(value));
  static final _$deletePipeline =
      $grpc.ClientMethod<$139.DeletePipelineRequest, $3.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/DeletePipeline',
          ($139.DeletePipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getControllerConfig = $grpc.ClientMethod<
          $139.GetControllerConfigRequest, $139.ControllerConfig>(
      '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetControllerConfig',
      ($139.GetControllerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $139.ControllerConfig.fromBuffer(value));
  static final _$setOperationStatus =
      $grpc.ClientMethod<$139.SetOperationStatusRequest, $3.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/SetOperationStatus',
          ($139.SetOperationStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PipelinesV1Alpha2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$139.Pipeline> createPipeline(
      $139.CreatePipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> runPipeline(
      $139.RunPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$139.Pipeline> getPipeline(
      $139.GetPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$139.ListPipelinesResponse> listPipelines(
      $139.ListPipelinesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePipeline(
      $139.DeletePipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePipeline, request, options: options);
  }

  $grpc.ResponseFuture<$139.ControllerConfig> getControllerConfig(
      $139.GetControllerConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControllerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> setOperationStatus(
      $139.SetOperationStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOperationStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1alpha2.PipelinesV1Alpha2')
abstract class PipelinesV1Alpha2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1alpha2.PipelinesV1Alpha2';

  PipelinesV1Alpha2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$139.CreatePipelineRequest, $139.Pipeline>(
        'CreatePipeline',
        createPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $139.CreatePipelineRequest.fromBuffer(value),
        ($139.Pipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.RunPipelineRequest, $13.Operation>(
        'RunPipeline',
        runPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $139.RunPipelineRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.GetPipelineRequest, $139.Pipeline>(
        'GetPipeline',
        getPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $139.GetPipelineRequest.fromBuffer(value),
        ($139.Pipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.ListPipelinesRequest,
            $139.ListPipelinesResponse>(
        'ListPipelines',
        listPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $139.ListPipelinesRequest.fromBuffer(value),
        ($139.ListPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.DeletePipelineRequest, $3.Empty>(
        'DeletePipeline',
        deletePipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $139.DeletePipelineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.GetControllerConfigRequest,
            $139.ControllerConfig>(
        'GetControllerConfig',
        getControllerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $139.GetControllerConfigRequest.fromBuffer(value),
        ($139.ControllerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.SetOperationStatusRequest, $3.Empty>(
        'SetOperationStatus',
        setOperationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $139.SetOperationStatusRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$139.Pipeline> createPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$139.CreatePipelineRequest> request) async {
    return createPipeline(call, await request);
  }

  $async.Future<$13.Operation> runPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$139.RunPipelineRequest> request) async {
    return runPipeline(call, await request);
  }

  $async.Future<$139.Pipeline> getPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$139.GetPipelineRequest> request) async {
    return getPipeline(call, await request);
  }

  $async.Future<$139.ListPipelinesResponse> listPipelines_Pre(
      $grpc.ServiceCall call,
      $async.Future<$139.ListPipelinesRequest> request) async {
    return listPipelines(call, await request);
  }

  $async.Future<$3.Empty> deletePipeline_Pre($grpc.ServiceCall call,
      $async.Future<$139.DeletePipelineRequest> request) async {
    return deletePipeline(call, await request);
  }

  $async.Future<$139.ControllerConfig> getControllerConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$139.GetControllerConfigRequest> request) async {
    return getControllerConfig(call, await request);
  }

  $async.Future<$3.Empty> setOperationStatus_Pre($grpc.ServiceCall call,
      $async.Future<$139.SetOperationStatusRequest> request) async {
    return setOperationStatus(call, await request);
  }

  $async.Future<$139.Pipeline> createPipeline(
      $grpc.ServiceCall call, $139.CreatePipelineRequest request);
  $async.Future<$13.Operation> runPipeline(
      $grpc.ServiceCall call, $139.RunPipelineRequest request);
  $async.Future<$139.Pipeline> getPipeline(
      $grpc.ServiceCall call, $139.GetPipelineRequest request);
  $async.Future<$139.ListPipelinesResponse> listPipelines(
      $grpc.ServiceCall call, $139.ListPipelinesRequest request);
  $async.Future<$3.Empty> deletePipeline(
      $grpc.ServiceCall call, $139.DeletePipelineRequest request);
  $async.Future<$139.ControllerConfig> getControllerConfig(
      $grpc.ServiceCall call, $139.GetControllerConfigRequest request);
  $async.Future<$3.Empty> setOperationStatus(
      $grpc.ServiceCall call, $139.SetOperationStatusRequest request);
}
