//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
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
import 'analytics_data_api.pb.dart' as $407;

export 'analytics_data_api.pb.dart';

@$pb.GrpcServiceName('google.analytics.data.v1alpha.AlphaAnalyticsData')
class AlphaAnalyticsDataClient extends $grpc.Client {
  static final _$runFunnelReport = $grpc.ClientMethod<$407.RunFunnelReportRequest, $407.RunFunnelReportResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/RunFunnelReport',
      ($407.RunFunnelReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.RunFunnelReportResponse.fromBuffer(value));
  static final _$createAudienceList = $grpc.ClientMethod<$407.CreateAudienceListRequest, $17.Operation>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateAudienceList',
      ($407.CreateAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$queryAudienceList = $grpc.ClientMethod<$407.QueryAudienceListRequest, $407.QueryAudienceListResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/QueryAudienceList',
      ($407.QueryAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.QueryAudienceListResponse.fromBuffer(value));
  static final _$sheetExportAudienceList = $grpc.ClientMethod<$407.SheetExportAudienceListRequest, $407.SheetExportAudienceListResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/SheetExportAudienceList',
      ($407.SheetExportAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.SheetExportAudienceListResponse.fromBuffer(value));
  static final _$getAudienceList = $grpc.ClientMethod<$407.GetAudienceListRequest, $407.AudienceList>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetAudienceList',
      ($407.GetAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.AudienceList.fromBuffer(value));
  static final _$listAudienceLists = $grpc.ClientMethod<$407.ListAudienceListsRequest, $407.ListAudienceListsResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListAudienceLists',
      ($407.ListAudienceListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.ListAudienceListsResponse.fromBuffer(value));
  static final _$createRecurringAudienceList = $grpc.ClientMethod<$407.CreateRecurringAudienceListRequest, $407.RecurringAudienceList>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateRecurringAudienceList',
      ($407.CreateRecurringAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.RecurringAudienceList.fromBuffer(value));
  static final _$getRecurringAudienceList = $grpc.ClientMethod<$407.GetRecurringAudienceListRequest, $407.RecurringAudienceList>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetRecurringAudienceList',
      ($407.GetRecurringAudienceListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.RecurringAudienceList.fromBuffer(value));
  static final _$listRecurringAudienceLists = $grpc.ClientMethod<$407.ListRecurringAudienceListsRequest, $407.ListRecurringAudienceListsResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListRecurringAudienceLists',
      ($407.ListRecurringAudienceListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.ListRecurringAudienceListsResponse.fromBuffer(value));
  static final _$createReportTask = $grpc.ClientMethod<$407.CreateReportTaskRequest, $17.Operation>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/CreateReportTask',
      ($407.CreateReportTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$queryReportTask = $grpc.ClientMethod<$407.QueryReportTaskRequest, $407.QueryReportTaskResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/QueryReportTask',
      ($407.QueryReportTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.QueryReportTaskResponse.fromBuffer(value));
  static final _$getReportTask = $grpc.ClientMethod<$407.GetReportTaskRequest, $407.ReportTask>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/GetReportTask',
      ($407.GetReportTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.ReportTask.fromBuffer(value));
  static final _$listReportTasks = $grpc.ClientMethod<$407.ListReportTasksRequest, $407.ListReportTasksResponse>(
      '/google.analytics.data.v1alpha.AlphaAnalyticsData/ListReportTasks',
      ($407.ListReportTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $407.ListReportTasksResponse.fromBuffer(value));

  AlphaAnalyticsDataClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$407.RunFunnelReportResponse> runFunnelReport($407.RunFunnelReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runFunnelReport, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAudienceList($407.CreateAudienceListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$407.QueryAudienceListResponse> queryAudienceList($407.QueryAudienceListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$407.SheetExportAudienceListResponse> sheetExportAudienceList($407.SheetExportAudienceListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sheetExportAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$407.AudienceList> getAudienceList($407.GetAudienceListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$407.ListAudienceListsResponse> listAudienceLists($407.ListAudienceListsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudienceLists, request, options: options);
  }

  $grpc.ResponseFuture<$407.RecurringAudienceList> createRecurringAudienceList($407.CreateRecurringAudienceListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRecurringAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$407.RecurringAudienceList> getRecurringAudienceList($407.GetRecurringAudienceListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecurringAudienceList, request, options: options);
  }

  $grpc.ResponseFuture<$407.ListRecurringAudienceListsResponse> listRecurringAudienceLists($407.ListRecurringAudienceListsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecurringAudienceLists, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createReportTask($407.CreateReportTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReportTask, request, options: options);
  }

  $grpc.ResponseFuture<$407.QueryReportTaskResponse> queryReportTask($407.QueryReportTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryReportTask, request, options: options);
  }

  $grpc.ResponseFuture<$407.ReportTask> getReportTask($407.GetReportTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReportTask, request, options: options);
  }

  $grpc.ResponseFuture<$407.ListReportTasksResponse> listReportTasks($407.ListReportTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReportTasks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.analytics.data.v1alpha.AlphaAnalyticsData')
abstract class AlphaAnalyticsDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.data.v1alpha.AlphaAnalyticsData';

  AlphaAnalyticsDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$407.RunFunnelReportRequest, $407.RunFunnelReportResponse>(
        'RunFunnelReport',
        runFunnelReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.RunFunnelReportRequest.fromBuffer(value),
        ($407.RunFunnelReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.CreateAudienceListRequest, $17.Operation>(
        'CreateAudienceList',
        createAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.CreateAudienceListRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.QueryAudienceListRequest, $407.QueryAudienceListResponse>(
        'QueryAudienceList',
        queryAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.QueryAudienceListRequest.fromBuffer(value),
        ($407.QueryAudienceListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.SheetExportAudienceListRequest, $407.SheetExportAudienceListResponse>(
        'SheetExportAudienceList',
        sheetExportAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.SheetExportAudienceListRequest.fromBuffer(value),
        ($407.SheetExportAudienceListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.GetAudienceListRequest, $407.AudienceList>(
        'GetAudienceList',
        getAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.GetAudienceListRequest.fromBuffer(value),
        ($407.AudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.ListAudienceListsRequest, $407.ListAudienceListsResponse>(
        'ListAudienceLists',
        listAudienceLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.ListAudienceListsRequest.fromBuffer(value),
        ($407.ListAudienceListsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.CreateRecurringAudienceListRequest, $407.RecurringAudienceList>(
        'CreateRecurringAudienceList',
        createRecurringAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.CreateRecurringAudienceListRequest.fromBuffer(value),
        ($407.RecurringAudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.GetRecurringAudienceListRequest, $407.RecurringAudienceList>(
        'GetRecurringAudienceList',
        getRecurringAudienceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.GetRecurringAudienceListRequest.fromBuffer(value),
        ($407.RecurringAudienceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.ListRecurringAudienceListsRequest, $407.ListRecurringAudienceListsResponse>(
        'ListRecurringAudienceLists',
        listRecurringAudienceLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.ListRecurringAudienceListsRequest.fromBuffer(value),
        ($407.ListRecurringAudienceListsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.CreateReportTaskRequest, $17.Operation>(
        'CreateReportTask',
        createReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.CreateReportTaskRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.QueryReportTaskRequest, $407.QueryReportTaskResponse>(
        'QueryReportTask',
        queryReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.QueryReportTaskRequest.fromBuffer(value),
        ($407.QueryReportTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.GetReportTaskRequest, $407.ReportTask>(
        'GetReportTask',
        getReportTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.GetReportTaskRequest.fromBuffer(value),
        ($407.ReportTask value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$407.ListReportTasksRequest, $407.ListReportTasksResponse>(
        'ListReportTasks',
        listReportTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $407.ListReportTasksRequest.fromBuffer(value),
        ($407.ListReportTasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$407.RunFunnelReportResponse> runFunnelReport_Pre($grpc.ServiceCall call, $async.Future<$407.RunFunnelReportRequest> request) async {
    return runFunnelReport(call, await request);
  }

  $async.Future<$17.Operation> createAudienceList_Pre($grpc.ServiceCall call, $async.Future<$407.CreateAudienceListRequest> request) async {
    return createAudienceList(call, await request);
  }

  $async.Future<$407.QueryAudienceListResponse> queryAudienceList_Pre($grpc.ServiceCall call, $async.Future<$407.QueryAudienceListRequest> request) async {
    return queryAudienceList(call, await request);
  }

  $async.Future<$407.SheetExportAudienceListResponse> sheetExportAudienceList_Pre($grpc.ServiceCall call, $async.Future<$407.SheetExportAudienceListRequest> request) async {
    return sheetExportAudienceList(call, await request);
  }

  $async.Future<$407.AudienceList> getAudienceList_Pre($grpc.ServiceCall call, $async.Future<$407.GetAudienceListRequest> request) async {
    return getAudienceList(call, await request);
  }

  $async.Future<$407.ListAudienceListsResponse> listAudienceLists_Pre($grpc.ServiceCall call, $async.Future<$407.ListAudienceListsRequest> request) async {
    return listAudienceLists(call, await request);
  }

  $async.Future<$407.RecurringAudienceList> createRecurringAudienceList_Pre($grpc.ServiceCall call, $async.Future<$407.CreateRecurringAudienceListRequest> request) async {
    return createRecurringAudienceList(call, await request);
  }

  $async.Future<$407.RecurringAudienceList> getRecurringAudienceList_Pre($grpc.ServiceCall call, $async.Future<$407.GetRecurringAudienceListRequest> request) async {
    return getRecurringAudienceList(call, await request);
  }

  $async.Future<$407.ListRecurringAudienceListsResponse> listRecurringAudienceLists_Pre($grpc.ServiceCall call, $async.Future<$407.ListRecurringAudienceListsRequest> request) async {
    return listRecurringAudienceLists(call, await request);
  }

  $async.Future<$17.Operation> createReportTask_Pre($grpc.ServiceCall call, $async.Future<$407.CreateReportTaskRequest> request) async {
    return createReportTask(call, await request);
  }

  $async.Future<$407.QueryReportTaskResponse> queryReportTask_Pre($grpc.ServiceCall call, $async.Future<$407.QueryReportTaskRequest> request) async {
    return queryReportTask(call, await request);
  }

  $async.Future<$407.ReportTask> getReportTask_Pre($grpc.ServiceCall call, $async.Future<$407.GetReportTaskRequest> request) async {
    return getReportTask(call, await request);
  }

  $async.Future<$407.ListReportTasksResponse> listReportTasks_Pre($grpc.ServiceCall call, $async.Future<$407.ListReportTasksRequest> request) async {
    return listReportTasks(call, await request);
  }

  $async.Future<$407.RunFunnelReportResponse> runFunnelReport($grpc.ServiceCall call, $407.RunFunnelReportRequest request);
  $async.Future<$17.Operation> createAudienceList($grpc.ServiceCall call, $407.CreateAudienceListRequest request);
  $async.Future<$407.QueryAudienceListResponse> queryAudienceList($grpc.ServiceCall call, $407.QueryAudienceListRequest request);
  $async.Future<$407.SheetExportAudienceListResponse> sheetExportAudienceList($grpc.ServiceCall call, $407.SheetExportAudienceListRequest request);
  $async.Future<$407.AudienceList> getAudienceList($grpc.ServiceCall call, $407.GetAudienceListRequest request);
  $async.Future<$407.ListAudienceListsResponse> listAudienceLists($grpc.ServiceCall call, $407.ListAudienceListsRequest request);
  $async.Future<$407.RecurringAudienceList> createRecurringAudienceList($grpc.ServiceCall call, $407.CreateRecurringAudienceListRequest request);
  $async.Future<$407.RecurringAudienceList> getRecurringAudienceList($grpc.ServiceCall call, $407.GetRecurringAudienceListRequest request);
  $async.Future<$407.ListRecurringAudienceListsResponse> listRecurringAudienceLists($grpc.ServiceCall call, $407.ListRecurringAudienceListsRequest request);
  $async.Future<$17.Operation> createReportTask($grpc.ServiceCall call, $407.CreateReportTaskRequest request);
  $async.Future<$407.QueryReportTaskResponse> queryReportTask($grpc.ServiceCall call, $407.QueryReportTaskRequest request);
  $async.Future<$407.ReportTask> getReportTask($grpc.ServiceCall call, $407.GetReportTaskRequest request);
  $async.Future<$407.ListReportTasksResponse> listReportTasks($grpc.ServiceCall call, $407.ListReportTasksRequest request);
}
