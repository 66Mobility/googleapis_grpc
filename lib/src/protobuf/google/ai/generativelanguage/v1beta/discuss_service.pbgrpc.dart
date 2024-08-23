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

import 'discuss_service.pb.dart' as $375;

export 'discuss_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.DiscussService')
class DiscussServiceClient extends $grpc.Client {
  static final _$generateMessage = $grpc.ClientMethod<$375.GenerateMessageRequest, $375.GenerateMessageResponse>(
      '/google.ai.generativelanguage.v1beta.DiscussService/GenerateMessage',
      ($375.GenerateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $375.GenerateMessageResponse.fromBuffer(value));
  static final _$countMessageTokens = $grpc.ClientMethod<$375.CountMessageTokensRequest, $375.CountMessageTokensResponse>(
      '/google.ai.generativelanguage.v1beta.DiscussService/CountMessageTokens',
      ($375.CountMessageTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $375.CountMessageTokensResponse.fromBuffer(value));

  DiscussServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$375.GenerateMessageResponse> generateMessage($375.GenerateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$375.CountMessageTokensResponse> countMessageTokens($375.CountMessageTokensRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countMessageTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.DiscussService')
abstract class DiscussServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.DiscussService';

  DiscussServiceBase() {
    $addMethod($grpc.ServiceMethod<$375.GenerateMessageRequest, $375.GenerateMessageResponse>(
        'GenerateMessage',
        generateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $375.GenerateMessageRequest.fromBuffer(value),
        ($375.GenerateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$375.CountMessageTokensRequest, $375.CountMessageTokensResponse>(
        'CountMessageTokens',
        countMessageTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $375.CountMessageTokensRequest.fromBuffer(value),
        ($375.CountMessageTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$375.GenerateMessageResponse> generateMessage_Pre($grpc.ServiceCall call, $async.Future<$375.GenerateMessageRequest> request) async {
    return generateMessage(call, await request);
  }

  $async.Future<$375.CountMessageTokensResponse> countMessageTokens_Pre($grpc.ServiceCall call, $async.Future<$375.CountMessageTokensRequest> request) async {
    return countMessageTokens(call, await request);
  }

  $async.Future<$375.GenerateMessageResponse> generateMessage($grpc.ServiceCall call, $375.GenerateMessageRequest request);
  $async.Future<$375.CountMessageTokensResponse> countMessageTokens($grpc.ServiceCall call, $375.CountMessageTokensRequest request);
}
