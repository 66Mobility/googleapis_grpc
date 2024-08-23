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

import '../../api/metric.pb.dart' as $196;
import '../../api/monitored_resource.pb.dart' as $195;
import '../../protobuf/empty.pb.dart' as $3;
import 'metric_service.pb.dart' as $194;

export 'metric_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.MetricService')
class MetricServiceClient extends $grpc.Client {
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<$194.ListMonitoredResourceDescriptorsRequest, $194.ListMonitoredResourceDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMonitoredResourceDescriptors',
      ($194.ListMonitoredResourceDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $194.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$getMonitoredResourceDescriptor = $grpc.ClientMethod<$194.GetMonitoredResourceDescriptorRequest, $195.MonitoredResourceDescriptor>(
      '/google.monitoring.v3.MetricService/GetMonitoredResourceDescriptor',
      ($194.GetMonitoredResourceDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $195.MonitoredResourceDescriptor.fromBuffer(value));
  static final _$listMetricDescriptors = $grpc.ClientMethod<$194.ListMetricDescriptorsRequest, $194.ListMetricDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMetricDescriptors',
      ($194.ListMetricDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $194.ListMetricDescriptorsResponse.fromBuffer(value));
  static final _$getMetricDescriptor = $grpc.ClientMethod<$194.GetMetricDescriptorRequest, $196.MetricDescriptor>(
      '/google.monitoring.v3.MetricService/GetMetricDescriptor',
      ($194.GetMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $196.MetricDescriptor.fromBuffer(value));
  static final _$createMetricDescriptor = $grpc.ClientMethod<$194.CreateMetricDescriptorRequest, $196.MetricDescriptor>(
      '/google.monitoring.v3.MetricService/CreateMetricDescriptor',
      ($194.CreateMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $196.MetricDescriptor.fromBuffer(value));
  static final _$deleteMetricDescriptor = $grpc.ClientMethod<$194.DeleteMetricDescriptorRequest, $3.Empty>(
      '/google.monitoring.v3.MetricService/DeleteMetricDescriptor',
      ($194.DeleteMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTimeSeries = $grpc.ClientMethod<$194.ListTimeSeriesRequest, $194.ListTimeSeriesResponse>(
      '/google.monitoring.v3.MetricService/ListTimeSeries',
      ($194.ListTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $194.ListTimeSeriesResponse.fromBuffer(value));
  static final _$createTimeSeries = $grpc.ClientMethod<$194.CreateTimeSeriesRequest, $3.Empty>(
      '/google.monitoring.v3.MetricService/CreateTimeSeries',
      ($194.CreateTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createServiceTimeSeries = $grpc.ClientMethod<$194.CreateTimeSeriesRequest, $3.Empty>(
      '/google.monitoring.v3.MetricService/CreateServiceTimeSeries',
      ($194.CreateTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MetricServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$194.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($194.ListMonitoredResourceDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMonitoredResourceDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$195.MonitoredResourceDescriptor> getMonitoredResourceDescriptor($194.GetMonitoredResourceDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMonitoredResourceDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$194.ListMetricDescriptorsResponse> listMetricDescriptors($194.ListMetricDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetricDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$196.MetricDescriptor> getMetricDescriptor($194.GetMetricDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetricDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$196.MetricDescriptor> createMetricDescriptor($194.CreateMetricDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetricDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMetricDescriptor($194.DeleteMetricDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMetricDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$194.ListTimeSeriesResponse> listTimeSeries($194.ListTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> createTimeSeries($194.CreateTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> createServiceTimeSeries($194.CreateTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceTimeSeries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.MetricService')
abstract class MetricServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.MetricService';

  MetricServiceBase() {
    $addMethod($grpc.ServiceMethod<$194.ListMonitoredResourceDescriptorsRequest, $194.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($194.ListMonitoredResourceDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.GetMonitoredResourceDescriptorRequest, $195.MonitoredResourceDescriptor>(
        'GetMonitoredResourceDescriptor',
        getMonitoredResourceDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.GetMonitoredResourceDescriptorRequest.fromBuffer(value),
        ($195.MonitoredResourceDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.ListMetricDescriptorsRequest, $194.ListMetricDescriptorsResponse>(
        'ListMetricDescriptors',
        listMetricDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.ListMetricDescriptorsRequest.fromBuffer(value),
        ($194.ListMetricDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.GetMetricDescriptorRequest, $196.MetricDescriptor>(
        'GetMetricDescriptor',
        getMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.GetMetricDescriptorRequest.fromBuffer(value),
        ($196.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.CreateMetricDescriptorRequest, $196.MetricDescriptor>(
        'CreateMetricDescriptor',
        createMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.CreateMetricDescriptorRequest.fromBuffer(value),
        ($196.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.DeleteMetricDescriptorRequest, $3.Empty>(
        'DeleteMetricDescriptor',
        deleteMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.DeleteMetricDescriptorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.ListTimeSeriesRequest, $194.ListTimeSeriesResponse>(
        'ListTimeSeries',
        listTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.ListTimeSeriesRequest.fromBuffer(value),
        ($194.ListTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.CreateTimeSeriesRequest, $3.Empty>(
        'CreateTimeSeries',
        createTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.CreateTimeSeriesRequest, $3.Empty>(
        'CreateServiceTimeSeries',
        createServiceTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $194.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$194.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors_Pre($grpc.ServiceCall call, $async.Future<$194.ListMonitoredResourceDescriptorsRequest> request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$195.MonitoredResourceDescriptor> getMonitoredResourceDescriptor_Pre($grpc.ServiceCall call, $async.Future<$194.GetMonitoredResourceDescriptorRequest> request) async {
    return getMonitoredResourceDescriptor(call, await request);
  }

  $async.Future<$194.ListMetricDescriptorsResponse> listMetricDescriptors_Pre($grpc.ServiceCall call, $async.Future<$194.ListMetricDescriptorsRequest> request) async {
    return listMetricDescriptors(call, await request);
  }

  $async.Future<$196.MetricDescriptor> getMetricDescriptor_Pre($grpc.ServiceCall call, $async.Future<$194.GetMetricDescriptorRequest> request) async {
    return getMetricDescriptor(call, await request);
  }

  $async.Future<$196.MetricDescriptor> createMetricDescriptor_Pre($grpc.ServiceCall call, $async.Future<$194.CreateMetricDescriptorRequest> request) async {
    return createMetricDescriptor(call, await request);
  }

  $async.Future<$3.Empty> deleteMetricDescriptor_Pre($grpc.ServiceCall call, $async.Future<$194.DeleteMetricDescriptorRequest> request) async {
    return deleteMetricDescriptor(call, await request);
  }

  $async.Future<$194.ListTimeSeriesResponse> listTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$194.ListTimeSeriesRequest> request) async {
    return listTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$194.CreateTimeSeriesRequest> request) async {
    return createTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createServiceTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$194.CreateTimeSeriesRequest> request) async {
    return createServiceTimeSeries(call, await request);
  }

  $async.Future<$194.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($grpc.ServiceCall call, $194.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$195.MonitoredResourceDescriptor> getMonitoredResourceDescriptor($grpc.ServiceCall call, $194.GetMonitoredResourceDescriptorRequest request);
  $async.Future<$194.ListMetricDescriptorsResponse> listMetricDescriptors($grpc.ServiceCall call, $194.ListMetricDescriptorsRequest request);
  $async.Future<$196.MetricDescriptor> getMetricDescriptor($grpc.ServiceCall call, $194.GetMetricDescriptorRequest request);
  $async.Future<$196.MetricDescriptor> createMetricDescriptor($grpc.ServiceCall call, $194.CreateMetricDescriptorRequest request);
  $async.Future<$3.Empty> deleteMetricDescriptor($grpc.ServiceCall call, $194.DeleteMetricDescriptorRequest request);
  $async.Future<$194.ListTimeSeriesResponse> listTimeSeries($grpc.ServiceCall call, $194.ListTimeSeriesRequest request);
  $async.Future<$3.Empty> createTimeSeries($grpc.ServiceCall call, $194.CreateTimeSeriesRequest request);
  $async.Future<$3.Empty> createServiceTimeSeries($grpc.ServiceCall call, $194.CreateTimeSeriesRequest request);
}
