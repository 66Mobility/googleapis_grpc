//
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
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
import 'trace.pb.dart' as $1572;
import 'tracing.pb.dart' as $1571;

export 'tracing.pb.dart';

@$pb.GrpcServiceName('google.devtools.cloudtrace.v2.TraceService')
class TraceServiceClient extends $grpc.Client {
  static final _$batchWriteSpans = $grpc.ClientMethod<$1571.BatchWriteSpansRequest, $3.Empty>(
      '/google.devtools.cloudtrace.v2.TraceService/BatchWriteSpans',
      ($1571.BatchWriteSpansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createSpan = $grpc.ClientMethod<$1572.Span, $1572.Span>(
      '/google.devtools.cloudtrace.v2.TraceService/CreateSpan',
      ($1572.Span value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1572.Span.fromBuffer(value));

  TraceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> batchWriteSpans($1571.BatchWriteSpansRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWriteSpans, request, options: options);
  }

  $grpc.ResponseFuture<$1572.Span> createSpan($1572.Span request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpan, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.cloudtrace.v2.TraceService')
abstract class TraceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudtrace.v2.TraceService';

  TraceServiceBase() {
    $addMethod($grpc.ServiceMethod<$1571.BatchWriteSpansRequest, $3.Empty>(
        'BatchWriteSpans',
        batchWriteSpans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1571.BatchWriteSpansRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1572.Span, $1572.Span>(
        'CreateSpan',
        createSpan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1572.Span.fromBuffer(value),
        ($1572.Span value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> batchWriteSpans_Pre($grpc.ServiceCall call, $async.Future<$1571.BatchWriteSpansRequest> request) async {
    return batchWriteSpans(call, await request);
  }

  $async.Future<$1572.Span> createSpan_Pre($grpc.ServiceCall call, $async.Future<$1572.Span> request) async {
    return createSpan(call, await request);
  }

  $async.Future<$3.Empty> batchWriteSpans($grpc.ServiceCall call, $1571.BatchWriteSpansRequest request);
  $async.Future<$1572.Span> createSpan($grpc.ServiceCall call, $1572.Span request);
}
