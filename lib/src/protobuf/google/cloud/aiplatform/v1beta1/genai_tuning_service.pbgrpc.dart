//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/genai_tuning_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'genai_tuning_service.pb.dart' as $580;
import 'tuning_job.pb.dart' as $581;

export 'genai_tuning_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.GenAiTuningService')
class GenAiTuningServiceClient extends $grpc.Client {
  static final _$createTuningJob = $grpc.ClientMethod<$580.CreateTuningJobRequest, $581.TuningJob>(
      '/google.cloud.aiplatform.v1beta1.GenAiTuningService/CreateTuningJob',
      ($580.CreateTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $581.TuningJob.fromBuffer(value));
  static final _$getTuningJob = $grpc.ClientMethod<$580.GetTuningJobRequest, $581.TuningJob>(
      '/google.cloud.aiplatform.v1beta1.GenAiTuningService/GetTuningJob',
      ($580.GetTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $581.TuningJob.fromBuffer(value));
  static final _$listTuningJobs = $grpc.ClientMethod<$580.ListTuningJobsRequest, $580.ListTuningJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.GenAiTuningService/ListTuningJobs',
      ($580.ListTuningJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $580.ListTuningJobsResponse.fromBuffer(value));
  static final _$cancelTuningJob = $grpc.ClientMethod<$580.CancelTuningJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.GenAiTuningService/CancelTuningJob',
      ($580.CancelTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  GenAiTuningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$581.TuningJob> createTuningJob($580.CreateTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$581.TuningJob> getTuningJob($580.GetTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$580.ListTuningJobsResponse> listTuningJobs($580.ListTuningJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTuningJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelTuningJob($580.CancelTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTuningJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.GenAiTuningService')
abstract class GenAiTuningServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.GenAiTuningService';

  GenAiTuningServiceBase() {
    $addMethod($grpc.ServiceMethod<$580.CreateTuningJobRequest, $581.TuningJob>(
        'CreateTuningJob',
        createTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $580.CreateTuningJobRequest.fromBuffer(value),
        ($581.TuningJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$580.GetTuningJobRequest, $581.TuningJob>(
        'GetTuningJob',
        getTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $580.GetTuningJobRequest.fromBuffer(value),
        ($581.TuningJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$580.ListTuningJobsRequest, $580.ListTuningJobsResponse>(
        'ListTuningJobs',
        listTuningJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $580.ListTuningJobsRequest.fromBuffer(value),
        ($580.ListTuningJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$580.CancelTuningJobRequest, $3.Empty>(
        'CancelTuningJob',
        cancelTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $580.CancelTuningJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$581.TuningJob> createTuningJob_Pre($grpc.ServiceCall call, $async.Future<$580.CreateTuningJobRequest> request) async {
    return createTuningJob(call, await request);
  }

  $async.Future<$581.TuningJob> getTuningJob_Pre($grpc.ServiceCall call, $async.Future<$580.GetTuningJobRequest> request) async {
    return getTuningJob(call, await request);
  }

  $async.Future<$580.ListTuningJobsResponse> listTuningJobs_Pre($grpc.ServiceCall call, $async.Future<$580.ListTuningJobsRequest> request) async {
    return listTuningJobs(call, await request);
  }

  $async.Future<$3.Empty> cancelTuningJob_Pre($grpc.ServiceCall call, $async.Future<$580.CancelTuningJobRequest> request) async {
    return cancelTuningJob(call, await request);
  }

  $async.Future<$581.TuningJob> createTuningJob($grpc.ServiceCall call, $580.CreateTuningJobRequest request);
  $async.Future<$581.TuningJob> getTuningJob($grpc.ServiceCall call, $580.GetTuningJobRequest request);
  $async.Future<$580.ListTuningJobsResponse> listTuningJobs($grpc.ServiceCall call, $580.ListTuningJobsRequest request);
  $async.Future<$3.Empty> cancelTuningJob($grpc.ServiceCall call, $580.CancelTuningJobRequest request);
}
