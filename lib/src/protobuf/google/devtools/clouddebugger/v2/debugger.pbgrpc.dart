//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'debugger.pb.dart' as $1564;

export 'debugger.pb.dart';

@$pb.GrpcServiceName('google.devtools.clouddebugger.v2.Debugger2')
class Debugger2Client extends $grpc.Client {
  static final _$setBreakpoint = $grpc.ClientMethod<$1564.SetBreakpointRequest, $1564.SetBreakpointResponse>(
      '/google.devtools.clouddebugger.v2.Debugger2/SetBreakpoint',
      ($1564.SetBreakpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1564.SetBreakpointResponse.fromBuffer(value));
  static final _$getBreakpoint = $grpc.ClientMethod<$1564.GetBreakpointRequest, $1564.GetBreakpointResponse>(
      '/google.devtools.clouddebugger.v2.Debugger2/GetBreakpoint',
      ($1564.GetBreakpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1564.GetBreakpointResponse.fromBuffer(value));
  static final _$deleteBreakpoint = $grpc.ClientMethod<$1564.DeleteBreakpointRequest, $3.Empty>(
      '/google.devtools.clouddebugger.v2.Debugger2/DeleteBreakpoint',
      ($1564.DeleteBreakpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBreakpoints = $grpc.ClientMethod<$1564.ListBreakpointsRequest, $1564.ListBreakpointsResponse>(
      '/google.devtools.clouddebugger.v2.Debugger2/ListBreakpoints',
      ($1564.ListBreakpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1564.ListBreakpointsResponse.fromBuffer(value));
  static final _$listDebuggees = $grpc.ClientMethod<$1564.ListDebuggeesRequest, $1564.ListDebuggeesResponse>(
      '/google.devtools.clouddebugger.v2.Debugger2/ListDebuggees',
      ($1564.ListDebuggeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1564.ListDebuggeesResponse.fromBuffer(value));

  Debugger2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1564.SetBreakpointResponse> setBreakpoint($1564.SetBreakpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBreakpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1564.GetBreakpointResponse> getBreakpoint($1564.GetBreakpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBreakpoint, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBreakpoint($1564.DeleteBreakpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBreakpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1564.ListBreakpointsResponse> listBreakpoints($1564.ListBreakpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBreakpoints, request, options: options);
  }

  $grpc.ResponseFuture<$1564.ListDebuggeesResponse> listDebuggees($1564.ListDebuggeesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDebuggees, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.clouddebugger.v2.Debugger2')
abstract class Debugger2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.clouddebugger.v2.Debugger2';

  Debugger2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1564.SetBreakpointRequest, $1564.SetBreakpointResponse>(
        'SetBreakpoint',
        setBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1564.SetBreakpointRequest.fromBuffer(value),
        ($1564.SetBreakpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1564.GetBreakpointRequest, $1564.GetBreakpointResponse>(
        'GetBreakpoint',
        getBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1564.GetBreakpointRequest.fromBuffer(value),
        ($1564.GetBreakpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1564.DeleteBreakpointRequest, $3.Empty>(
        'DeleteBreakpoint',
        deleteBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1564.DeleteBreakpointRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1564.ListBreakpointsRequest, $1564.ListBreakpointsResponse>(
        'ListBreakpoints',
        listBreakpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1564.ListBreakpointsRequest.fromBuffer(value),
        ($1564.ListBreakpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1564.ListDebuggeesRequest, $1564.ListDebuggeesResponse>(
        'ListDebuggees',
        listDebuggees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1564.ListDebuggeesRequest.fromBuffer(value),
        ($1564.ListDebuggeesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1564.SetBreakpointResponse> setBreakpoint_Pre($grpc.ServiceCall call, $async.Future<$1564.SetBreakpointRequest> request) async {
    return setBreakpoint(call, await request);
  }

  $async.Future<$1564.GetBreakpointResponse> getBreakpoint_Pre($grpc.ServiceCall call, $async.Future<$1564.GetBreakpointRequest> request) async {
    return getBreakpoint(call, await request);
  }

  $async.Future<$3.Empty> deleteBreakpoint_Pre($grpc.ServiceCall call, $async.Future<$1564.DeleteBreakpointRequest> request) async {
    return deleteBreakpoint(call, await request);
  }

  $async.Future<$1564.ListBreakpointsResponse> listBreakpoints_Pre($grpc.ServiceCall call, $async.Future<$1564.ListBreakpointsRequest> request) async {
    return listBreakpoints(call, await request);
  }

  $async.Future<$1564.ListDebuggeesResponse> listDebuggees_Pre($grpc.ServiceCall call, $async.Future<$1564.ListDebuggeesRequest> request) async {
    return listDebuggees(call, await request);
  }

  $async.Future<$1564.SetBreakpointResponse> setBreakpoint($grpc.ServiceCall call, $1564.SetBreakpointRequest request);
  $async.Future<$1564.GetBreakpointResponse> getBreakpoint($grpc.ServiceCall call, $1564.GetBreakpointRequest request);
  $async.Future<$3.Empty> deleteBreakpoint($grpc.ServiceCall call, $1564.DeleteBreakpointRequest request);
  $async.Future<$1564.ListBreakpointsResponse> listBreakpoints($grpc.ServiceCall call, $1564.ListBreakpointsRequest request);
  $async.Future<$1564.ListDebuggeesResponse> listDebuggees($grpc.ServiceCall call, $1564.ListDebuggeesRequest request);
}
