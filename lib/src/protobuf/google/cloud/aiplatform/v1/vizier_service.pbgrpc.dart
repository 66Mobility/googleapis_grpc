//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/vizier_service.proto
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
import 'study.pb.dart' as $553;
import 'vizier_service.pb.dart' as $552;

export 'vizier_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.VizierService')
class VizierServiceClient extends $grpc.Client {
  static final _$createStudy = $grpc.ClientMethod<$552.CreateStudyRequest, $553.Study>(
      '/google.cloud.aiplatform.v1.VizierService/CreateStudy',
      ($552.CreateStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $553.Study.fromBuffer(value));
  static final _$getStudy = $grpc.ClientMethod<$552.GetStudyRequest, $553.Study>(
      '/google.cloud.aiplatform.v1.VizierService/GetStudy',
      ($552.GetStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $553.Study.fromBuffer(value));
  static final _$listStudies = $grpc.ClientMethod<$552.ListStudiesRequest, $552.ListStudiesResponse>(
      '/google.cloud.aiplatform.v1.VizierService/ListStudies',
      ($552.ListStudiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $552.ListStudiesResponse.fromBuffer(value));
  static final _$deleteStudy = $grpc.ClientMethod<$552.DeleteStudyRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.VizierService/DeleteStudy',
      ($552.DeleteStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$lookupStudy = $grpc.ClientMethod<$552.LookupStudyRequest, $553.Study>(
      '/google.cloud.aiplatform.v1.VizierService/LookupStudy',
      ($552.LookupStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $553.Study.fromBuffer(value));
  static final _$suggestTrials = $grpc.ClientMethod<$552.SuggestTrialsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.VizierService/SuggestTrials',
      ($552.SuggestTrialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createTrial = $grpc.ClientMethod<$552.CreateTrialRequest, $553.Trial>(
      '/google.cloud.aiplatform.v1.VizierService/CreateTrial',
      ($552.CreateTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $553.Trial.fromBuffer(value));
  static final _$getTrial = $grpc.ClientMethod<$552.GetTrialRequest, $553.Trial>(
      '/google.cloud.aiplatform.v1.VizierService/GetTrial',
      ($552.GetTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $553.Trial.fromBuffer(value));
  static final _$listTrials = $grpc.ClientMethod<$552.ListTrialsRequest, $552.ListTrialsResponse>(
      '/google.cloud.aiplatform.v1.VizierService/ListTrials',
      ($552.ListTrialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $552.ListTrialsResponse.fromBuffer(value));
  static final _$addTrialMeasurement = $grpc.ClientMethod<$552.AddTrialMeasurementRequest, $553.Trial>(
      '/google.cloud.aiplatform.v1.VizierService/AddTrialMeasurement',
      ($552.AddTrialMeasurementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $553.Trial.fromBuffer(value));
  static final _$completeTrial = $grpc.ClientMethod<$552.CompleteTrialRequest, $553.Trial>(
      '/google.cloud.aiplatform.v1.VizierService/CompleteTrial',
      ($552.CompleteTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $553.Trial.fromBuffer(value));
  static final _$deleteTrial = $grpc.ClientMethod<$552.DeleteTrialRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.VizierService/DeleteTrial',
      ($552.DeleteTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$checkTrialEarlyStoppingState = $grpc.ClientMethod<$552.CheckTrialEarlyStoppingStateRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.VizierService/CheckTrialEarlyStoppingState',
      ($552.CheckTrialEarlyStoppingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopTrial = $grpc.ClientMethod<$552.StopTrialRequest, $553.Trial>(
      '/google.cloud.aiplatform.v1.VizierService/StopTrial',
      ($552.StopTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $553.Trial.fromBuffer(value));
  static final _$listOptimalTrials = $grpc.ClientMethod<$552.ListOptimalTrialsRequest, $552.ListOptimalTrialsResponse>(
      '/google.cloud.aiplatform.v1.VizierService/ListOptimalTrials',
      ($552.ListOptimalTrialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $552.ListOptimalTrialsResponse.fromBuffer(value));

  VizierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$553.Study> createStudy($552.CreateStudyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStudy, request, options: options);
  }

  $grpc.ResponseFuture<$553.Study> getStudy($552.GetStudyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStudy, request, options: options);
  }

  $grpc.ResponseFuture<$552.ListStudiesResponse> listStudies($552.ListStudiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStudies, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteStudy($552.DeleteStudyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStudy, request, options: options);
  }

  $grpc.ResponseFuture<$553.Study> lookupStudy($552.LookupStudyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupStudy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> suggestTrials($552.SuggestTrialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestTrials, request, options: options);
  }

  $grpc.ResponseFuture<$553.Trial> createTrial($552.CreateTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrial, request, options: options);
  }

  $grpc.ResponseFuture<$553.Trial> getTrial($552.GetTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrial, request, options: options);
  }

  $grpc.ResponseFuture<$552.ListTrialsResponse> listTrials($552.ListTrialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrials, request, options: options);
  }

  $grpc.ResponseFuture<$553.Trial> addTrialMeasurement($552.AddTrialMeasurementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTrialMeasurement, request, options: options);
  }

  $grpc.ResponseFuture<$553.Trial> completeTrial($552.CompleteTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeTrial, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTrial($552.DeleteTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrial, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> checkTrialEarlyStoppingState($552.CheckTrialEarlyStoppingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTrialEarlyStoppingState, request, options: options);
  }

  $grpc.ResponseFuture<$553.Trial> stopTrial($552.StopTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopTrial, request, options: options);
  }

  $grpc.ResponseFuture<$552.ListOptimalTrialsResponse> listOptimalTrials($552.ListOptimalTrialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOptimalTrials, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.VizierService')
abstract class VizierServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.VizierService';

  VizierServiceBase() {
    $addMethod($grpc.ServiceMethod<$552.CreateStudyRequest, $553.Study>(
        'CreateStudy',
        createStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.CreateStudyRequest.fromBuffer(value),
        ($553.Study value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.GetStudyRequest, $553.Study>(
        'GetStudy',
        getStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.GetStudyRequest.fromBuffer(value),
        ($553.Study value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.ListStudiesRequest, $552.ListStudiesResponse>(
        'ListStudies',
        listStudies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.ListStudiesRequest.fromBuffer(value),
        ($552.ListStudiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.DeleteStudyRequest, $3.Empty>(
        'DeleteStudy',
        deleteStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.DeleteStudyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.LookupStudyRequest, $553.Study>(
        'LookupStudy',
        lookupStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.LookupStudyRequest.fromBuffer(value),
        ($553.Study value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.SuggestTrialsRequest, $17.Operation>(
        'SuggestTrials',
        suggestTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.SuggestTrialsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.CreateTrialRequest, $553.Trial>(
        'CreateTrial',
        createTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.CreateTrialRequest.fromBuffer(value),
        ($553.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.GetTrialRequest, $553.Trial>(
        'GetTrial',
        getTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.GetTrialRequest.fromBuffer(value),
        ($553.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.ListTrialsRequest, $552.ListTrialsResponse>(
        'ListTrials',
        listTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.ListTrialsRequest.fromBuffer(value),
        ($552.ListTrialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.AddTrialMeasurementRequest, $553.Trial>(
        'AddTrialMeasurement',
        addTrialMeasurement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.AddTrialMeasurementRequest.fromBuffer(value),
        ($553.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.CompleteTrialRequest, $553.Trial>(
        'CompleteTrial',
        completeTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.CompleteTrialRequest.fromBuffer(value),
        ($553.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.DeleteTrialRequest, $3.Empty>(
        'DeleteTrial',
        deleteTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.DeleteTrialRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.CheckTrialEarlyStoppingStateRequest, $17.Operation>(
        'CheckTrialEarlyStoppingState',
        checkTrialEarlyStoppingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.CheckTrialEarlyStoppingStateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.StopTrialRequest, $553.Trial>(
        'StopTrial',
        stopTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.StopTrialRequest.fromBuffer(value),
        ($553.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$552.ListOptimalTrialsRequest, $552.ListOptimalTrialsResponse>(
        'ListOptimalTrials',
        listOptimalTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $552.ListOptimalTrialsRequest.fromBuffer(value),
        ($552.ListOptimalTrialsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$553.Study> createStudy_Pre($grpc.ServiceCall call, $async.Future<$552.CreateStudyRequest> request) async {
    return createStudy(call, await request);
  }

  $async.Future<$553.Study> getStudy_Pre($grpc.ServiceCall call, $async.Future<$552.GetStudyRequest> request) async {
    return getStudy(call, await request);
  }

  $async.Future<$552.ListStudiesResponse> listStudies_Pre($grpc.ServiceCall call, $async.Future<$552.ListStudiesRequest> request) async {
    return listStudies(call, await request);
  }

  $async.Future<$3.Empty> deleteStudy_Pre($grpc.ServiceCall call, $async.Future<$552.DeleteStudyRequest> request) async {
    return deleteStudy(call, await request);
  }

  $async.Future<$553.Study> lookupStudy_Pre($grpc.ServiceCall call, $async.Future<$552.LookupStudyRequest> request) async {
    return lookupStudy(call, await request);
  }

  $async.Future<$17.Operation> suggestTrials_Pre($grpc.ServiceCall call, $async.Future<$552.SuggestTrialsRequest> request) async {
    return suggestTrials(call, await request);
  }

  $async.Future<$553.Trial> createTrial_Pre($grpc.ServiceCall call, $async.Future<$552.CreateTrialRequest> request) async {
    return createTrial(call, await request);
  }

  $async.Future<$553.Trial> getTrial_Pre($grpc.ServiceCall call, $async.Future<$552.GetTrialRequest> request) async {
    return getTrial(call, await request);
  }

  $async.Future<$552.ListTrialsResponse> listTrials_Pre($grpc.ServiceCall call, $async.Future<$552.ListTrialsRequest> request) async {
    return listTrials(call, await request);
  }

  $async.Future<$553.Trial> addTrialMeasurement_Pre($grpc.ServiceCall call, $async.Future<$552.AddTrialMeasurementRequest> request) async {
    return addTrialMeasurement(call, await request);
  }

  $async.Future<$553.Trial> completeTrial_Pre($grpc.ServiceCall call, $async.Future<$552.CompleteTrialRequest> request) async {
    return completeTrial(call, await request);
  }

  $async.Future<$3.Empty> deleteTrial_Pre($grpc.ServiceCall call, $async.Future<$552.DeleteTrialRequest> request) async {
    return deleteTrial(call, await request);
  }

  $async.Future<$17.Operation> checkTrialEarlyStoppingState_Pre($grpc.ServiceCall call, $async.Future<$552.CheckTrialEarlyStoppingStateRequest> request) async {
    return checkTrialEarlyStoppingState(call, await request);
  }

  $async.Future<$553.Trial> stopTrial_Pre($grpc.ServiceCall call, $async.Future<$552.StopTrialRequest> request) async {
    return stopTrial(call, await request);
  }

  $async.Future<$552.ListOptimalTrialsResponse> listOptimalTrials_Pre($grpc.ServiceCall call, $async.Future<$552.ListOptimalTrialsRequest> request) async {
    return listOptimalTrials(call, await request);
  }

  $async.Future<$553.Study> createStudy($grpc.ServiceCall call, $552.CreateStudyRequest request);
  $async.Future<$553.Study> getStudy($grpc.ServiceCall call, $552.GetStudyRequest request);
  $async.Future<$552.ListStudiesResponse> listStudies($grpc.ServiceCall call, $552.ListStudiesRequest request);
  $async.Future<$3.Empty> deleteStudy($grpc.ServiceCall call, $552.DeleteStudyRequest request);
  $async.Future<$553.Study> lookupStudy($grpc.ServiceCall call, $552.LookupStudyRequest request);
  $async.Future<$17.Operation> suggestTrials($grpc.ServiceCall call, $552.SuggestTrialsRequest request);
  $async.Future<$553.Trial> createTrial($grpc.ServiceCall call, $552.CreateTrialRequest request);
  $async.Future<$553.Trial> getTrial($grpc.ServiceCall call, $552.GetTrialRequest request);
  $async.Future<$552.ListTrialsResponse> listTrials($grpc.ServiceCall call, $552.ListTrialsRequest request);
  $async.Future<$553.Trial> addTrialMeasurement($grpc.ServiceCall call, $552.AddTrialMeasurementRequest request);
  $async.Future<$553.Trial> completeTrial($grpc.ServiceCall call, $552.CompleteTrialRequest request);
  $async.Future<$3.Empty> deleteTrial($grpc.ServiceCall call, $552.DeleteTrialRequest request);
  $async.Future<$17.Operation> checkTrialEarlyStoppingState($grpc.ServiceCall call, $552.CheckTrialEarlyStoppingStateRequest request);
  $async.Future<$553.Trial> stopTrial($grpc.ServiceCall call, $552.StopTrialRequest request);
  $async.Future<$552.ListOptimalTrialsResponse> listOptimalTrials($grpc.ServiceCall call, $552.ListOptimalTrialsRequest request);
}
