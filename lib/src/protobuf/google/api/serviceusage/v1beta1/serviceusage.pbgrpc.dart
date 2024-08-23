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

import '../../../longrunning/operations.pb.dart' as $17;
import 'resources.pb.dart' as $423;
import 'serviceusage.pb.dart' as $422;

export 'serviceusage.pb.dart';

@$pb.GrpcServiceName('google.api.serviceusage.v1beta1.ServiceUsage')
class ServiceUsageClient extends $grpc.Client {
  static final _$enableService = $grpc.ClientMethod<$422.EnableServiceRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/EnableService',
      ($422.EnableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableService = $grpc.ClientMethod<$422.DisableServiceRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DisableService',
      ($422.DisableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$422.GetServiceRequest, $423.Service>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetService',
      ($422.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $423.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$422.ListServicesRequest, $422.ListServicesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListServices',
      ($422.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $422.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices = $grpc.ClientMethod<$422.BatchEnableServicesRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/BatchEnableServices',
      ($422.BatchEnableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listConsumerQuotaMetrics = $grpc.ClientMethod<$422.ListConsumerQuotaMetricsRequest, $422.ListConsumerQuotaMetricsResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerQuotaMetrics',
      ($422.ListConsumerQuotaMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $422.ListConsumerQuotaMetricsResponse.fromBuffer(value));
  static final _$getConsumerQuotaMetric = $grpc.ClientMethod<$422.GetConsumerQuotaMetricRequest, $423.ConsumerQuotaMetric>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaMetric',
      ($422.GetConsumerQuotaMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $423.ConsumerQuotaMetric.fromBuffer(value));
  static final _$getConsumerQuotaLimit = $grpc.ClientMethod<$422.GetConsumerQuotaLimitRequest, $423.ConsumerQuotaLimit>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaLimit',
      ($422.GetConsumerQuotaLimitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $423.ConsumerQuotaLimit.fromBuffer(value));
  static final _$createAdminOverride = $grpc.ClientMethod<$422.CreateAdminOverrideRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/CreateAdminOverride',
      ($422.CreateAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAdminOverride = $grpc.ClientMethod<$422.UpdateAdminOverrideRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateAdminOverride',
      ($422.UpdateAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAdminOverride = $grpc.ClientMethod<$422.DeleteAdminOverrideRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteAdminOverride',
      ($422.DeleteAdminOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listAdminOverrides = $grpc.ClientMethod<$422.ListAdminOverridesRequest, $422.ListAdminOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListAdminOverrides',
      ($422.ListAdminOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $422.ListAdminOverridesResponse.fromBuffer(value));
  static final _$importAdminOverrides = $grpc.ClientMethod<$422.ImportAdminOverridesRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ImportAdminOverrides',
      ($422.ImportAdminOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createConsumerOverride = $grpc.ClientMethod<$422.CreateConsumerOverrideRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/CreateConsumerOverride',
      ($422.CreateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConsumerOverride = $grpc.ClientMethod<$422.UpdateConsumerOverrideRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateConsumerOverride',
      ($422.UpdateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConsumerOverride = $grpc.ClientMethod<$422.DeleteConsumerOverrideRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteConsumerOverride',
      ($422.DeleteConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listConsumerOverrides = $grpc.ClientMethod<$422.ListConsumerOverridesRequest, $422.ListConsumerOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerOverrides',
      ($422.ListConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $422.ListConsumerOverridesResponse.fromBuffer(value));
  static final _$importConsumerOverrides = $grpc.ClientMethod<$422.ImportConsumerOverridesRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ImportConsumerOverrides',
      ($422.ImportConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateServiceIdentity = $grpc.ClientMethod<$422.GenerateServiceIdentityRequest, $17.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GenerateServiceIdentity',
      ($422.GenerateServiceIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ServiceUsageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> enableService($422.EnableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableService($422.DisableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  $grpc.ResponseFuture<$423.Service> getService($422.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$422.ListServicesResponse> listServices($422.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchEnableServices($422.BatchEnableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  $grpc.ResponseFuture<$422.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics($422.ListConsumerQuotaMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerQuotaMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$423.ConsumerQuotaMetric> getConsumerQuotaMetric($422.GetConsumerQuotaMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaMetric, request, options: options);
  }

  $grpc.ResponseFuture<$423.ConsumerQuotaLimit> getConsumerQuotaLimit($422.GetConsumerQuotaLimitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaLimit, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAdminOverride($422.CreateAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAdminOverride($422.UpdateAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAdminOverride($422.DeleteAdminOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$422.ListAdminOverridesResponse> listAdminOverrides($422.ListAdminOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importAdminOverrides($422.ImportAdminOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConsumerOverride($422.CreateConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConsumerOverride($422.UpdateConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConsumerOverride($422.DeleteConsumerOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConsumerOverride, request, options: options);
  }

  $grpc.ResponseFuture<$422.ListConsumerOverridesResponse> listConsumerOverrides($422.ListConsumerOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importConsumerOverrides($422.ImportConsumerOverridesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importConsumerOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> generateServiceIdentity($422.GenerateServiceIdentityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateServiceIdentity, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.serviceusage.v1beta1.ServiceUsage')
abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1beta1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$422.EnableServiceRequest, $17.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.EnableServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.DisableServiceRequest, $17.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.DisableServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.GetServiceRequest, $423.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.GetServiceRequest.fromBuffer(value),
        ($423.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.ListServicesRequest, $422.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.ListServicesRequest.fromBuffer(value),
        ($422.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.BatchEnableServicesRequest, $17.Operation>(
        'BatchEnableServices',
        batchEnableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.BatchEnableServicesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.ListConsumerQuotaMetricsRequest, $422.ListConsumerQuotaMetricsResponse>(
        'ListConsumerQuotaMetrics',
        listConsumerQuotaMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.ListConsumerQuotaMetricsRequest.fromBuffer(value),
        ($422.ListConsumerQuotaMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.GetConsumerQuotaMetricRequest, $423.ConsumerQuotaMetric>(
        'GetConsumerQuotaMetric',
        getConsumerQuotaMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.GetConsumerQuotaMetricRequest.fromBuffer(value),
        ($423.ConsumerQuotaMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.GetConsumerQuotaLimitRequest, $423.ConsumerQuotaLimit>(
        'GetConsumerQuotaLimit',
        getConsumerQuotaLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.GetConsumerQuotaLimitRequest.fromBuffer(value),
        ($423.ConsumerQuotaLimit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.CreateAdminOverrideRequest, $17.Operation>(
        'CreateAdminOverride',
        createAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.CreateAdminOverrideRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.UpdateAdminOverrideRequest, $17.Operation>(
        'UpdateAdminOverride',
        updateAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.UpdateAdminOverrideRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.DeleteAdminOverrideRequest, $17.Operation>(
        'DeleteAdminOverride',
        deleteAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.DeleteAdminOverrideRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.ListAdminOverridesRequest, $422.ListAdminOverridesResponse>(
        'ListAdminOverrides',
        listAdminOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.ListAdminOverridesRequest.fromBuffer(value),
        ($422.ListAdminOverridesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.ImportAdminOverridesRequest, $17.Operation>(
        'ImportAdminOverrides',
        importAdminOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.ImportAdminOverridesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.CreateConsumerOverrideRequest, $17.Operation>(
        'CreateConsumerOverride',
        createConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.CreateConsumerOverrideRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.UpdateConsumerOverrideRequest, $17.Operation>(
        'UpdateConsumerOverride',
        updateConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.UpdateConsumerOverrideRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.DeleteConsumerOverrideRequest, $17.Operation>(
        'DeleteConsumerOverride',
        deleteConsumerOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.DeleteConsumerOverrideRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.ListConsumerOverridesRequest, $422.ListConsumerOverridesResponse>(
        'ListConsumerOverrides',
        listConsumerOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.ListConsumerOverridesRequest.fromBuffer(value),
        ($422.ListConsumerOverridesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.ImportConsumerOverridesRequest, $17.Operation>(
        'ImportConsumerOverrides',
        importConsumerOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.ImportConsumerOverridesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$422.GenerateServiceIdentityRequest, $17.Operation>(
        'GenerateServiceIdentity',
        generateServiceIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $422.GenerateServiceIdentityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> enableService_Pre($grpc.ServiceCall call, $async.Future<$422.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$17.Operation> disableService_Pre($grpc.ServiceCall call, $async.Future<$422.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$423.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$422.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$422.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$422.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$17.Operation> batchEnableServices_Pre($grpc.ServiceCall call, $async.Future<$422.BatchEnableServicesRequest> request) async {
    return batchEnableServices(call, await request);
  }

  $async.Future<$422.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics_Pre($grpc.ServiceCall call, $async.Future<$422.ListConsumerQuotaMetricsRequest> request) async {
    return listConsumerQuotaMetrics(call, await request);
  }

  $async.Future<$423.ConsumerQuotaMetric> getConsumerQuotaMetric_Pre($grpc.ServiceCall call, $async.Future<$422.GetConsumerQuotaMetricRequest> request) async {
    return getConsumerQuotaMetric(call, await request);
  }

  $async.Future<$423.ConsumerQuotaLimit> getConsumerQuotaLimit_Pre($grpc.ServiceCall call, $async.Future<$422.GetConsumerQuotaLimitRequest> request) async {
    return getConsumerQuotaLimit(call, await request);
  }

  $async.Future<$17.Operation> createAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$422.CreateAdminOverrideRequest> request) async {
    return createAdminOverride(call, await request);
  }

  $async.Future<$17.Operation> updateAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$422.UpdateAdminOverrideRequest> request) async {
    return updateAdminOverride(call, await request);
  }

  $async.Future<$17.Operation> deleteAdminOverride_Pre($grpc.ServiceCall call, $async.Future<$422.DeleteAdminOverrideRequest> request) async {
    return deleteAdminOverride(call, await request);
  }

  $async.Future<$422.ListAdminOverridesResponse> listAdminOverrides_Pre($grpc.ServiceCall call, $async.Future<$422.ListAdminOverridesRequest> request) async {
    return listAdminOverrides(call, await request);
  }

  $async.Future<$17.Operation> importAdminOverrides_Pre($grpc.ServiceCall call, $async.Future<$422.ImportAdminOverridesRequest> request) async {
    return importAdminOverrides(call, await request);
  }

  $async.Future<$17.Operation> createConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$422.CreateConsumerOverrideRequest> request) async {
    return createConsumerOverride(call, await request);
  }

  $async.Future<$17.Operation> updateConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$422.UpdateConsumerOverrideRequest> request) async {
    return updateConsumerOverride(call, await request);
  }

  $async.Future<$17.Operation> deleteConsumerOverride_Pre($grpc.ServiceCall call, $async.Future<$422.DeleteConsumerOverrideRequest> request) async {
    return deleteConsumerOverride(call, await request);
  }

  $async.Future<$422.ListConsumerOverridesResponse> listConsumerOverrides_Pre($grpc.ServiceCall call, $async.Future<$422.ListConsumerOverridesRequest> request) async {
    return listConsumerOverrides(call, await request);
  }

  $async.Future<$17.Operation> importConsumerOverrides_Pre($grpc.ServiceCall call, $async.Future<$422.ImportConsumerOverridesRequest> request) async {
    return importConsumerOverrides(call, await request);
  }

  $async.Future<$17.Operation> generateServiceIdentity_Pre($grpc.ServiceCall call, $async.Future<$422.GenerateServiceIdentityRequest> request) async {
    return generateServiceIdentity(call, await request);
  }

  $async.Future<$17.Operation> enableService($grpc.ServiceCall call, $422.EnableServiceRequest request);
  $async.Future<$17.Operation> disableService($grpc.ServiceCall call, $422.DisableServiceRequest request);
  $async.Future<$423.Service> getService($grpc.ServiceCall call, $422.GetServiceRequest request);
  $async.Future<$422.ListServicesResponse> listServices($grpc.ServiceCall call, $422.ListServicesRequest request);
  $async.Future<$17.Operation> batchEnableServices($grpc.ServiceCall call, $422.BatchEnableServicesRequest request);
  $async.Future<$422.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics($grpc.ServiceCall call, $422.ListConsumerQuotaMetricsRequest request);
  $async.Future<$423.ConsumerQuotaMetric> getConsumerQuotaMetric($grpc.ServiceCall call, $422.GetConsumerQuotaMetricRequest request);
  $async.Future<$423.ConsumerQuotaLimit> getConsumerQuotaLimit($grpc.ServiceCall call, $422.GetConsumerQuotaLimitRequest request);
  $async.Future<$17.Operation> createAdminOverride($grpc.ServiceCall call, $422.CreateAdminOverrideRequest request);
  $async.Future<$17.Operation> updateAdminOverride($grpc.ServiceCall call, $422.UpdateAdminOverrideRequest request);
  $async.Future<$17.Operation> deleteAdminOverride($grpc.ServiceCall call, $422.DeleteAdminOverrideRequest request);
  $async.Future<$422.ListAdminOverridesResponse> listAdminOverrides($grpc.ServiceCall call, $422.ListAdminOverridesRequest request);
  $async.Future<$17.Operation> importAdminOverrides($grpc.ServiceCall call, $422.ImportAdminOverridesRequest request);
  $async.Future<$17.Operation> createConsumerOverride($grpc.ServiceCall call, $422.CreateConsumerOverrideRequest request);
  $async.Future<$17.Operation> updateConsumerOverride($grpc.ServiceCall call, $422.UpdateConsumerOverrideRequest request);
  $async.Future<$17.Operation> deleteConsumerOverride($grpc.ServiceCall call, $422.DeleteConsumerOverrideRequest request);
  $async.Future<$422.ListConsumerOverridesResponse> listConsumerOverrides($grpc.ServiceCall call, $422.ListConsumerOverridesRequest request);
  $async.Future<$17.Operation> importConsumerOverrides($grpc.ServiceCall call, $422.ImportConsumerOverridesRequest request);
  $async.Future<$17.Operation> generateServiceIdentity($grpc.ServiceCall call, $422.GenerateServiceIdentityRequest request);
}
