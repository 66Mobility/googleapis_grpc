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

import 'discuss_service.pb.dart' as $25;

export 'discuss_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.DiscussService')
class DiscussServiceClient extends $grpc.Client {
  static final _$generateMessage = $grpc.ClientMethod<
          $25.GenerateMessageRequest, $25.GenerateMessageResponse>(
      '/google.ai.generativelanguage.v1beta.DiscussService/GenerateMessage',
      ($25.GenerateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $25.GenerateMessageResponse.fromBuffer(value));
  static final _$countMessageTokens = $grpc.ClientMethod<
          $25.CountMessageTokensRequest, $25.CountMessageTokensResponse>(
      '/google.ai.generativelanguage.v1beta.DiscussService/CountMessageTokens',
      ($25.CountMessageTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $25.CountMessageTokensResponse.fromBuffer(value));

  DiscussServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$25.GenerateMessageResponse> generateMessage(
      $25.GenerateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$25.CountMessageTokensResponse> countMessageTokens(
      $25.CountMessageTokensRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countMessageTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.DiscussService')
abstract class DiscussServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1beta.DiscussService';

  DiscussServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.GenerateMessageRequest,
            $25.GenerateMessageResponse>(
        'GenerateMessage',
        generateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $25.GenerateMessageRequest.fromBuffer(value),
        ($25.GenerateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.CountMessageTokensRequest,
            $25.CountMessageTokensResponse>(
        'CountMessageTokens',
        countMessageTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $25.CountMessageTokensRequest.fromBuffer(value),
        ($25.CountMessageTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.GenerateMessageResponse> generateMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$25.GenerateMessageRequest> request) async {
    return generateMessage(call, await request);
  }

  $async.Future<$25.CountMessageTokensResponse> countMessageTokens_Pre(
      $grpc.ServiceCall call,
      $async.Future<$25.CountMessageTokensRequest> request) async {
    return countMessageTokens(call, await request);
  }

  $async.Future<$25.GenerateMessageResponse> generateMessage(
      $grpc.ServiceCall call, $25.GenerateMessageRequest request);
  $async.Future<$25.CountMessageTokensResponse> countMessageTokens(
      $grpc.ServiceCall call, $25.CountMessageTokensRequest request);
}
