//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/discuss_service.proto
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

import 'discuss_service.pb.dart' as $23;

export 'discuss_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.DiscussService')
class DiscussServiceClient extends $grpc.Client {
  static final _$generateMessage = $grpc.ClientMethod<$23.GenerateMessageRequest, $23.GenerateMessageResponse>(
      '/google.ai.generativelanguage.v1beta2.DiscussService/GenerateMessage',
      ($23.GenerateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GenerateMessageResponse.fromBuffer(value));
  static final _$countMessageTokens = $grpc.ClientMethod<$23.CountMessageTokensRequest, $23.CountMessageTokensResponse>(
      '/google.ai.generativelanguage.v1beta2.DiscussService/CountMessageTokens',
      ($23.CountMessageTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.CountMessageTokensResponse.fromBuffer(value));

  DiscussServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.GenerateMessageResponse> generateMessage($23.GenerateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$23.CountMessageTokensResponse> countMessageTokens($23.CountMessageTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countMessageTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.DiscussService')
abstract class DiscussServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta2.DiscussService';

  DiscussServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.GenerateMessageRequest, $23.GenerateMessageResponse>(
        'GenerateMessage',
        generateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GenerateMessageRequest.fromBuffer(value),
        ($23.GenerateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.CountMessageTokensRequest, $23.CountMessageTokensResponse>(
        'CountMessageTokens',
        countMessageTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.CountMessageTokensRequest.fromBuffer(value),
        ($23.CountMessageTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.GenerateMessageResponse> generateMessage_Pre($grpc.ServiceCall call, $async.Future<$23.GenerateMessageRequest> request) async {
    return generateMessage(call, await request);
  }

  $async.Future<$23.CountMessageTokensResponse> countMessageTokens_Pre($grpc.ServiceCall call, $async.Future<$23.CountMessageTokensRequest> request) async {
    return countMessageTokens(call, await request);
  }

  $async.Future<$23.GenerateMessageResponse> generateMessage($grpc.ServiceCall call, $23.GenerateMessageRequest request);
  $async.Future<$23.CountMessageTokensResponse> countMessageTokens($grpc.ServiceCall call, $23.CountMessageTokensRequest request);
}
