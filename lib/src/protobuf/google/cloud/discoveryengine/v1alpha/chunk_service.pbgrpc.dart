//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/chunk_service.proto
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

import 'chunk.pb.dart' as $953;
import 'chunk_service.pb.dart' as $952;

export 'chunk_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ChunkService')
class ChunkServiceClient extends $grpc.Client {
  static final _$getChunk = $grpc.ClientMethod<$952.GetChunkRequest, $953.Chunk>(
      '/google.cloud.discoveryengine.v1alpha.ChunkService/GetChunk',
      ($952.GetChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $953.Chunk.fromBuffer(value));
  static final _$listChunks = $grpc.ClientMethod<$952.ListChunksRequest, $952.ListChunksResponse>(
      '/google.cloud.discoveryengine.v1alpha.ChunkService/ListChunks',
      ($952.ListChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $952.ListChunksResponse.fromBuffer(value));

  ChunkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$953.Chunk> getChunk($952.GetChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChunk, request, options: options);
  }

  $grpc.ResponseFuture<$952.ListChunksResponse> listChunks($952.ListChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChunks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ChunkService')
abstract class ChunkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.ChunkService';

  ChunkServiceBase() {
    $addMethod($grpc.ServiceMethod<$952.GetChunkRequest, $953.Chunk>(
        'GetChunk',
        getChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $952.GetChunkRequest.fromBuffer(value),
        ($953.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$952.ListChunksRequest, $952.ListChunksResponse>(
        'ListChunks',
        listChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $952.ListChunksRequest.fromBuffer(value),
        ($952.ListChunksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$953.Chunk> getChunk_Pre($grpc.ServiceCall call, $async.Future<$952.GetChunkRequest> request) async {
    return getChunk(call, await request);
  }

  $async.Future<$952.ListChunksResponse> listChunks_Pre($grpc.ServiceCall call, $async.Future<$952.ListChunksRequest> request) async {
    return listChunks(call, await request);
  }

  $async.Future<$953.Chunk> getChunk($grpc.ServiceCall call, $952.GetChunkRequest request);
  $async.Future<$952.ListChunksResponse> listChunks($grpc.ServiceCall call, $952.ListChunksRequest request);
}
