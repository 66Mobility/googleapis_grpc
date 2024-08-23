//
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_metrics.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'logging_metrics.pb.dart' as $155;

export 'logging_metrics.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.MetricsServiceV2')
class MetricsServiceV2Client extends $grpc.Client {
  static final _$listLogMetrics = $grpc.ClientMethod<$155.ListLogMetricsRequest, $155.ListLogMetricsResponse>(
      '/google.logging.v2.MetricsServiceV2/ListLogMetrics',
      ($155.ListLogMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $155.ListLogMetricsResponse.fromBuffer(value));
  static final _$getLogMetric = $grpc.ClientMethod<$155.GetLogMetricRequest, $155.LogMetric>(
      '/google.logging.v2.MetricsServiceV2/GetLogMetric',
      ($155.GetLogMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $155.LogMetric.fromBuffer(value));
  static final _$createLogMetric = $grpc.ClientMethod<$155.CreateLogMetricRequest, $155.LogMetric>(
      '/google.logging.v2.MetricsServiceV2/CreateLogMetric',
      ($155.CreateLogMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $155.LogMetric.fromBuffer(value));
  static final _$updateLogMetric = $grpc.ClientMethod<$155.UpdateLogMetricRequest, $155.LogMetric>(
      '/google.logging.v2.MetricsServiceV2/UpdateLogMetric',
      ($155.UpdateLogMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $155.LogMetric.fromBuffer(value));
  static final _$deleteLogMetric = $grpc.ClientMethod<$155.DeleteLogMetricRequest, $3.Empty>(
      '/google.logging.v2.MetricsServiceV2/DeleteLogMetric',
      ($155.DeleteLogMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MetricsServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$155.ListLogMetricsResponse> listLogMetrics($155.ListLogMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogMetric> getLogMetric($155.GetLogMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLogMetric, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogMetric> createLogMetric($155.CreateLogMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLogMetric, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogMetric> updateLogMetric($155.UpdateLogMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLogMetric, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLogMetric($155.DeleteLogMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLogMetric, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.MetricsServiceV2')
abstract class MetricsServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.MetricsServiceV2';

  MetricsServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$155.ListLogMetricsRequest, $155.ListLogMetricsResponse>(
        'ListLogMetrics',
        listLogMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.ListLogMetricsRequest.fromBuffer(value),
        ($155.ListLogMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.GetLogMetricRequest, $155.LogMetric>(
        'GetLogMetric',
        getLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.GetLogMetricRequest.fromBuffer(value),
        ($155.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.CreateLogMetricRequest, $155.LogMetric>(
        'CreateLogMetric',
        createLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.CreateLogMetricRequest.fromBuffer(value),
        ($155.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.UpdateLogMetricRequest, $155.LogMetric>(
        'UpdateLogMetric',
        updateLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.UpdateLogMetricRequest.fromBuffer(value),
        ($155.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.DeleteLogMetricRequest, $3.Empty>(
        'DeleteLogMetric',
        deleteLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.DeleteLogMetricRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$155.ListLogMetricsResponse> listLogMetrics_Pre($grpc.ServiceCall call, $async.Future<$155.ListLogMetricsRequest> request) async {
    return listLogMetrics(call, await request);
  }

  $async.Future<$155.LogMetric> getLogMetric_Pre($grpc.ServiceCall call, $async.Future<$155.GetLogMetricRequest> request) async {
    return getLogMetric(call, await request);
  }

  $async.Future<$155.LogMetric> createLogMetric_Pre($grpc.ServiceCall call, $async.Future<$155.CreateLogMetricRequest> request) async {
    return createLogMetric(call, await request);
  }

  $async.Future<$155.LogMetric> updateLogMetric_Pre($grpc.ServiceCall call, $async.Future<$155.UpdateLogMetricRequest> request) async {
    return updateLogMetric(call, await request);
  }

  $async.Future<$3.Empty> deleteLogMetric_Pre($grpc.ServiceCall call, $async.Future<$155.DeleteLogMetricRequest> request) async {
    return deleteLogMetric(call, await request);
  }

  $async.Future<$155.ListLogMetricsResponse> listLogMetrics($grpc.ServiceCall call, $155.ListLogMetricsRequest request);
  $async.Future<$155.LogMetric> getLogMetric($grpc.ServiceCall call, $155.GetLogMetricRequest request);
  $async.Future<$155.LogMetric> createLogMetric($grpc.ServiceCall call, $155.CreateLogMetricRequest request);
  $async.Future<$155.LogMetric> updateLogMetric($grpc.ServiceCall call, $155.UpdateLogMetricRequest request);
  $async.Future<$3.Empty> deleteLogMetric($grpc.ServiceCall call, $155.DeleteLogMetricRequest request);
}
