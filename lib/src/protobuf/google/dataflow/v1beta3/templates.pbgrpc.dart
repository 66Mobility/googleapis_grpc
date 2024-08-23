//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/templates.proto
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

import 'jobs.pb.dart' as $106;
import 'templates.pb.dart' as $109;

export 'templates.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.TemplatesService')
class TemplatesServiceClient extends $grpc.Client {
  static final _$createJobFromTemplate = $grpc.ClientMethod<$109.CreateJobFromTemplateRequest, $106.Job>(
      '/google.dataflow.v1beta3.TemplatesService/CreateJobFromTemplate',
      ($109.CreateJobFromTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $106.Job.fromBuffer(value));
  static final _$launchTemplate = $grpc.ClientMethod<$109.LaunchTemplateRequest, $109.LaunchTemplateResponse>(
      '/google.dataflow.v1beta3.TemplatesService/LaunchTemplate',
      ($109.LaunchTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $109.LaunchTemplateResponse.fromBuffer(value));
  static final _$getTemplate = $grpc.ClientMethod<$109.GetTemplateRequest, $109.GetTemplateResponse>(
      '/google.dataflow.v1beta3.TemplatesService/GetTemplate',
      ($109.GetTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $109.GetTemplateResponse.fromBuffer(value));

  TemplatesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$106.Job> createJobFromTemplate($109.CreateJobFromTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobFromTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$109.LaunchTemplateResponse> launchTemplate($109.LaunchTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$109.GetTemplateResponse> getTemplate($109.GetTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.TemplatesService')
abstract class TemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.TemplatesService';

  TemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$109.CreateJobFromTemplateRequest, $106.Job>(
        'CreateJobFromTemplate',
        createJobFromTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $109.CreateJobFromTemplateRequest.fromBuffer(value),
        ($106.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.LaunchTemplateRequest, $109.LaunchTemplateResponse>(
        'LaunchTemplate',
        launchTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $109.LaunchTemplateRequest.fromBuffer(value),
        ($109.LaunchTemplateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$109.GetTemplateRequest, $109.GetTemplateResponse>(
        'GetTemplate',
        getTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $109.GetTemplateRequest.fromBuffer(value),
        ($109.GetTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$106.Job> createJobFromTemplate_Pre($grpc.ServiceCall call, $async.Future<$109.CreateJobFromTemplateRequest> request) async {
    return createJobFromTemplate(call, await request);
  }

  $async.Future<$109.LaunchTemplateResponse> launchTemplate_Pre($grpc.ServiceCall call, $async.Future<$109.LaunchTemplateRequest> request) async {
    return launchTemplate(call, await request);
  }

  $async.Future<$109.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall call, $async.Future<$109.GetTemplateRequest> request) async {
    return getTemplate(call, await request);
  }

  $async.Future<$106.Job> createJobFromTemplate($grpc.ServiceCall call, $109.CreateJobFromTemplateRequest request);
  $async.Future<$109.LaunchTemplateResponse> launchTemplate($grpc.ServiceCall call, $109.LaunchTemplateRequest request);
  $async.Future<$109.GetTemplateResponse> getTemplate($grpc.ServiceCall call, $109.GetTemplateRequest request);
}
@$pb.GrpcServiceName('google.dataflow.v1beta3.FlexTemplatesService')
class FlexTemplatesServiceClient extends $grpc.Client {
  static final _$launchFlexTemplate = $grpc.ClientMethod<$109.LaunchFlexTemplateRequest, $109.LaunchFlexTemplateResponse>(
      '/google.dataflow.v1beta3.FlexTemplatesService/LaunchFlexTemplate',
      ($109.LaunchFlexTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $109.LaunchFlexTemplateResponse.fromBuffer(value));

  FlexTemplatesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$109.LaunchFlexTemplateResponse> launchFlexTemplate($109.LaunchFlexTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchFlexTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.FlexTemplatesService')
abstract class FlexTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.FlexTemplatesService';

  FlexTemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$109.LaunchFlexTemplateRequest, $109.LaunchFlexTemplateResponse>(
        'LaunchFlexTemplate',
        launchFlexTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $109.LaunchFlexTemplateRequest.fromBuffer(value),
        ($109.LaunchFlexTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$109.LaunchFlexTemplateResponse> launchFlexTemplate_Pre($grpc.ServiceCall call, $async.Future<$109.LaunchFlexTemplateRequest> request) async {
    return launchFlexTemplate(call, await request);
  }

  $async.Future<$109.LaunchFlexTemplateResponse> launchFlexTemplate($grpc.ServiceCall call, $109.LaunchFlexTemplateRequest request);
}
