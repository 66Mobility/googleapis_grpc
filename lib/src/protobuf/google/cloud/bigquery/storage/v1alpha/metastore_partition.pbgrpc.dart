//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1alpha/metastore_partition.proto
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
import 'metastore_partition.pb.dart' as $723;

export 'metastore_partition.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1alpha.MetastorePartitionService')
class MetastorePartitionServiceClient extends $grpc.Client {
  static final _$batchCreateMetastorePartitions = $grpc.ClientMethod<$723.BatchCreateMetastorePartitionsRequest, $723.BatchCreateMetastorePartitionsResponse>(
      '/google.cloud.bigquery.storage.v1alpha.MetastorePartitionService/BatchCreateMetastorePartitions',
      ($723.BatchCreateMetastorePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $723.BatchCreateMetastorePartitionsResponse.fromBuffer(value));
  static final _$batchDeleteMetastorePartitions = $grpc.ClientMethod<$723.BatchDeleteMetastorePartitionsRequest, $3.Empty>(
      '/google.cloud.bigquery.storage.v1alpha.MetastorePartitionService/BatchDeleteMetastorePartitions',
      ($723.BatchDeleteMetastorePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateMetastorePartitions = $grpc.ClientMethod<$723.BatchUpdateMetastorePartitionsRequest, $723.BatchUpdateMetastorePartitionsResponse>(
      '/google.cloud.bigquery.storage.v1alpha.MetastorePartitionService/BatchUpdateMetastorePartitions',
      ($723.BatchUpdateMetastorePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $723.BatchUpdateMetastorePartitionsResponse.fromBuffer(value));
  static final _$listMetastorePartitions = $grpc.ClientMethod<$723.ListMetastorePartitionsRequest, $723.ListMetastorePartitionsResponse>(
      '/google.cloud.bigquery.storage.v1alpha.MetastorePartitionService/ListMetastorePartitions',
      ($723.ListMetastorePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $723.ListMetastorePartitionsResponse.fromBuffer(value));
  static final _$streamMetastorePartitions = $grpc.ClientMethod<$723.StreamMetastorePartitionsRequest, $723.StreamMetastorePartitionsResponse>(
      '/google.cloud.bigquery.storage.v1alpha.MetastorePartitionService/StreamMetastorePartitions',
      ($723.StreamMetastorePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $723.StreamMetastorePartitionsResponse.fromBuffer(value));

  MetastorePartitionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$723.BatchCreateMetastorePartitionsResponse> batchCreateMetastorePartitions($723.BatchCreateMetastorePartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateMetastorePartitions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteMetastorePartitions($723.BatchDeleteMetastorePartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteMetastorePartitions, request, options: options);
  }

  $grpc.ResponseFuture<$723.BatchUpdateMetastorePartitionsResponse> batchUpdateMetastorePartitions($723.BatchUpdateMetastorePartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateMetastorePartitions, request, options: options);
  }

  $grpc.ResponseFuture<$723.ListMetastorePartitionsResponse> listMetastorePartitions($723.ListMetastorePartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetastorePartitions, request, options: options);
  }

  $grpc.ResponseStream<$723.StreamMetastorePartitionsResponse> streamMetastorePartitions($async.Stream<$723.StreamMetastorePartitionsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamMetastorePartitions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1alpha.MetastorePartitionService')
abstract class MetastorePartitionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.storage.v1alpha.MetastorePartitionService';

  MetastorePartitionServiceBase() {
    $addMethod($grpc.ServiceMethod<$723.BatchCreateMetastorePartitionsRequest, $723.BatchCreateMetastorePartitionsResponse>(
        'BatchCreateMetastorePartitions',
        batchCreateMetastorePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $723.BatchCreateMetastorePartitionsRequest.fromBuffer(value),
        ($723.BatchCreateMetastorePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$723.BatchDeleteMetastorePartitionsRequest, $3.Empty>(
        'BatchDeleteMetastorePartitions',
        batchDeleteMetastorePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $723.BatchDeleteMetastorePartitionsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$723.BatchUpdateMetastorePartitionsRequest, $723.BatchUpdateMetastorePartitionsResponse>(
        'BatchUpdateMetastorePartitions',
        batchUpdateMetastorePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $723.BatchUpdateMetastorePartitionsRequest.fromBuffer(value),
        ($723.BatchUpdateMetastorePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$723.ListMetastorePartitionsRequest, $723.ListMetastorePartitionsResponse>(
        'ListMetastorePartitions',
        listMetastorePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $723.ListMetastorePartitionsRequest.fromBuffer(value),
        ($723.ListMetastorePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$723.StreamMetastorePartitionsRequest, $723.StreamMetastorePartitionsResponse>(
        'StreamMetastorePartitions',
        streamMetastorePartitions,
        true,
        true,
        ($core.List<$core.int> value) => $723.StreamMetastorePartitionsRequest.fromBuffer(value),
        ($723.StreamMetastorePartitionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$723.BatchCreateMetastorePartitionsResponse> batchCreateMetastorePartitions_Pre($grpc.ServiceCall call, $async.Future<$723.BatchCreateMetastorePartitionsRequest> request) async {
    return batchCreateMetastorePartitions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteMetastorePartitions_Pre($grpc.ServiceCall call, $async.Future<$723.BatchDeleteMetastorePartitionsRequest> request) async {
    return batchDeleteMetastorePartitions(call, await request);
  }

  $async.Future<$723.BatchUpdateMetastorePartitionsResponse> batchUpdateMetastorePartitions_Pre($grpc.ServiceCall call, $async.Future<$723.BatchUpdateMetastorePartitionsRequest> request) async {
    return batchUpdateMetastorePartitions(call, await request);
  }

  $async.Future<$723.ListMetastorePartitionsResponse> listMetastorePartitions_Pre($grpc.ServiceCall call, $async.Future<$723.ListMetastorePartitionsRequest> request) async {
    return listMetastorePartitions(call, await request);
  }

  $async.Future<$723.BatchCreateMetastorePartitionsResponse> batchCreateMetastorePartitions($grpc.ServiceCall call, $723.BatchCreateMetastorePartitionsRequest request);
  $async.Future<$3.Empty> batchDeleteMetastorePartitions($grpc.ServiceCall call, $723.BatchDeleteMetastorePartitionsRequest request);
  $async.Future<$723.BatchUpdateMetastorePartitionsResponse> batchUpdateMetastorePartitions($grpc.ServiceCall call, $723.BatchUpdateMetastorePartitionsRequest request);
  $async.Future<$723.ListMetastorePartitionsResponse> listMetastorePartitions($grpc.ServiceCall call, $723.ListMetastorePartitionsRequest request);
  $async.Stream<$723.StreamMetastorePartitionsResponse> streamMetastorePartitions($grpc.ServiceCall call, $async.Stream<$723.StreamMetastorePartitionsRequest> request);
}
