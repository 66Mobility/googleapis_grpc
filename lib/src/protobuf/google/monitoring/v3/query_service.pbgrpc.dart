//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/query_service.proto
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

import 'metric_service.pb.dart' as $1671;

export 'query_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.QueryService')
class QueryServiceClient extends $grpc.Client {
  static final _$queryTimeSeries = $grpc.ClientMethod<$1671.QueryTimeSeriesRequest, $1671.QueryTimeSeriesResponse>(
      '/google.monitoring.v3.QueryService/QueryTimeSeries',
      ($1671.QueryTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1671.QueryTimeSeriesResponse.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1671.QueryTimeSeriesResponse> queryTimeSeries($1671.QueryTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryTimeSeries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.QueryService')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.QueryService';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1671.QueryTimeSeriesRequest, $1671.QueryTimeSeriesResponse>(
        'QueryTimeSeries',
        queryTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.QueryTimeSeriesRequest.fromBuffer(value),
        ($1671.QueryTimeSeriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1671.QueryTimeSeriesResponse> queryTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$1671.QueryTimeSeriesRequest> request) async {
    return queryTimeSeries(call, await request);
  }

  $async.Future<$1671.QueryTimeSeriesResponse> queryTimeSeries($grpc.ServiceCall call, $1671.QueryTimeSeriesRequest request);
}
