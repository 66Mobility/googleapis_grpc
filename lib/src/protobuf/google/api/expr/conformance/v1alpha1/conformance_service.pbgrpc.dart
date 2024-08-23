//
//  Generated code. Do not modify.
//  source: google/api/expr/conformance/v1alpha1/conformance_service.proto
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

import 'conformance_service.pb.dart' as $37;

export 'conformance_service.pb.dart';

@$pb.GrpcServiceName('google.api.expr.conformance.v1alpha1.ConformanceService')
class ConformanceServiceClient extends $grpc.Client {
  static final _$parse = $grpc.ClientMethod<$37.ParseRequest, $37.ParseResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Parse',
      ($37.ParseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ParseResponse.fromBuffer(value));
  static final _$check = $grpc.ClientMethod<$37.CheckRequest, $37.CheckResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Check',
      ($37.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.CheckResponse.fromBuffer(value));
  static final _$eval = $grpc.ClientMethod<$37.EvalRequest, $37.EvalResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Eval',
      ($37.EvalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.EvalResponse.fromBuffer(value));

  ConformanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.ParseResponse> parse($37.ParseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parse, request, options: options);
  }

  $grpc.ResponseFuture<$37.CheckResponse> check($37.CheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }

  $grpc.ResponseFuture<$37.EvalResponse> eval($37.EvalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$eval, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.expr.conformance.v1alpha1.ConformanceService')
abstract class ConformanceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.expr.conformance.v1alpha1.ConformanceService';

  ConformanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.ParseRequest, $37.ParseResponse>(
        'Parse',
        parse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.ParseRequest.fromBuffer(value),
        ($37.ParseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.CheckRequest, $37.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.CheckRequest.fromBuffer(value),
        ($37.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.EvalRequest, $37.EvalResponse>(
        'Eval',
        eval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.EvalRequest.fromBuffer(value),
        ($37.EvalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.ParseResponse> parse_Pre($grpc.ServiceCall call, $async.Future<$37.ParseRequest> request) async {
    return parse(call, await request);
  }

  $async.Future<$37.CheckResponse> check_Pre($grpc.ServiceCall call, $async.Future<$37.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$37.EvalResponse> eval_Pre($grpc.ServiceCall call, $async.Future<$37.EvalRequest> request) async {
    return eval(call, await request);
  }

  $async.Future<$37.ParseResponse> parse($grpc.ServiceCall call, $37.ParseRequest request);
  $async.Future<$37.CheckResponse> check($grpc.ServiceCall call, $37.CheckRequest request);
  $async.Future<$37.EvalResponse> eval($grpc.ServiceCall call, $37.EvalRequest request);
}
