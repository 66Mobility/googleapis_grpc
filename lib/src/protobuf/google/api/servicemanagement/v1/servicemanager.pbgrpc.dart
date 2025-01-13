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
import '../../service.pb.dart' as $62;
import 'resources.pb.dart' as $61;
import 'servicemanager.pb.dart' as $60;

export 'servicemanager.pb.dart';

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
class ServiceManagerClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<$60.ListServicesRequest, $60.ListServicesResponse>(
          '/google.api.servicemanagement.v1.ServiceManager/ListServices',
          ($60.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $60.ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$60.GetServiceRequest, $61.ManagedService>(
          '/google.api.servicemanagement.v1.ServiceManager/GetService',
          ($60.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $61.ManagedService.fromBuffer(value));
  static final _$createService =
      $grpc.ClientMethod<$60.CreateServiceRequest, $13.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateService',
          ($60.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$60.DeleteServiceRequest, $13.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/DeleteService',
          ($60.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$undeleteService =
      $grpc.ClientMethod<$60.UndeleteServiceRequest, $13.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/UndeleteService',
          ($60.UndeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServiceConfigs = $grpc.ClientMethod<
          $60.ListServiceConfigsRequest, $60.ListServiceConfigsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceConfigs',
      ($60.ListServiceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $60.ListServiceConfigsResponse.fromBuffer(value));
  static final _$getServiceConfig =
      $grpc.ClientMethod<$60.GetServiceConfigRequest, $62.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceConfig',
          ($60.GetServiceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $62.Service.fromBuffer(value));
  static final _$createServiceConfig =
      $grpc.ClientMethod<$60.CreateServiceConfigRequest, $62.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateServiceConfig',
          ($60.CreateServiceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $62.Service.fromBuffer(value));
  static final _$submitConfigSource =
      $grpc.ClientMethod<$60.SubmitConfigSourceRequest, $13.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/SubmitConfigSource',
          ($60.SubmitConfigSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServiceRollouts = $grpc.ClientMethod<
          $60.ListServiceRolloutsRequest, $60.ListServiceRolloutsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceRollouts',
      ($60.ListServiceRolloutsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $60.ListServiceRolloutsResponse.fromBuffer(value));
  static final _$getServiceRollout =
      $grpc.ClientMethod<$60.GetServiceRolloutRequest, $61.Rollout>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceRollout',
          ($60.GetServiceRolloutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $61.Rollout.fromBuffer(value));
  static final _$createServiceRollout = $grpc.ClientMethod<
          $60.CreateServiceRolloutRequest, $13.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceRollout',
      ($60.CreateServiceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$generateConfigReport = $grpc.ClientMethod<
          $60.GenerateConfigReportRequest, $60.GenerateConfigReportResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/GenerateConfigReport',
      ($60.GenerateConfigReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $60.GenerateConfigReportResponse.fromBuffer(value));

  ServiceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$60.ListServicesResponse> listServices(
      $60.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$61.ManagedService> getService(
      $60.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createService(
      $60.CreateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService(
      $60.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteService(
      $60.UndeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteService, request, options: options);
  }

  $grpc.ResponseFuture<$60.ListServiceConfigsResponse> listServiceConfigs(
      $60.ListServiceConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$62.Service> getServiceConfig(
      $60.GetServiceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$62.Service> createServiceConfig(
      $60.CreateServiceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> submitConfigSource(
      $60.SubmitConfigSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitConfigSource, request, options: options);
  }

  $grpc.ResponseFuture<$60.ListServiceRolloutsResponse> listServiceRollouts(
      $60.ListServiceRolloutsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRollouts, request, options: options);
  }

  $grpc.ResponseFuture<$61.Rollout> getServiceRollout(
      $60.GetServiceRolloutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createServiceRollout(
      $60.CreateServiceRolloutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$60.GenerateConfigReportResponse> generateConfigReport(
      $60.GenerateConfigReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConfigReport, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
abstract class ServiceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicemanagement.v1.ServiceManager';

  ServiceManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$60.ListServicesRequest, $60.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $60.ListServicesRequest.fromBuffer(value),
            ($60.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.GetServiceRequest, $61.ManagedService>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.GetServiceRequest.fromBuffer(value),
        ($61.ManagedService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.CreateServiceRequest, $13.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.CreateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.UndeleteServiceRequest, $13.Operation>(
        'UndeleteService',
        undeleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.UndeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.ListServiceConfigsRequest,
            $60.ListServiceConfigsResponse>(
        'ListServiceConfigs',
        listServiceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.ListServiceConfigsRequest.fromBuffer(value),
        ($60.ListServiceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.GetServiceConfigRequest, $62.Service>(
        'GetServiceConfig',
        getServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.GetServiceConfigRequest.fromBuffer(value),
        ($62.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.CreateServiceConfigRequest, $62.Service>(
        'CreateServiceConfig',
        createServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.CreateServiceConfigRequest.fromBuffer(value),
        ($62.Service value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$60.SubmitConfigSourceRequest, $13.Operation>(
            'SubmitConfigSource',
            submitConfigSource_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $60.SubmitConfigSourceRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.ListServiceRolloutsRequest,
            $60.ListServiceRolloutsResponse>(
        'ListServiceRollouts',
        listServiceRollouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.ListServiceRolloutsRequest.fromBuffer(value),
        ($60.ListServiceRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.GetServiceRolloutRequest, $61.Rollout>(
        'GetServiceRollout',
        getServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.GetServiceRolloutRequest.fromBuffer(value),
        ($61.Rollout value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$60.CreateServiceRolloutRequest, $13.Operation>(
            'CreateServiceRollout',
            createServiceRollout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $60.CreateServiceRolloutRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.GenerateConfigReportRequest,
            $60.GenerateConfigReportResponse>(
        'GenerateConfigReport',
        generateConfigReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $60.GenerateConfigReportRequest.fromBuffer(value),
        ($60.GenerateConfigReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$60.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$60.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$61.ManagedService> getService_Pre($grpc.ServiceCall call,
      $async.Future<$60.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> createService_Pre($grpc.ServiceCall call,
      $async.Future<$60.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$60.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$13.Operation> undeleteService_Pre($grpc.ServiceCall call,
      $async.Future<$60.UndeleteServiceRequest> request) async {
    return undeleteService(call, await request);
  }

  $async.Future<$60.ListServiceConfigsResponse> listServiceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$60.ListServiceConfigsRequest> request) async {
    return listServiceConfigs(call, await request);
  }

  $async.Future<$62.Service> getServiceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$60.GetServiceConfigRequest> request) async {
    return getServiceConfig(call, await request);
  }

  $async.Future<$62.Service> createServiceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$60.CreateServiceConfigRequest> request) async {
    return createServiceConfig(call, await request);
  }

  $async.Future<$13.Operation> submitConfigSource_Pre($grpc.ServiceCall call,
      $async.Future<$60.SubmitConfigSourceRequest> request) async {
    return submitConfigSource(call, await request);
  }

  $async.Future<$60.ListServiceRolloutsResponse> listServiceRollouts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$60.ListServiceRolloutsRequest> request) async {
    return listServiceRollouts(call, await request);
  }

  $async.Future<$61.Rollout> getServiceRollout_Pre($grpc.ServiceCall call,
      $async.Future<$60.GetServiceRolloutRequest> request) async {
    return getServiceRollout(call, await request);
  }

  $async.Future<$13.Operation> createServiceRollout_Pre($grpc.ServiceCall call,
      $async.Future<$60.CreateServiceRolloutRequest> request) async {
    return createServiceRollout(call, await request);
  }

  $async.Future<$60.GenerateConfigReportResponse> generateConfigReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$60.GenerateConfigReportRequest> request) async {
    return generateConfigReport(call, await request);
  }

  $async.Future<$60.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $60.ListServicesRequest request);
  $async.Future<$61.ManagedService> getService(
      $grpc.ServiceCall call, $60.GetServiceRequest request);
  $async.Future<$13.Operation> createService(
      $grpc.ServiceCall call, $60.CreateServiceRequest request);
  $async.Future<$13.Operation> deleteService(
      $grpc.ServiceCall call, $60.DeleteServiceRequest request);
  $async.Future<$13.Operation> undeleteService(
      $grpc.ServiceCall call, $60.UndeleteServiceRequest request);
  $async.Future<$60.ListServiceConfigsResponse> listServiceConfigs(
      $grpc.ServiceCall call, $60.ListServiceConfigsRequest request);
  $async.Future<$62.Service> getServiceConfig(
      $grpc.ServiceCall call, $60.GetServiceConfigRequest request);
  $async.Future<$62.Service> createServiceConfig(
      $grpc.ServiceCall call, $60.CreateServiceConfigRequest request);
  $async.Future<$13.Operation> submitConfigSource(
      $grpc.ServiceCall call, $60.SubmitConfigSourceRequest request);
  $async.Future<$60.ListServiceRolloutsResponse> listServiceRollouts(
      $grpc.ServiceCall call, $60.ListServiceRolloutsRequest request);
  $async.Future<$61.Rollout> getServiceRollout(
      $grpc.ServiceCall call, $60.GetServiceRolloutRequest request);
  $async.Future<$13.Operation> createServiceRollout(
      $grpc.ServiceCall call, $60.CreateServiceRolloutRequest request);
  $async.Future<$60.GenerateConfigReportResponse> generateConfigReport(
      $grpc.ServiceCall call, $60.GenerateConfigReportRequest request);
}
