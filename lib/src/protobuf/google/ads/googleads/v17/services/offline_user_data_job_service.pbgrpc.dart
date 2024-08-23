//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/offline_user_data_job_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'offline_user_data_job_service.pb.dart' as $352;

export 'offline_user_data_job_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.OfflineUserDataJobService')
class OfflineUserDataJobServiceClient extends $grpc.Client {
  static final _$createOfflineUserDataJob = $grpc.ClientMethod<$352.CreateOfflineUserDataJobRequest, $352.CreateOfflineUserDataJobResponse>(
      '/google.ads.googleads.v17.services.OfflineUserDataJobService/CreateOfflineUserDataJob',
      ($352.CreateOfflineUserDataJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $352.CreateOfflineUserDataJobResponse.fromBuffer(value));
  static final _$addOfflineUserDataJobOperations = $grpc.ClientMethod<$352.AddOfflineUserDataJobOperationsRequest, $352.AddOfflineUserDataJobOperationsResponse>(
      '/google.ads.googleads.v17.services.OfflineUserDataJobService/AddOfflineUserDataJobOperations',
      ($352.AddOfflineUserDataJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $352.AddOfflineUserDataJobOperationsResponse.fromBuffer(value));
  static final _$runOfflineUserDataJob = $grpc.ClientMethod<$352.RunOfflineUserDataJobRequest, $17.Operation>(
      '/google.ads.googleads.v17.services.OfflineUserDataJobService/RunOfflineUserDataJob',
      ($352.RunOfflineUserDataJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  OfflineUserDataJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$352.CreateOfflineUserDataJobResponse> createOfflineUserDataJob($352.CreateOfflineUserDataJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOfflineUserDataJob, request, options: options);
  }

  $grpc.ResponseFuture<$352.AddOfflineUserDataJobOperationsResponse> addOfflineUserDataJobOperations($352.AddOfflineUserDataJobOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addOfflineUserDataJobOperations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runOfflineUserDataJob($352.RunOfflineUserDataJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runOfflineUserDataJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.OfflineUserDataJobService')
abstract class OfflineUserDataJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.OfflineUserDataJobService';

  OfflineUserDataJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$352.CreateOfflineUserDataJobRequest, $352.CreateOfflineUserDataJobResponse>(
        'CreateOfflineUserDataJob',
        createOfflineUserDataJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $352.CreateOfflineUserDataJobRequest.fromBuffer(value),
        ($352.CreateOfflineUserDataJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$352.AddOfflineUserDataJobOperationsRequest, $352.AddOfflineUserDataJobOperationsResponse>(
        'AddOfflineUserDataJobOperations',
        addOfflineUserDataJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $352.AddOfflineUserDataJobOperationsRequest.fromBuffer(value),
        ($352.AddOfflineUserDataJobOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$352.RunOfflineUserDataJobRequest, $17.Operation>(
        'RunOfflineUserDataJob',
        runOfflineUserDataJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $352.RunOfflineUserDataJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$352.CreateOfflineUserDataJobResponse> createOfflineUserDataJob_Pre($grpc.ServiceCall call, $async.Future<$352.CreateOfflineUserDataJobRequest> request) async {
    return createOfflineUserDataJob(call, await request);
  }

  $async.Future<$352.AddOfflineUserDataJobOperationsResponse> addOfflineUserDataJobOperations_Pre($grpc.ServiceCall call, $async.Future<$352.AddOfflineUserDataJobOperationsRequest> request) async {
    return addOfflineUserDataJobOperations(call, await request);
  }

  $async.Future<$17.Operation> runOfflineUserDataJob_Pre($grpc.ServiceCall call, $async.Future<$352.RunOfflineUserDataJobRequest> request) async {
    return runOfflineUserDataJob(call, await request);
  }

  $async.Future<$352.CreateOfflineUserDataJobResponse> createOfflineUserDataJob($grpc.ServiceCall call, $352.CreateOfflineUserDataJobRequest request);
  $async.Future<$352.AddOfflineUserDataJobOperationsResponse> addOfflineUserDataJobOperations($grpc.ServiceCall call, $352.AddOfflineUserDataJobOperationsRequest request);
  $async.Future<$17.Operation> runOfflineUserDataJob($grpc.ServiceCall call, $352.RunOfflineUserDataJobRequest request);
}
