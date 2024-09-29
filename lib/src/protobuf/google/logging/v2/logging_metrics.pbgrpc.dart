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
import 'logging_metrics.pb.dart' as $156;

export 'logging_metrics.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.MetricsServiceV2')
class MetricsServiceV2Client extends $grpc.Client {
  static final _$listLogMetrics = $grpc.ClientMethod<$156.ListLogMetricsRequest,
          $156.ListLogMetricsResponse>(
      '/google.logging.v2.MetricsServiceV2/ListLogMetrics',
      ($156.ListLogMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $156.ListLogMetricsResponse.fromBuffer(value));
  static final _$getLogMetric =
      $grpc.ClientMethod<$156.GetLogMetricRequest, $156.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/GetLogMetric',
          ($156.GetLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.LogMetric.fromBuffer(value));
  static final _$createLogMetric =
      $grpc.ClientMethod<$156.CreateLogMetricRequest, $156.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/CreateLogMetric',
          ($156.CreateLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.LogMetric.fromBuffer(value));
  static final _$updateLogMetric =
      $grpc.ClientMethod<$156.UpdateLogMetricRequest, $156.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/UpdateLogMetric',
          ($156.UpdateLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.LogMetric.fromBuffer(value));
  static final _$deleteLogMetric =
      $grpc.ClientMethod<$156.DeleteLogMetricRequest, $3.Empty>(
          '/google.logging.v2.MetricsServiceV2/DeleteLogMetric',
          ($156.DeleteLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MetricsServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$156.ListLogMetricsResponse> listLogMetrics(
      $156.ListLogMetricsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$156.LogMetric> getLogMetric(
      $156.GetLogMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLogMetric, request, options: options);
  }

  $grpc.ResponseFuture<$156.LogMetric> createLogMetric(
      $156.CreateLogMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLogMetric, request, options: options);
  }

  $grpc.ResponseFuture<$156.LogMetric> updateLogMetric(
      $156.UpdateLogMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLogMetric, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLogMetric(
      $156.DeleteLogMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLogMetric, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.MetricsServiceV2')
abstract class MetricsServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.MetricsServiceV2';

  MetricsServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$156.ListLogMetricsRequest,
            $156.ListLogMetricsResponse>(
        'ListLogMetrics',
        listLogMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.ListLogMetricsRequest.fromBuffer(value),
        ($156.ListLogMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.GetLogMetricRequest, $156.LogMetric>(
        'GetLogMetric',
        getLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.GetLogMetricRequest.fromBuffer(value),
        ($156.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.CreateLogMetricRequest, $156.LogMetric>(
        'CreateLogMetric',
        createLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.CreateLogMetricRequest.fromBuffer(value),
        ($156.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.UpdateLogMetricRequest, $156.LogMetric>(
        'UpdateLogMetric',
        updateLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.UpdateLogMetricRequest.fromBuffer(value),
        ($156.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.DeleteLogMetricRequest, $3.Empty>(
        'DeleteLogMetric',
        deleteLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.DeleteLogMetricRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$156.ListLogMetricsResponse> listLogMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$156.ListLogMetricsRequest> request) async {
    return listLogMetrics(call, await request);
  }

  $async.Future<$156.LogMetric> getLogMetric_Pre($grpc.ServiceCall call,
      $async.Future<$156.GetLogMetricRequest> request) async {
    return getLogMetric(call, await request);
  }

  $async.Future<$156.LogMetric> createLogMetric_Pre($grpc.ServiceCall call,
      $async.Future<$156.CreateLogMetricRequest> request) async {
    return createLogMetric(call, await request);
  }

  $async.Future<$156.LogMetric> updateLogMetric_Pre($grpc.ServiceCall call,
      $async.Future<$156.UpdateLogMetricRequest> request) async {
    return updateLogMetric(call, await request);
  }

  $async.Future<$3.Empty> deleteLogMetric_Pre($grpc.ServiceCall call,
      $async.Future<$156.DeleteLogMetricRequest> request) async {
    return deleteLogMetric(call, await request);
  }

  $async.Future<$156.ListLogMetricsResponse> listLogMetrics(
      $grpc.ServiceCall call, $156.ListLogMetricsRequest request);
  $async.Future<$156.LogMetric> getLogMetric(
      $grpc.ServiceCall call, $156.GetLogMetricRequest request);
  $async.Future<$156.LogMetric> createLogMetric(
      $grpc.ServiceCall call, $156.CreateLogMetricRequest request);
  $async.Future<$156.LogMetric> updateLogMetric(
      $grpc.ServiceCall call, $156.UpdateLogMetricRequest request);
  $async.Future<$3.Empty> deleteLogMetric(
      $grpc.ServiceCall call, $156.DeleteLogMetricRequest request);
}
