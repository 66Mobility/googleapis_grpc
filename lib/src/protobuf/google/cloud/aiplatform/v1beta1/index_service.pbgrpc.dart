//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_service.proto
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
import 'index.pb.dart' as $585;
import 'index_service.pb.dart' as $584;

export 'index_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.IndexService')
class IndexServiceClient extends $grpc.Client {
  static final _$createIndex = $grpc.ClientMethod<$584.CreateIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexService/CreateIndex',
      ($584.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$584.GetIndexRequest, $585.Index>(
      '/google.cloud.aiplatform.v1beta1.IndexService/GetIndex',
      ($584.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $585.Index.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$584.ListIndexesRequest, $584.ListIndexesResponse>(
      '/google.cloud.aiplatform.v1beta1.IndexService/ListIndexes',
      ($584.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $584.ListIndexesResponse.fromBuffer(value));
  static final _$updateIndex = $grpc.ClientMethod<$584.UpdateIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexService/UpdateIndex',
      ($584.UpdateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$584.DeleteIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexService/DeleteIndex',
      ($584.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upsertDatapoints = $grpc.ClientMethod<$584.UpsertDatapointsRequest, $584.UpsertDatapointsResponse>(
      '/google.cloud.aiplatform.v1beta1.IndexService/UpsertDatapoints',
      ($584.UpsertDatapointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $584.UpsertDatapointsResponse.fromBuffer(value));
  static final _$removeDatapoints = $grpc.ClientMethod<$584.RemoveDatapointsRequest, $584.RemoveDatapointsResponse>(
      '/google.cloud.aiplatform.v1beta1.IndexService/RemoveDatapoints',
      ($584.RemoveDatapointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $584.RemoveDatapointsResponse.fromBuffer(value));

  IndexServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createIndex($584.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$585.Index> getIndex($584.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$584.ListIndexesResponse> listIndexes($584.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateIndex($584.UpdateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteIndex($584.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$584.UpsertDatapointsResponse> upsertDatapoints($584.UpsertDatapointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upsertDatapoints, request, options: options);
  }

  $grpc.ResponseFuture<$584.RemoveDatapointsResponse> removeDatapoints($584.RemoveDatapointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDatapoints, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.IndexService')
abstract class IndexServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.IndexService';

  IndexServiceBase() {
    $addMethod($grpc.ServiceMethod<$584.CreateIndexRequest, $17.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $584.CreateIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$584.GetIndexRequest, $585.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $584.GetIndexRequest.fromBuffer(value),
        ($585.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$584.ListIndexesRequest, $584.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $584.ListIndexesRequest.fromBuffer(value),
        ($584.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$584.UpdateIndexRequest, $17.Operation>(
        'UpdateIndex',
        updateIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $584.UpdateIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$584.DeleteIndexRequest, $17.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $584.DeleteIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$584.UpsertDatapointsRequest, $584.UpsertDatapointsResponse>(
        'UpsertDatapoints',
        upsertDatapoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $584.UpsertDatapointsRequest.fromBuffer(value),
        ($584.UpsertDatapointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$584.RemoveDatapointsRequest, $584.RemoveDatapointsResponse>(
        'RemoveDatapoints',
        removeDatapoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $584.RemoveDatapointsRequest.fromBuffer(value),
        ($584.RemoveDatapointsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$584.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$585.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$584.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$584.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$584.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$17.Operation> updateIndex_Pre($grpc.ServiceCall call, $async.Future<$584.UpdateIndexRequest> request) async {
    return updateIndex(call, await request);
  }

  $async.Future<$17.Operation> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$584.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$584.UpsertDatapointsResponse> upsertDatapoints_Pre($grpc.ServiceCall call, $async.Future<$584.UpsertDatapointsRequest> request) async {
    return upsertDatapoints(call, await request);
  }

  $async.Future<$584.RemoveDatapointsResponse> removeDatapoints_Pre($grpc.ServiceCall call, $async.Future<$584.RemoveDatapointsRequest> request) async {
    return removeDatapoints(call, await request);
  }

  $async.Future<$17.Operation> createIndex($grpc.ServiceCall call, $584.CreateIndexRequest request);
  $async.Future<$585.Index> getIndex($grpc.ServiceCall call, $584.GetIndexRequest request);
  $async.Future<$584.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $584.ListIndexesRequest request);
  $async.Future<$17.Operation> updateIndex($grpc.ServiceCall call, $584.UpdateIndexRequest request);
  $async.Future<$17.Operation> deleteIndex($grpc.ServiceCall call, $584.DeleteIndexRequest request);
  $async.Future<$584.UpsertDatapointsResponse> upsertDatapoints($grpc.ServiceCall call, $584.UpsertDatapointsRequest request);
  $async.Future<$584.RemoveDatapointsResponse> removeDatapoints($grpc.ServiceCall call, $584.RemoveDatapointsRequest request);
}
