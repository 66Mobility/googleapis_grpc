//
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
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

import 'bytestream.pb.dart' as $93;

export 'bytestream.pb.dart';

@$pb.GrpcServiceName('google.bytestream.ByteStream')
class ByteStreamClient extends $grpc.Client {
  static final _$read = $grpc.ClientMethod<$93.ReadRequest, $93.ReadResponse>(
      '/google.bytestream.ByteStream/Read',
      ($93.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $93.ReadResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$93.WriteRequest, $93.WriteResponse>(
      '/google.bytestream.ByteStream/Write',
      ($93.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $93.WriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<$93.QueryWriteStatusRequest, $93.QueryWriteStatusResponse>(
      '/google.bytestream.ByteStream/QueryWriteStatus',
      ($93.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $93.QueryWriteStatusResponse.fromBuffer(value));

  ByteStreamClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$93.ReadResponse> read($93.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$read, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$93.WriteResponse> write($async.Stream<$93.WriteRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options).single;
  }

  $grpc.ResponseFuture<$93.QueryWriteStatusResponse> queryWriteStatus($93.QueryWriteStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bytestream.ByteStream')
abstract class ByteStreamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bytestream.ByteStream';

  ByteStreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$93.ReadRequest, $93.ReadResponse>(
        'Read',
        read_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $93.ReadRequest.fromBuffer(value),
        ($93.ReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$93.WriteRequest, $93.WriteResponse>(
        'Write',
        write,
        true,
        false,
        ($core.List<$core.int> value) => $93.WriteRequest.fromBuffer(value),
        ($93.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$93.QueryWriteStatusRequest, $93.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $93.QueryWriteStatusRequest.fromBuffer(value),
        ($93.QueryWriteStatusResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$93.ReadResponse> read_Pre($grpc.ServiceCall call, $async.Future<$93.ReadRequest> request) async* {
    yield* read(call, await request);
  }

  $async.Future<$93.QueryWriteStatusResponse> queryWriteStatus_Pre($grpc.ServiceCall call, $async.Future<$93.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Stream<$93.ReadResponse> read($grpc.ServiceCall call, $93.ReadRequest request);
  $async.Future<$93.WriteResponse> write($grpc.ServiceCall call, $async.Stream<$93.WriteRequest> request);
  $async.Future<$93.QueryWriteStatusResponse> queryWriteStatus($grpc.ServiceCall call, $93.QueryWriteStatusRequest request);
}
