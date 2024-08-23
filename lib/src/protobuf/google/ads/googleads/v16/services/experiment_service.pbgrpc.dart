//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/experiment_service.proto
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
import 'experiment_service.pb.dart' as $196;

export 'experiment_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ExperimentService')
class ExperimentServiceClient extends $grpc.Client {
  static final _$mutateExperiments = $grpc.ClientMethod<$196.MutateExperimentsRequest, $196.MutateExperimentsResponse>(
      '/google.ads.googleads.v16.services.ExperimentService/MutateExperiments',
      ($196.MutateExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $196.MutateExperimentsResponse.fromBuffer(value));
  static final _$endExperiment = $grpc.ClientMethod<$196.EndExperimentRequest, $3.Empty>(
      '/google.ads.googleads.v16.services.ExperimentService/EndExperiment',
      ($196.EndExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listExperimentAsyncErrors = $grpc.ClientMethod<$196.ListExperimentAsyncErrorsRequest, $196.ListExperimentAsyncErrorsResponse>(
      '/google.ads.googleads.v16.services.ExperimentService/ListExperimentAsyncErrors',
      ($196.ListExperimentAsyncErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $196.ListExperimentAsyncErrorsResponse.fromBuffer(value));
  static final _$graduateExperiment = $grpc.ClientMethod<$196.GraduateExperimentRequest, $3.Empty>(
      '/google.ads.googleads.v16.services.ExperimentService/GraduateExperiment',
      ($196.GraduateExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$scheduleExperiment = $grpc.ClientMethod<$196.ScheduleExperimentRequest, $17.Operation>(
      '/google.ads.googleads.v16.services.ExperimentService/ScheduleExperiment',
      ($196.ScheduleExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$promoteExperiment = $grpc.ClientMethod<$196.PromoteExperimentRequest, $17.Operation>(
      '/google.ads.googleads.v16.services.ExperimentService/PromoteExperiment',
      ($196.PromoteExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ExperimentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$196.MutateExperimentsResponse> mutateExperiments($196.MutateExperimentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endExperiment($196.EndExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$196.ListExperimentAsyncErrorsResponse> listExperimentAsyncErrors($196.ListExperimentAsyncErrorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExperimentAsyncErrors, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> graduateExperiment($196.GraduateExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$graduateExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> scheduleExperiment($196.ScheduleExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scheduleExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> promoteExperiment($196.PromoteExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteExperiment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ExperimentService')
abstract class ExperimentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.ExperimentService';

  ExperimentServiceBase() {
    $addMethod($grpc.ServiceMethod<$196.MutateExperimentsRequest, $196.MutateExperimentsResponse>(
        'MutateExperiments',
        mutateExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $196.MutateExperimentsRequest.fromBuffer(value),
        ($196.MutateExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$196.EndExperimentRequest, $3.Empty>(
        'EndExperiment',
        endExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $196.EndExperimentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$196.ListExperimentAsyncErrorsRequest, $196.ListExperimentAsyncErrorsResponse>(
        'ListExperimentAsyncErrors',
        listExperimentAsyncErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $196.ListExperimentAsyncErrorsRequest.fromBuffer(value),
        ($196.ListExperimentAsyncErrorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$196.GraduateExperimentRequest, $3.Empty>(
        'GraduateExperiment',
        graduateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $196.GraduateExperimentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$196.ScheduleExperimentRequest, $17.Operation>(
        'ScheduleExperiment',
        scheduleExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $196.ScheduleExperimentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$196.PromoteExperimentRequest, $17.Operation>(
        'PromoteExperiment',
        promoteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $196.PromoteExperimentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$196.MutateExperimentsResponse> mutateExperiments_Pre($grpc.ServiceCall call, $async.Future<$196.MutateExperimentsRequest> request) async {
    return mutateExperiments(call, await request);
  }

  $async.Future<$3.Empty> endExperiment_Pre($grpc.ServiceCall call, $async.Future<$196.EndExperimentRequest> request) async {
    return endExperiment(call, await request);
  }

  $async.Future<$196.ListExperimentAsyncErrorsResponse> listExperimentAsyncErrors_Pre($grpc.ServiceCall call, $async.Future<$196.ListExperimentAsyncErrorsRequest> request) async {
    return listExperimentAsyncErrors(call, await request);
  }

  $async.Future<$3.Empty> graduateExperiment_Pre($grpc.ServiceCall call, $async.Future<$196.GraduateExperimentRequest> request) async {
    return graduateExperiment(call, await request);
  }

  $async.Future<$17.Operation> scheduleExperiment_Pre($grpc.ServiceCall call, $async.Future<$196.ScheduleExperimentRequest> request) async {
    return scheduleExperiment(call, await request);
  }

  $async.Future<$17.Operation> promoteExperiment_Pre($grpc.ServiceCall call, $async.Future<$196.PromoteExperimentRequest> request) async {
    return promoteExperiment(call, await request);
  }

  $async.Future<$196.MutateExperimentsResponse> mutateExperiments($grpc.ServiceCall call, $196.MutateExperimentsRequest request);
  $async.Future<$3.Empty> endExperiment($grpc.ServiceCall call, $196.EndExperimentRequest request);
  $async.Future<$196.ListExperimentAsyncErrorsResponse> listExperimentAsyncErrors($grpc.ServiceCall call, $196.ListExperimentAsyncErrorsRequest request);
  $async.Future<$3.Empty> graduateExperiment($grpc.ServiceCall call, $196.GraduateExperimentRequest request);
  $async.Future<$17.Operation> scheduleExperiment($grpc.ServiceCall call, $196.ScheduleExperimentRequest request);
  $async.Future<$17.Operation> promoteExperiment($grpc.ServiceCall call, $196.PromoteExperimentRequest request);
}
