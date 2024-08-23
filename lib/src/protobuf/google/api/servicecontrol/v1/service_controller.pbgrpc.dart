//
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
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

import 'service_controller.pb.dart' as $39;

export 'service_controller.pb.dart';

@$pb.GrpcServiceName('google.api.servicecontrol.v1.ServiceController')
class ServiceControllerClient extends $grpc.Client {
  static final _$check = $grpc.ClientMethod<$39.CheckRequest, $39.CheckResponse>(
      '/google.api.servicecontrol.v1.ServiceController/Check',
      ($39.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.CheckResponse.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$39.ReportRequest, $39.ReportResponse>(
      '/google.api.servicecontrol.v1.ServiceController/Report',
      ($39.ReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.ReportResponse.fromBuffer(value));

  ServiceControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.CheckResponse> check($39.CheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }

  $grpc.ResponseFuture<$39.ReportResponse> report($39.ReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$report, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.servicecontrol.v1.ServiceController')
abstract class ServiceControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v1.ServiceController';

  ServiceControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.CheckRequest, $39.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.CheckRequest.fromBuffer(value),
        ($39.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.ReportRequest, $39.ReportResponse>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.ReportRequest.fromBuffer(value),
        ($39.ReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.CheckResponse> check_Pre($grpc.ServiceCall call, $async.Future<$39.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$39.ReportResponse> report_Pre($grpc.ServiceCall call, $async.Future<$39.ReportRequest> request) async {
    return report(call, await request);
  }

  $async.Future<$39.CheckResponse> check($grpc.ServiceCall call, $39.CheckRequest request);
  $async.Future<$39.ReportResponse> report($grpc.ServiceCall call, $39.ReportRequest request);
}
