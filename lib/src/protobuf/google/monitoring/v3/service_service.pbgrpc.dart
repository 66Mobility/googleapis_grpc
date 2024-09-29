//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service_service.proto
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
import 'service.pb.dart' as $201;
import 'service_service.pb.dart' as $200;

export 'service_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
class ServiceMonitoringServiceClient extends $grpc.Client {
  static final _$createService =
      $grpc.ClientMethod<$200.CreateServiceRequest, $201.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/CreateService',
          ($200.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $201.Service.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$200.GetServiceRequest, $201.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/GetService',
          ($200.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $201.Service.fromBuffer(value));
  static final _$listServices =
      $grpc.ClientMethod<$200.ListServicesRequest, $200.ListServicesResponse>(
          '/google.monitoring.v3.ServiceMonitoringService/ListServices',
          ($200.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $200.ListServicesResponse.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$200.UpdateServiceRequest, $201.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/UpdateService',
          ($200.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $201.Service.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$200.DeleteServiceRequest, $3.Empty>(
          '/google.monitoring.v3.ServiceMonitoringService/DeleteService',
          ($200.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createServiceLevelObjective = $grpc.ClientMethod<
          $200.CreateServiceLevelObjectiveRequest, $201.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/CreateServiceLevelObjective',
      ($200.CreateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $201.ServiceLevelObjective.fromBuffer(value));
  static final _$getServiceLevelObjective = $grpc.ClientMethod<
          $200.GetServiceLevelObjectiveRequest, $201.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/GetServiceLevelObjective',
      ($200.GetServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $201.ServiceLevelObjective.fromBuffer(value));
  static final _$listServiceLevelObjectives = $grpc.ClientMethod<
          $200.ListServiceLevelObjectivesRequest,
          $200.ListServiceLevelObjectivesResponse>(
      '/google.monitoring.v3.ServiceMonitoringService/ListServiceLevelObjectives',
      ($200.ListServiceLevelObjectivesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $200.ListServiceLevelObjectivesResponse.fromBuffer(value));
  static final _$updateServiceLevelObjective = $grpc.ClientMethod<
          $200.UpdateServiceLevelObjectiveRequest, $201.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/UpdateServiceLevelObjective',
      ($200.UpdateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $201.ServiceLevelObjective.fromBuffer(value));
  static final _$deleteServiceLevelObjective = $grpc.ClientMethod<
          $200.DeleteServiceLevelObjectiveRequest, $3.Empty>(
      '/google.monitoring.v3.ServiceMonitoringService/DeleteServiceLevelObjective',
      ($200.DeleteServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ServiceMonitoringServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$201.Service> createService(
      $200.CreateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$201.Service> getService($200.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$200.ListServicesResponse> listServices(
      $200.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$201.Service> updateService(
      $200.UpdateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteService(
      $200.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$201.ServiceLevelObjective> createServiceLevelObjective(
      $200.CreateServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$201.ServiceLevelObjective> getServiceLevelObjective(
      $200.GetServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$200.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives($200.ListServiceLevelObjectivesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceLevelObjectives, request,
        options: options);
  }

  $grpc.ResponseFuture<$201.ServiceLevelObjective> updateServiceLevelObjective(
      $200.UpdateServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceLevelObjective(
      $200.DeleteServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceLevelObjective, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
abstract class ServiceMonitoringServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.ServiceMonitoringService';

  ServiceMonitoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$200.CreateServiceRequest, $201.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.CreateServiceRequest.fromBuffer(value),
        ($201.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$200.GetServiceRequest, $201.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.GetServiceRequest.fromBuffer(value),
        ($201.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$200.ListServicesRequest,
            $200.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.ListServicesRequest.fromBuffer(value),
        ($200.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$200.UpdateServiceRequest, $201.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.UpdateServiceRequest.fromBuffer(value),
        ($201.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$200.DeleteServiceRequest, $3.Empty>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.DeleteServiceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$200.CreateServiceLevelObjectiveRequest,
            $201.ServiceLevelObjective>(
        'CreateServiceLevelObjective',
        createServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.CreateServiceLevelObjectiveRequest.fromBuffer(value),
        ($201.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$200.GetServiceLevelObjectiveRequest,
            $201.ServiceLevelObjective>(
        'GetServiceLevelObjective',
        getServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.GetServiceLevelObjectiveRequest.fromBuffer(value),
        ($201.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$200.ListServiceLevelObjectivesRequest,
            $200.ListServiceLevelObjectivesResponse>(
        'ListServiceLevelObjectives',
        listServiceLevelObjectives_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.ListServiceLevelObjectivesRequest.fromBuffer(value),
        ($200.ListServiceLevelObjectivesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$200.UpdateServiceLevelObjectiveRequest,
            $201.ServiceLevelObjective>(
        'UpdateServiceLevelObjective',
        updateServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $200.UpdateServiceLevelObjectiveRequest.fromBuffer(value),
        ($201.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$200.DeleteServiceLevelObjectiveRequest, $3.Empty>(
            'DeleteServiceLevelObjective',
            deleteServiceLevelObjective_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $200.DeleteServiceLevelObjectiveRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$201.Service> createService_Pre($grpc.ServiceCall call,
      $async.Future<$200.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$201.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$200.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$200.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$200.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$201.Service> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$200.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$3.Empty> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$200.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$201.ServiceLevelObjective> createServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$200.CreateServiceLevelObjectiveRequest> request) async {
    return createServiceLevelObjective(call, await request);
  }

  $async.Future<$201.ServiceLevelObjective> getServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$200.GetServiceLevelObjectiveRequest> request) async {
    return getServiceLevelObjective(call, await request);
  }

  $async.Future<$200.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives_Pre($grpc.ServiceCall call,
          $async.Future<$200.ListServiceLevelObjectivesRequest> request) async {
    return listServiceLevelObjectives(call, await request);
  }

  $async.Future<$201.ServiceLevelObjective> updateServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$200.UpdateServiceLevelObjectiveRequest> request) async {
    return updateServiceLevelObjective(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$200.DeleteServiceLevelObjectiveRequest> request) async {
    return deleteServiceLevelObjective(call, await request);
  }

  $async.Future<$201.Service> createService(
      $grpc.ServiceCall call, $200.CreateServiceRequest request);
  $async.Future<$201.Service> getService(
      $grpc.ServiceCall call, $200.GetServiceRequest request);
  $async.Future<$200.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $200.ListServicesRequest request);
  $async.Future<$201.Service> updateService(
      $grpc.ServiceCall call, $200.UpdateServiceRequest request);
  $async.Future<$3.Empty> deleteService(
      $grpc.ServiceCall call, $200.DeleteServiceRequest request);
  $async.Future<$201.ServiceLevelObjective> createServiceLevelObjective(
      $grpc.ServiceCall call, $200.CreateServiceLevelObjectiveRequest request);
  $async.Future<$201.ServiceLevelObjective> getServiceLevelObjective(
      $grpc.ServiceCall call, $200.GetServiceLevelObjectiveRequest request);
  $async.Future<$200.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives($grpc.ServiceCall call,
          $200.ListServiceLevelObjectivesRequest request);
  $async.Future<$201.ServiceLevelObjective> updateServiceLevelObjective(
      $grpc.ServiceCall call, $200.UpdateServiceLevelObjectiveRequest request);
  $async.Future<$3.Empty> deleteServiceLevelObjective(
      $grpc.ServiceCall call, $200.DeleteServiceLevelObjectiveRequest request);
}
