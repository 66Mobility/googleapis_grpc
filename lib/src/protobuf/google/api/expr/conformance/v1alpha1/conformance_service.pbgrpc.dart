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

import 'conformance_service.pb.dart' as $38;

export 'conformance_service.pb.dart';

@$pb.GrpcServiceName('google.api.expr.conformance.v1alpha1.ConformanceService')
class ConformanceServiceClient extends $grpc.Client {
  static final _$parse = $grpc.ClientMethod<$38.ParseRequest, $38.ParseResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Parse',
      ($38.ParseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.ParseResponse.fromBuffer(value));
  static final _$check = $grpc.ClientMethod<$38.CheckRequest, $38.CheckResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Check',
      ($38.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.CheckResponse.fromBuffer(value));
  static final _$eval = $grpc.ClientMethod<$38.EvalRequest, $38.EvalResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Eval',
      ($38.EvalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.EvalResponse.fromBuffer(value));

  ConformanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$38.ParseResponse> parse($38.ParseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parse, request, options: options);
  }

  $grpc.ResponseFuture<$38.CheckResponse> check($38.CheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }

  $grpc.ResponseFuture<$38.EvalResponse> eval($38.EvalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$eval, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.expr.conformance.v1alpha1.ConformanceService')
abstract class ConformanceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.expr.conformance.v1alpha1.ConformanceService';

  ConformanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$38.ParseRequest, $38.ParseResponse>(
        'Parse',
        parse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.ParseRequest.fromBuffer(value),
        ($38.ParseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.CheckRequest, $38.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.CheckRequest.fromBuffer(value),
        ($38.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.EvalRequest, $38.EvalResponse>(
        'Eval',
        eval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.EvalRequest.fromBuffer(value),
        ($38.EvalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$38.ParseResponse> parse_Pre($grpc.ServiceCall call, $async.Future<$38.ParseRequest> request) async {
    return parse(call, await request);
  }

  $async.Future<$38.CheckResponse> check_Pre($grpc.ServiceCall call, $async.Future<$38.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$38.EvalResponse> eval_Pre($grpc.ServiceCall call, $async.Future<$38.EvalRequest> request) async {
    return eval(call, await request);
  }

  $async.Future<$38.ParseResponse> parse($grpc.ServiceCall call, $38.ParseRequest request);
  $async.Future<$38.CheckResponse> check($grpc.ServiceCall call, $38.CheckRequest request);
  $async.Future<$38.EvalResponse> eval($grpc.ServiceCall call, $38.EvalRequest request);
}
