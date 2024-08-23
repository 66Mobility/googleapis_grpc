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
import 'service.pb.dart' as $200;
import 'service_service.pb.dart' as $199;

export 'service_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
class ServiceMonitoringServiceClient extends $grpc.Client {
  static final _$createService = $grpc.ClientMethod<$199.CreateServiceRequest, $200.Service>(
      '/google.monitoring.v3.ServiceMonitoringService/CreateService',
      ($199.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $200.Service.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$199.GetServiceRequest, $200.Service>(
      '/google.monitoring.v3.ServiceMonitoringService/GetService',
      ($199.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $200.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$199.ListServicesRequest, $199.ListServicesResponse>(
      '/google.monitoring.v3.ServiceMonitoringService/ListServices',
      ($199.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $199.ListServicesResponse.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$199.UpdateServiceRequest, $200.Service>(
      '/google.monitoring.v3.ServiceMonitoringService/UpdateService',
      ($199.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $200.Service.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$199.DeleteServiceRequest, $3.Empty>(
      '/google.monitoring.v3.ServiceMonitoringService/DeleteService',
      ($199.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createServiceLevelObjective = $grpc.ClientMethod<$199.CreateServiceLevelObjectiveRequest, $200.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/CreateServiceLevelObjective',
      ($199.CreateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $200.ServiceLevelObjective.fromBuffer(value));
  static final _$getServiceLevelObjective = $grpc.ClientMethod<$199.GetServiceLevelObjectiveRequest, $200.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/GetServiceLevelObjective',
      ($199.GetServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $200.ServiceLevelObjective.fromBuffer(value));
  static final _$listServiceLevelObjectives = $grpc.ClientMethod<$199.ListServiceLevelObjectivesRequest, $199.ListServiceLevelObjectivesResponse>(
      '/google.monitoring.v3.ServiceMonitoringService/ListServiceLevelObjectives',
      ($199.ListServiceLevelObjectivesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $199.ListServiceLevelObjectivesResponse.fromBuffer(value));
  static final _$updateServiceLevelObjective = $grpc.ClientMethod<$199.UpdateServiceLevelObjectiveRequest, $200.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/UpdateServiceLevelObjective',
      ($199.UpdateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $200.ServiceLevelObjective.fromBuffer(value));
  static final _$deleteServiceLevelObjective = $grpc.ClientMethod<$199.DeleteServiceLevelObjectiveRequest, $3.Empty>(
      '/google.monitoring.v3.ServiceMonitoringService/DeleteServiceLevelObjective',
      ($199.DeleteServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ServiceMonitoringServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$200.Service> createService($199.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$200.Service> getService($199.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$199.ListServicesResponse> listServices($199.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$200.Service> updateService($199.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteService($199.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$200.ServiceLevelObjective> createServiceLevelObjective($199.CreateServiceLevelObjectiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceLevelObjective, request, options: options);
  }

  $grpc.ResponseFuture<$200.ServiceLevelObjective> getServiceLevelObjective($199.GetServiceLevelObjectiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceLevelObjective, request, options: options);
  }

  $grpc.ResponseFuture<$199.ListServiceLevelObjectivesResponse> listServiceLevelObjectives($199.ListServiceLevelObjectivesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceLevelObjectives, request, options: options);
  }

  $grpc.ResponseFuture<$200.ServiceLevelObjective> updateServiceLevelObjective($199.UpdateServiceLevelObjectiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceLevelObjective, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceLevelObjective($199.DeleteServiceLevelObjectiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceLevelObjective, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
abstract class ServiceMonitoringServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.ServiceMonitoringService';

  ServiceMonitoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$199.CreateServiceRequest, $200.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.CreateServiceRequest.fromBuffer(value),
        ($200.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.GetServiceRequest, $200.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.GetServiceRequest.fromBuffer(value),
        ($200.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.ListServicesRequest, $199.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.ListServicesRequest.fromBuffer(value),
        ($199.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.UpdateServiceRequest, $200.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.UpdateServiceRequest.fromBuffer(value),
        ($200.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.DeleteServiceRequest, $3.Empty>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.DeleteServiceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.CreateServiceLevelObjectiveRequest, $200.ServiceLevelObjective>(
        'CreateServiceLevelObjective',
        createServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.CreateServiceLevelObjectiveRequest.fromBuffer(value),
        ($200.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.GetServiceLevelObjectiveRequest, $200.ServiceLevelObjective>(
        'GetServiceLevelObjective',
        getServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.GetServiceLevelObjectiveRequest.fromBuffer(value),
        ($200.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.ListServiceLevelObjectivesRequest, $199.ListServiceLevelObjectivesResponse>(
        'ListServiceLevelObjectives',
        listServiceLevelObjectives_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.ListServiceLevelObjectivesRequest.fromBuffer(value),
        ($199.ListServiceLevelObjectivesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.UpdateServiceLevelObjectiveRequest, $200.ServiceLevelObjective>(
        'UpdateServiceLevelObjective',
        updateServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.UpdateServiceLevelObjectiveRequest.fromBuffer(value),
        ($200.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.DeleteServiceLevelObjectiveRequest, $3.Empty>(
        'DeleteServiceLevelObjective',
        deleteServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.DeleteServiceLevelObjectiveRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$200.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$199.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$200.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$199.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$199.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$199.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$200.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$199.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$3.Empty> deleteService_Pre($grpc.ServiceCall call, $async.Future<$199.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$200.ServiceLevelObjective> createServiceLevelObjective_Pre($grpc.ServiceCall call, $async.Future<$199.CreateServiceLevelObjectiveRequest> request) async {
    return createServiceLevelObjective(call, await request);
  }

  $async.Future<$200.ServiceLevelObjective> getServiceLevelObjective_Pre($grpc.ServiceCall call, $async.Future<$199.GetServiceLevelObjectiveRequest> request) async {
    return getServiceLevelObjective(call, await request);
  }

  $async.Future<$199.ListServiceLevelObjectivesResponse> listServiceLevelObjectives_Pre($grpc.ServiceCall call, $async.Future<$199.ListServiceLevelObjectivesRequest> request) async {
    return listServiceLevelObjectives(call, await request);
  }

  $async.Future<$200.ServiceLevelObjective> updateServiceLevelObjective_Pre($grpc.ServiceCall call, $async.Future<$199.UpdateServiceLevelObjectiveRequest> request) async {
    return updateServiceLevelObjective(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceLevelObjective_Pre($grpc.ServiceCall call, $async.Future<$199.DeleteServiceLevelObjectiveRequest> request) async {
    return deleteServiceLevelObjective(call, await request);
  }

  $async.Future<$200.Service> createService($grpc.ServiceCall call, $199.CreateServiceRequest request);
  $async.Future<$200.Service> getService($grpc.ServiceCall call, $199.GetServiceRequest request);
  $async.Future<$199.ListServicesResponse> listServices($grpc.ServiceCall call, $199.ListServicesRequest request);
  $async.Future<$200.Service> updateService($grpc.ServiceCall call, $199.UpdateServiceRequest request);
  $async.Future<$3.Empty> deleteService($grpc.ServiceCall call, $199.DeleteServiceRequest request);
  $async.Future<$200.ServiceLevelObjective> createServiceLevelObjective($grpc.ServiceCall call, $199.CreateServiceLevelObjectiveRequest request);
  $async.Future<$200.ServiceLevelObjective> getServiceLevelObjective($grpc.ServiceCall call, $199.GetServiceLevelObjectiveRequest request);
  $async.Future<$199.ListServiceLevelObjectivesResponse> listServiceLevelObjectives($grpc.ServiceCall call, $199.ListServiceLevelObjectivesRequest request);
  $async.Future<$200.ServiceLevelObjective> updateServiceLevelObjective($grpc.ServiceCall call, $199.UpdateServiceLevelObjectiveRequest request);
  $async.Future<$3.Empty> deleteServiceLevelObjective($grpc.ServiceCall call, $199.DeleteServiceLevelObjectiveRequest request);
}
