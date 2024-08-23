//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/specialist_pool_service.proto
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
import 'specialist_pool.pb.dart' as $627;
import 'specialist_pool_service.pb.dart' as $626;

export 'specialist_pool_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.SpecialistPoolService')
class SpecialistPoolServiceClient extends $grpc.Client {
  static final _$createSpecialistPool = $grpc.ClientMethod<$626.CreateSpecialistPoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.SpecialistPoolService/CreateSpecialistPool',
      ($626.CreateSpecialistPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getSpecialistPool = $grpc.ClientMethod<$626.GetSpecialistPoolRequest, $627.SpecialistPool>(
      '/google.cloud.aiplatform.v1beta1.SpecialistPoolService/GetSpecialistPool',
      ($626.GetSpecialistPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $627.SpecialistPool.fromBuffer(value));
  static final _$listSpecialistPools = $grpc.ClientMethod<$626.ListSpecialistPoolsRequest, $626.ListSpecialistPoolsResponse>(
      '/google.cloud.aiplatform.v1beta1.SpecialistPoolService/ListSpecialistPools',
      ($626.ListSpecialistPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $626.ListSpecialistPoolsResponse.fromBuffer(value));
  static final _$deleteSpecialistPool = $grpc.ClientMethod<$626.DeleteSpecialistPoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.SpecialistPoolService/DeleteSpecialistPool',
      ($626.DeleteSpecialistPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSpecialistPool = $grpc.ClientMethod<$626.UpdateSpecialistPoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.SpecialistPoolService/UpdateSpecialistPool',
      ($626.UpdateSpecialistPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SpecialistPoolServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createSpecialistPool($626.CreateSpecialistPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpecialistPool, request, options: options);
  }

  $grpc.ResponseFuture<$627.SpecialistPool> getSpecialistPool($626.GetSpecialistPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpecialistPool, request, options: options);
  }

  $grpc.ResponseFuture<$626.ListSpecialistPoolsResponse> listSpecialistPools($626.ListSpecialistPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpecialistPools, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSpecialistPool($626.DeleteSpecialistPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpecialistPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSpecialistPool($626.UpdateSpecialistPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpecialistPool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.SpecialistPoolService')
abstract class SpecialistPoolServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.SpecialistPoolService';

  SpecialistPoolServiceBase() {
    $addMethod($grpc.ServiceMethod<$626.CreateSpecialistPoolRequest, $17.Operation>(
        'CreateSpecialistPool',
        createSpecialistPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $626.CreateSpecialistPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$626.GetSpecialistPoolRequest, $627.SpecialistPool>(
        'GetSpecialistPool',
        getSpecialistPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $626.GetSpecialistPoolRequest.fromBuffer(value),
        ($627.SpecialistPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$626.ListSpecialistPoolsRequest, $626.ListSpecialistPoolsResponse>(
        'ListSpecialistPools',
        listSpecialistPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $626.ListSpecialistPoolsRequest.fromBuffer(value),
        ($626.ListSpecialistPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$626.DeleteSpecialistPoolRequest, $17.Operation>(
        'DeleteSpecialistPool',
        deleteSpecialistPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $626.DeleteSpecialistPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$626.UpdateSpecialistPoolRequest, $17.Operation>(
        'UpdateSpecialistPool',
        updateSpecialistPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $626.UpdateSpecialistPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createSpecialistPool_Pre($grpc.ServiceCall call, $async.Future<$626.CreateSpecialistPoolRequest> request) async {
    return createSpecialistPool(call, await request);
  }

  $async.Future<$627.SpecialistPool> getSpecialistPool_Pre($grpc.ServiceCall call, $async.Future<$626.GetSpecialistPoolRequest> request) async {
    return getSpecialistPool(call, await request);
  }

  $async.Future<$626.ListSpecialistPoolsResponse> listSpecialistPools_Pre($grpc.ServiceCall call, $async.Future<$626.ListSpecialistPoolsRequest> request) async {
    return listSpecialistPools(call, await request);
  }

  $async.Future<$17.Operation> deleteSpecialistPool_Pre($grpc.ServiceCall call, $async.Future<$626.DeleteSpecialistPoolRequest> request) async {
    return deleteSpecialistPool(call, await request);
  }

  $async.Future<$17.Operation> updateSpecialistPool_Pre($grpc.ServiceCall call, $async.Future<$626.UpdateSpecialistPoolRequest> request) async {
    return updateSpecialistPool(call, await request);
  }

  $async.Future<$17.Operation> createSpecialistPool($grpc.ServiceCall call, $626.CreateSpecialistPoolRequest request);
  $async.Future<$627.SpecialistPool> getSpecialistPool($grpc.ServiceCall call, $626.GetSpecialistPoolRequest request);
  $async.Future<$626.ListSpecialistPoolsResponse> listSpecialistPools($grpc.ServiceCall call, $626.ListSpecialistPoolsRequest request);
  $async.Future<$17.Operation> deleteSpecialistPool($grpc.ServiceCall call, $626.DeleteSpecialistPoolRequest request);
  $async.Future<$17.Operation> updateSpecialistPool($grpc.ServiceCall call, $626.UpdateSpecialistPoolRequest request);
}
