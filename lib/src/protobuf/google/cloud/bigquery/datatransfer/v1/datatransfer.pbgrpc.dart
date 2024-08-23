//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'datatransfer.pb.dart' as $713;
import 'transfer.pb.dart' as $714;

export 'datatransfer.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.datatransfer.v1.DataTransferService')
class DataTransferServiceClient extends $grpc.Client {
  static final _$getDataSource = $grpc.ClientMethod<$713.GetDataSourceRequest, $713.DataSource>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetDataSource',
      ($713.GetDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $713.DataSource.fromBuffer(value));
  static final _$listDataSources = $grpc.ClientMethod<$713.ListDataSourcesRequest, $713.ListDataSourcesResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListDataSources',
      ($713.ListDataSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $713.ListDataSourcesResponse.fromBuffer(value));
  static final _$createTransferConfig = $grpc.ClientMethod<$713.CreateTransferConfigRequest, $714.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/CreateTransferConfig',
      ($713.CreateTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $714.TransferConfig.fromBuffer(value));
  static final _$updateTransferConfig = $grpc.ClientMethod<$713.UpdateTransferConfigRequest, $714.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/UpdateTransferConfig',
      ($713.UpdateTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $714.TransferConfig.fromBuffer(value));
  static final _$deleteTransferConfig = $grpc.ClientMethod<$713.DeleteTransferConfigRequest, $3.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/DeleteTransferConfig',
      ($713.DeleteTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getTransferConfig = $grpc.ClientMethod<$713.GetTransferConfigRequest, $714.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetTransferConfig',
      ($713.GetTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $714.TransferConfig.fromBuffer(value));
  static final _$listTransferConfigs = $grpc.ClientMethod<$713.ListTransferConfigsRequest, $713.ListTransferConfigsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferConfigs',
      ($713.ListTransferConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $713.ListTransferConfigsResponse.fromBuffer(value));
  static final _$scheduleTransferRuns = $grpc.ClientMethod<$713.ScheduleTransferRunsRequest, $713.ScheduleTransferRunsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ScheduleTransferRuns',
      ($713.ScheduleTransferRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $713.ScheduleTransferRunsResponse.fromBuffer(value));
  static final _$startManualTransferRuns = $grpc.ClientMethod<$713.StartManualTransferRunsRequest, $713.StartManualTransferRunsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/StartManualTransferRuns',
      ($713.StartManualTransferRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $713.StartManualTransferRunsResponse.fromBuffer(value));
  static final _$getTransferRun = $grpc.ClientMethod<$713.GetTransferRunRequest, $714.TransferRun>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetTransferRun',
      ($713.GetTransferRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $714.TransferRun.fromBuffer(value));
  static final _$deleteTransferRun = $grpc.ClientMethod<$713.DeleteTransferRunRequest, $3.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/DeleteTransferRun',
      ($713.DeleteTransferRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTransferRuns = $grpc.ClientMethod<$713.ListTransferRunsRequest, $713.ListTransferRunsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferRuns',
      ($713.ListTransferRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $713.ListTransferRunsResponse.fromBuffer(value));
  static final _$listTransferLogs = $grpc.ClientMethod<$713.ListTransferLogsRequest, $713.ListTransferLogsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferLogs',
      ($713.ListTransferLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $713.ListTransferLogsResponse.fromBuffer(value));
  static final _$checkValidCreds = $grpc.ClientMethod<$713.CheckValidCredsRequest, $713.CheckValidCredsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/CheckValidCreds',
      ($713.CheckValidCredsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $713.CheckValidCredsResponse.fromBuffer(value));
  static final _$enrollDataSources = $grpc.ClientMethod<$713.EnrollDataSourcesRequest, $3.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/EnrollDataSources',
      ($713.EnrollDataSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$unenrollDataSources = $grpc.ClientMethod<$713.UnenrollDataSourcesRequest, $3.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/UnenrollDataSources',
      ($713.UnenrollDataSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  DataTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$713.DataSource> getDataSource($713.GetDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$713.ListDataSourcesResponse> listDataSources($713.ListDataSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataSources, request, options: options);
  }

  $grpc.ResponseFuture<$714.TransferConfig> createTransferConfig($713.CreateTransferConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransferConfig, request, options: options);
  }

  $grpc.ResponseFuture<$714.TransferConfig> updateTransferConfig($713.UpdateTransferConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransferConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransferConfig($713.DeleteTransferConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransferConfig, request, options: options);
  }

  $grpc.ResponseFuture<$714.TransferConfig> getTransferConfig($713.GetTransferConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferConfig, request, options: options);
  }

  $grpc.ResponseFuture<$713.ListTransferConfigsResponse> listTransferConfigs($713.ListTransferConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$713.ScheduleTransferRunsResponse> scheduleTransferRuns($713.ScheduleTransferRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scheduleTransferRuns, request, options: options);
  }

  $grpc.ResponseFuture<$713.StartManualTransferRunsResponse> startManualTransferRuns($713.StartManualTransferRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startManualTransferRuns, request, options: options);
  }

  $grpc.ResponseFuture<$714.TransferRun> getTransferRun($713.GetTransferRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferRun, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransferRun($713.DeleteTransferRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransferRun, request, options: options);
  }

  $grpc.ResponseFuture<$713.ListTransferRunsResponse> listTransferRuns($713.ListTransferRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferRuns, request, options: options);
  }

