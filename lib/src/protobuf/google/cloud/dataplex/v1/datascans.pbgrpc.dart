//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/datascans.proto
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
import 'datascans.pb.dart' as $826;

export 'datascans.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataplex.v1.DataScanService')
class DataScanServiceClient extends $grpc.Client {
  static final _$createDataScan = $grpc.ClientMethod<$826.CreateDataScanRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataScanService/CreateDataScan',
      ($826.CreateDataScanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDataScan = $grpc.ClientMethod<$826.UpdateDataScanRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataScanService/UpdateDataScan',
      ($826.UpdateDataScanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDataScan = $grpc.ClientMethod<$826.DeleteDataScanRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataScanService/DeleteDataScan',
      ($826.DeleteDataScanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataScan = $grpc.ClientMethod<$826.GetDataScanRequest, $826.DataScan>(
      '/google.cloud.dataplex.v1.DataScanService/GetDataScan',
      ($826.GetDataScanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $826.DataScan.fromBuffer(value));
  static final _$listDataScans = $grpc.ClientMethod<$826.ListDataScansRequest, $826.ListDataScansResponse>(
      '/google.cloud.dataplex.v1.DataScanService/ListDataScans',
      ($826.ListDataScansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $826.ListDataScansResponse.fromBuffer(value));
  static final _$runDataScan = $grpc.ClientMethod<$826.RunDataScanRequest, $826.RunDataScanResponse>(
      '/google.cloud.dataplex.v1.DataScanService/RunDataScan',
      ($826.RunDataScanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $826.RunDataScanResponse.fromBuffer(value));
  static final _$getDataScanJob = $grpc.ClientMethod<$826.GetDataScanJobRequest, $826.DataScanJob>(
      '/google.cloud.dataplex.v1.DataScanService/GetDataScanJob',
      ($826.GetDataScanJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $826.DataScanJob.fromBuffer(value));
  static final _$listDataScanJobs = $grpc.ClientMethod<$826.ListDataScanJobsRequest, $826.ListDataScanJobsResponse>(
      '/google.cloud.dataplex.v1.DataScanService/ListDataScanJobs',
      ($826.ListDataScanJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $826.ListDataScanJobsResponse.fromBuffer(value));
  static final _$generateDataQualityRules = $grpc.ClientMethod<$826.GenerateDataQualityRulesRequest, $826.GenerateDataQualityRulesResponse>(
      '/google.cloud.dataplex.v1.DataScanService/GenerateDataQualityRules',
      ($826.GenerateDataQualityRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $826.GenerateDataQualityRulesResponse.fromBuffer(value));

  DataScanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDataScan($826.CreateDataScanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataScan, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDataScan($826.UpdateDataScanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataScan, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataScan($826.DeleteDataScanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataScan, request, options: options);
  }

  $grpc.ResponseFuture<$826.DataScan> getDataScan($826.GetDataScanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataScan, request, options: options);
  }

  $grpc.ResponseFuture<$826.ListDataScansResponse> listDataScans($826.ListDataScansRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataScans, request, options: options);
  }

  $grpc.ResponseFuture<$826.RunDataScanResponse> runDataScan($826.RunDataScanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runDataScan, request, options: options);
  }

  $grpc.ResponseFuture<$826.DataScanJob> getDataScanJob($826.GetDataScanJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataScanJob, request, options: options);
  }

  $grpc.ResponseFuture<$826.ListDataScanJobsResponse> listDataScanJobs($826.ListDataScanJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataScanJobs, request, options: options);
  }

  $grpc.ResponseFuture<$826.GenerateDataQualityRulesResponse> generateDataQualityRules($826.GenerateDataQualityRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateDataQualityRules, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataplex.v1.DataScanService')
abstract class DataScanServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.DataScanService';

  DataScanServiceBase() {
    $addMethod($grpc.ServiceMethod<$826.CreateDataScanRequest, $17.Operation>(
        'CreateDataScan',
        createDataScan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.CreateDataScanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$826.UpdateDataScanRequest, $17.Operation>(
        'UpdateDataScan',
        updateDataScan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.UpdateDataScanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$826.DeleteDataScanRequest, $17.Operation>(
        'DeleteDataScan',
        deleteDataScan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.DeleteDataScanRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$826.GetDataScanRequest, $826.DataScan>(
        'GetDataScan',
        getDataScan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.GetDataScanRequest.fromBuffer(value),
        ($826.DataScan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$826.ListDataScansRequest, $826.ListDataScansResponse>(
        'ListDataScans',
        listDataScans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.ListDataScansRequest.fromBuffer(value),
        ($826.ListDataScansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$826.RunDataScanRequest, $826.RunDataScanResponse>(
        'RunDataScan',
        runDataScan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.RunDataScanRequest.fromBuffer(value),
        ($826.RunDataScanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$826.GetDataScanJobRequest, $826.DataScanJob>(
        'GetDataScanJob',
        getDataScanJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.GetDataScanJobRequest.fromBuffer(value),
        ($826.DataScanJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$826.ListDataScanJobsRequest, $826.ListDataScanJobsResponse>(
        'ListDataScanJobs',
        listDataScanJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.ListDataScanJobsRequest.fromBuffer(value),
        ($826.ListDataScanJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$826.GenerateDataQualityRulesRequest, $826.GenerateDataQualityRulesResponse>(
        'GenerateDataQualityRules',
        generateDataQualityRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $826.GenerateDataQualityRulesRequest.fromBuffer(value),
        ($826.GenerateDataQualityRulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDataScan_Pre($grpc.ServiceCall call, $async.Future<$826.CreateDataScanRequest> request) async {
    return createDataScan(call, await request);
  }

  $async.Future<$17.Operation> updateDataScan_Pre($grpc.ServiceCall call, $async.Future<$826.UpdateDataScanRequest> request) async {
    return updateDataScan(call, await request);
  }

  $async.Future<$17.Operation> deleteDataScan_Pre($grpc.ServiceCall call, $async.Future<$826.DeleteDataScanRequest> request) async {
    return deleteDataScan(call, await request);
  }

  $async.Future<$826.DataScan> getDataScan_Pre($grpc.ServiceCall call, $async.Future<$826.GetDataScanRequest> request) async {
    return getDataScan(call, await request);
  }

  $async.Future<$826.ListDataScansResponse> listDataScans_Pre($grpc.ServiceCall call, $async.Future<$826.ListDataScansRequest> request) async {
    return listDataScans(call, await request);
  }

  $async.Future<$826.RunDataScanResponse> runDataScan_Pre($grpc.ServiceCall call, $async.Future<$826.RunDataScanRequest> request) async {
    return runDataScan(call, await request);
  }

  $async.Future<$826.DataScanJob> getDataScanJob_Pre($grpc.ServiceCall call, $async.Future<$826.GetDataScanJobRequest> request) async {
    return getDataScanJob(call, await request);
  }

  $async.Future<$826.ListDataScanJobsResponse> listDataScanJobs_Pre($grpc.ServiceCall call, $async.Future<$826.ListDataScanJobsRequest> request) async {
    return listDataScanJobs(call, await request);
  }

  $async.Future<$826.GenerateDataQualityRulesResponse> generateDataQualityRules_Pre($grpc.ServiceCall call, $async.Future<$826.GenerateDataQualityRulesRequest> request) async {
    return generateDataQualityRules(call, await request);
  }

  $async.Future<$17.Operation> createDataScan($grpc.ServiceCall call, $826.CreateDataScanRequest request);
  $async.Future<$17.Operation> updateDataScan($grpc.ServiceCall call, $826.UpdateDataScanRequest request);
  $async.Future<$17.Operation> deleteDataScan($grpc.ServiceCall call, $826.DeleteDataScanRequest request);
  $async.Future<$826.DataScan> getDataScan($grpc.ServiceCall call, $826.GetDataScanRequest request);
  $async.Future<$826.ListDataScansResponse> listDataScans($grpc.ServiceCall call, $826.ListDataScansRequest request);
  $async.Future<$826.RunDataScanResponse> runDataScan($grpc.ServiceCall call, $826.RunDataScanRequest request);
  $async.Future<$826.DataScanJob> getDataScanJob($grpc.ServiceCall call, $826.GetDataScanJobRequest request);
  $async.Future<$826.ListDataScanJobsResponse> listDataScanJobs($grpc.ServiceCall call, $826.ListDataScanJobsRequest request);
  $async.Future<$826.GenerateDataQualityRulesResponse> generateDataQualityRules($grpc.ServiceCall call, $826.GenerateDataQualityRulesRequest request);
}
