//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vizier_service.proto
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
import 'study.pb.dart' as $637;
import 'vizier_service.pb.dart' as $636;

export 'vizier_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.VizierService')
class VizierServiceClient extends $grpc.Client {
  static final _$createStudy = $grpc.ClientMethod<$636.CreateStudyRequest, $637.Study>(
      '/google.cloud.aiplatform.v1beta1.VizierService/CreateStudy',
      ($636.CreateStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $637.Study.fromBuffer(value));
  static final _$getStudy = $grpc.ClientMethod<$636.GetStudyRequest, $637.Study>(
      '/google.cloud.aiplatform.v1beta1.VizierService/GetStudy',
      ($636.GetStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $637.Study.fromBuffer(value));
  static final _$listStudies = $grpc.ClientMethod<$636.ListStudiesRequest, $636.ListStudiesResponse>(
      '/google.cloud.aiplatform.v1beta1.VizierService/ListStudies',
      ($636.ListStudiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $636.ListStudiesResponse.fromBuffer(value));
  static final _$deleteStudy = $grpc.ClientMethod<$636.DeleteStudyRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.VizierService/DeleteStudy',
      ($636.DeleteStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$lookupStudy = $grpc.ClientMethod<$636.LookupStudyRequest, $637.Study>(
      '/google.cloud.aiplatform.v1beta1.VizierService/LookupStudy',
      ($636.LookupStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $637.Study.fromBuffer(value));
  static final _$suggestTrials = $grpc.ClientMethod<$636.SuggestTrialsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.VizierService/SuggestTrials',
      ($636.SuggestTrialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createTrial = $grpc.ClientMethod<$636.CreateTrialRequest, $637.Trial>(
      '/google.cloud.aiplatform.v1beta1.VizierService/CreateTrial',
      ($636.CreateTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $637.Trial.fromBuffer(value));
  static final _$getTrial = $grpc.ClientMethod<$636.GetTrialRequest, $637.Trial>(
      '/google.cloud.aiplatform.v1beta1.VizierService/GetTrial',
      ($636.GetTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $637.Trial.fromBuffer(value));
  static final _$listTrials = $grpc.ClientMethod<$636.ListTrialsRequest, $636.ListTrialsResponse>(
      '/google.cloud.aiplatform.v1beta1.VizierService/ListTrials',
      ($636.ListTrialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $636.ListTrialsResponse.fromBuffer(value));
  static final _$addTrialMeasurement = $grpc.ClientMethod<$636.AddTrialMeasurementRequest, $637.Trial>(
      '/google.cloud.aiplatform.v1beta1.VizierService/AddTrialMeasurement',
      ($636.AddTrialMeasurementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $637.Trial.fromBuffer(value));
  static final _$completeTrial = $grpc.ClientMethod<$636.CompleteTrialRequest, $637.Trial>(
      '/google.cloud.aiplatform.v1beta1.VizierService/CompleteTrial',
      ($636.CompleteTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $637.Trial.fromBuffer(value));
  static final _$deleteTrial = $grpc.ClientMethod<$636.DeleteTrialRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.VizierService/DeleteTrial',
      ($636.DeleteTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$checkTrialEarlyStoppingState = $grpc.ClientMethod<$636.CheckTrialEarlyStoppingStateRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.VizierService/CheckTrialEarlyStoppingState',
      ($636.CheckTrialEarlyStoppingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopTrial = $grpc.ClientMethod<$636.StopTrialRequest, $637.Trial>(
      '/google.cloud.aiplatform.v1beta1.VizierService/StopTrial',
      ($636.StopTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $637.Trial.fromBuffer(value));
  static final _$listOptimalTrials = $grpc.ClientMethod<$636.ListOptimalTrialsRequest, $636.ListOptimalTrialsResponse>(
      '/google.cloud.aiplatform.v1beta1.VizierService/ListOptimalTrials',
      ($636.ListOptimalTrialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $636.ListOptimalTrialsResponse.fromBuffer(value));

  VizierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$637.Study> createStudy($636.CreateStudyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStudy, request, options: options);
  }

  $grpc.ResponseFuture<$637.Study> getStudy($636.GetStudyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStudy, request, options: options);
  }

  $grpc.ResponseFuture<$636.ListStudiesResponse> listStudies($636.ListStudiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStudies, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteStudy($636.DeleteStudyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStudy, request, options: options);
  }

  $grpc.ResponseFuture<$637.Study> lookupStudy($636.LookupStudyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupStudy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> suggestTrials($636.SuggestTrialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestTrials, request, options: options);
  }

  $grpc.ResponseFuture<$637.Trial> createTrial($636.CreateTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrial, request, options: options);
  }

  $grpc.ResponseFuture<$637.Trial> getTrial($636.GetTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrial, request, options: options);
  }

  $grpc.ResponseFuture<$636.ListTrialsResponse> listTrials($636.ListTrialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrials, request, options: options);
  }

  $grpc.ResponseFuture<$637.Trial> addTrialMeasurement($636.AddTrialMeasurementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTrialMeasurement, request, options: options);
  }

  $grpc.ResponseFuture<$637.Trial> completeTrial($636.CompleteTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeTrial, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTrial($636.DeleteTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrial, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> checkTrialEarlyStoppingState($636.CheckTrialEarlyStoppingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTrialEarlyStoppingState, request, options: options);
  }

  $grpc.ResponseFuture<$637.Trial> stopTrial($636.StopTrialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopTrial, request, options: options);
  }

  $grpc.ResponseFuture<$636.ListOptimalTrialsResponse> listOptimalTrials($636.ListOptimalTrialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOptimalTrials, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.VizierService')
abstract class VizierServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.VizierService';

  VizierServiceBase() {
    $addMethod($grpc.ServiceMethod<$636.CreateStudyRequest, $637.Study>(
        'CreateStudy',
        createStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.CreateStudyRequest.fromBuffer(value),
        ($637.Study value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.GetStudyRequest, $637.Study>(
        'GetStudy',
        getStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.GetStudyRequest.fromBuffer(value),
        ($637.Study value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.ListStudiesRequest, $636.ListStudiesResponse>(
        'ListStudies',
        listStudies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.ListStudiesRequest.fromBuffer(value),
        ($636.ListStudiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.DeleteStudyRequest, $3.Empty>(
        'DeleteStudy',
        deleteStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.DeleteStudyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.LookupStudyRequest, $637.Study>(
        'LookupStudy',
        lookupStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.LookupStudyRequest.fromBuffer(value),
        ($637.Study value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.SuggestTrialsRequest, $17.Operation>(
        'SuggestTrials',
        suggestTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.SuggestTrialsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.CreateTrialRequest, $637.Trial>(
        'CreateTrial',
        createTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.CreateTrialRequest.fromBuffer(value),
        ($637.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.GetTrialRequest, $637.Trial>(
        'GetTrial',
        getTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.GetTrialRequest.fromBuffer(value),
        ($637.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.ListTrialsRequest, $636.ListTrialsResponse>(
        'ListTrials',
        listTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.ListTrialsRequest.fromBuffer(value),
        ($636.ListTrialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.AddTrialMeasurementRequest, $637.Trial>(
        'AddTrialMeasurement',
        addTrialMeasurement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.AddTrialMeasurementRequest.fromBuffer(value),
        ($637.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.CompleteTrialRequest, $637.Trial>(
        'CompleteTrial',
        completeTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.CompleteTrialRequest.fromBuffer(value),
        ($637.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.DeleteTrialRequest, $3.Empty>(
        'DeleteTrial',
        deleteTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.DeleteTrialRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.CheckTrialEarlyStoppingStateRequest, $17.Operation>(
        'CheckTrialEarlyStoppingState',
        checkTrialEarlyStoppingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.CheckTrialEarlyStoppingStateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.StopTrialRequest, $637.Trial>(
        'StopTrial',
        stopTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.StopTrialRequest.fromBuffer(value),
        ($637.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$636.ListOptimalTrialsRequest, $636.ListOptimalTrialsResponse>(
        'ListOptimalTrials',
        listOptimalTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $636.ListOptimalTrialsRequest.fromBuffer(value),
        ($636.ListOptimalTrialsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$637.Study> createStudy_Pre($grpc.ServiceCall call, $async.Future<$636.CreateStudyRequest> request) async {
    return createStudy(call, await request);
  }

  $async.Future<$637.Study> getStudy_Pre($grpc.ServiceCall call, $async.Future<$636.GetStudyRequest> request) async {
    return getStudy(call, await request);
  }

  $async.Future<$636.ListStudiesResponse> listStudies_Pre($grpc.ServiceCall call, $async.Future<$636.ListStudiesRequest> request) async {
    return listStudies(call, await request);
  }

  $async.Future<$3.Empty> deleteStudy_Pre($grpc.ServiceCall call, $async.Future<$636.DeleteStudyRequest> request) async {
    return deleteStudy(call, await request);
  }

  $async.Future<$637.Study> lookupStudy_Pre($grpc.ServiceCall call, $async.Future<$636.LookupStudyRequest> request) async {
    return lookupStudy(call, await request);
  }

  $async.Future<$17.Operation> suggestTrials_Pre($grpc.ServiceCall call, $async.Future<$636.SuggestTrialsRequest> request) async {
    return suggestTrials(call, await request);
  }

  $async.Future<$637.Trial> createTrial_Pre($grpc.ServiceCall call, $async.Future<$636.CreateTrialRequest> request) async {
    return createTrial(call, await request);
  }

  $async.Future<$637.Trial> getTrial_Pre($grpc.ServiceCall call, $async.Future<$636.GetTrialRequest> request) async {
    return getTrial(call, await request);
  }

  $async.Future<$636.ListTrialsResponse> listTrials_Pre($grpc.ServiceCall call, $async.Future<$636.ListTrialsRequest> request) async {
    return listTrials(call, await request);
  }

  $async.Future<$637.Trial> addTrialMeasurement_Pre($grpc.ServiceCall call, $async.Future<$636.AddTrialMeasurementRequest> request) async {
    return addTrialMeasurement(call, await request);
  }

  $async.Future<$637.Trial> completeTrial_Pre($grpc.ServiceCall call, $async.Future<$636.CompleteTrialRequest> request) async {
    return completeTrial(call, await request);
  }

  $async.Future<$3.Empty> deleteTrial_Pre($grpc.ServiceCall call, $async.Future<$636.DeleteTrialRequest> request) async {
    return deleteTrial(call, await request);
  }

  $async.Future<$17.Operation> checkTrialEarlyStoppingState_Pre($grpc.ServiceCall call, $async.Future<$636.CheckTrialEarlyStoppingStateRequest> request) async {
    return checkTrialEarlyStoppingState(call, await request);
  }

  $async.Future<$637.Trial> stopTrial_Pre($grpc.ServiceCall call, $async.Future<$636.StopTrialRequest> request) async {
    return stopTrial(call, await request);
  }

  $async.Future<$636.ListOptimalTrialsResponse> listOptimalTrials_Pre($grpc.ServiceCall call, $async.Future<$636.ListOptimalTrialsRequest> request) async {
    return listOptimalTrials(call, await request);
  }

  $async.Future<$637.Study> createStudy($grpc.ServiceCall call, $636.CreateStudyRequest request);
  $async.Future<$637.Study> getStudy($grpc.ServiceCall call, $636.GetStudyRequest request);
  $async.Future<$636.ListStudiesResponse> listStudies($grpc.ServiceCall call, $636.ListStudiesRequest request);
  $async.Future<$3.Empty> deleteStudy($grpc.ServiceCall call, $636.DeleteStudyRequest request);
  $async.Future<$637.Study> lookupStudy($grpc.ServiceCall call, $636.LookupStudyRequest request);
  $async.Future<$17.Operation> suggestTrials($grpc.ServiceCall call, $636.SuggestTrialsRequest request);
  $async.Future<$637.Trial> createTrial($grpc.ServiceCall call, $636.CreateTrialRequest request);
  $async.Future<$637.Trial> getTrial($grpc.ServiceCall call, $636.GetTrialRequest request);
  $async.Future<$636.ListTrialsResponse> listTrials($grpc.ServiceCall call, $636.ListTrialsRequest request);
  $async.Future<$637.Trial> addTrialMeasurement($grpc.ServiceCall call, $636.AddTrialMeasurementRequest request);
  $async.Future<$637.Trial> completeTrial($grpc.ServiceCall call, $636.CompleteTrialRequest request);
  $async.Future<$3.Empty> deleteTrial($grpc.ServiceCall call, $636.DeleteTrialRequest request);
  $async.Future<$17.Operation> checkTrialEarlyStoppingState($grpc.ServiceCall call, $636.CheckTrialEarlyStoppingStateRequest request);
  $async.Future<$637.Trial> stopTrial($grpc.ServiceCall call, $636.StopTrialRequest request);
  $async.Future<$636.ListOptimalTrialsResponse> listOptimalTrials($grpc.ServiceCall call, $636.ListOptimalTrialsRequest request);
}
