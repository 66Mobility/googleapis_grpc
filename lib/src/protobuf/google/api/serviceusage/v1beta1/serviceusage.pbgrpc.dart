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
import 'resources.pb.dart' as $66;
import 'serviceusage.pb.dart' as $65;

export 'serviceusage.pb.dart';

@$pb.GrpcServiceName('google.api.serviceusage.v1beta1.ServiceUsage')
class ServiceUsageClient extends $grpc.Client {
  static final _$enableService =
      $grpc.ClientMethod<$65.EnableServiceRequest, $13.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/EnableService',
          ($65.EnableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$disableService =
      $grpc.ClientMethod<$65.DisableServiceRequest, $13.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/DisableService',
          ($65.DisableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$65.GetServiceRequest, $66.Service>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/GetService',
          ($65.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $66.Service.fromBuffer(value));
  static final _$listServices =
      $grpc.ClientMethod<$65.ListServicesRequest, $65.ListServicesResponse>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/ListServices',
          ($65.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $65.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices =
      $grpc.ClientMethod<$65.BatchEnableServicesRequest, $13.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/BatchEnableServices',
          ($65.BatchEnableServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listConsumerQuotaMetrics = $grpc.ClientMethod<
          $65.ListConsumerQuotaMetricsRequest,
          $65.ListConsumerQuotaMetricsResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerQuotaMetrics',
      ($65.ListConsumerQuotaMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $65.ListConsumerQuotaMetricsResponse.fromBuffer(value));
  static final _$getConsumerQuotaMetric = $grpc.ClientMethod<
          $65.GetConsumerQuotaMetricRequest, $66.ConsumerQuotaMetric>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaMetric',
      ($65.GetConsumerQuotaMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $66.ConsumerQuotaMetric.fromBuffer(value));
  static final _$getConsumerQuotaLimit = $grpc.ClientMethod<
          $65.GetConsumerQuotaLimitRequest, $66.ConsumerQuotaLimit>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaLimit',
      ($65.GetConsumerQuotaLimitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $66.ConsumerQuotaLimit.fromBuffer(value));
  static final _$createAdminOverride =
      $grpc.ClientMethod<$65.CreateAdminOverrideRequest, $13.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/CreateAdminOverride',
          ($65.CreateAdminOverrideRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateAdminOverride =
      $grpc.ClientMethod<$65.UpdateAdminOverrideRequest, $13.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateAdminOverride',
          ($65.UpdateAdminOverrideRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAdminOverride =
      $grpc.ClientMethod<$65.DeleteAdminOverrideRequest, $13.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteAdminOverride',
          ($65.DeleteAdminOverrideRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listAdminOverrides = $grpc.ClientMethod<
          $65.ListAdminOverridesRequest, $65.ListAdminOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListAdminOverrides',
      ($65.ListAdminOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $65.ListAdminOverridesResponse.fromBuffer(value));
  static final _$importAdminOverrides =
      $grpc.ClientMethod<$65.ImportAdminOverridesRequest, $13.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/ImportAdminOverrides',
          ($65.ImportAdminOverridesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createConsumerOverride = $grpc.ClientMethod<
          $65.CreateConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/CreateConsumerOverride',
      ($65.CreateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateConsumerOverride = $grpc.ClientMethod<
          $65.UpdateConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateConsumerOverride',
      ($65.UpdateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteConsumerOverride = $grpc.ClientMethod<
          $65.DeleteConsumerOverrideRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteConsumerOverride',
      ($65.DeleteConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listConsumerOverrides = $grpc.ClientMethod<
          $65.ListConsumerOverridesRequest, $65.ListConsumerOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerOverrides',
      ($65.ListConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $65.ListConsumerOverridesResponse.fromBuffer(value));
  static final _$importConsumerOverrides = $grpc.ClientMethod<
          $65.ImportConsumerOverridesRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ImportConsumerOverrides',
      ($65.ImportConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$generateServiceIdentity = $grpc.ClientMethod<
          $65.GenerateServiceIdentityRequest, $13.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GenerateServiceIdentity',
      ($65.GenerateServiceIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServiceUsageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> enableService(
      $65.EnableServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> disableService(
      $65.DisableServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  $grpc.ResponseFuture<$66.Service> getService($65.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$65.ListServicesResponse> listServices(
      $65.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> batchEnableServices(
      $65.BatchEnableServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  $grpc.ResponseFuture<$65.ListConsumerQuotaMetricsResponse>
      listConsumerQuotaMetrics($65.ListConsumerQuotaMetricsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerQuotaMetrics, request,
        options: options);
  }

  $grpc.ResponseFuture<$66.ConsumerQuotaMetric> getConsumerQuotaMetric(
      $65.GetConsumerQuotaMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaMetric, request,
        options: options);
  }

  $grpc.ResponseFuture<$66.ConsumerQuotaLimit> getConsumerQuotaLimit(
      $65.GetConsumerQuotaLimitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaLimit, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createAdminOverride(
      $65.CreateAdminOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAdminOverride(
      $65.UpdateAdminOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteAdminOverride(
      $65.DeleteAdminOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$65.ListAdminOverridesResponse> listAdminOverrides(
      $65.ListAdminOverridesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importAdminOverrides(
      $65.ImportAdminOverridesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createConsumerOverride(
      $65.CreateConsumerOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConsumerOverride, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateConsumerOverride(
      $65.UpdateConsumerOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConsumerOverride, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteConsumerOverride(
      $65.DeleteConsumerOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConsumerOverride, request,
        options: options);
  }

  $grpc.ResponseFuture<$65.ListConsumerOverridesResponse> listConsumerOverrides(
      $65.ListConsumerOverridesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importConsumerOverrides(
      $65.ImportConsumerOverridesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importConsumerOverrides, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> generateServiceIdentity(
      $65.GenerateServiceIdentityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateServiceIdentity, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.api.serviceusage.v1beta1.ServiceUsage')
abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1beta1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$65.EnableServiceRequest, $13.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.EnableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.DisableServiceRequest, $13.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.DisableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.GetServiceRequest, $66.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.GetServiceRequest.fromBuffer(value),
        ($66.Service value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.ListServicesRequest, $65.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.ListServicesRequest.fromBuffer(value),
            ($65.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.BatchEnableServicesRequest, $13.Operation>(
            'BatchEnableServices',
            batchEnableServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.BatchEnableServicesRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.ListConsumerQuotaMetricsRequest,
            $65.ListConsumerQuotaMetricsResponse>(
        'ListConsumerQuotaMetrics',
        listConsumerQuotaMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.ListConsumerQuotaMetricsRequest.fromBuffer(value),
        ($65.ListConsumerQuotaMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.GetConsumerQuotaMetricRequest,
            $66.ConsumerQuotaMetric>(
        'GetConsumerQuotaMetric',
        getConsumerQuotaMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.GetConsumerQuotaMetricRequest.fromBuffer(value),
        ($66.ConsumerQuotaMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.GetConsumerQuotaLimitRequest,
            $66.ConsumerQuotaLimit>(
        'GetConsumerQuotaLimit',
        getConsumerQuotaLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.GetConsumerQuotaLimitRequest.fromBuffer(value),
        ($66.ConsumerQuotaLimit value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.CreateAdminOverrideRequest, $13.Operation>(
            'CreateAdminOverride',
            createAdminOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.CreateAdminOverrideRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.UpdateAdminOverrideRequest, $13.Operation>(
            'UpdateAdminOverride',
            updateAdminOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.UpdateAdminOverrideRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.DeleteAdminOverrideRequest, $13.Operation>(
            'DeleteAdminOverride',
            deleteAdminOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.DeleteAdminOverrideRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.ListAdminOverridesRequest,
            $65.ListAdminOverridesResponse>(
        'ListAdminOverrides',
        listAdminOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.ListAdminOverridesRequest.fromBuffer(value),
        ($65.ListAdminOverridesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.ImportAdminOverridesRequest, $13.Operation>(
            'ImportAdminOverrides',
            importAdminOverrides_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.ImportAdminOverridesRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.CreateConsumerOverrideRequest, $13.Operation>(
            'CreateConsumerOverride',
            createConsumerOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.CreateConsumerOverrideRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.UpdateConsumerOverrideRequest, $13.Operation>(
            'UpdateConsumerOverride',
            updateConsumerOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.UpdateConsumerOverrideRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.DeleteConsumerOverrideRequest, $13.Operation>(
            'DeleteConsumerOverride',
            deleteConsumerOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.DeleteConsumerOverrideRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.ListConsumerOverridesRequest,
            $65.ListConsumerOverridesResponse>(
        'ListConsumerOverrides',
        listConsumerOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.ListConsumerOverridesRequest.fromBuffer(value),
        ($65.ListConsumerOverridesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.ImportConsumerOverridesRequest, $13.Operation>(
            'ImportConsumerOverrides',
            importConsumerOverrides_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.ImportConsumerOverridesRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.GenerateServiceIdentityRequest, $13.Operation>(
            'GenerateServiceIdentity',
            generateServiceIdentity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.GenerateServiceIdentityRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> enableService_Pre($grpc.ServiceCall call,
      $async.Future<$65.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$13.Operation> disableService_Pre($grpc.ServiceCall call,
      $async.Future<$65.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$66.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$65.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$65.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$13.Operation> batchEnableServices_Pre($grpc.ServiceCall call,
      $async.Future<$65.BatchEnableServicesRequest> request) async {
    return batchEnableServices(call, await request);
  }

  $async.Future<$65.ListConsumerQuotaMetricsResponse>
      listConsumerQuotaMetrics_Pre($grpc.ServiceCall call,
          $async.Future<$65.ListConsumerQuotaMetricsRequest> request) async {
    return listConsumerQuotaMetrics(call, await request);
  }

  $async.Future<$66.ConsumerQuotaMetric> getConsumerQuotaMetric_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.GetConsumerQuotaMetricRequest> request) async {
    return getConsumerQuotaMetric(call, await request);
  }

  $async.Future<$66.ConsumerQuotaLimit> getConsumerQuotaLimit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.GetConsumerQuotaLimitRequest> request) async {
    return getConsumerQuotaLimit(call, await request);
  }

  $async.Future<$13.Operation> createAdminOverride_Pre($grpc.ServiceCall call,
      $async.Future<$65.CreateAdminOverrideRequest> request) async {
    return createAdminOverride(call, await request);
  }

  $async.Future<$13.Operation> updateAdminOverride_Pre($grpc.ServiceCall call,
      $async.Future<$65.UpdateAdminOverrideRequest> request) async {
    return updateAdminOverride(call, await request);
  }

  $async.Future<$13.Operation> deleteAdminOverride_Pre($grpc.ServiceCall call,
      $async.Future<$65.DeleteAdminOverrideRequest> request) async {
    return deleteAdminOverride(call, await request);
  }

  $async.Future<$65.ListAdminOverridesResponse> listAdminOverrides_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.ListAdminOverridesRequest> request) async {
    return listAdminOverrides(call, await request);
  }

  $async.Future<$13.Operation> importAdminOverrides_Pre($grpc.ServiceCall call,
      $async.Future<$65.ImportAdminOverridesRequest> request) async {
    return importAdminOverrides(call, await request);
  }

  $async.Future<$13.Operation> createConsumerOverride_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.CreateConsumerOverrideRequest> request) async {
    return createConsumerOverride(call, await request);
  }

  $async.Future<$13.Operation> updateConsumerOverride_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.UpdateConsumerOverrideRequest> request) async {
    return updateConsumerOverride(call, await request);
  }

  $async.Future<$13.Operation> deleteConsumerOverride_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.DeleteConsumerOverrideRequest> request) async {
    return deleteConsumerOverride(call, await request);
  }

  $async.Future<$65.ListConsumerOverridesResponse> listConsumerOverrides_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.ListConsumerOverridesRequest> request) async {
    return listConsumerOverrides(call, await request);
  }

  $async.Future<$13.Operation> importConsumerOverrides_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.ImportConsumerOverridesRequest> request) async {
    return importConsumerOverrides(call, await request);
  }

  $async.Future<$13.Operation> generateServiceIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.GenerateServiceIdentityRequest> request) async {
    return generateServiceIdentity(call, await request);
  }

  $async.Future<$13.Operation> enableService(
      $grpc.ServiceCall call, $65.EnableServiceRequest request);
  $async.Future<$13.Operation> disableService(
      $grpc.ServiceCall call, $65.DisableServiceRequest request);
  $async.Future<$66.Service> getService(
      $grpc.ServiceCall call, $65.GetServiceRequest request);
  $async.Future<$65.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $65.ListServicesRequest request);
  $async.Future<$13.Operation> batchEnableServices(
      $grpc.ServiceCall call, $65.BatchEnableServicesRequest request);
  $async.Future<$65.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics(
      $grpc.ServiceCall call, $65.ListConsumerQuotaMetricsRequest request);
  $async.Future<$66.ConsumerQuotaMetric> getConsumerQuotaMetric(
      $grpc.ServiceCall call, $65.GetConsumerQuotaMetricRequest request);
  $async.Future<$66.ConsumerQuotaLimit> getConsumerQuotaLimit(
      $grpc.ServiceCall call, $65.GetConsumerQuotaLimitRequest request);
  $async.Future<$13.Operation> createAdminOverride(
      $grpc.ServiceCall call, $65.CreateAdminOverrideRequest request);
  $async.Future<$13.Operation> updateAdminOverride(
      $grpc.ServiceCall call, $65.UpdateAdminOverrideRequest request);
  $async.Future<$13.Operation> deleteAdminOverride(
      $grpc.ServiceCall call, $65.DeleteAdminOverrideRequest request);
  $async.Future<$65.ListAdminOverridesResponse> listAdminOverrides(
      $grpc.ServiceCall call, $65.ListAdminOverridesRequest request);
  $async.Future<$13.Operation> importAdminOverrides(
      $grpc.ServiceCall call, $65.ImportAdminOverridesRequest request);
  $async.Future<$13.Operation> createConsumerOverride(
      $grpc.ServiceCall call, $65.CreateConsumerOverrideRequest request);
  $async.Future<$13.Operation> updateConsumerOverride(
      $grpc.ServiceCall call, $65.UpdateConsumerOverrideRequest request);
  $async.Future<$13.Operation> deleteConsumerOverride(
      $grpc.ServiceCall call, $65.DeleteConsumerOverrideRequest request);
  $async.Future<$65.ListConsumerOverridesResponse> listConsumerOverrides(
      $grpc.ServiceCall call, $65.ListConsumerOverridesRequest request);
  $async.Future<$13.Operation> importConsumerOverrides(
      $grpc.ServiceCall call, $65.ImportConsumerOverridesRequest request);
  $async.Future<$13.Operation> generateServiceIdentity(
      $grpc.ServiceCall call, $65.GenerateServiceIdentityRequest request);
}
