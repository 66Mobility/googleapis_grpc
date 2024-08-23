//
//  Generated code. Do not modify.
//  source: google/cloud/storageinsights/v1/storageinsights.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'storageinsights.pb.dart' as $1415;

export 'storageinsights.pb.dart';

@$pb.GrpcServiceName('google.cloud.storageinsights.v1.StorageInsights')
class StorageInsightsClient extends $grpc.Client {
  static final _$listReportConfigs = $grpc.ClientMethod<$1415.ListReportConfigsRequest, $1415.ListReportConfigsResponse>(
      '/google.cloud.storageinsights.v1.StorageInsights/ListReportConfigs',
      ($1415.ListReportConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1415.ListReportConfigsResponse.fromBuffer(value));
  static final _$getReportConfig = $grpc.ClientMethod<$1415.GetReportConfigRequest, $1415.ReportConfig>(
      '/google.cloud.storageinsights.v1.StorageInsights/GetReportConfig',
      ($1415.GetReportConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1415.ReportConfig.fromBuffer(value));
  static final _$createReportConfig = $grpc.ClientMethod<$1415.CreateReportConfigRequest, $1415.ReportConfig>(
      '/google.cloud.storageinsights.v1.StorageInsights/CreateReportConfig',
      ($1415.CreateReportConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1415.ReportConfig.fromBuffer(value));
  static final _$updateReportConfig = $grpc.ClientMethod<$1415.UpdateReportConfigRequest, $1415.ReportConfig>(
      '/google.cloud.storageinsights.v1.StorageInsights/UpdateReportConfig',
      ($1415.UpdateReportConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1415.ReportConfig.fromBuffer(value));
  static final _$deleteReportConfig = $grpc.ClientMethod<$1415.DeleteReportConfigRequest, $3.Empty>(
      '/google.cloud.storageinsights.v1.StorageInsights/DeleteReportConfig',
      ($1415.DeleteReportConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listReportDetails = $grpc.ClientMethod<$1415.ListReportDetailsRequest, $1415.ListReportDetailsResponse>(
      '/google.cloud.storageinsights.v1.StorageInsights/ListReportDetails',
      ($1415.ListReportDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1415.ListReportDetailsResponse.fromBuffer(value));
  static final _$getReportDetail = $grpc.ClientMethod<$1415.GetReportDetailRequest, $1415.ReportDetail>(
      '/google.cloud.storageinsights.v1.StorageInsights/GetReportDetail',
      ($1415.GetReportDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1415.ReportDetail.fromBuffer(value));

  StorageInsightsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1415.ListReportConfigsResponse> listReportConfigs($1415.ListReportConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReportConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1415.ReportConfig> getReportConfig($1415.GetReportConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReportConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1415.ReportConfig> createReportConfig($1415.CreateReportConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReportConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1415.ReportConfig> updateReportConfig($1415.UpdateReportConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReportConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReportConfig($1415.DeleteReportConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReportConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1415.ListReportDetailsResponse> listReportDetails($1415.ListReportDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReportDetails, request, options: options);
  }

  $grpc.ResponseFuture<$1415.ReportDetail> getReportDetail($1415.GetReportDetailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReportDetail, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.storageinsights.v1.StorageInsights')
abstract class StorageInsightsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.storageinsights.v1.StorageInsights';

  StorageInsightsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1415.ListReportConfigsRequest, $1415.ListReportConfigsResponse>(
        'ListReportConfigs',
        listReportConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1415.ListReportConfigsRequest.fromBuffer(value),
        ($1415.ListReportConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1415.GetReportConfigRequest, $1415.ReportConfig>(
        'GetReportConfig',
        getReportConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1415.GetReportConfigRequest.fromBuffer(value),
        ($1415.ReportConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1415.CreateReportConfigRequest, $1415.ReportConfig>(
        'CreateReportConfig',
        createReportConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1415.CreateReportConfigRequest.fromBuffer(value),
        ($1415.ReportConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1415.UpdateReportConfigRequest, $1415.ReportConfig>(
        'UpdateReportConfig',
        updateReportConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1415.UpdateReportConfigRequest.fromBuffer(value),
        ($1415.ReportConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1415.DeleteReportConfigRequest, $3.Empty>(
        'DeleteReportConfig',
        deleteReportConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1415.DeleteReportConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1415.ListReportDetailsRequest, $1415.ListReportDetailsResponse>(
        'ListReportDetails',
        listReportDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1415.ListReportDetailsRequest.fromBuffer(value),
        ($1415.ListReportDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1415.GetReportDetailRequest, $1415.ReportDetail>(
        'GetReportDetail',
        getReportDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1415.GetReportDetailRequest.fromBuffer(value),
        ($1415.ReportDetail value) => value.writeToBuffer()));
  }

  $async.Future<$1415.ListReportConfigsResponse> listReportConfigs_Pre($grpc.ServiceCall call, $async.Future<$1415.ListReportConfigsRequest> request) async {
    return listReportConfigs(call, await request);
  }

  $async.Future<$1415.ReportConfig> getReportConfig_Pre($grpc.ServiceCall call, $async.Future<$1415.GetReportConfigRequest> request) async {
    return getReportConfig(call, await request);
  }

  $async.Future<$1415.ReportConfig> createReportConfig_Pre($grpc.ServiceCall call, $async.Future<$1415.CreateReportConfigRequest> request) async {
    return createReportConfig(call, await request);
  }

  $async.Future<$1415.ReportConfig> updateReportConfig_Pre($grpc.ServiceCall call, $async.Future<$1415.UpdateReportConfigRequest> request) async {
    return updateReportConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteReportConfig_Pre($grpc.ServiceCall call, $async.Future<$1415.DeleteReportConfigRequest> request) async {
    return deleteReportConfig(call, await request);
  }

  $async.Future<$1415.ListReportDetailsResponse> listReportDetails_Pre($grpc.ServiceCall call, $async.Future<$1415.ListReportDetailsRequest> request) async {
    return listReportDetails(call, await request);
  }

  $async.Future<$1415.ReportDetail> getReportDetail_Pre($grpc.ServiceCall call, $async.Future<$1415.GetReportDetailRequest> request) async {
    return getReportDetail(call, await request);
  }

  $async.Future<$1415.ListReportConfigsResponse> listReportConfigs($grpc.ServiceCall call, $1415.ListReportConfigsRequest request);
  $async.Future<$1415.ReportConfig> getReportConfig($grpc.ServiceCall call, $1415.GetReportConfigRequest request);
  $async.Future<$1415.ReportConfig> createReportConfig($grpc.ServiceCall call, $1415.CreateReportConfigRequest request);
  $async.Future<$1415.ReportConfig> updateReportConfig($grpc.ServiceCall call, $1415.UpdateReportConfigRequest request);
  $async.Future<$3.Empty> deleteReportConfig($grpc.ServiceCall call, $1415.DeleteReportConfigRequest request);
  $async.Future<$1415.ListReportDetailsResponse> listReportDetails($grpc.ServiceCall call, $1415.ListReportDetailsRequest request);
  $async.Future<$1415.ReportDetail> getReportDetail($grpc.ServiceCall call, $1415.GetReportDetailRequest request);
}
