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

import '../../api/metric.pb.dart' as $223;
import '../../api/monitored_resource.pb.dart' as $222;
import '../../protobuf/empty.pb.dart' as $3;
import 'metric_service.pb.dart' as $221;

export 'metric_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.MetricService')
class MetricServiceClient extends $grpc.Client {
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<
          $221.ListMonitoredResourceDescriptorsRequest,
          $221.ListMonitoredResourceDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMonitoredResourceDescriptors',
      ($221.ListMonitoredResourceDescriptorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $221.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$getMonitoredResourceDescriptor = $grpc.ClientMethod<
          $221.GetMonitoredResourceDescriptorRequest,
          $222.MonitoredResourceDescriptor>(
      '/google.monitoring.v3.MetricService/GetMonitoredResourceDescriptor',
      ($221.GetMonitoredResourceDescriptorRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $222.MonitoredResourceDescriptor.fromBuffer(value));
  static final _$listMetricDescriptors = $grpc.ClientMethod<
          $221.ListMetricDescriptorsRequest,
          $221.ListMetricDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMetricDescriptors',
      ($221.ListMetricDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $221.ListMetricDescriptorsResponse.fromBuffer(value));
  static final _$getMetricDescriptor = $grpc.ClientMethod<
          $221.GetMetricDescriptorRequest, $223.MetricDescriptor>(
      '/google.monitoring.v3.MetricService/GetMetricDescriptor',
      ($221.GetMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $223.MetricDescriptor.fromBuffer(value));
  static final _$createMetricDescriptor = $grpc.ClientMethod<
          $221.CreateMetricDescriptorRequest, $223.MetricDescriptor>(
      '/google.monitoring.v3.MetricService/CreateMetricDescriptor',
      ($221.CreateMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $223.MetricDescriptor.fromBuffer(value));
  static final _$deleteMetricDescriptor =
      $grpc.ClientMethod<$221.DeleteMetricDescriptorRequest, $3.Empty>(
          '/google.monitoring.v3.MetricService/DeleteMetricDescriptor',
          ($221.DeleteMetricDescriptorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTimeSeries = $grpc.ClientMethod<$221.ListTimeSeriesRequest,
          $221.ListTimeSeriesResponse>(
      '/google.monitoring.v3.MetricService/ListTimeSeries',
      ($221.ListTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $221.ListTimeSeriesResponse.fromBuffer(value));
  static final _$createTimeSeries =
      $grpc.ClientMethod<$221.CreateTimeSeriesRequest, $3.Empty>(
          '/google.monitoring.v3.MetricService/CreateTimeSeries',
          ($221.CreateTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createServiceTimeSeries =
      $grpc.ClientMethod<$221.CreateTimeSeriesRequest, $3.Empty>(
          '/google.monitoring.v3.MetricService/CreateServiceTimeSeries',
          ($221.CreateTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MetricServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$221.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          $221.ListMonitoredResourceDescriptorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMonitoredResourceDescriptors, request,
        options: options);
  }

  $grpc.ResponseFuture<$222.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor(
          $221.GetMonitoredResourceDescriptorRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMonitoredResourceDescriptor, request,
        options: options);
  }

  $grpc.ResponseFuture<$221.ListMetricDescriptorsResponse>
      listMetricDescriptors($221.ListMetricDescriptorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetricDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$223.MetricDescriptor> getMetricDescriptor(
      $221.GetMetricDescriptorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetricDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$223.MetricDescriptor> createMetricDescriptor(
      $221.CreateMetricDescriptorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetricDescriptor, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMetricDescriptor(
      $221.DeleteMetricDescriptorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMetricDescriptor, request,
        options: options);
  }

  $grpc.ResponseFuture<$221.ListTimeSeriesResponse> listTimeSeries(
      $221.ListTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> createTimeSeries(
      $221.CreateTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> createServiceTimeSeries(
      $221.CreateTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceTimeSeries, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.MetricService')
abstract class MetricServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.MetricService';

  MetricServiceBase() {
    $addMethod($grpc.ServiceMethod<$221.ListMonitoredResourceDescriptorsRequest,
            $221.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $221.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($221.ListMonitoredResourceDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$221.GetMonitoredResourceDescriptorRequest,
            $222.MonitoredResourceDescriptor>(
        'GetMonitoredResourceDescriptor',
        getMonitoredResourceDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $221.GetMonitoredResourceDescriptorRequest.fromBuffer(value),
        ($222.MonitoredResourceDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$221.ListMetricDescriptorsRequest,
            $221.ListMetricDescriptorsResponse>(
        'ListMetricDescriptors',
        listMetricDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $221.ListMetricDescriptorsRequest.fromBuffer(value),
        ($221.ListMetricDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$221.GetMetricDescriptorRequest,
            $223.MetricDescriptor>(
        'GetMetricDescriptor',
        getMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $221.GetMetricDescriptorRequest.fromBuffer(value),
        ($223.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$221.CreateMetricDescriptorRequest,
            $223.MetricDescriptor>(
        'CreateMetricDescriptor',
        createMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $221.CreateMetricDescriptorRequest.fromBuffer(value),
        ($223.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$221.DeleteMetricDescriptorRequest, $3.Empty>(
            'DeleteMetricDescriptor',
            deleteMetricDescriptor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $221.DeleteMetricDescriptorRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$221.ListTimeSeriesRequest,
            $221.ListTimeSeriesResponse>(
        'ListTimeSeries',
        listTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $221.ListTimeSeriesRequest.fromBuffer(value),
        ($221.ListTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$221.CreateTimeSeriesRequest, $3.Empty>(
        'CreateTimeSeries',
        createTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $221.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$221.CreateTimeSeriesRequest, $3.Empty>(
        'CreateServiceTimeSeries',
        createServiceTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $221.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$221.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$221.ListMonitoredResourceDescriptorsRequest>
              request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$222.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor_Pre(
          $grpc.ServiceCall call,
          $async.Future<$221.GetMonitoredResourceDescriptorRequest>
              request) async {
    return getMonitoredResourceDescriptor(call, await request);
  }

  $async.Future<$221.ListMetricDescriptorsResponse> listMetricDescriptors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$221.ListMetricDescriptorsRequest> request) async {
    return listMetricDescriptors(call, await request);
  }

  $async.Future<$223.MetricDescriptor> getMetricDescriptor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$221.GetMetricDescriptorRequest> request) async {
    return getMetricDescriptor(call, await request);
  }

  $async.Future<$223.MetricDescriptor> createMetricDescriptor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$221.CreateMetricDescriptorRequest> request) async {
    return createMetricDescriptor(call, await request);
  }

  $async.Future<$3.Empty> deleteMetricDescriptor_Pre($grpc.ServiceCall call,
      $async.Future<$221.DeleteMetricDescriptorRequest> request) async {
    return deleteMetricDescriptor(call, await request);
  }

  $async.Future<$221.ListTimeSeriesResponse> listTimeSeries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$221.ListTimeSeriesRequest> request) async {
    return listTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createTimeSeries_Pre($grpc.ServiceCall call,
      $async.Future<$221.CreateTimeSeriesRequest> request) async {
    return createTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createServiceTimeSeries_Pre($grpc.ServiceCall call,
      $async.Future<$221.CreateTimeSeriesRequest> request) async {
    return createServiceTimeSeries(call, await request);
  }

  $async.Future<$221.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($grpc.ServiceCall call,
          $221.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$222.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor($grpc.ServiceCall call,
          $221.GetMonitoredResourceDescriptorRequest request);
  $async.Future<$221.ListMetricDescriptorsResponse> listMetricDescriptors(
      $grpc.ServiceCall call, $221.ListMetricDescriptorsRequest request);
  $async.Future<$223.MetricDescriptor> getMetricDescriptor(
      $grpc.ServiceCall call, $221.GetMetricDescriptorRequest request);
  $async.Future<$223.MetricDescriptor> createMetricDescriptor(
      $grpc.ServiceCall call, $221.CreateMetricDescriptorRequest request);
  $async.Future<$3.Empty> deleteMetricDescriptor(
      $grpc.ServiceCall call, $221.DeleteMetricDescriptorRequest request);
  $async.Future<$221.ListTimeSeriesResponse> listTimeSeries(
      $grpc.ServiceCall call, $221.ListTimeSeriesRequest request);
  $async.Future<$3.Empty> createTimeSeries(
      $grpc.ServiceCall call, $221.CreateTimeSeriesRequest request);
  $async.Future<$3.Empty> createServiceTimeSeries(
      $grpc.ServiceCall call, $221.CreateTimeSeriesRequest request);
}
