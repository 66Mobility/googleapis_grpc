//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/experiment.proto
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
import 'experiment.pb.dart' as $880;

export 'experiment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Experiments')
class ExperimentsClient extends $grpc.Client {
  static final _$listExperiments = $grpc.ClientMethod<$880.ListExperimentsRequest, $880.ListExperimentsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Experiments/ListExperiments',
      ($880.ListExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $880.ListExperimentsResponse.fromBuffer(value));
  static final _$getExperiment = $grpc.ClientMethod<$880.GetExperimentRequest, $880.Experiment>(
      '/google.cloud.dialogflow.cx.v3beta1.Experiments/GetExperiment',
      ($880.GetExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $880.Experiment.fromBuffer(value));
  static final _$createExperiment = $grpc.ClientMethod<$880.CreateExperimentRequest, $880.Experiment>(
      '/google.cloud.dialogflow.cx.v3beta1.Experiments/CreateExperiment',
      ($880.CreateExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $880.Experiment.fromBuffer(value));
  static final _$updateExperiment = $grpc.ClientMethod<$880.UpdateExperimentRequest, $880.Experiment>(
      '/google.cloud.dialogflow.cx.v3beta1.Experiments/UpdateExperiment',
      ($880.UpdateExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $880.Experiment.fromBuffer(value));
  static final _$deleteExperiment = $grpc.ClientMethod<$880.DeleteExperimentRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Experiments/DeleteExperiment',
      ($880.DeleteExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$startExperiment = $grpc.ClientMethod<$880.StartExperimentRequest, $880.Experiment>(
      '/google.cloud.dialogflow.cx.v3beta1.Experiments/StartExperiment',
      ($880.StartExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $880.Experiment.fromBuffer(value));
  static final _$stopExperiment = $grpc.ClientMethod<$880.StopExperimentRequest, $880.Experiment>(
      '/google.cloud.dialogflow.cx.v3beta1.Experiments/StopExperiment',
      ($880.StopExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $880.Experiment.fromBuffer(value));

  ExperimentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$880.ListExperimentsResponse> listExperiments($880.ListExperimentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$880.Experiment> getExperiment($880.GetExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$880.Experiment> createExperiment($880.CreateExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$880.Experiment> updateExperiment($880.UpdateExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExperiment($880.DeleteExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$880.Experiment> startExperiment($880.StartExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$880.Experiment> stopExperiment($880.StopExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopExperiment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Experiments')
abstract class ExperimentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Experiments';

  ExperimentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$880.ListExperimentsRequest, $880.ListExperimentsResponse>(
        'ListExperiments',
        listExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $880.ListExperimentsRequest.fromBuffer(value),
        ($880.ListExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$880.GetExperimentRequest, $880.Experiment>(
        'GetExperiment',
        getExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $880.GetExperimentRequest.fromBuffer(value),
        ($880.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$880.CreateExperimentRequest, $880.Experiment>(
        'CreateExperiment',
        createExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $880.CreateExperimentRequest.fromBuffer(value),
        ($880.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$880.UpdateExperimentRequest, $880.Experiment>(
        'UpdateExperiment',
        updateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $880.UpdateExperimentRequest.fromBuffer(value),
        ($880.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$880.DeleteExperimentRequest, $3.Empty>(
        'DeleteExperiment',
        deleteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $880.DeleteExperimentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$880.StartExperimentRequest, $880.Experiment>(
        'StartExperiment',
        startExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $880.StartExperimentRequest.fromBuffer(value),
        ($880.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$880.StopExperimentRequest, $880.Experiment>(
        'StopExperiment',
        stopExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $880.StopExperimentRequest.fromBuffer(value),
        ($880.Experiment value) => value.writeToBuffer()));
  }

  $async.Future<$880.ListExperimentsResponse> listExperiments_Pre($grpc.ServiceCall call, $async.Future<$880.ListExperimentsRequest> request) async {
    return listExperiments(call, await request);
  }

  $async.Future<$880.Experiment> getExperiment_Pre($grpc.ServiceCall call, $async.Future<$880.GetExperimentRequest> request) async {
    return getExperiment(call, await request);
  }

  $async.Future<$880.Experiment> createExperiment_Pre($grpc.ServiceCall call, $async.Future<$880.CreateExperimentRequest> request) async {
    return createExperiment(call, await request);
  }

  $async.Future<$880.Experiment> updateExperiment_Pre($grpc.ServiceCall call, $async.Future<$880.UpdateExperimentRequest> request) async {
    return updateExperiment(call, await request);
  }

  $async.Future<$3.Empty> deleteExperiment_Pre($grpc.ServiceCall call, $async.Future<$880.DeleteExperimentRequest> request) async {
    return deleteExperiment(call, await request);
  }

  $async.Future<$880.Experiment> startExperiment_Pre($grpc.ServiceCall call, $async.Future<$880.StartExperimentRequest> request) async {
    return startExperiment(call, await request);
  }

  $async.Future<$880.Experiment> stopExperiment_Pre($grpc.ServiceCall call, $async.Future<$880.StopExperimentRequest> request) async {
    return stopExperiment(call, await request);
  }

  $async.Future<$880.ListExperimentsResponse> listExperiments($grpc.ServiceCall call, $880.ListExperimentsRequest request);
  $async.Future<$880.Experiment> getExperiment($grpc.ServiceCall call, $880.GetExperimentRequest request);
  $async.Future<$880.Experiment> createExperiment($grpc.ServiceCall call, $880.CreateExperimentRequest request);
  $async.Future<$880.Experiment> updateExperiment($grpc.ServiceCall call, $880.UpdateExperimentRequest request);
  $async.Future<$3.Empty> deleteExperiment($grpc.ServiceCall call, $880.DeleteExperimentRequest request);
  $async.Future<$880.Experiment> startExperiment($grpc.ServiceCall call, $880.StartExperimentRequest request);
  $async.Future<$880.Experiment> stopExperiment($grpc.ServiceCall call, $880.StopExperimentRequest request);
}
