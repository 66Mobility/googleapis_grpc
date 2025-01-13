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
import 'pipelines.pb.dart' as $157;

export 'pipelines.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1alpha2.PipelinesV1Alpha2')
class PipelinesV1Alpha2Client extends $grpc.Client {
  static final _$createPipeline =
      $grpc.ClientMethod<$157.CreatePipelineRequest, $157.Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/CreatePipeline',
          ($157.CreatePipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $157.Pipeline.fromBuffer(value));
  static final _$runPipeline =
      $grpc.ClientMethod<$157.RunPipelineRequest, $13.Operation>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/RunPipeline',
          ($157.RunPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPipeline =
      $grpc.ClientMethod<$157.GetPipelineRequest, $157.Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetPipeline',
          ($157.GetPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $157.Pipeline.fromBuffer(value));
  static final _$listPipelines =
      $grpc.ClientMethod<$157.ListPipelinesRequest, $157.ListPipelinesResponse>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/ListPipelines',
          ($157.ListPipelinesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $157.ListPipelinesResponse.fromBuffer(value));
  static final _$deletePipeline =
      $grpc.ClientMethod<$157.DeletePipelineRequest, $3.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/DeletePipeline',
          ($157.DeletePipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getControllerConfig = $grpc.ClientMethod<
          $157.GetControllerConfigRequest, $157.ControllerConfig>(
      '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetControllerConfig',
      ($157.GetControllerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $157.ControllerConfig.fromBuffer(value));
  static final _$setOperationStatus =
      $grpc.ClientMethod<$157.SetOperationStatusRequest, $3.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/SetOperationStatus',
          ($157.SetOperationStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PipelinesV1Alpha2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$157.Pipeline> createPipeline(
      $157.CreatePipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> runPipeline(
      $157.RunPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$157.Pipeline> getPipeline(
      $157.GetPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$157.ListPipelinesResponse> listPipelines(
      $157.ListPipelinesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePipeline(
      $157.DeletePipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePipeline, request, options: options);
  }

  $grpc.ResponseFuture<$157.ControllerConfig> getControllerConfig(
      $157.GetControllerConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControllerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> setOperationStatus(
      $157.SetOperationStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOperationStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1alpha2.PipelinesV1Alpha2')
abstract class PipelinesV1Alpha2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1alpha2.PipelinesV1Alpha2';

  PipelinesV1Alpha2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$157.CreatePipelineRequest, $157.Pipeline>(
        'CreatePipeline',
        createPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.CreatePipelineRequest.fromBuffer(value),
        ($157.Pipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$157.RunPipelineRequest, $13.Operation>(
        'RunPipeline',
        runPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.RunPipelineRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$157.GetPipelineRequest, $157.Pipeline>(
        'GetPipeline',
        getPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.GetPipelineRequest.fromBuffer(value),
        ($157.Pipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$157.ListPipelinesRequest,
            $157.ListPipelinesResponse>(
        'ListPipelines',
        listPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.ListPipelinesRequest.fromBuffer(value),
        ($157.ListPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$157.DeletePipelineRequest, $3.Empty>(
        'DeletePipeline',
        deletePipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.DeletePipelineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$157.GetControllerConfigRequest,
            $157.ControllerConfig>(
        'GetControllerConfig',
        getControllerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.GetControllerConfigRequest.fromBuffer(value),
        ($157.ControllerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$157.SetOperationStatusRequest, $3.Empty>(
        'SetOperationStatus',
        setOperationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.SetOperationStatusRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$157.Pipeline> createPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$157.CreatePipelineRequest> request) async {
    return createPipeline(call, await request);
  }

  $async.Future<$13.Operation> runPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$157.RunPipelineRequest> request) async {
    return runPipeline(call, await request);
  }

  $async.Future<$157.Pipeline> getPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$157.GetPipelineRequest> request) async {
    return getPipeline(call, await request);
  }

  $async.Future<$157.ListPipelinesResponse> listPipelines_Pre(
      $grpc.ServiceCall call,
      $async.Future<$157.ListPipelinesRequest> request) async {
    return listPipelines(call, await request);
  }

  $async.Future<$3.Empty> deletePipeline_Pre($grpc.ServiceCall call,
      $async.Future<$157.DeletePipelineRequest> request) async {
    return deletePipeline(call, await request);
  }

  $async.Future<$157.ControllerConfig> getControllerConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$157.GetControllerConfigRequest> request) async {
    return getControllerConfig(call, await request);
  }

  $async.Future<$3.Empty> setOperationStatus_Pre($grpc.ServiceCall call,
      $async.Future<$157.SetOperationStatusRequest> request) async {
    return setOperationStatus(call, await request);
  }

  $async.Future<$157.Pipeline> createPipeline(
      $grpc.ServiceCall call, $157.CreatePipelineRequest request);
  $async.Future<$13.Operation> runPipeline(
      $grpc.ServiceCall call, $157.RunPipelineRequest request);
  $async.Future<$157.Pipeline> getPipeline(
      $grpc.ServiceCall call, $157.GetPipelineRequest request);
  $async.Future<$157.ListPipelinesResponse> listPipelines(
      $grpc.ServiceCall call, $157.ListPipelinesRequest request);
  $async.Future<$3.Empty> deletePipeline(
      $grpc.ServiceCall call, $157.DeletePipelineRequest request);
  $async.Future<$157.ControllerConfig> getControllerConfig(
      $grpc.ServiceCall call, $157.GetControllerConfigRequest request);
  $async.Future<$3.Empty> setOperationStatus(
      $grpc.ServiceCall call, $157.SetOperationStatusRequest request);
}
