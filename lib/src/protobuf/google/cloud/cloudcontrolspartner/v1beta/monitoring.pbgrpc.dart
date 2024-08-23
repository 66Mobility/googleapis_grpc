//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/monitoring.proto
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

import 'violations.pb.dart' as $768;

export 'monitoring.pb.dart';

@$pb.GrpcServiceName('google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerMonitoring')
class CloudControlsPartnerMonitoringClient extends $grpc.Client {
  static final _$listViolations = $grpc.ClientMethod<$768.ListViolationsRequest, $768.ListViolationsResponse>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerMonitoring/ListViolations',
      ($768.ListViolationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $768.ListViolationsResponse.fromBuffer(value));
  static final _$getViolation = $grpc.ClientMethod<$768.GetViolationRequest, $768.Violation>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerMonitoring/GetViolation',
      ($768.GetViolationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $768.Violation.fromBuffer(value));

  CloudControlsPartnerMonitoringClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$768.ListViolationsResponse> listViolations($768.ListViolationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViolations, request, options: options);
  }

  $grpc.ResponseFuture<$768.Violation> getViolation($768.GetViolationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getViolation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerMonitoring')
abstract class CloudControlsPartnerMonitoringServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerMonitoring';

  CloudControlsPartnerMonitoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$768.ListViolationsRequest, $768.ListViolationsResponse>(
        'ListViolations',
        listViolations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $768.ListViolationsRequest.fromBuffer(value),
        ($768.ListViolationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$768.GetViolationRequest, $768.Violation>(
        'GetViolation',
        getViolation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $768.GetViolationRequest.fromBuffer(value),
        ($768.Violation value) => value.writeToBuffer()));
  }

  $async.Future<$768.ListViolationsResponse> listViolations_Pre($grpc.ServiceCall call, $async.Future<$768.ListViolationsRequest> request) async {
    return listViolations(call, await request);
  }

  $async.Future<$768.Violation> getViolation_Pre($grpc.ServiceCall call, $async.Future<$768.GetViolationRequest> request) async {
    return getViolation(call, await request);
  }

  $async.Future<$768.ListViolationsResponse> listViolations($grpc.ServiceCall call, $768.ListViolationsRequest request);
  $async.Future<$768.Violation> getViolation($grpc.ServiceCall call, $768.GetViolationRequest request);
}
