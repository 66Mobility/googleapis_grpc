//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/analytics_data_api.proto
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
import 'analytics_data_api.pb.dart' as $408;

export 'analytics_data_api.pb.dart';

@$pb.GrpcServiceName('google.analytics.data.v1beta.BetaAnalyticsData')
class BetaAnalyticsDataClient extends $grpc.Client {
  static final _$runReport = $grpc.ClientMethod<$408.RunReportRequest, $408.RunReportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/RunReport',
      ($408.RunReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.RunReportResponse.fromBuffer(value));
  static final _$runPivotReport = $grpc.ClientMethod<$408.RunPivotReportRequest, $408.RunPivotReportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/RunPivotReport',
      ($408.RunPivotReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.RunPivotReportResponse.fromBuffer(value));
  static final _$batchRunReports = $grpc.ClientMethod<$408.BatchRunReportsRequest, $408.BatchRunReportsResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/BatchRunReports',
      ($408.BatchRunReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.BatchRunReportsResponse.fromBuffer(value));
  static final _$batchRunPivotReports = $grpc.ClientMethod<$408.BatchRunPivotReportsRequest, $408.BatchRunPivotReportsResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/BatchRunPivotReports',
      ($408.BatchRunPivotReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.BatchRunPivotReportsResponse.fromBuffer(value));
  static final _$getMetadata = $grpc.ClientMethod<$408.GetMetadataRequest, $408.Metadata>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/GetMetadata',
      ($408.GetMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.Metadata.fromBuffer(value));
  static final _$runRealtimeReport = $grpc.ClientMethod<$408.RunRealtimeReportRequest, $408.RunRealtimeReportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/RunRealtimeReport',
      ($408.RunRealtimeReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.RunRealtimeReportResponse.fromBuffer(value));
  static final _$checkCompatibility = $grpc.ClientMethod<$408.CheckCompatibilityRequest, $408.CheckCompatibilityResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/CheckCompatibility',
      ($408.CheckCompatibilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.CheckCompatibilityResponse.fromBuffer(value));
  static final _$createAudienceExport = $grpc.ClientMethod<$408.CreateAudienceExportRequest, $17.Operation>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/CreateAudienceExport',
      ($408.CreateAudienceExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$queryAudienceExport = $grpc.ClientMethod<$408.QueryAudienceExportRequest, $408.QueryAudienceExportResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/QueryAudienceExport',
      ($408.QueryAudienceExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.QueryAudienceExportResponse.fromBuffer(value));
  static final _$getAudienceExport = $grpc.ClientMethod<$408.GetAudienceExportRequest, $408.AudienceExport>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/GetAudienceExport',
      ($408.GetAudienceExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.AudienceExport.fromBuffer(value));
  static final _$listAudienceExports = $grpc.ClientMethod<$408.ListAudienceExportsRequest, $408.ListAudienceExportsResponse>(
      '/google.analytics.data.v1beta.BetaAnalyticsData/ListAudienceExports',
      ($408.ListAudienceExportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $408.ListAudienceExportsResponse.fromBuffer(value));

  BetaAnalyticsDataClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$408.RunReportResponse> runReport($408.RunReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runReport, request, options: options);
  }

  $grpc.ResponseFuture<$408.RunPivotReportResponse> runPivotReport($408.RunPivotReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runPivotReport, request, options: options);
  }

  $grpc.ResponseFuture<$408.BatchRunReportsResponse> batchRunReports($408.BatchRunReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunReports, request, options: options);
  }

  $grpc.ResponseFuture<$408.BatchRunPivotReportsResponse> batchRunPivotReports($408.BatchRunPivotReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunPivotReports, request, options: options);
  }

  $grpc.ResponseFuture<$408.Metadata> getMetadata($408.GetMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$408.RunRealtimeReportResponse> runRealtimeReport($408.RunRealtimeReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runRealtimeReport, request, options: options);
  }

  $grpc.ResponseFuture<$408.CheckCompatibilityResponse> checkCompatibility($408.CheckCompatibilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkCompatibility, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAudienceExport($408.CreateAudienceExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAudienceExport, request, options: options);
  }

  $grpc.ResponseFuture<$408.QueryAudienceExportResponse> queryAudienceExport($408.QueryAudienceExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAudienceExport, request, options: options);
  }

  $grpc.ResponseFuture<$408.AudienceExport> getAudienceExport($408.GetAudienceExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudienceExport, request, options: options);
  }

  $grpc.ResponseFuture<$408.ListAudienceExportsResponse> listAudienceExports($408.ListAudienceExportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudienceExports, request, options: options);
  }
}

