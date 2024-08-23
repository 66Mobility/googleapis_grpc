//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/web_security_scanner.proto
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
import 'finding.pb.dart' as $1514;
import 'scan_config.pb.dart' as $1512;
import 'scan_run.pb.dart' as $1513;
import 'web_security_scanner.pb.dart' as $1511;

export 'web_security_scanner.pb.dart';

@$pb.GrpcServiceName('google.cloud.websecurityscanner.v1.WebSecurityScanner')
class WebSecurityScannerClient extends $grpc.Client {
  static final _$createScanConfig = $grpc.ClientMethod<$1511.CreateScanConfigRequest, $1512.ScanConfig>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/CreateScanConfig',
      ($1511.CreateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1512.ScanConfig.fromBuffer(value));
  static final _$deleteScanConfig = $grpc.ClientMethod<$1511.DeleteScanConfigRequest, $3.Empty>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/DeleteScanConfig',
      ($1511.DeleteScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<$1511.GetScanConfigRequest, $1512.ScanConfig>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/GetScanConfig',
      ($1511.GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1512.ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<$1511.ListScanConfigsRequest, $1511.ListScanConfigsResponse>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/ListScanConfigs',
      ($1511.ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1511.ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<$1511.UpdateScanConfigRequest, $1512.ScanConfig>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/UpdateScanConfig',
      ($1511.UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1512.ScanConfig.fromBuffer(value));
  static final _$startScanRun = $grpc.ClientMethod<$1511.StartScanRunRequest, $1513.ScanRun>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/StartScanRun',
      ($1511.StartScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1513.ScanRun.fromBuffer(value));
  static final _$getScanRun = $grpc.ClientMethod<$1511.GetScanRunRequest, $1513.ScanRun>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/GetScanRun',
      ($1511.GetScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1513.ScanRun.fromBuffer(value));
  static final _$listScanRuns = $grpc.ClientMethod<$1511.ListScanRunsRequest, $1511.ListScanRunsResponse>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/ListScanRuns',
      ($1511.ListScanRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1511.ListScanRunsResponse.fromBuffer(value));
  static final _$stopScanRun = $grpc.ClientMethod<$1511.StopScanRunRequest, $1513.ScanRun>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/StopScanRun',
      ($1511.StopScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1513.ScanRun.fromBuffer(value));
  static final _$listCrawledUrls = $grpc.ClientMethod<$1511.ListCrawledUrlsRequest, $1511.ListCrawledUrlsResponse>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/ListCrawledUrls',
      ($1511.ListCrawledUrlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1511.ListCrawledUrlsResponse.fromBuffer(value));
  static final _$getFinding = $grpc.ClientMethod<$1511.GetFindingRequest, $1514.Finding>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/GetFinding',
      ($1511.GetFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1514.Finding.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<$1511.ListFindingsRequest, $1511.ListFindingsResponse>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/ListFindings',
      ($1511.ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1511.ListFindingsResponse.fromBuffer(value));
  static final _$listFindingTypeStats = $grpc.ClientMethod<$1511.ListFindingTypeStatsRequest, $1511.ListFindingTypeStatsResponse>(
      '/google.cloud.websecurityscanner.v1.WebSecurityScanner/ListFindingTypeStats',
      ($1511.ListFindingTypeStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1511.ListFindingTypeStatsResponse.fromBuffer(value));

  WebSecurityScannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1512.ScanConfig> createScanConfig($1511.CreateScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteScanConfig($1511.DeleteScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1512.ScanConfig> getScanConfig($1511.GetScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1511.ListScanConfigsResponse> listScanConfigs($1511.ListScanConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScanConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1512.ScanConfig> updateScanConfig($1511.UpdateScanConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateScanConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1513.ScanRun> startScanRun($1511.StartScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1513.ScanRun> getScanRun($1511.GetScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1511.ListScanRunsResponse> listScanRuns($1511.ListScanRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listScanRuns, request, options: options);
  }

  $grpc.ResponseFuture<$1513.ScanRun> stopScanRun($1511.StopScanRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopScanRun, request, options: options);
  }

  $grpc.ResponseFuture<$1511.ListCrawledUrlsResponse> listCrawledUrls($1511.ListCrawledUrlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCrawledUrls, request, options: options);
  }

  $grpc.ResponseFuture<$1514.Finding> getFinding($1511.GetFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1511.ListFindingsResponse> listFindings($1511.ListFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1511.ListFindingTypeStatsResponse> listFindingTypeStats($1511.ListFindingTypeStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindingTypeStats, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.websecurityscanner.v1.WebSecurityScanner')
abstract class WebSecurityScannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.websecurityscanner.v1.WebSecurityScanner';

  WebSecurityScannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1511.CreateScanConfigRequest, $1512.ScanConfig>(
        'CreateScanConfig',
        createScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.CreateScanConfigRequest.fromBuffer(value),
        ($1512.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.DeleteScanConfigRequest, $3.Empty>(
        'DeleteScanConfig',
        deleteScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.DeleteScanConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.GetScanConfigRequest, $1512.ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.GetScanConfigRequest.fromBuffer(value),
        ($1512.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.ListScanConfigsRequest, $1511.ListScanConfigsResponse>(
        'ListScanConfigs',
        listScanConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.ListScanConfigsRequest.fromBuffer(value),
        ($1511.ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.UpdateScanConfigRequest, $1512.ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.UpdateScanConfigRequest.fromBuffer(value),
        ($1512.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.StartScanRunRequest, $1513.ScanRun>(
        'StartScanRun',
        startScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.StartScanRunRequest.fromBuffer(value),
        ($1513.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.GetScanRunRequest, $1513.ScanRun>(
        'GetScanRun',
        getScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.GetScanRunRequest.fromBuffer(value),
        ($1513.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.ListScanRunsRequest, $1511.ListScanRunsResponse>(
        'ListScanRuns',
        listScanRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.ListScanRunsRequest.fromBuffer(value),
        ($1511.ListScanRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.StopScanRunRequest, $1513.ScanRun>(
        'StopScanRun',
        stopScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.StopScanRunRequest.fromBuffer(value),
        ($1513.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.ListCrawledUrlsRequest, $1511.ListCrawledUrlsResponse>(
        'ListCrawledUrls',
        listCrawledUrls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.ListCrawledUrlsRequest.fromBuffer(value),
        ($1511.ListCrawledUrlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.GetFindingRequest, $1514.Finding>(
        'GetFinding',
        getFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.GetFindingRequest.fromBuffer(value),
        ($1514.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.ListFindingsRequest, $1511.ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.ListFindingsRequest.fromBuffer(value),
        ($1511.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1511.ListFindingTypeStatsRequest, $1511.ListFindingTypeStatsResponse>(
        'ListFindingTypeStats',
        listFindingTypeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1511.ListFindingTypeStatsRequest.fromBuffer(value),
        ($1511.ListFindingTypeStatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1512.ScanConfig> createScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1511.CreateScanConfigRequest> request) async {
    return createScanConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1511.DeleteScanConfigRequest> request) async {
    return deleteScanConfig(call, await request);
  }

  $async.Future<$1512.ScanConfig> getScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1511.GetScanConfigRequest> request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<$1511.ListScanConfigsResponse> listScanConfigs_Pre($grpc.ServiceCall call, $async.Future<$1511.ListScanConfigsRequest> request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<$1512.ScanConfig> updateScanConfig_Pre($grpc.ServiceCall call, $async.Future<$1511.UpdateScanConfigRequest> request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<$1513.ScanRun> startScanRun_Pre($grpc.ServiceCall call, $async.Future<$1511.StartScanRunRequest> request) async {
    return startScanRun(call, await request);
  }

  $async.Future<$1513.ScanRun> getScanRun_Pre($grpc.ServiceCall call, $async.Future<$1511.GetScanRunRequest> request) async {
    return getScanRun(call, await request);
  }

  $async.Future<$1511.ListScanRunsResponse> listScanRuns_Pre($grpc.ServiceCall call, $async.Future<$1511.ListScanRunsRequest> request) async {
    return listScanRuns(call, await request);
  }

  $async.Future<$1513.ScanRun> stopScanRun_Pre($grpc.ServiceCall call, $async.Future<$1511.StopScanRunRequest> request) async {
    return stopScanRun(call, await request);
  }

  $async.Future<$1511.ListCrawledUrlsResponse> listCrawledUrls_Pre($grpc.ServiceCall call, $async.Future<$1511.ListCrawledUrlsRequest> request) async {
    return listCrawledUrls(call, await request);
  }

  $async.Future<$1514.Finding> getFinding_Pre($grpc.ServiceCall call, $async.Future<$1511.GetFindingRequest> request) async {
    return getFinding(call, await request);
  }

  $async.Future<$1511.ListFindingsResponse> listFindings_Pre($grpc.ServiceCall call, $async.Future<$1511.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$1511.ListFindingTypeStatsResponse> listFindingTypeStats_Pre($grpc.ServiceCall call, $async.Future<$1511.ListFindingTypeStatsRequest> request) async {
    return listFindingTypeStats(call, await request);
  }

  $async.Future<$1512.ScanConfig> createScanConfig($grpc.ServiceCall call, $1511.CreateScanConfigRequest request);
  $async.Future<$3.Empty> deleteScanConfig($grpc.ServiceCall call, $1511.DeleteScanConfigRequest request);
  $async.Future<$1512.ScanConfig> getScanConfig($grpc.ServiceCall call, $1511.GetScanConfigRequest request);
  $async.Future<$1511.ListScanConfigsResponse> listScanConfigs($grpc.ServiceCall call, $1511.ListScanConfigsRequest request);
  $async.Future<$1512.ScanConfig> updateScanConfig($grpc.ServiceCall call, $1511.UpdateScanConfigRequest request);
  $async.Future<$1513.ScanRun> startScanRun($grpc.ServiceCall call, $1511.StartScanRunRequest request);
  $async.Future<$1513.ScanRun> getScanRun($grpc.ServiceCall call, $1511.GetScanRunRequest request);
  $async.Future<$1511.ListScanRunsResponse> listScanRuns($grpc.ServiceCall call, $1511.ListScanRunsRequest request);
  $async.Future<$1513.ScanRun> stopScanRun($grpc.ServiceCall call, $1511.StopScanRunRequest request);
  $async.Future<$1511.ListCrawledUrlsResponse> listCrawledUrls($grpc.ServiceCall call, $1511.ListCrawledUrlsRequest request);
  $async.Future<$1514.Finding> getFinding($grpc.ServiceCall call, $1511.GetFindingRequest request);
  $async.Future<$1511.ListFindingsResponse> listFindings($grpc.ServiceCall call, $1511.ListFindingsRequest request);
  $async.Future<$1511.ListFindingTypeStatsResponse> listFindingTypeStats($grpc.ServiceCall call, $1511.ListFindingTypeStatsRequest request);
}
