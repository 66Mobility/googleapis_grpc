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
import 'resources.pb.dart' as $47;
import 'serviceusage.pb.dart' as $46;

export 'serviceusage.pb.dart';

@$pb.GrpcServiceName('google.api.serviceusage.v1beta1.ServiceUsage')
class ServiceUsageClient extends $grpc.Client {
  static final _$enableService = $grpc.ClientMethod<$46.EnableServiceRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/EnableService',
      ($46.EnableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$disableService = $grpc.ClientMethod<$46.DisableServiceRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DisableService',
      ($46.DisableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$46.GetServiceRequest, $47.Service>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetService',
      ($46.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$46.ListServicesRequest, $46.ListServicesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListServices',
      ($46.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices = $grpc.ClientMethod<$46.BatchEnableServicesRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/BatchEnableServices',
      ($46.BatchEnableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listConsumerQuotaMetrics = $grpc.ClientMethod<$46.ListConsumerQuotaMetricsRequest, $46.ListConsumerQuotaMetricsResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerQuotaMetrics',
      ($46.ListConsumerQuotaMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.ListConsumerQuotaMetricsResponse.fromBuffer(value));
  static final _$getConsumerQuotaMetric = $grpc.ClientMethod<$46.GetConsumerQuotaMetricRequest, $47.ConsumerQuotaMetric>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaMetric',
      ($46.GetConsumerQuotaMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ConsumerQuotaMetric.fromBuffer(value));
  static final _$getConsumerQuotaLimit = $grpc.ClientMethod<$46.GetConsumerQuotaLimitRequest, $47.ConsumerQuotaLimit>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaLimit',
      ($46.GetConsumerQuotaLimitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ConsumerQuotaLimit.fromBuffer(value));
  static final _$createAdminOverride = $grpc.ClientMethod<$46.CreateAdminOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/CreateAdminOverride',
      ($46.CreateAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAdminOverride = $grpc.ClientMethod<$46.UpdateAdminOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateAdminOverride',
      ($46.UpdateAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAdminOverride = $grpc.ClientMethod<$46.DeleteAdminOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteAdminOverride',
      ($46.DeleteAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAdminOverrides = $grpc.ClientMethod<$46.ListAdminOverridesRequest, $46.ListAdminOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListAdminOverrides',
      ($46.ListAdminOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.ListAdminOverridesResponse.fromBuffer(value));
  static final _$importAdminOverrides = $grpc.ClientMethod<$46.ImportAdminOverridesRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ImportAdminOverrides',
      ($46.ImportAdminOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createConsumerOverride = $grpc.ClientMethod<$46.CreateConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/CreateConsumerOverride',
      ($46.CreateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateConsumerOverride = $grpc.ClientMethod<$46.UpdateConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateConsumerOverride',
      ($46.UpdateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteConsumerOverride = $grpc.ClientMethod<$46.DeleteConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteConsumerOverride',
      ($46.DeleteConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listConsumerOverrides = $grpc.ClientMethod<$46.ListConsumerOverridesRequest, $46.ListConsumerOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerOverrides',
      ($46.ListConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.ListConsumerOverridesResponse.fromBuffer(value));
  static final _$importConsumerOverrides = $grpc.ClientMethod<$46.ImportConsumerOverridesRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ImportConsumerOverrides',
      ($46.ImportConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$generateServiceIdentity = $grpc.ClientMethod<$46.GenerateServiceIdentityRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GenerateServiceIdentity',
      ($46.GenerateServiceIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServiceUsageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> enableService($46.EnableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> disableService($46.DisableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  $grpc.ResponseFuture<$47.Service> getService($46.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$46.ListServicesResponse> listServices($46.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> batchEnableServices($46.BatchEnableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  $grpc.ResponseFuture<$46.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics($46.ListConsumerQuotaMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerQuotaMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$47.ConsumerQuotaMetric> getConsumerQuotaMetric($46.GetConsumerQuotaMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaMetric, request, options: options);
  }

  $grpc.ResponseFuture<$47.ConsumerQuotaLimit> getConsumerQuotaLimit($46.GetConsumerQuotaLimitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaLimit, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAdminOverride($46.CreateAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAdminOverride($46.UpdateAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAdminOverride($46.DeleteAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$46.ListAdminOverridesResponse> listAdminOverrides($46.ListAdminOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importAdminOverrides($46.ImportAdminOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createConsumerOverride($46.CreateConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateConsumerOverride($46.UpdateConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteConsumerOverride($46.DeleteConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$46.ListConsumerOverridesResponse> listConsumerOverrides($46.ListConsumerOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importConsumerOverrides($46.ImportConsumerOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importConsumerOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> generateServiceIdentity($46.GenerateServiceIdentityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateServiceIdentity, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.serviceusage.v1beta1.ServiceUsage')
abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1beta1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$46.EnableServiceRequest, $13.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.EnableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.DisableServiceRequest, $13.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.DisableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetServiceRequest, $47.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetServiceRequest.fromBuffer(value),
        ($47.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.ListServicesRequest, $46.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.ListServicesRequest.fromBuffer(value),
        ($46.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.BatchEnableServicesRequest, $13.Operation>(
        'BatchEnableServices',
        batchEnableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.BatchEnableServicesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.ListConsumerQuotaMetricsRequest, $46.ListConsumerQuotaMetricsResponse>(
        'ListConsumerQuotaMetrics',
        listConsumerQuotaMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.ListConsumerQuotaMetricsRequest.fromBuffer(value),
        ($46.ListConsumerQuotaMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetConsumerQuotaMetricRequest, $47.ConsumerQuotaMetric>(
        'GetConsumerQuotaMetric',
        getConsumerQuotaMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetConsumerQuotaMetricRequest.fromBuffer(value),
        ($47.ConsumerQuotaMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetConsumerQuotaLimitRequest, $47.ConsumerQuotaLimit>(
        'GetConsumerQuotaLimit',
        getConsumerQuotaLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetConsumerQuotaLimitRequest.fromBuffer(value),
        ($47.ConsumerQuotaLimit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.CreateAdminOverrideRequest, $13.Operation>(
        'CreateAdminOverride',
        createAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.CreateAdminOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.UpdateAdminOverrideRequest, $13.Operation>(
        'UpdateAdminOverride',
        updateAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.UpdateAdminOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.DeleteAdminOverrideRequest, $13.Operation>(
        'DeleteAdminOverride',
        deleteAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.DeleteAdminOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.ListAdminOverridesRequest, $46.ListAdminOverridesResponse>(
        'ListAdminOverrides',
        listAdminOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.ListAdminOverridesRequest.fromBuffer(value),
        ($46.ListAdminOverridesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.ImportAdminOverridesRequest, $13.Operation>(
        'ImportAdminOverrides',
        importAdminOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.ImportAdminOverridesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.CreateConsumerOverrideRequest, $13.Operation>(
        'CreateConsumerOverride',
        createConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.CreateConsumerOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.UpdateConsumerOverrideRequest, $13.Operation>(
        'UpdateConsumerOverride',
        updateConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.UpdateConsumerOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.DeleteConsumerOverrideRequest, $13.Operation>(
        'DeleteConsumerOverride',
        deleteConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.DeleteConsumerOverrideRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.ListConsumerOverridesRequest, $46.ListConsumerOverridesResponse>(
        'ListConsumerOverrides',
        listConsumerOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.ListConsumerOverridesRequest.fromBuffer(value),
        ($46.ListConsumerOverridesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.ImportConsumerOverridesRequest, $13.Operation>(
        'ImportConsumerOverrides',
        importConsumerOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.ImportConsumerOverridesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GenerateServiceIdentityRequest, $13.Operation>(
        'GenerateServiceIdentity',
        generateServiceIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GenerateServiceIdentityRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> enableService_Pre($grpc.ServiceCall call, $async.Future<$46.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$13.Operation> disableService_Pre($grpc.ServiceCall call, $async.Future<$46.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$47.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$46.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$46.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$46.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$13.Operation> batchEnableServices_Pre($grpc.ServiceCall call, $async.Future<$46.BatchEnableServicesRequest> request) async {
    return batchEnableServices(call, await request);
  }

  $async.Future<$46.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics_Pre($grpc.ServiceCall call, $async.Future<$46.ListConsumerQuotaMetricsRequest> request) async {
    return listConsumerQuotaMetrics(call, await request);
  }

  $async.Future<$47.ConsumerQuotaMetric> getConsumerQuotaMetric_Pre($grpc.ServiceCall call, $async.Future<$46.GetConsumerQuotaMetricRequest> request) async {
    return getConsumerQuotaMetric(call, await request);
  }

  $async.Future<$47.ConsumerQuotaLimit> getConsumerQuotaLimit_Pre($grpc.ServiceCall call, $async.Future<$46.GetConsumerQuotaLimitRequest> request) async {
    return getConsumerQuotaLimit(call, await request);
  }

  $async.Future<$13.Operation> createAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$46.CreateAdminOverrideRequest> request) async {
    return createAdminOverride(call, await request);
  }

  $async.Future<$13.Operation> updateAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$46.UpdateAdminOverrideRequest> request) async {
    return updateAdminOverride(call, await request);
  }

  $async.Future<$13.Operation> deleteAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$46.DeleteAdminOverrideRequest> request) async {
    return deleteAdminOverride(call, await request);
  }

  $async.Future<$46.ListAdminOverridesResponse> listAdminOverrides_Pre($grpc.ServiceCall call, $async.Future<$46.ListAdminOverridesRequest> request) async {
    return listAdminOverrides(call, await request);
  }

  $async.Future<$13.Operation> importAdminOverrides_Pre($grpc.ServiceCall call, $async.Future<$46.ImportAdminOverridesRequest> request) async {
    return importAdminOverrides(call, await request);
  }

  $async.Future<$13.Operation> createConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$46.CreateConsumerOverrideRequest> request) async {
    return createConsumerOverride(call, await request);
  }

  $async.Future<$13.Operation> updateConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$46.UpdateConsumerOverrideRequest> request) async {
    return updateConsumerOverride(call, await request);
  }

  $async.Future<$13.Operation> deleteConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$46.DeleteConsumerOverrideRequest> request) async {
    return deleteConsumerOverride(call, await request);
  }

  $async.Future<$46.ListConsumerOverridesResponse> listConsumerOverrides_Pre($grpc.ServiceCall call, $async.Future<$46.ListConsumerOverridesRequest> request) async {
    return listConsumerOverrides(call, await request);
  }

  $async.Future<$13.Operation> importConsumerOverrides_Pre($grpc.ServiceCall call, $async.Future<$46.ImportConsumerOverridesRequest> request) async {
    return importConsumerOverrides(call, await request);
  }

  $async.Future<$13.Operation> generateServiceIdentity_Pre($grpc.ServiceCall call, $async.Future<$46.GenerateServiceIdentityRequest> request) async {
    return generateServiceIdentity(call, await request);
  }

  $async.Future<$13.Operation> enableService($grpc.ServiceCall call, $46.EnableServiceRequest request);
  $async.Future<$13.Operation> disableService($grpc.ServiceCall call, $46.DisableServiceRequest request);
  $async.Future<$47.Service> getService($grpc.ServiceCall call, $46.GetServiceRequest request);
  $async.Future<$46.ListServicesResponse> listServices($grpc.ServiceCall call, $46.ListServicesRequest request);
  $async.Future<$13.Operation> batchEnableServices($grpc.ServiceCall call, $46.BatchEnableServicesRequest request);
  $async.Future<$46.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics($grpc.ServiceCall call, $46.ListConsumerQuotaMetricsRequest request);
  $async.Future<$47.ConsumerQuotaMetric> getConsumerQuotaMetric($grpc.ServiceCall call, $46.GetConsumerQuotaMetricRequest request);
  $async.Future<$47.ConsumerQuotaLimit> getConsumerQuotaLimit($grpc.ServiceCall call, $46.GetConsumerQuotaLimitRequest request);
  $async.Future<$13.Operation> createAdminOverride($grpc.ServiceCall call, $46.CreateAdminOverrideRequest request);
  $async.Future<$13.Operation> updateAdminOverride($grpc.ServiceCall call, $46.UpdateAdminOverrideRequest request);
  $async.Future<$13.Operation> deleteAdminOverride($grpc.ServiceCall call, $46.DeleteAdminOverrideRequest request);
  $async.Future<$46.ListAdminOverridesResponse> listAdminOverrides($grpc.ServiceCall call, $46.ListAdminOverridesRequest request);
  $async.Future<$13.Operation> importAdminOverrides($grpc.ServiceCall call, $46.ImportAdminOverridesRequest request);
  $async.Future<$13.Operation> createConsumerOverride($grpc.ServiceCall call, $46.CreateConsumerOverrideRequest request);
  $async.Future<$13.Operation> updateConsumerOverride($grpc.ServiceCall call, $46.UpdateConsumerOverrideRequest request);
  $async.Future<$13.Operation> deleteConsumerOverride($grpc.ServiceCall call, $46.DeleteConsumerOverrideRequest request);
  $async.Future<$46.ListConsumerOverridesResponse> listConsumerOverrides($grpc.ServiceCall call, $46.ListConsumerOverridesRequest request);
  $async.Future<$13.Operation> importConsumerOverrides($grpc.ServiceCall call, $46.ImportConsumerOverridesRequest request);
  $async.Future<$13.Operation> generateServiceIdentity($grpc.ServiceCall call, $46.GenerateServiceIdentityRequest request);
}
