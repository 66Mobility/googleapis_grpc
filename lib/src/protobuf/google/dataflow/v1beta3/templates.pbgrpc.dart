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

import 'jobs.pb.dart' as $107;
import 'templates.pb.dart' as $110;

export 'templates.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.TemplatesService')
class TemplatesServiceClient extends $grpc.Client {
  static final _$createJobFromTemplate = $grpc.ClientMethod<$110.CreateJobFromTemplateRequest, $107.Job>(
      '/google.dataflow.v1beta3.TemplatesService/CreateJobFromTemplate',
      ($110.CreateJobFromTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $107.Job.fromBuffer(value));
  static final _$launchTemplate = $grpc.ClientMethod<$110.LaunchTemplateRequest, $110.LaunchTemplateResponse>(
      '/google.dataflow.v1beta3.TemplatesService/LaunchTemplate',
      ($110.LaunchTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $110.LaunchTemplateResponse.fromBuffer(value));
  static final _$getTemplate = $grpc.ClientMethod<$110.GetTemplateRequest, $110.GetTemplateResponse>(
      '/google.dataflow.v1beta3.TemplatesService/GetTemplate',
      ($110.GetTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $110.GetTemplateResponse.fromBuffer(value));

  TemplatesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$107.Job> createJobFromTemplate($110.CreateJobFromTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobFromTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$110.LaunchTemplateResponse> launchTemplate($110.LaunchTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$110.GetTemplateResponse> getTemplate($110.GetTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.TemplatesService')
abstract class TemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.TemplatesService';

  TemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$110.CreateJobFromTemplateRequest, $107.Job>(
        'CreateJobFromTemplate',
        createJobFromTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.CreateJobFromTemplateRequest.fromBuffer(value),
        ($107.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$110.LaunchTemplateRequest, $110.LaunchTemplateResponse>(
        'LaunchTemplate',
        launchTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.LaunchTemplateRequest.fromBuffer(value),
        ($110.LaunchTemplateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$110.GetTemplateRequest, $110.GetTemplateResponse>(
        'GetTemplate',
        getTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.GetTemplateRequest.fromBuffer(value),
        ($110.GetTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$107.Job> createJobFromTemplate_Pre($grpc.ServiceCall call, $async.Future<$110.CreateJobFromTemplateRequest> request) async {
    return createJobFromTemplate(call, await request);
  }

  $async.Future<$110.LaunchTemplateResponse> launchTemplate_Pre($grpc.ServiceCall call, $async.Future<$110.LaunchTemplateRequest> request) async {
    return launchTemplate(call, await request);
  }

  $async.Future<$110.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall call, $async.Future<$110.GetTemplateRequest> request) async {
    return getTemplate(call, await request);
  }

  $async.Future<$107.Job> createJobFromTemplate($grpc.ServiceCall call, $110.CreateJobFromTemplateRequest request);
  $async.Future<$110.LaunchTemplateResponse> launchTemplate($grpc.ServiceCall call, $110.LaunchTemplateRequest request);
  $async.Future<$110.GetTemplateResponse> getTemplate($grpc.ServiceCall call, $110.GetTemplateRequest request);
}
@$pb.GrpcServiceName('google.dataflow.v1beta3.FlexTemplatesService')
class FlexTemplatesServiceClient extends $grpc.Client {
  static final _$launchFlexTemplate = $grpc.ClientMethod<$110.LaunchFlexTemplateRequest, $110.LaunchFlexTemplateResponse>(
      '/google.dataflow.v1beta3.FlexTemplatesService/LaunchFlexTemplate',
      ($110.LaunchFlexTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $110.LaunchFlexTemplateResponse.fromBuffer(value));

  FlexTemplatesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$110.LaunchFlexTemplateResponse> launchFlexTemplate($110.LaunchFlexTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchFlexTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.FlexTemplatesService')
abstract class FlexTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.FlexTemplatesService';

  FlexTemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$110.LaunchFlexTemplateRequest, $110.LaunchFlexTemplateResponse>(
        'LaunchFlexTemplate',
        launchFlexTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $110.LaunchFlexTemplateRequest.fromBuffer(value),
        ($110.LaunchFlexTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$110.LaunchFlexTemplateResponse> launchFlexTemplate_Pre($grpc.ServiceCall call, $async.Future<$110.LaunchFlexTemplateRequest> request) async {
    return launchFlexTemplate(call, await request);
  }

  $async.Future<$110.LaunchFlexTemplateResponse> launchFlexTemplate($grpc.ServiceCall call, $110.LaunchFlexTemplateRequest request);
}
