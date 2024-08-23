//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/discuss_service.proto
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

import 'discuss_service.pb.dart' as $9;

export 'discuss_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.DiscussService')
class DiscussServiceClient extends $grpc.Client {
  static final _$generateMessage = $grpc.ClientMethod<$9.GenerateMessageRequest, $9.GenerateMessageResponse>(
      '/google.ai.generativelanguage.v1beta.DiscussService/GenerateMessage',
      ($9.GenerateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GenerateMessageResponse.fromBuffer(value));
  static final _$countMessageTokens = $grpc.ClientMethod<$9.CountMessageTokensRequest, $9.CountMessageTokensResponse>(
      '/google.ai.generativelanguage.v1beta.DiscussService/CountMessageTokens',
      ($9.CountMessageTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CountMessageTokensResponse.fromBuffer(value));

  DiscussServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GenerateMessageResponse> generateMessage($9.GenerateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$9.CountMessageTokensResponse> countMessageTokens($9.CountMessageTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countMessageTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.DiscussService')
abstract class DiscussServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.DiscussService';

  DiscussServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GenerateMessageRequest, $9.GenerateMessageResponse>(
        'GenerateMessage',
        generateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GenerateMessageRequest.fromBuffer(value),
        ($9.GenerateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CountMessageTokensRequest, $9.CountMessageTokensResponse>(
        'CountMessageTokens',
        countMessageTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CountMessageTokensRequest.fromBuffer(value),
        ($9.CountMessageTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GenerateMessageResponse> generateMessage_Pre($grpc.ServiceCall call, $async.Future<$9.GenerateMessageRequest> request) async {
    return generateMessage(call, await request);
  }

  $async.Future<$9.CountMessageTokensResponse> countMessageTokens_Pre($grpc.ServiceCall call, $async.Future<$9.CountMessageTokensRequest> request) async {
    return countMessageTokens(call, await request);
  }

  $async.Future<$9.GenerateMessageResponse> generateMessage($grpc.ServiceCall call, $9.GenerateMessageRequest request);
  $async.Future<$9.CountMessageTokensResponse> countMessageTokens($grpc.ServiceCall call, $9.CountMessageTokensRequest request);
}
