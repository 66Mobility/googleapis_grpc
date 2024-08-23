//
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
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
import 'trace.pb.dart' as $1570;

export 'trace.pb.dart';

@$pb.GrpcServiceName('google.devtools.cloudtrace.v1.TraceService')
class TraceServiceClient extends $grpc.Client {
  static final _$listTraces = $grpc.ClientMethod<$1570.ListTracesRequest, $1570.ListTracesResponse>(
      '/google.devtools.cloudtrace.v1.TraceService/ListTraces',
      ($1570.ListTracesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1570.ListTracesResponse.fromBuffer(value));
  static final _$getTrace = $grpc.ClientMethod<$1570.GetTraceRequest, $1570.Trace>(
      '/google.devtools.cloudtrace.v1.TraceService/GetTrace',
      ($1570.GetTraceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1570.Trace.fromBuffer(value));
  static final _$patchTraces = $grpc.ClientMethod<$1570.PatchTracesRequest, $3.Empty>(
      '/google.devtools.cloudtrace.v1.TraceService/PatchTraces',
      ($1570.PatchTracesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TraceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1570.ListTracesResponse> listTraces($1570.ListTracesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTraces, request, options: options);
  }

  $grpc.ResponseFuture<$1570.Trace> getTrace($1570.GetTraceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> patchTraces($1570.PatchTracesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchTraces, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.cloudtrace.v1.TraceService')
abstract class TraceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudtrace.v1.TraceService';

  TraceServiceBase() {
    $addMethod($grpc.ServiceMethod<$1570.ListTracesRequest, $1570.ListTracesResponse>(
        'ListTraces',
        listTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1570.ListTracesRequest.fromBuffer(value),
        ($1570.ListTracesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1570.GetTraceRequest, $1570.Trace>(
        'GetTrace',
        getTrace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1570.GetTraceRequest.fromBuffer(value),
        ($1570.Trace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1570.PatchTracesRequest, $3.Empty>(
        'PatchTraces',
        patchTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1570.PatchTracesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1570.ListTracesResponse> listTraces_Pre($grpc.ServiceCall call, $async.Future<$1570.ListTracesRequest> request) async {
    return listTraces(call, await request);
  }

  $async.Future<$1570.Trace> getTrace_Pre($grpc.ServiceCall call, $async.Future<$1570.GetTraceRequest> request) async {
    return getTrace(call, await request);
  }

  $async.Future<$3.Empty> patchTraces_Pre($grpc.ServiceCall call, $async.Future<$1570.PatchTracesRequest> request) async {
    return patchTraces(call, await request);
  }

  $async.Future<$1570.ListTracesResponse> listTraces($grpc.ServiceCall call, $1570.ListTracesRequest request);
  $async.Future<$1570.Trace> getTrace($grpc.ServiceCall call, $1570.GetTraceRequest request);
  $async.Future<$3.Empty> patchTraces($grpc.ServiceCall call, $1570.PatchTracesRequest request);
}
