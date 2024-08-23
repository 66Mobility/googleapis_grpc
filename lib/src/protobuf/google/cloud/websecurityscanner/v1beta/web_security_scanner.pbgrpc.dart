//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/web_security_scanner.proto
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
import 'finding.pb.dart' as $1522;
import 'scan_config.pb.dart' as $1520;
import 'scan_run.pb.dart' as $1521;
import 'web_security_scanner.pb.dart' as $1519;

export 'web_security_scanner.pb.dart';

@$pb.GrpcServiceName('google.cloud.websecurityscanner.v1beta.WebSecurityScanner')
class WebSecurityScannerClient extends $grpc.Client {
  static final _$createScanConfig = $grpc.ClientMethod<$1519.CreateScanConfigRequest, $1520.ScanConfig>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/CreateScanConfig',
      ($1519.CreateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1520.ScanConfig.fromBuffer(value));
  static final _$deleteScanConfig = $grpc.ClientMethod<$1519.DeleteScanConfigRequest, $3.Empty>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/DeleteScanConfig',
      ($1519.DeleteScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<$1519.GetScanConfigRequest, $1520.ScanConfig>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/GetScanConfig',
      ($1519.GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1520.ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<$1519.ListScanConfigsRequest, $1519.ListScanConfigsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListScanConfigs',
      ($1519.ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1519.ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<$1519.UpdateScanConfigRequest, $1520.ScanConfig>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/UpdateScanConfig',
      ($1519.UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1520.ScanConfig.fromBuffer(value));
  static final _$startScanRun = $grpc.ClientMethod<$1519.StartScanRunRequest, $1521.ScanRun>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/StartScanRun',
      ($1519.StartScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1521.ScanRun.fromBuffer(value));
  static final _$getScanRun = $grpc.ClientMethod<$1519.GetScanRunRequest, $1521.ScanRun>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/GetScanRun',
      ($1519.GetScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1521.ScanRun.fromBuffer(value));
  static final _$listScanRuns = $grpc.ClientMethod<$1519.ListScanRunsRequest, $1519.ListScanRunsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListScanRuns',
      ($1519.ListScanRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1519.ListScanRunsResponse.fromBuffer(value));
  static final _$stopScanRun = $grpc.ClientMethod<$1519.StopScanRunRequest, $1521.ScanRun>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/StopScanRun',
      ($1519.StopScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1521.ScanRun.fromBuffer(value));
  static final _$listCrawledUrls = $grpc.ClientMethod<$1519.ListCrawledUrlsRequest, $1519.ListCrawledUrlsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListCrawledUrls',
      ($1519.ListCrawledUrlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1519.ListCrawledUrlsResponse.fromBuffer(value));
  static final _$getFinding = $grpc.ClientMethod<$1519.GetFindingRequest, $1522.Finding>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/GetFinding',
      ($1519.GetFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1522.Finding.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<$1519.ListFindingsRequest, $1519.ListFindingsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListFindings',
      ($1519.ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1519.ListFindingsResponse.fromBuffer(value));
  static final _$listFindingTypeStats = $grpc.ClientMethod<$1519.ListFindingTypeStatsRequest, $1519.ListFindingTypeStatsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListFindingTypeStats',
      ($1519.ListFindingTypeStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1519.ListFindingTypeStatsResponse.fromBuffer(value));

  WebSecurityScannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1520.ScanConfig> createScanConfig($1519.CreateScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteScanConfig($1519.DeleteScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1520.ScanConfig> getScanConfig($1519.GetScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1519.ListScanConfigsResponse> listScanConfigs($1519.ListScanConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScanConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1520.ScanConfig> updateScanConfig($1519.UpdateScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1521.ScanRun> startScanRun($1519.StartScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1521.ScanRun> getScanRun($1519.GetScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1519.ListScanRunsResponse> listScanRuns($1519.ListScanRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScanRuns, request, options: options);
  }

  $grpc.ResponseFuture<$1521.ScanRun> stopScanRun($1519.StopScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1519.ListCrawledUrlsResponse> listCrawledUrls($1519.ListCrawledUrlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCrawledUrls, request, options: options);
  }

  $grpc.ResponseFuture<$1522.Finding> getFinding($1519.GetFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1519.ListFindingsResponse> listFindings($1519.ListFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1519.ListFindingTypeStatsResponse> listFindingTypeStats($1519.ListFindingTypeStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindingTypeStats, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.websecurityscanner.v1beta.WebSecurityScanner')
abstract class WebSecurityScannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.websecurityscanner.v1beta.WebSecurityScanner';

  WebSecurityScannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1519.CreateScanConfigRequest, $1520.ScanConfig>(
        'CreateScanConfig',
        createScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.CreateScanConfigRequest.fromBuffer(value),
        ($1520.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.DeleteScanConfigRequest, $3.Empty>(
        'DeleteScanConfig',
        deleteScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.DeleteScanConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.GetScanConfigRequest, $1520.ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.GetScanConfigRequest.fromBuffer(value),
        ($1520.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.ListScanConfigsRequest, $1519.ListScanConfigsResponse>(
        'ListScanConfigs',
        listScanConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.ListScanConfigsRequest.fromBuffer(value),
        ($1519.ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.UpdateScanConfigRequest, $1520.ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.UpdateScanConfigRequest.fromBuffer(value),
        ($1520.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.StartScanRunRequest, $1521.ScanRun>(
        'StartScanRun',
        startScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.StartScanRunRequest.fromBuffer(value),
        ($1521.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.GetScanRunRequest, $1521.ScanRun>(
        'GetScanRun',
        getScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.GetScanRunRequest.fromBuffer(value),
        ($1521.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.ListScanRunsRequest, $1519.ListScanRunsResponse>(
        'ListScanRuns',
        listScanRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.ListScanRunsRequest.fromBuffer(value),
        ($1519.ListScanRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.StopScanRunRequest, $1521.ScanRun>(
        'StopScanRun',
        stopScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.StopScanRunRequest.fromBuffer(value),
        ($1521.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.ListCrawledUrlsRequest, $1519.ListCrawledUrlsResponse>(
        'ListCrawledUrls',
        listCrawledUrls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.ListCrawledUrlsRequest.fromBuffer(value),
        ($1519.ListCrawledUrlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.GetFindingRequest, $1522.Finding>(
        'GetFinding',
        getFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.GetFindingRequest.fromBuffer(value),
        ($1522.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.ListFindingsRequest, $1519.ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.ListFindingsRequest.fromBuffer(value),
        ($1519.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1519.ListFindingTypeStatsRequest, $1519.ListFindingTypeStatsResponse>(
        'ListFindingTypeStats',
        listFindingTypeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1519.ListFindingTypeStatsRequest.fromBuffer(value),
        ($1519.ListFindingTypeStatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1520.ScanConfig> createScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1519.CreateScanConfigRequest> request) async {
    return createScanConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1519.DeleteScanConfigRequest> request) async {
    return deleteScanConfig(call, await request);
  }

  $async.Future<$1520.ScanConfig> getScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1519.GetScanConfigRequest> request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<$1519.ListScanConfigsResponse> listScanConfigs_Pre($grpc.ServiceCall call, $async.Future<$1519.ListScanConfigsRequest> request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<$1520.ScanConfig> updateScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1519.UpdateScanConfigRequest> request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<$1521.ScanRun> startScanRun_Pre($grpc.ServiceCall call, $async.Future<$1519.StartScanRunRequest> request) async {
    return startScanRun(call, await request);
  }

  $async.Future<$1521.ScanRun> getScanRun_Pre($grpc.ServiceCall call, $async.Future<$1519.GetScanRunRequest> request) async {
    return getScanRun(call, await request);
  }

  $async.Future<$1519.ListScanRunsResponse> listScanRuns_Pre($grpc.ServiceCall call, $async.Future<$1519.ListScanRunsRequest> request) async {
    return listScanRuns(call, await request);
  }

  $async.Future<$1521.ScanRun> stopScanRun_Pre($grpc.ServiceCall call, $async.Future<$1519.StopScanRunRequest> request) async {
    return stopScanRun(call, await request);
  }

  $async.Future<$1519.ListCrawledUrlsResponse> listCrawledUrls_Pre($grpc.ServiceCall call, $async.Future<$1519.ListCrawledUrlsRequest> request) async {
    return listCrawledUrls(call, await request);
  }

  $async.Future<$1522.Finding> getFinding_Pre($grpc.ServiceCall call, $async.Future<$1519.GetFindingRequest> request) async {
    return getFinding(call, await request);
  }

  $async.Future<$1519.ListFindingsResponse> listFindings_Pre($grpc.ServiceCall call, $async.Future<$1519.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$1519.ListFindingTypeStatsResponse> listFindingTypeStats_Pre($grpc.ServiceCall call, $async.Future<$1519.ListFindingTypeStatsRequest> request) async {
    return listFindingTypeStats(call, await request);
  }

  $async.Future<$1520.ScanConfig> createScanConfig($grpc.ServiceCall call, $1519.CreateScanConfigRequest request);
  $async.Future<$3.Empty> deleteScanConfig($grpc.ServiceCall call, $1519.DeleteScanConfigRequest request);
  $async.Future<$1520.ScanConfig> getScanConfig($grpc.ServiceCall call, $1519.GetScanConfigRequest request);
  $async.Future<$1519.ListScanConfigsResponse> listScanConfigs($grpc.ServiceCall call, $1519.ListScanConfigsRequest request);
  $async.Future<$1520.ScanConfig> updateScanConfig($grpc.ServiceCall call, $1519.UpdateScanConfigRequest request);
  $async.Future<$1521.ScanRun> startScanRun($grpc.ServiceCall call, $1519.StartScanRunRequest request);
  $async.Future<$1521.ScanRun> getScanRun($grpc.ServiceCall call, $1519.GetScanRunRequest request);
  $async.Future<$1519.ListScanRunsResponse> listScanRuns($grpc.ServiceCall call, $1519.ListScanRunsRequest request);
  $async.Future<$1521.ScanRun> stopScanRun($grpc.ServiceCall call, $1519.StopScanRunRequest request);
  $async.Future<$1519.ListCrawledUrlsResponse> listCrawledUrls($grpc.ServiceCall call, $1519.ListCrawledUrlsRequest request);
  $async.Future<$1522.Finding> getFinding($grpc.ServiceCall call, $1519.GetFindingRequest request);
  $async.Future<$1519.ListFindingsResponse> listFindings($grpc.ServiceCall call, $1519.ListFindingsRequest request);
  $async.Future<$1519.ListFindingTypeStatsResponse> listFindingTypeStats($grpc.ServiceCall call, $1519.ListFindingTypeStatsRequest request);
}
