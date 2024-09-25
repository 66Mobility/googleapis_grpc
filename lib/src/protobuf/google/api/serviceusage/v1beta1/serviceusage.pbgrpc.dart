//
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1beta1/serviceusage.proto
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
import 'resources.pb.dart' as $48;
import 'serviceusage.pb.dart' as $47;

export 'serviceusage.pb.dart';

@$pb.GrpcServiceName('google.api.serviceusage.v1beta1.ServiceUsage')
class ServiceUsageClient extends $grpc.Client {
  static final _$enableService = $grpc.ClientMethod<$47.EnableServiceRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/EnableService',
      ($47.EnableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$disableService = $grpc.ClientMethod<$47.DisableServiceRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DisableService',
      ($47.DisableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$47.GetServiceRequest, $48.Service>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetService',
      ($47.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$47.ListServicesRequest, $47.ListServicesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListServices',
      ($47.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices = $grpc.ClientMethod<$47.BatchEnableServicesRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/BatchEnableServices',
      ($47.BatchEnableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listConsumerQuotaMetrics = $grpc.ClientMethod<$47.ListConsumerQuotaMetricsRequest, $47.ListConsumerQuotaMetricsResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerQuotaMetrics',
      ($47.ListConsumerQuotaMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ListConsumerQuotaMetricsResponse.fromBuffer(value));
  static final _$getConsumerQuotaMetric = $grpc.ClientMethod<$47.GetConsumerQuotaMetricRequest, $48.ConsumerQuotaMetric>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaMetric',
      ($47.GetConsumerQuotaMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ConsumerQuotaMetric.fromBuffer(value));
  static final _$getConsumerQuotaLimit = $grpc.ClientMethod<$47.GetConsumerQuotaLimitRequest, $48.ConsumerQuotaLimit>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaLimit',
      ($47.GetConsumerQuotaLimitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ConsumerQuotaLimit.fromBuffer(value));
  static final _$createAdminOverride = $grpc.ClientMethod<$47.CreateAdminOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/CreateAdminOverride',
      ($47.CreateAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAdminOverride = $grpc.ClientMethod<$47.UpdateAdminOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateAdminOverride',
      ($47.UpdateAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAdminOverride = $grpc.ClientMethod<$47.DeleteAdminOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteAdminOverride',
      ($47.DeleteAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAdminOverrides = $grpc.ClientMethod<$47.ListAdminOverridesRequest, $47.ListAdminOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListAdminOverrides',
      ($47.ListAdminOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ListAdminOverridesResponse.fromBuffer(value));
  static final _$importAdminOverrides = $grpc.ClientMethod<$47.ImportAdminOverridesRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ImportAdminOverrides',
      ($47.ImportAdminOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createConsumerOverride = $grpc.ClientMethod<$47.CreateConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/CreateConsumerOverride',
      ($47.CreateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateConsumerOverride = $grpc.ClientMethod<$47.UpdateConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateConsumerOverride',
      ($47.UpdateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteConsumerOverride = $grpc.ClientMethod<$47.DeleteConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteConsumerOverride',
      ($47.DeleteConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listConsumerOverrides = $grpc.ClientMethod<$47.ListConsumerOverridesRequest, $47.ListConsumerOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerOverrides',
      ($47.ListConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ListConsumerOverridesResponse.fromBuffer(value));
  static final _$importConsumerOverrides = $grpc.ClientMethod<$47.ImportConsumerOverridesRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ImportConsumerOverrides',
      ($47.ImportConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$generateServiceIdentity = $grpc.ClientMethod<$47.GenerateServiceIdentityRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GenerateServiceIdentity',
      ($47.GenerateServiceIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServiceUsageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> enableService($47.EnableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> disableService($47.DisableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  $grpc.ResponseFuture<$48.Service> getService($47.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$47.ListServicesResponse> listServices($47.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> batchEnableServices($47.BatchEnableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  $grpc.ResponseFuture<$47.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics($47.ListConsumerQuotaMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerQuotaMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$48.ConsumerQuotaMetric> getConsumerQuotaMetric($47.GetConsumerQuotaMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaMetric, request, options: options);
  }

  $grpc.ResponseFuture<$48.ConsumerQuotaLimit> getConsumerQuotaLimit($47.GetConsumerQuotaLimitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaLimit, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAdminOverride($47.CreateAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAdminOverride($47.UpdateAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAdminOverride($47.DeleteAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$47.ListAdminOverridesResponse> listAdminOverrides($47.ListAdminOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importAdminOverrides($47.ImportAdminOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createConsumerOverride($47.CreateConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateConsumerOverride($47.UpdateConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteConsumerOverride($47.DeleteConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$47.ListConsumerOverridesResponse> listConsumerOverrides($47.ListConsumerOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importConsumerOverrides($47.ImportConsumerOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importConsumerOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> generateServiceIdentity($47.GenerateServiceIdentityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateServiceIdentity, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.serviceusage.v1beta1.ServiceUsage')
abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1beta1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$47.EnableServiceRequest, $13.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.EnableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.DisableServiceRequest, $13.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.DisableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetServiceRequest, $48.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetServiceRequest.fromBuffer(value),
        ($48.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.ListServicesRequest, $47.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.ListServicesRequest.fromBuffer(value),
        ($47.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.BatchEnableServicesRequest, $13.Operation>(
        'BatchEnableServices',
        batchEnableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.BatchEnableServicesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.ListConsumerQuotaMetricsRequest, $47.ListConsumerQuotaMetricsResponse>(
        'ListConsumerQuotaMetrics',
        listConsumerQuotaMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.ListConsumerQuotaMetricsRequest.fromBuffer(value),
        ($47.ListConsumerQuotaMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetConsumerQuotaMetricRequest, $48.ConsumerQuotaMetric>(
        'GetConsumerQuotaMetric',
        getConsumerQuotaMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetConsumerQuotaMetricRequest.fromBuffer(value),
        ($48.ConsumerQuotaMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetConsumerQuotaLimitRequest, $48.ConsumerQuotaLimit>(
        'GetConsumerQuotaLimit',
        getConsumerQuotaLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetConsumerQuotaLimitRequest.fromBuffer(value),
        ($48.ConsumerQuotaLimit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.CreateAdminOverrideRequest, $13.Operation>(
        'CreateAdminOverride',
        createAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.CreateAdminOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.UpdateAdminOverrideRequest, $13.Operation>(
        'UpdateAdminOverride',
        updateAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.UpdateAdminOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.DeleteAdminOverrideRequest, $13.Operation>(
        'DeleteAdminOverride',
        deleteAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.DeleteAdminOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.ListAdminOverridesRequest, $47.ListAdminOverridesResponse>(
        'ListAdminOverrides',
        listAdminOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.ListAdminOverridesRequest.fromBuffer(value),
        ($47.ListAdminOverridesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.ImportAdminOverridesRequest, $13.Operation>(
        'ImportAdminOverrides',
        importAdminOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.ImportAdminOverridesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.CreateConsumerOverrideRequest, $13.Operation>(
        'CreateConsumerOverride',
        createConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.CreateConsumerOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.UpdateConsumerOverrideRequest, $13.Operation>(
        'UpdateConsumerOverride',
        updateConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.UpdateConsumerOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.DeleteConsumerOverrideRequest, $13.Operation>(
        'DeleteConsumerOverride',
        deleteConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.DeleteConsumerOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.ListConsumerOverridesRequest, $47.ListConsumerOverridesResponse>(
        'ListConsumerOverrides',
        listConsumerOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.ListConsumerOverridesRequest.fromBuffer(value),
        ($47.ListConsumerOverridesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.ImportConsumerOverridesRequest, $13.Operation>(
        'ImportConsumerOverrides',
        importConsumerOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.ImportConsumerOverridesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GenerateServiceIdentityRequest, $13.Operation>(
        'GenerateServiceIdentity',
        generateServiceIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GenerateServiceIdentityRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> enableService_Pre($grpc.ServiceCall call, $async.Future<$47.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$13.Operation> disableService_Pre($grpc.ServiceCall call, $async.Future<$47.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$48.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$47.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$47.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$47.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$13.Operation> batchEnableServices_Pre($grpc.ServiceCall call, $async.Future<$47.BatchEnableServicesRequest> request) async {
    return batchEnableServices(call, await request);
  }

  $async.Future<$47.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics_Pre($grpc.ServiceCall call, $async.Future<$47.ListConsumerQuotaMetricsRequest> request) async {
    return listConsumerQuotaMetrics(call, await request);
  }

  $async.Future<$48.ConsumerQuotaMetric> getConsumerQuotaMetric_Pre($grpc.ServiceCall call, $async.Future<$47.GetConsumerQuotaMetricRequest> request) async {
    return getConsumerQuotaMetric(call, await request);
  }

  $async.Future<$48.ConsumerQuotaLimit> getConsumerQuotaLimit_Pre($grpc.ServiceCall call, $async.Future<$47.GetConsumerQuotaLimitRequest> request) async {
    return getConsumerQuotaLimit(call, await request);
  }

  $async.Future<$13.Operation> createAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$47.CreateAdminOverrideRequest> request) async {
    return createAdminOverride(call, await request);
  }

  $async.Future<$13.Operation> updateAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$47.UpdateAdminOverrideRequest> request) async {
    return updateAdminOverride(call, await request);
  }

  $async.Future<$13.Operation> deleteAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$47.DeleteAdminOverrideRequest> request) async {
    return deleteAdminOverride(call, await request);
  }

  $async.Future<$47.ListAdminOverridesResponse> listAdminOverrides_Pre($grpc.ServiceCall call, $async.Future<$47.ListAdminOverridesRequest> request) async {
    return listAdminOverrides(call, await request);
  }

  $async.Future<$13.Operation> importAdminOverrides_Pre($grpc.ServiceCall call, $async.Future<$47.ImportAdminOverridesRequest> request) async {
    return importAdminOverrides(call, await request);
  }

  $async.Future<$13.Operation> createConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$47.CreateConsumerOverrideRequest> request) async {
    return createConsumerOverride(call, await request);
  }

  $async.Future<$13.Operation> updateConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$47.UpdateConsumerOverrideRequest> request) async {
    return updateConsumerOverride(call, await request);
  }

  $async.Future<$13.Operation> deleteConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$47.DeleteConsumerOverrideRequest> request) async {
    return deleteConsumerOverride(call, await request);
  }

  $async.Future<$47.ListConsumerOverridesResponse> listConsumerOverrides_Pre($grpc.ServiceCall call, $async.Future<$47.ListConsumerOverridesRequest> request) async {
    return listConsumerOverrides(call, await request);
  }

  $async.Future<$13.Operation> importConsumerOverrides_Pre($grpc.ServiceCall call, $async.Future<$47.ImportConsumerOverridesRequest> request) async {
    return importConsumerOverrides(call, await request);
  }

  $async.Future<$13.Operation> generateServiceIdentity_Pre($grpc.ServiceCall call, $async.Future<$47.GenerateServiceIdentityRequest> request) async {
    return generateServiceIdentity(call, await request);
  }

  $async.Future<$13.Operation> enableService($grpc.ServiceCall call, $47.EnableServiceRequest request);
  $async.Future<$13.Operation> disableService($grpc.ServiceCall call, $47.DisableServiceRequest request);
  $async.Future<$48.Service> getService($grpc.ServiceCall call, $47.GetServiceRequest request);
  $async.Future<$47.ListServicesResponse> listServices($grpc.ServiceCall call, $47.ListServicesRequest request);
  $async.Future<$13.Operation> batchEnableServices($grpc.ServiceCall call, $47.BatchEnableServicesRequest request);
  $async.Future<$47.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics($grpc.ServiceCall call, $47.ListConsumerQuotaMetricsRequest request);
  $async.Future<$48.ConsumerQuotaMetric> getConsumerQuotaMetric($grpc.ServiceCall call, $47.GetConsumerQuotaMetricRequest request);
  $async.Future<$48.ConsumerQuotaLimit> getConsumerQuotaLimit($grpc.ServiceCall call, $47.GetConsumerQuotaLimitRequest request);
  $async.Future<$13.Operation> createAdminOverride($grpc.ServiceCall call, $47.CreateAdminOverrideRequest request);
  $async.Future<$13.Operation> updateAdminOverride($grpc.ServiceCall call, $47.UpdateAdminOverrideRequest request);
  $async.Future<$13.Operation> deleteAdminOverride($grpc.ServiceCall call, $47.DeleteAdminOverrideRequest request);
  $async.Future<$47.ListAdminOverridesResponse> listAdminOverrides($grpc.ServiceCall call, $47.ListAdminOverridesRequest request);
  $async.Future<$13.Operation> importAdminOverrides($grpc.ServiceCall call, $47.ImportAdminOverridesRequest request);
  $async.Future<$13.Operation> createConsumerOverride($grpc.ServiceCall call, $47.CreateConsumerOverrideRequest request);
  $async.Future<$13.Operation> updateConsumerOverride($grpc.ServiceCall call, $47.UpdateConsumerOverrideRequest request);
  $async.Future<$13.Operation> deleteConsumerOverride($grpc.ServiceCall call, $47.DeleteConsumerOverrideRequest request);
  $async.Future<$47.ListConsumerOverridesResponse> listConsumerOverrides($grpc.ServiceCall call, $47.ListConsumerOverridesRequest request);
  $async.Future<$13.Operation> importConsumerOverrides($grpc.ServiceCall call, $47.ImportConsumerOverridesRequest request);
  $async.Future<$13.Operation> generateServiceIdentity($grpc.ServiceCall call, $47.GenerateServiceIdentityRequest request);
}
