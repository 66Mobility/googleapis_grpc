//
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v2/service_controller.proto
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

import 'service_controller.pb.dart' as $416;

export 'service_controller.pb.dart';

@$pb.GrpcServiceName('google.api.servicecontrol.v2.ServiceController')
class ServiceControllerClient extends $grpc.Client {
  static final _$check = $grpc.ClientMethod<$416.CheckRequest, $416.CheckResponse>(
      '/google.api.servicecontrol.v2.ServiceController/Check',
      ($416.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $416.CheckResponse.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$416.ReportRequest, $416.ReportResponse>(
      '/google.api.servicecontrol.v2.ServiceController/Report',
      ($416.ReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $416.ReportResponse.fromBuffer(value));

  ServiceControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$416.CheckResponse> check($416.CheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }

  $grpc.ResponseFuture<$416.ReportResponse> report($416.ReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$report, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.servicecontrol.v2.ServiceController')
abstract class ServiceControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v2.ServiceController';

  ServiceControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$416.CheckRequest, $416.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $416.CheckRequest.fromBuffer(value),
        ($416.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$416.ReportRequest, $416.ReportResponse>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $416.ReportRequest.fromBuffer(value),
        ($416.ReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$416.CheckResponse> check_Pre($grpc.ServiceCall call, $async.Future<$416.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$416.ReportResponse> report_Pre($grpc.ServiceCall call, $async.Future<$416.ReportRequest> request) async {
    return report(call, await request);
  }

  $async.Future<$416.CheckResponse> check($grpc.ServiceCall call, $416.CheckRequest request);
  $async.Future<$416.ReportResponse> report($grpc.ServiceCall call, $416.ReportRequest request);
}
