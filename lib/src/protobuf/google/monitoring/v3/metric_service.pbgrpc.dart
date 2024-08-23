//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
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

import '../../api/metric.pb.dart' as $1673;
import '../../api/monitored_resource.pb.dart' as $1672;
import '../../protobuf/empty.pb.dart' as $3;
import 'metric_service.pb.dart' as $1671;

export 'metric_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.MetricService')
class MetricServiceClient extends $grpc.Client {
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<$1671.ListMonitoredResourceDescriptorsRequest, $1671.ListMonitoredResourceDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMonitoredResourceDescriptors',
      ($1671.ListMonitoredResourceDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1671.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$getMonitoredResourceDescriptor = $grpc.ClientMethod<$1671.GetMonitoredResourceDescriptorRequest, $1672.MonitoredResourceDescriptor>(
      '/google.monitoring.v3.MetricService/GetMonitoredResourceDescriptor',
      ($1671.GetMonitoredResourceDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1672.MonitoredResourceDescriptor.fromBuffer(value));
  static final _$listMetricDescriptors = $grpc.ClientMethod<$1671.ListMetricDescriptorsRequest, $1671.ListMetricDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMetricDescriptors',
      ($1671.ListMetricDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1671.ListMetricDescriptorsResponse.fromBuffer(value));
  static final _$getMetricDescriptor = $grpc.ClientMethod<$1671.GetMetricDescriptorRequest, $1673.MetricDescriptor>(
      '/google.monitoring.v3.MetricService/GetMetricDescriptor',
      ($1671.GetMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1673.MetricDescriptor.fromBuffer(value));
  static final _$createMetricDescriptor = $grpc.ClientMethod<$1671.CreateMetricDescriptorRequest, $1673.MetricDescriptor>(
      '/google.monitoring.v3.MetricService/CreateMetricDescriptor',
      ($1671.CreateMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1673.MetricDescriptor.fromBuffer(value));
  static final _$deleteMetricDescriptor = $grpc.ClientMethod<$1671.DeleteMetricDescriptorRequest, $3.Empty>(
      '/google.monitoring.v3.MetricService/DeleteMetricDescriptor',
      ($1671.DeleteMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTimeSeries = $grpc.ClientMethod<$1671.ListTimeSeriesRequest, $1671.ListTimeSeriesResponse>(
      '/google.monitoring.v3.MetricService/ListTimeSeries',
      ($1671.ListTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1671.ListTimeSeriesResponse.fromBuffer(value));
  static final _$createTimeSeries = $grpc.ClientMethod<$1671.CreateTimeSeriesRequest, $3.Empty>(
      '/google.monitoring.v3.MetricService/CreateTimeSeries',
      ($1671.CreateTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createServiceTimeSeries = $grpc.ClientMethod<$1671.CreateTimeSeriesRequest, $3.Empty>(
      '/google.monitoring.v3.MetricService/CreateServiceTimeSeries',
      ($1671.CreateTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MetricServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1671.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($1671.ListMonitoredResourceDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMonitoredResourceDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$1672.MonitoredResourceDescriptor> getMonitoredResourceDescriptor($1671.GetMonitoredResourceDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMonitoredResourceDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$1671.ListMetricDescriptorsResponse> listMetricDescriptors($1671.ListMetricDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetricDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$1673.MetricDescriptor> getMetricDescriptor($1671.GetMetricDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetricDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$1673.MetricDescriptor> createMetricDescriptor($1671.CreateMetricDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetricDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMetricDescriptor($1671.DeleteMetricDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMetricDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$1671.ListTimeSeriesResponse> listTimeSeries($1671.ListTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> createTimeSeries($1671.CreateTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> createServiceTimeSeries($1671.CreateTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceTimeSeries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.MetricService')
abstract class MetricServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.MetricService';

  MetricServiceBase() {
    $addMethod($grpc.ServiceMethod<$1671.ListMonitoredResourceDescriptorsRequest, $1671.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($1671.ListMonitoredResourceDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1671.GetMonitoredResourceDescriptorRequest, $1672.MonitoredResourceDescriptor>(
        'GetMonitoredResourceDescriptor',
        getMonitoredResourceDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.GetMonitoredResourceDescriptorRequest.fromBuffer(value),
        ($1672.MonitoredResourceDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1671.ListMetricDescriptorsRequest, $1671.ListMetricDescriptorsResponse>(
        'ListMetricDescriptors',
        listMetricDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.ListMetricDescriptorsRequest.fromBuffer(value),
        ($1671.ListMetricDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1671.GetMetricDescriptorRequest, $1673.MetricDescriptor>(
        'GetMetricDescriptor',
        getMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.GetMetricDescriptorRequest.fromBuffer(value),
        ($1673.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1671.CreateMetricDescriptorRequest, $1673.MetricDescriptor>(
        'CreateMetricDescriptor',
        createMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.CreateMetricDescriptorRequest.fromBuffer(value),
        ($1673.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1671.DeleteMetricDescriptorRequest, $3.Empty>(
        'DeleteMetricDescriptor',
        deleteMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.DeleteMetricDescriptorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1671.ListTimeSeriesRequest, $1671.ListTimeSeriesResponse>(
        'ListTimeSeries',
        listTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.ListTimeSeriesRequest.fromBuffer(value),
        ($1671.ListTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1671.CreateTimeSeriesRequest, $3.Empty>(
        'CreateTimeSeries',
        createTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1671.CreateTimeSeriesRequest, $3.Empty>(
        'CreateServiceTimeSeries',
        createServiceTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1671.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1671.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors_Pre($grpc.ServiceCall call, $async.Future<$1671.ListMonitoredResourceDescriptorsRequest> request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$1672.MonitoredResourceDescriptor> getMonitoredResourceDescriptor_Pre($grpc.ServiceCall call, $async.Future<$1671.GetMonitoredResourceDescriptorRequest> request) async {
    return getMonitoredResourceDescriptor(call, await request);
  }

  $async.Future<$1671.ListMetricDescriptorsResponse> listMetricDescriptors_Pre($grpc.ServiceCall call, $async.Future<$1671.ListMetricDescriptorsRequest> request) async {
    return listMetricDescriptors(call, await request);
  }

  $async.Future<$1673.MetricDescriptor> getMetricDescriptor_Pre($grpc.ServiceCall call, $async.Future<$1671.GetMetricDescriptorRequest> request) async {
    return getMetricDescriptor(call, await request);
  }

  $async.Future<$1673.MetricDescriptor> createMetricDescriptor_Pre($grpc.ServiceCall call, $async.Future<$1671.CreateMetricDescriptorRequest> request) async {
    return createMetricDescriptor(call, await request);
  }

  $async.Future<$3.Empty> deleteMetricDescriptor_Pre($grpc.ServiceCall call, $async.Future<$1671.DeleteMetricDescriptorRequest> request) async {
    return deleteMetricDescriptor(call, await request);
  }

  $async.Future<$1671.ListTimeSeriesResponse> listTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$1671.ListTimeSeriesRequest> request) async {
    return listTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$1671.CreateTimeSeriesRequest> request) async {
    return createTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createServiceTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$1671.CreateTimeSeriesRequest> request) async {
    return createServiceTimeSeries(call, await request);
  }

  $async.Future<$1671.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($grpc.ServiceCall call, $1671.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$1672.MonitoredResourceDescriptor> getMonitoredResourceDescriptor($grpc.ServiceCall call, $1671.GetMonitoredResourceDescriptorRequest request);
  $async.Future<$1671.ListMetricDescriptorsResponse> listMetricDescriptors($grpc.ServiceCall call, $1671.ListMetricDescriptorsRequest request);
  $async.Future<$1673.MetricDescriptor> getMetricDescriptor($grpc.ServiceCall call, $1671.GetMetricDescriptorRequest request);
  $async.Future<$1673.MetricDescriptor> createMetricDescriptor($grpc.ServiceCall call, $1671.CreateMetricDescriptorRequest request);
  $async.Future<$3.Empty> deleteMetricDescriptor($grpc.ServiceCall call, $1671.DeleteMetricDescriptorRequest request);
  $async.Future<$1671.ListTimeSeriesResponse> listTimeSeries($grpc.ServiceCall call, $1671.ListTimeSeriesRequest request);
  $async.Future<$3.Empty> createTimeSeries($grpc.ServiceCall call, $1671.CreateTimeSeriesRequest request);
  $async.Future<$3.Empty> createServiceTimeSeries($grpc.ServiceCall call, $1671.CreateTimeSeriesRequest request);
}
