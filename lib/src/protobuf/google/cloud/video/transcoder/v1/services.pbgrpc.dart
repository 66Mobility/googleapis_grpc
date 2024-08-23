//
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1/services.proto
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
import 'resources.pb.dart' as $1474;
import 'services.pb.dart' as $1473;

export 'services.pb.dart';

@$pb.GrpcServiceName('google.cloud.video.transcoder.v1.TranscoderService')
class TranscoderServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$1473.CreateJobRequest, $1474.Job>(
      '/google.cloud.video.transcoder.v1.TranscoderService/CreateJob',
      ($1473.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1474.Job.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$1473.ListJobsRequest, $1473.ListJobsResponse>(
      '/google.cloud.video.transcoder.v1.TranscoderService/ListJobs',
      ($1473.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1473.ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$1473.GetJobRequest, $1474.Job>(
      '/google.cloud.video.transcoder.v1.TranscoderService/GetJob',
      ($1473.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1474.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$1473.DeleteJobRequest, $3.Empty>(
      '/google.cloud.video.transcoder.v1.TranscoderService/DeleteJob',
      ($1473.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createJobTemplate = $grpc.ClientMethod<$1473.CreateJobTemplateRequest, $1474.JobTemplate>(
      '/google.cloud.video.transcoder.v1.TranscoderService/CreateJobTemplate',
      ($1473.CreateJobTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1474.JobTemplate.fromBuffer(value));
  static final _$listJobTemplates = $grpc.ClientMethod<$1473.ListJobTemplatesRequest, $1473.ListJobTemplatesResponse>(
      '/google.cloud.video.transcoder.v1.TranscoderService/ListJobTemplates',
      ($1473.ListJobTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1473.ListJobTemplatesResponse.fromBuffer(value));
  static final _$getJobTemplate = $grpc.ClientMethod<$1473.GetJobTemplateRequest, $1474.JobTemplate>(
      '/google.cloud.video.transcoder.v1.TranscoderService/GetJobTemplate',
      ($1473.GetJobTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1474.JobTemplate.fromBuffer(value));
  static final _$deleteJobTemplate = $grpc.ClientMethod<$1473.DeleteJobTemplateRequest, $3.Empty>(
      '/google.cloud.video.transcoder.v1.TranscoderService/DeleteJobTemplate',
      ($1473.DeleteJobTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TranscoderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1474.Job> createJob($1473.CreateJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$1473.ListJobsResponse> listJobs($1473.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1474.Job> getJob($1473.GetJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJob($1473.DeleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$1474.JobTemplate> createJobTemplate($1473.CreateJobTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1473.ListJobTemplatesResponse> listJobTemplates($1473.ListJobTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$1474.JobTemplate> getJobTemplate($1473.GetJobTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJobTemplate($1473.DeleteJobTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJobTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.video.transcoder.v1.TranscoderService')
abstract class TranscoderServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.video.transcoder.v1.TranscoderService';

  TranscoderServiceBase() {
    $addMethod($grpc.ServiceMethod<$1473.CreateJobRequest, $1474.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1473.CreateJobRequest.fromBuffer(value),
        ($1474.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1473.ListJobsRequest, $1473.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1473.ListJobsRequest.fromBuffer(value),
        ($1473.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1473.GetJobRequest, $1474.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1473.GetJobRequest.fromBuffer(value),
        ($1474.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1473.DeleteJobRequest, $3.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1473.DeleteJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1473.CreateJobTemplateRequest, $1474.JobTemplate>(
        'CreateJobTemplate',
        createJobTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1473.CreateJobTemplateRequest.fromBuffer(value),
        ($1474.JobTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1473.ListJobTemplatesRequest, $1473.ListJobTemplatesResponse>(
        'ListJobTemplates',
        listJobTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1473.ListJobTemplatesRequest.fromBuffer(value),
        ($1473.ListJobTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1473.GetJobTemplateRequest, $1474.JobTemplate>(
        'GetJobTemplate',
        getJobTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1473.GetJobTemplateRequest.fromBuffer(value),
        ($1474.JobTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1473.DeleteJobTemplateRequest, $3.Empty>(
        'DeleteJobTemplate',
        deleteJobTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1473.DeleteJobTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1474.Job> createJob_Pre($grpc.ServiceCall call, $async.Future<$1473.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$1473.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$1473.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1474.Job> getJob_Pre($grpc.ServiceCall call, $async.Future<$1473.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$3.Empty> deleteJob_Pre($grpc.ServiceCall call, $async.Future<$1473.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$1474.JobTemplate> createJobTemplate_Pre($grpc.ServiceCall call, $async.Future<$1473.CreateJobTemplateRequest> request) async {
    return createJobTemplate(call, await request);
  }

  $async.Future<$1473.ListJobTemplatesResponse> listJobTemplates_Pre($grpc.ServiceCall call, $async.Future<$1473.ListJobTemplatesRequest> request) async {
    return listJobTemplates(call, await request);
  }

  $async.Future<$1474.JobTemplate> getJobTemplate_Pre($grpc.ServiceCall call, $async.Future<$1473.GetJobTemplateRequest> request) async {
    return getJobTemplate(call, await request);
  }

  $async.Future<$3.Empty> deleteJobTemplate_Pre($grpc.ServiceCall call, $async.Future<$1473.DeleteJobTemplateRequest> request) async {
    return deleteJobTemplate(call, await request);
  }

  $async.Future<$1474.Job> createJob($grpc.ServiceCall call, $1473.CreateJobRequest request);
  $async.Future<$1473.ListJobsResponse> listJobs($grpc.ServiceCall call, $1473.ListJobsRequest request);
  $async.Future<$1474.Job> getJob($grpc.ServiceCall call, $1473.GetJobRequest request);
  $async.Future<$3.Empty> deleteJob($grpc.ServiceCall call, $1473.DeleteJobRequest request);
  $async.Future<$1474.JobTemplate> createJobTemplate($grpc.ServiceCall call, $1473.CreateJobTemplateRequest request);
  $async.Future<$1473.ListJobTemplatesResponse> listJobTemplates($grpc.ServiceCall call, $1473.ListJobTemplatesRequest request);
  $async.Future<$1474.JobTemplate> getJobTemplate($grpc.ServiceCall call, $1473.GetJobTemplateRequest request);
  $async.Future<$3.Empty> deleteJobTemplate($grpc.ServiceCall call, $1473.DeleteJobTemplateRequest request);
}
