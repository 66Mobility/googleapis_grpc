//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/web_security_scanner.proto
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
import 'finding.pb.dart' as $1518;
import 'scan_config.pb.dart' as $1516;
import 'scan_run.pb.dart' as $1517;
import 'web_security_scanner.pb.dart' as $1515;

export 'web_security_scanner.pb.dart';

@$pb.GrpcServiceName('google.cloud.websecurityscanner.v1alpha.WebSecurityScanner')
class WebSecurityScannerClient extends $grpc.Client {
  static final _$createScanConfig = $grpc.ClientMethod<$1515.CreateScanConfigRequest, $1516.ScanConfig>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/CreateScanConfig',
      ($1515.CreateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1516.ScanConfig.fromBuffer(value));
  static final _$deleteScanConfig = $grpc.ClientMethod<$1515.DeleteScanConfigRequest, $3.Empty>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/DeleteScanConfig',
      ($1515.DeleteScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<$1515.GetScanConfigRequest, $1516.ScanConfig>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/GetScanConfig',
      ($1515.GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1516.ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<$1515.ListScanConfigsRequest, $1515.ListScanConfigsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListScanConfigs',
      ($1515.ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1515.ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<$1515.UpdateScanConfigRequest, $1516.ScanConfig>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/UpdateScanConfig',
      ($1515.UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1516.ScanConfig.fromBuffer(value));
  static final _$startScanRun = $grpc.ClientMethod<$1515.StartScanRunRequest, $1517.ScanRun>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/StartScanRun',
      ($1515.StartScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1517.ScanRun.fromBuffer(value));
  static final _$getScanRun = $grpc.ClientMethod<$1515.GetScanRunRequest, $1517.ScanRun>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/GetScanRun',
      ($1515.GetScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1517.ScanRun.fromBuffer(value));
  static final _$listScanRuns = $grpc.ClientMethod<$1515.ListScanRunsRequest, $1515.ListScanRunsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListScanRuns',
      ($1515.ListScanRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1515.ListScanRunsResponse.fromBuffer(value));
  static final _$stopScanRun = $grpc.ClientMethod<$1515.StopScanRunRequest, $1517.ScanRun>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/StopScanRun',
      ($1515.StopScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1517.ScanRun.fromBuffer(value));
  static final _$listCrawledUrls = $grpc.ClientMethod<$1515.ListCrawledUrlsRequest, $1515.ListCrawledUrlsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListCrawledUrls',
      ($1515.ListCrawledUrlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1515.ListCrawledUrlsResponse.fromBuffer(value));
  static final _$getFinding = $grpc.ClientMethod<$1515.GetFindingRequest, $1518.Finding>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/GetFinding',
      ($1515.GetFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1518.Finding.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<$1515.ListFindingsRequest, $1515.ListFindingsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListFindings',
      ($1515.ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1515.ListFindingsResponse.fromBuffer(value));
  static final _$listFindingTypeStats = $grpc.ClientMethod<$1515.ListFindingTypeStatsRequest, $1515.ListFindingTypeStatsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListFindingTypeStats',
      ($1515.ListFindingTypeStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1515.ListFindingTypeStatsResponse.fromBuffer(value));

  WebSecurityScannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1516.ScanConfig> createScanConfig($1515.CreateScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteScanConfig($1515.DeleteScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1516.ScanConfig> getScanConfig($1515.GetScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1515.ListScanConfigsResponse> listScanConfigs($1515.ListScanConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScanConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1516.ScanConfig> updateScanConfig($1515.UpdateScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1517.ScanRun> startScanRun($1515.StartScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1517.ScanRun> getScanRun($1515.GetScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1515.ListScanRunsResponse> listScanRuns($1515.ListScanRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScanRuns, request, options: options);
  }

  $grpc.ResponseFuture<$1517.ScanRun> stopScanRun($1515.StopScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1515.ListCrawledUrlsResponse> listCrawledUrls($1515.ListCrawledUrlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCrawledUrls, request, options: options);
  }

  $grpc.ResponseFuture<$1518.Finding> getFinding($1515.GetFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1515.ListFindingsResponse> listFindings($1515.ListFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1515.ListFindingTypeStatsResponse> listFindingTypeStats($1515.ListFindingTypeStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindingTypeStats, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.websecurityscanner.v1alpha.WebSecurityScanner')
abstract class WebSecurityScannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.websecurityscanner.v1alpha.WebSecurityScanner';

  WebSecurityScannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1515.CreateScanConfigRequest, $1516.ScanConfig>(
        'CreateScanConfig',
        createScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.CreateScanConfigRequest.fromBuffer(value),
        ($1516.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.DeleteScanConfigRequest, $3.Empty>(
        'DeleteScanConfig',
        deleteScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.DeleteScanConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.GetScanConfigRequest, $1516.ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.GetScanConfigRequest.fromBuffer(value),
        ($1516.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.ListScanConfigsRequest, $1515.ListScanConfigsResponse>(
        'ListScanConfigs',
        listScanConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.ListScanConfigsRequest.fromBuffer(value),
        ($1515.ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.UpdateScanConfigRequest, $1516.ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.UpdateScanConfigRequest.fromBuffer(value),
        ($1516.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.StartScanRunRequest, $1517.ScanRun>(
        'StartScanRun',
        startScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.StartScanRunRequest.fromBuffer(value),
        ($1517.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.GetScanRunRequest, $1517.ScanRun>(
        'GetScanRun',
        getScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.GetScanRunRequest.fromBuffer(value),
        ($1517.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.ListScanRunsRequest, $1515.ListScanRunsResponse>(
        'ListScanRuns',
        listScanRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.ListScanRunsRequest.fromBuffer(value),
        ($1515.ListScanRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.StopScanRunRequest, $1517.ScanRun>(
        'StopScanRun',
        stopScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.StopScanRunRequest.fromBuffer(value),
        ($1517.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.ListCrawledUrlsRequest, $1515.ListCrawledUrlsResponse>(
        'ListCrawledUrls',
        listCrawledUrls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.ListCrawledUrlsRequest.fromBuffer(value),
        ($1515.ListCrawledUrlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.GetFindingRequest, $1518.Finding>(
        'GetFinding',
        getFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.GetFindingRequest.fromBuffer(value),
        ($1518.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.ListFindingsRequest, $1515.ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.ListFindingsRequest.fromBuffer(value),
        ($1515.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1515.ListFindingTypeStatsRequest, $1515.ListFindingTypeStatsResponse>(
        'ListFindingTypeStats',
        listFindingTypeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1515.ListFindingTypeStatsRequest.fromBuffer(value),
        ($1515.ListFindingTypeStatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1516.ScanConfig> createScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1515.CreateScanConfigRequest> request) async {
    return createScanConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1515.DeleteScanConfigRequest> request) async {
    return deleteScanConfig(call, await request);
  }

  $async.Future<$1516.ScanConfig> getScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1515.GetScanConfigRequest> request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<$1515.ListScanConfigsResponse> listScanConfigs_Pre($grpc.ServiceCall call, $async.Future<$1515.ListScanConfigsRequest> request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<$1516.ScanConfig> updateScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1515.UpdateScanConfigRequest> request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<$1517.ScanRun> startScanRun_Pre($grpc.ServiceCall call, $async.Future<$1515.StartScanRunRequest> request) async {
    return startScanRun(call, await request);
  }

  $async.Future<$1517.ScanRun> getScanRun_Pre($grpc.ServiceCall call, $async.Future<$1515.GetScanRunRequest> request) async {
    return getScanRun(call, await request);
  }

  $async.Future<$1515.ListScanRunsResponse> listScanRuns_Pre($grpc.ServiceCall call, $async.Future<$1515.ListScanRunsRequest> request) async {
    return listScanRuns(call, await request);
  }

  $async.Future<$1517.ScanRun> stopScanRun_Pre($grpc.ServiceCall call, $async.Future<$1515.StopScanRunRequest> request) async {
    return stopScanRun(call, await request);
  }

  $async.Future<$1515.ListCrawledUrlsResponse> listCrawledUrls_Pre($grpc.ServiceCall call, $async.Future<$1515.ListCrawledUrlsRequest> request) async {
    return listCrawledUrls(call, await request);
  }

  $async.Future<$1518.Finding> getFinding_Pre($grpc.ServiceCall call, $async.Future<$1515.GetFindingRequest> request) async {
    return getFinding(call, await request);
  }

  $async.Future<$1515.ListFindingsResponse> listFindings_Pre($grpc.ServiceCall call, $async.Future<$1515.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$1515.ListFindingTypeStatsResponse> listFindingTypeStats_Pre($grpc.ServiceCall call, $async.Future<$1515.ListFindingTypeStatsRequest> request) async {
    return listFindingTypeStats(call, await request);
  }

  $async.Future<$1516.ScanConfig> createScanConfig($grpc.ServiceCall call, $1515.CreateScanConfigRequest request);
  $async.Future<$3.Empty> deleteScanConfig($grpc.ServiceCall call, $1515.DeleteScanConfigRequest request);
  $async.Future<$1516.ScanConfig> getScanConfig($grpc.ServiceCall call, $1515.GetScanConfigRequest request);
  $async.Future<$1515.ListScanConfigsResponse> listScanConfigs($grpc.ServiceCall call, $1515.ListScanConfigsRequest request);
  $async.Future<$1516.ScanConfig> updateScanConfig($grpc.ServiceCall call, $1515.UpdateScanConfigRequest request);
  $async.Future<$1517.ScanRun> startScanRun($grpc.ServiceCall call, $1515.StartScanRunRequest request);
  $async.Future<$1517.ScanRun> getScanRun($grpc.ServiceCall call, $1515.GetScanRunRequest request);
  $async.Future<$1515.ListScanRunsResponse> listScanRuns($grpc.ServiceCall call, $1515.ListScanRunsRequest request);
  $async.Future<$1517.ScanRun> stopScanRun($grpc.ServiceCall call, $1515.StopScanRunRequest request);
  $async.Future<$1515.ListCrawledUrlsResponse> listCrawledUrls($grpc.ServiceCall call, $1515.ListCrawledUrlsRequest request);
  $async.Future<$1518.Finding> getFinding($grpc.ServiceCall call, $1515.GetFindingRequest request);
  $async.Future<$1515.ListFindingsResponse> listFindings($grpc.ServiceCall call, $1515.ListFindingsRequest request);
  $async.Future<$1515.ListFindingTypeStatsResponse> listFindingTypeStats($grpc.ServiceCall call, $1515.ListFindingTypeStatsRequest request);
}
