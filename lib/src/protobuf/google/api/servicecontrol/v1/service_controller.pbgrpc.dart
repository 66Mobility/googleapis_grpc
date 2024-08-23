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

import 'service_controller.pb.dart' as $415;

export 'service_controller.pb.dart';

@$pb.GrpcServiceName('google.api.servicecontrol.v1.ServiceController')
class ServiceControllerClient extends $grpc.Client {
  static final _$check = $grpc.ClientMethod<$415.CheckRequest, $415.CheckResponse>(
      '/google.api.servicecontrol.v1.ServiceController/Check',
      ($415.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $415.CheckResponse.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$415.ReportRequest, $415.ReportResponse>(
      '/google.api.servicecontrol.v1.ServiceController/Report',
      ($415.ReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $415.ReportResponse.fromBuffer(value));

  ServiceControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$415.CheckResponse> check($415.CheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }

  $grpc.ResponseFuture<$415.ReportResponse> report($415.ReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$report, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.servicecontrol.v1.ServiceController')
abstract class ServiceControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v1.ServiceController';

  ServiceControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$415.CheckRequest, $415.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $415.CheckRequest.fromBuffer(value),
        ($415.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$415.ReportRequest, $415.ReportResponse>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $415.ReportRequest.fromBuffer(value),
        ($415.ReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$415.CheckResponse> check_Pre($grpc.ServiceCall call, $async.Future<$415.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$415.ReportResponse> report_Pre($grpc.ServiceCall call, $async.Future<$415.ReportRequest> request) async {
    return report(call, await request);
  }

  $async.Future<$415.CheckResponse> check($grpc.ServiceCall call, $415.CheckRequest request);
  $async.Future<$415.ReportResponse> report($grpc.ServiceCall call, $415.ReportRequest request);
}
