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

import 'bytestream.pb.dart' as $94;

export 'bytestream.pb.dart';

@$pb.GrpcServiceName('google.bytestream.ByteStream')
class ByteStreamClient extends $grpc.Client {
  static final _$read = $grpc.ClientMethod<$94.ReadRequest, $94.ReadResponse>(
      '/google.bytestream.ByteStream/Read',
      ($94.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $94.ReadResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$94.WriteRequest, $94.WriteResponse>(
      '/google.bytestream.ByteStream/Write',
      ($94.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $94.WriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<$94.QueryWriteStatusRequest, $94.QueryWriteStatusResponse>(
      '/google.bytestream.ByteStream/QueryWriteStatus',
      ($94.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $94.QueryWriteStatusResponse.fromBuffer(value));

  ByteStreamClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$94.ReadResponse> read($94.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$read, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$94.WriteResponse> write($async.Stream<$94.WriteRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options).single;
  }

  $grpc.ResponseFuture<$94.QueryWriteStatusResponse> queryWriteStatus($94.QueryWriteStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bytestream.ByteStream')
abstract class ByteStreamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bytestream.ByteStream';

  ByteStreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$94.ReadRequest, $94.ReadResponse>(
        'Read',
        read_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $94.ReadRequest.fromBuffer(value),
        ($94.ReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$94.WriteRequest, $94.WriteResponse>(
        'Write',
        write,
        true,
        false,
        ($core.List<$core.int> value) => $94.WriteRequest.fromBuffer(value),
        ($94.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$94.QueryWriteStatusRequest, $94.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $94.QueryWriteStatusRequest.fromBuffer(value),
        ($94.QueryWriteStatusResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$94.ReadResponse> read_Pre($grpc.ServiceCall call, $async.Future<$94.ReadRequest> request) async* {
    yield* read(call, await request);
  }

  $async.Future<$94.QueryWriteStatusResponse> queryWriteStatus_Pre($grpc.ServiceCall call, $async.Future<$94.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Stream<$94.ReadResponse> read($grpc.ServiceCall call, $94.ReadRequest request);
  $async.Future<$94.WriteResponse> write($grpc.ServiceCall call, $async.Stream<$94.WriteRequest> request);
  $async.Future<$94.QueryWriteStatusResponse> queryWriteStatus($grpc.ServiceCall call, $94.QueryWriteStatusRequest request);
}
