//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/analytics_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'export_config.pb.dart' as $1294;

export 'analytics_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2beta.AnalyticsService')
class AnalyticsServiceClient extends $grpc.Client {
  static final _$exportAnalyticsMetrics = $grpc.ClientMethod<$1294.ExportAnalyticsMetricsRequest, $17.Operation>(
      '/google.cloud.retail.v2beta.AnalyticsService/ExportAnalyticsMetrics',
      ($1294.ExportAnalyticsMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  AnalyticsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> exportAnalyticsMetrics($1294.ExportAnalyticsMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAnalyticsMetrics, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2beta.AnalyticsService')
abstract class AnalyticsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2beta.AnalyticsService';

  AnalyticsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1294.ExportAnalyticsMetricsRequest, $17.Operation>(
        'ExportAnalyticsMetrics',
        exportAnalyticsMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1294.ExportAnalyticsMetricsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> exportAnalyticsMetrics_Pre($grpc.ServiceCall call, $async.Future<$1294.ExportAnalyticsMetricsRequest> request) async {
    return exportAnalyticsMetrics(call, await request);
  }

  $async.Future<$17.Operation> exportAnalyticsMetrics($grpc.ServiceCall call, $1294.ExportAnalyticsMetricsRequest request);
}