@$pb.GrpcServiceName('google.analytics.data.v1beta.BetaAnalyticsData')
abstract class BetaAnalyticsDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.data.v1beta.BetaAnalyticsData';

  BetaAnalyticsDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$408.RunReportRequest, $408.RunReportResponse>(
        'RunReport',
        runReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.RunReportRequest.fromBuffer(value),
        ($408.RunReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.RunPivotReportRequest, $408.RunPivotReportResponse>(
        'RunPivotReport',
        runPivotReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.RunPivotReportRequest.fromBuffer(value),
        ($408.RunPivotReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.BatchRunReportsRequest, $408.BatchRunReportsResponse>(
        'BatchRunReports',
        batchRunReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.BatchRunReportsRequest.fromBuffer(value),
        ($408.BatchRunReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.BatchRunPivotReportsRequest, $408.BatchRunPivotReportsResponse>(
        'BatchRunPivotReports',
        batchRunPivotReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.BatchRunPivotReportsRequest.fromBuffer(value),
        ($408.BatchRunPivotReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.GetMetadataRequest, $408.Metadata>(
        'GetMetadata',
        getMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.GetMetadataRequest.fromBuffer(value),
        ($408.Metadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.RunRealtimeReportRequest, $408.RunRealtimeReportResponse>(
        'RunRealtimeReport',
        runRealtimeReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.RunRealtimeReportRequest.fromBuffer(value),
        ($408.RunRealtimeReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.CheckCompatibilityRequest, $408.CheckCompatibilityResponse>(
        'CheckCompatibility',
        checkCompatibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.CheckCompatibilityRequest.fromBuffer(value),
        ($408.CheckCompatibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.CreateAudienceExportRequest, $17.Operation>(
        'CreateAudienceExport',
        createAudienceExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.CreateAudienceExportRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.QueryAudienceExportRequest, $408.QueryAudienceExportResponse>(
        'QueryAudienceExport',
        queryAudienceExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.QueryAudienceExportRequest.fromBuffer(value),
        ($408.QueryAudienceExportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.GetAudienceExportRequest, $408.AudienceExport>(
        'GetAudienceExport',
        getAudienceExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.GetAudienceExportRequest.fromBuffer(value),
        ($408.AudienceExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$408.ListAudienceExportsRequest, $408.ListAudienceExportsResponse>(
        'ListAudienceExports',
        listAudienceExports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $408.ListAudienceExportsRequest.fromBuffer(value),
        ($408.ListAudienceExportsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$408.RunReportResponse> runReport_Pre($grpc.ServiceCall call, $async.Future<$408.RunReportRequest> request) async {
    return runReport(call, await request);
  }

  $async.Future<$408.RunPivotReportResponse> runPivotReport_Pre($grpc.ServiceCall call, $async.Future<$408.RunPivotReportRequest> request) async {
    return runPivotReport(call, await request);
  }

  $async.Future<$408.BatchRunReportsResponse> batchRunReports_Pre($grpc.ServiceCall call, $async.Future<$408.BatchRunReportsRequest> request) async {
    return batchRunReports(call, await request);
  }

  $async.Future<$408.BatchRunPivotReportsResponse> batchRunPivotReports_Pre($grpc.ServiceCall call, $async.Future<$408.BatchRunPivotReportsRequest> request) async {
    return batchRunPivotReports(call, await request);
  }

  $async.Future<$408.Metadata> getMetadata_Pre($grpc.ServiceCall call, $async.Future<$408.GetMetadataRequest> request) async {
    return getMetadata(call, await request);
  }

  $async.Future<$408.RunRealtimeReportResponse> runRealtimeReport_Pre($grpc.ServiceCall call, $async.Future<$408.RunRealtimeReportRequest> request) async {
    return runRealtimeReport(call, await request);
  }

  $async.Future<$408.CheckCompatibilityResponse> checkCompatibility_Pre($grpc.ServiceCall call, $async.Future<$408.CheckCompatibilityRequest> request) async {
    return checkCompatibility(call, await request);
  }

  $async.Future<$17.Operation> createAudienceExport_Pre($grpc.ServiceCall call, $async.Future<$408.CreateAudienceExportRequest> request) async {
    return createAudienceExport(call, await request);
  }

  $async.Future<$408.QueryAudienceExportResponse> queryAudienceExport_Pre($grpc.ServiceCall call, $async.Future<$408.QueryAudienceExportRequest> request) async {
    return queryAudienceExport(call, await request);
  }

  $async.Future<$408.AudienceExport> getAudienceExport_Pre($grpc.ServiceCall call, $async.Future<$408.GetAudienceExportRequest> request) async {
    return getAudienceExport(call, await request);
  }

  $async.Future<$408.ListAudienceExportsResponse> listAudienceExports_Pre($grpc.ServiceCall call, $async.Future<$408.ListAudienceExportsRequest> request) async {
    return listAudienceExports(call, await request);
  }

  $async.Future<$408.RunReportResponse> runReport($grpc.ServiceCall call, $408.RunReportRequest request);
  $async.Future<$408.RunPivotReportResponse> runPivotReport($grpc.ServiceCall call, $408.RunPivotReportRequest request);
  $async.Future<$408.BatchRunReportsResponse> batchRunReports($grpc.ServiceCall call, $408.BatchRunReportsRequest request);
  $async.Future<$408.BatchRunPivotReportsResponse> batchRunPivotReports($grpc.ServiceCall call, $408.BatchRunPivotReportsRequest request);
  $async.Future<$408.Metadata> getMetadata($grpc.ServiceCall call, $408.GetMetadataRequest request);
  $async.Future<$408.RunRealtimeReportResponse> runRealtimeReport($grpc.ServiceCall call, $408.RunRealtimeReportRequest request);
  $async.Future<$408.CheckCompatibilityResponse> checkCompatibility($grpc.ServiceCall call, $408.CheckCompatibilityRequest request);
  $async.Future<$17.Operation> createAudienceExport($grpc.ServiceCall call, $408.CreateAudienceExportRequest request);
  $async.Future<$408.QueryAudienceExportResponse> queryAudienceExport($grpc.ServiceCall call, $408.QueryAudienceExportRequest request);
  $async.Future<$408.AudienceExport> getAudienceExport($grpc.ServiceCall call, $408.GetAudienceExportRequest request);
  $async.Future<$408.ListAudienceExportsResponse> listAudienceExports($grpc.ServiceCall call, $408.ListAudienceExportsRequest request);
}