  $grpc.ResponseFuture<$713.ListTransferLogsResponse> listTransferLogs($713.ListTransferLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferLogs, request, options: options);
  }

  $grpc.ResponseFuture<$713.CheckValidCredsResponse> checkValidCreds($713.CheckValidCredsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkValidCreds, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enrollDataSources($713.EnrollDataSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enrollDataSources, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> unenrollDataSources($713.UnenrollDataSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unenrollDataSources, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.datatransfer.v1.DataTransferService')
abstract class DataTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.datatransfer.v1.DataTransferService';

  DataTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$713.GetDataSourceRequest, $713.DataSource>(
        'GetDataSource',
        getDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.GetDataSourceRequest.fromBuffer(value),
        ($713.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.ListDataSourcesRequest, $713.ListDataSourcesResponse>(
        'ListDataSources',
        listDataSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.ListDataSourcesRequest.fromBuffer(value),
        ($713.ListDataSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.CreateTransferConfigRequest, $714.TransferConfig>(
        'CreateTransferConfig',
        createTransferConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.CreateTransferConfigRequest.fromBuffer(value),
        ($714.TransferConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.UpdateTransferConfigRequest, $714.TransferConfig>(
        'UpdateTransferConfig',
        updateTransferConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.UpdateTransferConfigRequest.fromBuffer(value),
        ($714.TransferConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.DeleteTransferConfigRequest, $3.Empty>(
        'DeleteTransferConfig',
        deleteTransferConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.DeleteTransferConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.GetTransferConfigRequest, $714.TransferConfig>(
        'GetTransferConfig',
        getTransferConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.GetTransferConfigRequest.fromBuffer(value),
        ($714.TransferConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.ListTransferConfigsRequest, $713.ListTransferConfigsResponse>(
        'ListTransferConfigs',
        listTransferConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.ListTransferConfigsRequest.fromBuffer(value),
        ($713.ListTransferConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.ScheduleTransferRunsRequest, $713.ScheduleTransferRunsResponse>(
        'ScheduleTransferRuns',
        scheduleTransferRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.ScheduleTransferRunsRequest.fromBuffer(value),
        ($713.ScheduleTransferRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.StartManualTransferRunsRequest, $713.StartManualTransferRunsResponse>(
        'StartManualTransferRuns',
        startManualTransferRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.StartManualTransferRunsRequest.fromBuffer(value),
        ($713.StartManualTransferRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.GetTransferRunRequest, $714.TransferRun>(
        'GetTransferRun',
        getTransferRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.GetTransferRunRequest.fromBuffer(value),
        ($714.TransferRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.DeleteTransferRunRequest, $3.Empty>(
        'DeleteTransferRun',
        deleteTransferRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.DeleteTransferRunRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.ListTransferRunsRequest, $713.ListTransferRunsResponse>(
        'ListTransferRuns',
        listTransferRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.ListTransferRunsRequest.fromBuffer(value),
        ($713.ListTransferRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.ListTransferLogsRequest, $713.ListTransferLogsResponse>(
        'ListTransferLogs',
        listTransferLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.ListTransferLogsRequest.fromBuffer(value),
        ($713.ListTransferLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.CheckValidCredsRequest, $713.CheckValidCredsResponse>(
        'CheckValidCreds',
        checkValidCreds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.CheckValidCredsRequest.fromBuffer(value),
        ($713.CheckValidCredsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.EnrollDataSourcesRequest, $3.Empty>(
        'EnrollDataSources',
        enrollDataSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.EnrollDataSourcesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$713.UnenrollDataSourcesRequest, $3.Empty>(
        'UnenrollDataSources',
        unenrollDataSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $713.UnenrollDataSourcesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$713.DataSource> getDataSource_Pre($grpc.ServiceCall call, $async.Future<$713.GetDataSourceRequest> request) async {
    return getDataSource(call, await request);
  }

  $async.Future<$713.ListDataSourcesResponse> listDataSources_Pre($grpc.ServiceCall call, $async.Future<$713.ListDataSourcesRequest> request) async {
    return listDataSources(call, await request);
  }

  $async.Future<$714.TransferConfig> createTransferConfig_Pre($grpc.ServiceCall call, $async.Future<$713.CreateTransferConfigRequest> request) async {
    return createTransferConfig(call, await request);
  }

  $async.Future<$714.TransferConfig> updateTransferConfig_Pre($grpc.ServiceCall call, $async.Future<$713.UpdateTransferConfigRequest> request) async {
    return updateTransferConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteTransferConfig_Pre($grpc.ServiceCall call, $async.Future<$713.DeleteTransferConfigRequest> request) async {
    return deleteTransferConfig(call, await request);
  }

  $async.Future<$714.TransferConfig> getTransferConfig_Pre($grpc.ServiceCall call, $async.Future<$713.GetTransferConfigRequest> request) async {
    return getTransferConfig(call, await request);
  }

  $async.Future<$713.ListTransferConfigsResponse> listTransferConfigs_Pre($grpc.ServiceCall call, $async.Future<$713.ListTransferConfigsRequest> request) async {
    return listTransferConfigs(call, await request);
  }

  $async.Future<$713.ScheduleTransferRunsResponse> scheduleTransferRuns_Pre($grpc.ServiceCall call, $async.Future<$713.ScheduleTransferRunsRequest> request) async {
    return scheduleTransferRuns(call, await request);
  }

  $async.Future<$713.StartManualTransferRunsResponse> startManualTransferRuns_Pre($grpc.ServiceCall call, $async.Future<$713.StartManualTransferRunsRequest> request) async {
    return startManualTransferRuns(call, await request);
  }

  $async.Future<$714.TransferRun> getTransferRun_Pre($grpc.ServiceCall call, $async.Future<$713.GetTransferRunRequest> request) async {
    return getTransferRun(call, await request);
  }

  $async.Future<$3.Empty> deleteTransferRun_Pre($grpc.ServiceCall call, $async.Future<$713.DeleteTransferRunRequest> request) async {
    return deleteTransferRun(call, await request);
  }

  $async.Future<$713.ListTransferRunsResponse> listTransferRuns_Pre($grpc.ServiceCall call, $async.Future<$713.ListTransferRunsRequest> request) async {
    return listTransferRuns(call, await request);
  }

  $async.Future<$713.ListTransferLogsResponse> listTransferLogs_Pre($grpc.ServiceCall call, $async.Future<$713.ListTransferLogsRequest> request) async {
    return listTransferLogs(call, await request);
  }

  $async.Future<$713.CheckValidCredsResponse> checkValidCreds_Pre($grpc.ServiceCall call, $async.Future<$713.CheckValidCredsRequest> request) async {
    return checkValidCreds(call, await request);
  }

  $async.Future<$3.Empty> enrollDataSources_Pre($grpc.ServiceCall call, $async.Future<$713.EnrollDataSourcesRequest> request) async {
    return enrollDataSources(call, await request);
  }

  $async.Future<$3.Empty> unenrollDataSources_Pre($grpc.ServiceCall call, $async.Future<$713.UnenrollDataSourcesRequest> request) async {
    return unenrollDataSources(call, await request);
  }

  $async.Future<$713.DataSource> getDataSource($grpc.ServiceCall call, $713.GetDataSourceRequest request);
  $async.Future<$713.ListDataSourcesResponse> listDataSources($grpc.ServiceCall call, $713.ListDataSourcesRequest request);
  $async.Future<$714.TransferConfig> createTransferConfig($grpc.ServiceCall call, $713.CreateTransferConfigRequest request);
  $async.Future<$714.TransferConfig> updateTransferConfig($grpc.ServiceCall call, $713.UpdateTransferConfigRequest request);
  $async.Future<$3.Empty> deleteTransferConfig($grpc.ServiceCall call, $713.DeleteTransferConfigRequest request);
  $async.Future<$714.TransferConfig> getTransferConfig($grpc.ServiceCall call, $713.GetTransferConfigRequest request);
  $async.Future<$713.ListTransferConfigsResponse> listTransferConfigs($grpc.ServiceCall call, $713.ListTransferConfigsRequest request);
  $async.Future<$713.ScheduleTransferRunsResponse> scheduleTransferRuns($grpc.ServiceCall call, $713.ScheduleTransferRunsRequest request);
  $async.Future<$713.StartManualTransferRunsResponse> startManualTransferRuns($grpc.ServiceCall call, $713.StartManualTransferRunsRequest request);
  $async.Future<$714.TransferRun> getTransferRun($grpc.ServiceCall call, $713.GetTransferRunRequest request);
  $async.Future<$3.Empty> deleteTransferRun($grpc.ServiceCall call, $713.DeleteTransferRunRequest request);
  $async.Future<$713.ListTransferRunsResponse> listTransferRuns($grpc.ServiceCall call, $713.ListTransferRunsRequest request);
  $async.Future<$713.ListTransferLogsResponse> listTransferLogs($grpc.ServiceCall call, $713.ListTransferLogsRequest request);
  $async.Future<$713.CheckValidCredsResponse> checkValidCreds($grpc.ServiceCall call, $713.CheckValidCredsRequest request);
  $async.Future<$3.Empty> enrollDataSources($grpc.ServiceCall call, $713.EnrollDataSourcesRequest request);
  $async.Future<$3.Empty> unenrollDataSources($grpc.ServiceCall call, $713.UnenrollDataSourcesRequest request);
}
