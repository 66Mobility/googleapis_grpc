//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
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
import 'experiment.pb.dart' as $860;

export 'experiment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Experiments')
class ExperimentsClient extends $grpc.Client {
  static final _$listExperiments = $grpc.ClientMethod<$860.ListExperimentsRequest, $860.ListExperimentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Experiments/ListExperiments',
      ($860.ListExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $860.ListExperimentsResponse.fromBuffer(value));
  static final _$getExperiment = $grpc.ClientMethod<$860.GetExperimentRequest, $860.Experiment>(
      '/google.cloud.dialogflow.cx.v3.Experiments/GetExperiment',
      ($860.GetExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $860.Experiment.fromBuffer(value));
  static final _$createExperiment = $grpc.ClientMethod<$860.CreateExperimentRequest, $860.Experiment>(
      '/google.cloud.dialogflow.cx.v3.Experiments/CreateExperiment',
      ($860.CreateExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $860.Experiment.fromBuffer(value));
  static final _$updateExperiment = $grpc.ClientMethod<$860.UpdateExperimentRequest, $860.Experiment>(
      '/google.cloud.dialogflow.cx.v3.Experiments/UpdateExperiment',
      ($860.UpdateExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $860.Experiment.fromBuffer(value));
  static final _$deleteExperiment = $grpc.ClientMethod<$860.DeleteExperimentRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Experiments/DeleteExperiment',
      ($860.DeleteExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$startExperiment = $grpc.ClientMethod<$860.StartExperimentRequest, $860.Experiment>(
      '/google.cloud.dialogflow.cx.v3.Experiments/StartExperiment',
      ($860.StartExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $860.Experiment.fromBuffer(value));
  static final _$stopExperiment = $grpc.ClientMethod<$860.StopExperimentRequest, $860.Experiment>(
      '/google.cloud.dialogflow.cx.v3.Experiments/StopExperiment',
      ($860.StopExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $860.Experiment.fromBuffer(value));

  ExperimentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$860.ListExperimentsResponse> listExperiments($860.ListExperimentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$860.Experiment> getExperiment($860.GetExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$860.Experiment> createExperiment($860.CreateExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$860.Experiment> updateExperiment($860.UpdateExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExperiment($860.DeleteExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$860.Experiment> startExperiment($860.StartExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$860.Experiment> stopExperiment($860.StopExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopExperiment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Experiments')
abstract class ExperimentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Experiments';

  ExperimentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$860.ListExperimentsRequest, $860.ListExperimentsResponse>(
        'ListExperiments',
        listExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $860.ListExperimentsRequest.fromBuffer(value),
        ($860.ListExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$860.GetExperimentRequest, $860.Experiment>(
        'GetExperiment',
        getExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $860.GetExperimentRequest.fromBuffer(value),
        ($860.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$860.CreateExperimentRequest, $860.Experiment>(
        'CreateExperiment',
        createExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $860.CreateExperimentRequest.fromBuffer(value),
        ($860.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$860.UpdateExperimentRequest, $860.Experiment>(
        'UpdateExperiment',
        updateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $860.UpdateExperimentRequest.fromBuffer(value),
        ($860.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$860.DeleteExperimentRequest, $3.Empty>(
        'DeleteExperiment',
        deleteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $860.DeleteExperimentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$860.StartExperimentRequest, $860.Experiment>(
        'StartExperiment',
        startExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $860.StartExperimentRequest.fromBuffer(value),
        ($860.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$860.StopExperimentRequest, $860.Experiment>(
        'StopExperiment',
        stopExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $860.StopExperimentRequest.fromBuffer(value),
        ($860.Experiment value) => value.writeToBuffer()));
  }

  $async.Future<$860.ListExperimentsResponse> listExperiments_Pre($grpc.ServiceCall call, $async.Future<$860.ListExperimentsRequest> request) async {
    return listExperiments(call, await request);
  }

  $async.Future<$860.Experiment> getExperiment_Pre($grpc.ServiceCall call, $async.Future<$860.GetExperimentRequest> request) async {
    return getExperiment(call, await request);
  }

  $async.Future<$860.Experiment> createExperiment_Pre($grpc.ServiceCall call, $async.Future<$860.CreateExperimentRequest> request) async {
    return createExperiment(call, await request);
  }

  $async.Future<$860.Experiment> updateExperiment_Pre($grpc.ServiceCall call, $async.Future<$860.UpdateExperimentRequest> request) async {
    return updateExperiment(call, await request);
  }

  $async.Future<$3.Empty> deleteExperiment_Pre($grpc.ServiceCall call, $async.Future<$860.DeleteExperimentRequest> request) async {
    return deleteExperiment(call, await request);
  }

  $async.Future<$860.Experiment> startExperiment_Pre($grpc.ServiceCall call, $async.Future<$860.StartExperimentRequest> request) async {
    return startExperiment(call, await request);
  }

  $async.Future<$860.Experiment> stopExperiment_Pre($grpc.ServiceCall call, $async.Future<$860.StopExperimentRequest> request) async {
    return stopExperiment(call, await request);
  }

  $async.Future<$860.ListExperimentsResponse> listExperiments($grpc.ServiceCall call, $860.ListExperimentsRequest request);
  $async.Future<$860.Experiment> getExperiment($grpc.ServiceCall call, $860.GetExperimentRequest request);
  $async.Future<$860.Experiment> createExperiment($grpc.ServiceCall call, $860.CreateExperimentRequest request);
  $async.Future<$860.Experiment> updateExperiment($grpc.ServiceCall call, $860.UpdateExperimentRequest request);
  $async.Future<$3.Empty> deleteExperiment($grpc.ServiceCall call, $860.DeleteExperimentRequest request);
  $async.Future<$860.Experiment> startExperiment($grpc.ServiceCall call, $860.StartExperimentRequest request);
  $async.Future<$860.Experiment> stopExperiment($grpc.ServiceCall call, $860.StopExperimentRequest request);
}
