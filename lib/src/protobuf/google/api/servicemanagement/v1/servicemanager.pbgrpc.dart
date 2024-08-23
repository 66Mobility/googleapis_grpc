//
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
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

import '../../../longrunning/operations.pb.dart' as $13;
import '../../service.pb.dart' as $43;
import 'resources.pb.dart' as $42;
import 'servicemanager.pb.dart' as $41;

export 'servicemanager.pb.dart';

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
class ServiceManagerClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$41.ListServicesRequest, $41.ListServicesResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServices',
      ($41.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$41.GetServiceRequest, $42.ManagedService>(
      '/google.api.servicemanagement.v1.ServiceManager/GetService',
      ($41.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.ManagedService.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$41.CreateServiceRequest, $13.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateService',
      ($41.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$41.DeleteServiceRequest, $13.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/DeleteService',
      ($41.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$undeleteService = $grpc.ClientMethod<$41.UndeleteServiceRequest, $13.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/UndeleteService',
      ($41.UndeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServiceConfigs = $grpc.ClientMethod<$41.ListServiceConfigsRequest, $41.ListServiceConfigsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceConfigs',
      ($41.ListServiceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.ListServiceConfigsResponse.fromBuffer(value));
  static final _$getServiceConfig = $grpc.ClientMethod<$41.GetServiceConfigRequest, $43.Service>(
      '/google.api.servicemanagement.v1.ServiceManager/GetServiceConfig',
      ($41.GetServiceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.Service.fromBuffer(value));
  static final _$createServiceConfig = $grpc.ClientMethod<$41.CreateServiceConfigRequest, $43.Service>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceConfig',
      ($41.CreateServiceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.Service.fromBuffer(value));
  static final _$submitConfigSource = $grpc.ClientMethod<$41.SubmitConfigSourceRequest, $13.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/SubmitConfigSource',
      ($41.SubmitConfigSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServiceRollouts = $grpc.ClientMethod<$41.ListServiceRolloutsRequest, $41.ListServiceRolloutsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceRollouts',
      ($41.ListServiceRolloutsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.ListServiceRolloutsResponse.fromBuffer(value));
  static final _$getServiceRollout = $grpc.ClientMethod<$41.GetServiceRolloutRequest, $42.Rollout>(
      '/google.api.servicemanagement.v1.ServiceManager/GetServiceRollout',
      ($41.GetServiceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.Rollout.fromBuffer(value));
  static final _$createServiceRollout = $grpc.ClientMethod<$41.CreateServiceRolloutRequest, $13.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceRollout',
      ($41.CreateServiceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$generateConfigReport = $grpc.ClientMethod<$41.GenerateConfigReportRequest, $41.GenerateConfigReportResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/GenerateConfigReport',
      ($41.GenerateConfigReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GenerateConfigReportResponse.fromBuffer(value));

  ServiceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.ListServicesResponse> listServices($41.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$42.ManagedService> getService($41.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createService($41.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService($41.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteService($41.UndeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteService, request, options: options);
  }

  $grpc.ResponseFuture<$41.ListServiceConfigsResponse> listServiceConfigs($41.ListServiceConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$43.Service> getServiceConfig($41.GetServiceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$43.Service> createServiceConfig($41.CreateServiceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> submitConfigSource($41.SubmitConfigSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitConfigSource, request, options: options);
  }

  $grpc.ResponseFuture<$41.ListServiceRolloutsResponse> listServiceRollouts($41.ListServiceRolloutsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRollouts, request, options: options);
  }

  $grpc.ResponseFuture<$42.Rollout> getServiceRollout($41.GetServiceRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createServiceRollout($41.CreateServiceRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$41.GenerateConfigReportResponse> generateConfigReport($41.GenerateConfigReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConfigReport, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
abstract class ServiceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicemanagement.v1.ServiceManager';

  ServiceManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$41.ListServicesRequest, $41.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.ListServicesRequest.fromBuffer(value),
        ($41.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetServiceRequest, $42.ManagedService>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetServiceRequest.fromBuffer(value),
        ($42.ManagedService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.CreateServiceRequest, $13.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.CreateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.UndeleteServiceRequest, $13.Operation>(
        'UndeleteService',
        undeleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.UndeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.ListServiceConfigsRequest, $41.ListServiceConfigsResponse>(
        'ListServiceConfigs',
        listServiceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.ListServiceConfigsRequest.fromBuffer(value),
        ($41.ListServiceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetServiceConfigRequest, $43.Service>(
        'GetServiceConfig',
        getServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetServiceConfigRequest.fromBuffer(value),
        ($43.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.CreateServiceConfigRequest, $43.Service>(
        'CreateServiceConfig',
        createServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.CreateServiceConfigRequest.fromBuffer(value),
        ($43.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.SubmitConfigSourceRequest, $13.Operation>(
        'SubmitConfigSource',
        submitConfigSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.SubmitConfigSourceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.ListServiceRolloutsRequest, $41.ListServiceRolloutsResponse>(
        'ListServiceRollouts',
        listServiceRollouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.ListServiceRolloutsRequest.fromBuffer(value),
        ($41.ListServiceRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetServiceRolloutRequest, $42.Rollout>(
        'GetServiceRollout',
        getServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetServiceRolloutRequest.fromBuffer(value),
        ($42.Rollout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.CreateServiceRolloutRequest, $13.Operation>(
        'CreateServiceRollout',
        createServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.CreateServiceRolloutRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GenerateConfigReportRequest, $41.GenerateConfigReportResponse>(
        'GenerateConfigReport',
        generateConfigReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GenerateConfigReportRequest.fromBuffer(value),
        ($41.GenerateConfigReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$41.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$42.ManagedService> getService_Pre($grpc.ServiceCall call, $async.Future<$41.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> createService_Pre($grpc.ServiceCall call, $async.Future<$41.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$41.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$13.Operation> undeleteService_Pre($grpc.ServiceCall call, $async.Future<$41.UndeleteServiceRequest> request) async {
    return undeleteService(call, await request);
  }

  $async.Future<$41.ListServiceConfigsResponse> listServiceConfigs_Pre($grpc.ServiceCall call, $async.Future<$41.ListServiceConfigsRequest> request) async {
    return listServiceConfigs(call, await request);
  }

  $async.Future<$43.Service> getServiceConfig_Pre($grpc.ServiceCall call, $async.Future<$41.GetServiceConfigRequest> request) async {
    return getServiceConfig(call, await request);
  }

  $async.Future<$43.Service> createServiceConfig_Pre($grpc.ServiceCall call, $async.Future<$41.CreateServiceConfigRequest> request) async {
    return createServiceConfig(call, await request);
  }

  $async.Future<$13.Operation> submitConfigSource_Pre($grpc.ServiceCall call, $async.Future<$41.SubmitConfigSourceRequest> request) async {
    return submitConfigSource(call, await request);
  }

  $async.Future<$41.ListServiceRolloutsResponse> listServiceRollouts_Pre($grpc.ServiceCall call, $async.Future<$41.ListServiceRolloutsRequest> request) async {
    return listServiceRollouts(call, await request);
  }

  $async.Future<$42.Rollout> getServiceRollout_Pre($grpc.ServiceCall call, $async.Future<$41.GetServiceRolloutRequest> request) async {
    return getServiceRollout(call, await request);
  }

  $async.Future<$13.Operation> createServiceRollout_Pre($grpc.ServiceCall call, $async.Future<$41.CreateServiceRolloutRequest> request) async {
    return createServiceRollout(call, await request);
  }

  $async.Future<$41.GenerateConfigReportResponse> generateConfigReport_Pre($grpc.ServiceCall call, $async.Future<$41.GenerateConfigReportRequest> request) async {
    return generateConfigReport(call, await request);
  }

  $async.Future<$41.ListServicesResponse> listServices($grpc.ServiceCall call, $41.ListServicesRequest request);
  $async.Future<$42.ManagedService> getService($grpc.ServiceCall call, $41.GetServiceRequest request);
  $async.Future<$13.Operation> createService($grpc.ServiceCall call, $41.CreateServiceRequest request);
  $async.Future<$13.Operation> deleteService($grpc.ServiceCall call, $41.DeleteServiceRequest request);
  $async.Future<$13.Operation> undeleteService($grpc.ServiceCall call, $41.UndeleteServiceRequest request);
  $async.Future<$41.ListServiceConfigsResponse> listServiceConfigs($grpc.ServiceCall call, $41.ListServiceConfigsRequest request);
  $async.Future<$43.Service> getServiceConfig($grpc.ServiceCall call, $41.GetServiceConfigRequest request);
  $async.Future<$43.Service> createServiceConfig($grpc.ServiceCall call, $41.CreateServiceConfigRequest request);
  $async.Future<$13.Operation> submitConfigSource($grpc.ServiceCall call, $41.SubmitConfigSourceRequest request);
  $async.Future<$41.ListServiceRolloutsResponse> listServiceRollouts($grpc.ServiceCall call, $41.ListServiceRolloutsRequest request);
  $async.Future<$42.Rollout> getServiceRollout($grpc.ServiceCall call, $41.GetServiceRolloutRequest request);
  $async.Future<$13.Operation> createServiceRollout($grpc.ServiceCall call, $41.CreateServiceRolloutRequest request);
  $async.Future<$41.GenerateConfigReportResponse> generateConfigReport($grpc.ServiceCall call, $41.GenerateConfigReportRequest request);
}
