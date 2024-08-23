//
//  Generated code. Do not modify.
//  source: google/cloud/timeseriesinsights/v1/timeseries_insights.proto
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
import 'timeseries_insights.pb.dart' as $1454;

export 'timeseries_insights.pb.dart';

@$pb.GrpcServiceName('google.cloud.timeseriesinsights.v1.TimeseriesInsightsController')
class TimeseriesInsightsControllerClient extends $grpc.Client {
  static final _$listDataSets = $grpc.ClientMethod<$1454.ListDataSetsRequest, $1454.ListDataSetsResponse>(
      '/google.cloud.timeseriesinsights.v1.TimeseriesInsightsController/ListDataSets',
      ($1454.ListDataSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1454.ListDataSetsResponse.fromBuffer(value));
  static final _$createDataSet = $grpc.ClientMethod<$1454.CreateDataSetRequest, $1454.DataSet>(
      '/google.cloud.timeseriesinsights.v1.TimeseriesInsightsController/CreateDataSet',
      ($1454.CreateDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1454.DataSet.fromBuffer(value));
  static final _$deleteDataSet = $grpc.ClientMethod<$1454.DeleteDataSetRequest, $3.Empty>(
      '/google.cloud.timeseriesinsights.v1.TimeseriesInsightsController/DeleteDataSet',
      ($1454.DeleteDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$appendEvents = $grpc.ClientMethod<$1454.AppendEventsRequest, $1454.AppendEventsResponse>(
      '/google.cloud.timeseriesinsights.v1.TimeseriesInsightsController/AppendEvents',
      ($1454.AppendEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1454.AppendEventsResponse.fromBuffer(value));
  static final _$queryDataSet = $grpc.ClientMethod<$1454.QueryDataSetRequest, $1454.QueryDataSetResponse>(
      '/google.cloud.timeseriesinsights.v1.TimeseriesInsightsController/QueryDataSet',
      ($1454.QueryDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1454.QueryDataSetResponse.fromBuffer(value));
  static final _$evaluateSlice = $grpc.ClientMethod<$1454.EvaluateSliceRequest, $1454.EvaluatedSlice>(
      '/google.cloud.timeseriesinsights.v1.TimeseriesInsightsController/EvaluateSlice',
      ($1454.EvaluateSliceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1454.EvaluatedSlice.fromBuffer(value));
  static final _$evaluateTimeseries = $grpc.ClientMethod<$1454.EvaluateTimeseriesRequest, $1454.EvaluatedSlice>(
      '/google.cloud.timeseriesinsights.v1.TimeseriesInsightsController/EvaluateTimeseries',
      ($1454.EvaluateTimeseriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1454.EvaluatedSlice.fromBuffer(value));

  TimeseriesInsightsControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1454.ListDataSetsResponse> listDataSets($1454.ListDataSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataSets, request, options: options);
  }

  $grpc.ResponseFuture<$1454.DataSet> createDataSet($1454.CreateDataSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataSet($1454.DeleteDataSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$1454.AppendEventsResponse> appendEvents($1454.AppendEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$appendEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1454.QueryDataSetResponse> queryDataSet($1454.QueryDataSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$1454.EvaluatedSlice> evaluateSlice($1454.EvaluateSliceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evaluateSlice, request, options: options);
  }

  $grpc.ResponseFuture<$1454.EvaluatedSlice> evaluateTimeseries($1454.EvaluateTimeseriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evaluateTimeseries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.timeseriesinsights.v1.TimeseriesInsightsController')
abstract class TimeseriesInsightsControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.timeseriesinsights.v1.TimeseriesInsightsController';

  TimeseriesInsightsControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1454.ListDataSetsRequest, $1454.ListDataSetsResponse>(
        'ListDataSets',
        listDataSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1454.ListDataSetsRequest.fromBuffer(value),
        ($1454.ListDataSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1454.CreateDataSetRequest, $1454.DataSet>(
        'CreateDataSet',
        createDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1454.CreateDataSetRequest.fromBuffer(value),
        ($1454.DataSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1454.DeleteDataSetRequest, $3.Empty>(
        'DeleteDataSet',
        deleteDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1454.DeleteDataSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1454.AppendEventsRequest, $1454.AppendEventsResponse>(
        'AppendEvents',
        appendEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1454.AppendEventsRequest.fromBuffer(value),
        ($1454.AppendEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1454.QueryDataSetRequest, $1454.QueryDataSetResponse>(
        'QueryDataSet',
        queryDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1454.QueryDataSetRequest.fromBuffer(value),
        ($1454.QueryDataSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1454.EvaluateSliceRequest, $1454.EvaluatedSlice>(
        'EvaluateSlice',
        evaluateSlice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1454.EvaluateSliceRequest.fromBuffer(value),
        ($1454.EvaluatedSlice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1454.EvaluateTimeseriesRequest, $1454.EvaluatedSlice>(
        'EvaluateTimeseries',
        evaluateTimeseries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1454.EvaluateTimeseriesRequest.fromBuffer(value),
        ($1454.EvaluatedSlice value) => value.writeToBuffer()));
  }

  $async.Future<$1454.ListDataSetsResponse> listDataSets_Pre($grpc.ServiceCall call, $async.Future<$1454.ListDataSetsRequest> request) async {
    return listDataSets(call, await request);
  }

  $async.Future<$1454.DataSet> createDataSet_Pre($grpc.ServiceCall call, $async.Future<$1454.CreateDataSetRequest> request) async {
    return createDataSet(call, await request);
  }

  $async.Future<$3.Empty> deleteDataSet_Pre($grpc.ServiceCall call, $async.Future<$1454.DeleteDataSetRequest> request) async {
    return deleteDataSet(call, await request);
  }

  $async.Future<$1454.AppendEventsResponse> appendEvents_Pre($grpc.ServiceCall call, $async.Future<$1454.AppendEventsRequest> request) async {
    return appendEvents(call, await request);
  }

  $async.Future<$1454.QueryDataSetResponse> queryDataSet_Pre($grpc.ServiceCall call, $async.Future<$1454.QueryDataSetRequest> request) async {
    return queryDataSet(call, await request);
  }

  $async.Future<$1454.EvaluatedSlice> evaluateSlice_Pre($grpc.ServiceCall call, $async.Future<$1454.EvaluateSliceRequest> request) async {
    return evaluateSlice(call, await request);
  }

  $async.Future<$1454.EvaluatedSlice> evaluateTimeseries_Pre($grpc.ServiceCall call, $async.Future<$1454.EvaluateTimeseriesRequest> request) async {
    return evaluateTimeseries(call, await request);
  }

  $async.Future<$1454.ListDataSetsResponse> listDataSets($grpc.ServiceCall call, $1454.ListDataSetsRequest request);
  $async.Future<$1454.DataSet> createDataSet($grpc.ServiceCall call, $1454.CreateDataSetRequest request);
  $async.Future<$3.Empty> deleteDataSet($grpc.ServiceCall call, $1454.DeleteDataSetRequest request);
  $async.Future<$1454.AppendEventsResponse> appendEvents($grpc.ServiceCall call, $1454.AppendEventsRequest request);
  $async.Future<$1454.QueryDataSetResponse> queryDataSet($grpc.ServiceCall call, $1454.QueryDataSetRequest request);
  $async.Future<$1454.EvaluatedSlice> evaluateSlice($grpc.ServiceCall call, $1454.EvaluateSliceRequest request);
  $async.Future<$1454.EvaluatedSlice> evaluateTimeseries($grpc.ServiceCall call, $1454.EvaluateTimeseriesRequest request);
}
