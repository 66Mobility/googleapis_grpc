//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
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

import 'controller.pb.dart' as $1563;

export 'controller.pb.dart';

@$pb.GrpcServiceName('google.devtools.clouddebugger.v2.Controller2')
class Controller2Client extends $grpc.Client {
  static final _$registerDebuggee = $grpc.ClientMethod<$1563.RegisterDebuggeeRequest, $1563.RegisterDebuggeeResponse>(
      '/google.devtools.clouddebugger.v2.Controller2/RegisterDebuggee',
      ($1563.RegisterDebuggeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1563.RegisterDebuggeeResponse.fromBuffer(value));
  static final _$listActiveBreakpoints = $grpc.ClientMethod<$1563.ListActiveBreakpointsRequest, $1563.ListActiveBreakpointsResponse>(
      '/google.devtools.clouddebugger.v2.Controller2/ListActiveBreakpoints',
      ($1563.ListActiveBreakpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1563.ListActiveBreakpointsResponse.fromBuffer(value));
  static final _$updateActiveBreakpoint = $grpc.ClientMethod<$1563.UpdateActiveBreakpointRequest, $1563.UpdateActiveBreakpointResponse>(
      '/google.devtools.clouddebugger.v2.Controller2/UpdateActiveBreakpoint',
      ($1563.UpdateActiveBreakpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1563.UpdateActiveBreakpointResponse.fromBuffer(value));

  Controller2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1563.RegisterDebuggeeResponse> registerDebuggee($1563.RegisterDebuggeeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDebuggee, request, options: options);
  }

  $grpc.ResponseFuture<$1563.ListActiveBreakpointsResponse> listActiveBreakpoints($1563.ListActiveBreakpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActiveBreakpoints, request, options: options);
  }

  $grpc.ResponseFuture<$1563.UpdateActiveBreakpointResponse> updateActiveBreakpoint($1563.UpdateActiveBreakpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateActiveBreakpoint, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.clouddebugger.v2.Controller2')
abstract class Controller2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.clouddebugger.v2.Controller2';

  Controller2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1563.RegisterDebuggeeRequest, $1563.RegisterDebuggeeResponse>(
        'RegisterDebuggee',
        registerDebuggee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1563.RegisterDebuggeeRequest.fromBuffer(value),
        ($1563.RegisterDebuggeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1563.ListActiveBreakpointsRequest, $1563.ListActiveBreakpointsResponse>(
        'ListActiveBreakpoints',
        listActiveBreakpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1563.ListActiveBreakpointsRequest.fromBuffer(value),
        ($1563.ListActiveBreakpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1563.UpdateActiveBreakpointRequest, $1563.UpdateActiveBreakpointResponse>(
        'UpdateActiveBreakpoint',
        updateActiveBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1563.UpdateActiveBreakpointRequest.fromBuffer(value),
        ($1563.UpdateActiveBreakpointResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1563.RegisterDebuggeeResponse> registerDebuggee_Pre($grpc.ServiceCall call, $async.Future<$1563.RegisterDebuggeeRequest> request) async {
    return registerDebuggee(call, await request);
  }

  $async.Future<$1563.ListActiveBreakpointsResponse> listActiveBreakpoints_Pre($grpc.ServiceCall call, $async.Future<$1563.ListActiveBreakpointsRequest> request) async {
    return listActiveBreakpoints(call, await request);
  }

  $async.Future<$1563.UpdateActiveBreakpointResponse> updateActiveBreakpoint_Pre($grpc.ServiceCall call, $async.Future<$1563.UpdateActiveBreakpointRequest> request) async {
    return updateActiveBreakpoint(call, await request);
  }

  $async.Future<$1563.RegisterDebuggeeResponse> registerDebuggee($grpc.ServiceCall call, $1563.RegisterDebuggeeRequest request);
  $async.Future<$1563.ListActiveBreakpointsResponse> listActiveBreakpoints($grpc.ServiceCall call, $1563.ListActiveBreakpointsRequest request);
  $async.Future<$1563.UpdateActiveBreakpointResponse> updateActiveBreakpoint($grpc.ServiceCall call, $1563.UpdateActiveBreakpointRequest request);
}
