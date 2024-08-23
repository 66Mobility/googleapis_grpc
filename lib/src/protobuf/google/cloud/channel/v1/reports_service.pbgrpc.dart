//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/reports_service.proto
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
import 'reports_service.pb.dart' as $748;

export 'reports_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.channel.v1.CloudChannelReportsService')
class CloudChannelReportsServiceClient extends $grpc.Client {
  static final _$runReportJob = $grpc.ClientMethod<$748.RunReportJobRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelReportsService/RunReportJob',
      ($748.RunReportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchReportResults = $grpc.ClientMethod<$748.FetchReportResultsRequest, $748.FetchReportResultsResponse>(
      '/google.cloud.channel.v1.CloudChannelReportsService/FetchReportResults',
      ($748.FetchReportResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $748.FetchReportResultsResponse.fromBuffer(value));
  static final _$listReports = $grpc.ClientMethod<$748.ListReportsRequest, $748.ListReportsResponse>(
      '/google.cloud.channel.v1.CloudChannelReportsService/ListReports',
      ($748.ListReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $748.ListReportsResponse.fromBuffer(value));

  CloudChannelReportsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> runReportJob($748.RunReportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runReportJob, request, options: options);
  }

  $grpc.ResponseFuture<$748.FetchReportResultsResponse> fetchReportResults($748.FetchReportResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchReportResults, request, options: options);
  }

  $grpc.ResponseFuture<$748.ListReportsResponse> listReports($748.ListReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReports, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.channel.v1.CloudChannelReportsService')
abstract class CloudChannelReportsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.channel.v1.CloudChannelReportsService';

  CloudChannelReportsServiceBase() {
    $addMethod($grpc.ServiceMethod<$748.RunReportJobRequest, $17.Operation>(
        'RunReportJob',
        runReportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $748.RunReportJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$748.FetchReportResultsRequest, $748.FetchReportResultsResponse>(
        'FetchReportResults',
        fetchReportResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $748.FetchReportResultsRequest.fromBuffer(value),
        ($748.FetchReportResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$748.ListReportsRequest, $748.ListReportsResponse>(
        'ListReports',
        listReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $748.ListReportsRequest.fromBuffer(value),
        ($748.ListReportsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> runReportJob_Pre($grpc.ServiceCall call, $async.Future<$748.RunReportJobRequest> request) async {
    return runReportJob(call, await request);
  }

  $async.Future<$748.FetchReportResultsResponse> fetchReportResults_Pre($grpc.ServiceCall call, $async.Future<$748.FetchReportResultsRequest> request) async {
    return fetchReportResults(call, await request);
  }

  $async.Future<$748.ListReportsResponse> listReports_Pre($grpc.ServiceCall call, $async.Future<$748.ListReportsRequest> request) async {
    return listReports(call, await request);
  }

  $async.Future<$17.Operation> runReportJob($grpc.ServiceCall call, $748.RunReportJobRequest request);
  $async.Future<$748.FetchReportResultsResponse> fetchReportResults($grpc.ServiceCall call, $748.FetchReportResultsRequest request);
  $async.Future<$748.ListReportsResponse> listReports($grpc.ServiceCall call, $748.ListReportsRequest request);
}
