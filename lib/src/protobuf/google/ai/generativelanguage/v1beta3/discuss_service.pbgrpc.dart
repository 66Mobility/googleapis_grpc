//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/discuss_service.proto
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

import 'discuss_service.pb.dart' as $42;

export 'discuss_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.DiscussService')
class DiscussServiceClient extends $grpc.Client {
  static final _$generateMessage = $grpc.ClientMethod<
          $42.GenerateMessageRequest, $42.GenerateMessageResponse>(
      '/google.ai.generativelanguage.v1beta3.DiscussService/GenerateMessage',
      ($42.GenerateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $42.GenerateMessageResponse.fromBuffer(value));
  static final _$countMessageTokens = $grpc.ClientMethod<
          $42.CountMessageTokensRequest, $42.CountMessageTokensResponse>(
      '/google.ai.generativelanguage.v1beta3.DiscussService/CountMessageTokens',
      ($42.CountMessageTokensRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $42.CountMessageTokensResponse.fromBuffer(value));

  DiscussServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$42.GenerateMessageResponse> generateMessage(
      $42.GenerateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$42.CountMessageTokensResponse> countMessageTokens(
      $42.CountMessageTokensRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countMessageTokens, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.DiscussService')
abstract class DiscussServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1beta3.DiscussService';

  DiscussServiceBase() {
    $addMethod($grpc.ServiceMethod<$42.GenerateMessageRequest,
            $42.GenerateMessageResponse>(
        'GenerateMessage',
        generateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.GenerateMessageRequest.fromBuffer(value),
        ($42.GenerateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.CountMessageTokensRequest,
            $42.CountMessageTokensResponse>(
        'CountMessageTokens',
        countMessageTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.CountMessageTokensRequest.fromBuffer(value),
        ($42.CountMessageTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.GenerateMessageResponse> generateMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$42.GenerateMessageRequest> request) async {
    return generateMessage(call, await request);
  }

  $async.Future<$42.CountMessageTokensResponse> countMessageTokens_Pre(
      $grpc.ServiceCall call,
      $async.Future<$42.CountMessageTokensRequest> request) async {
    return countMessageTokens(call, await request);
  }

  $async.Future<$42.GenerateMessageResponse> generateMessage(
      $grpc.ServiceCall call, $42.GenerateMessageRequest request);
  $async.Future<$42.CountMessageTokensResponse> countMessageTokens(
      $grpc.ServiceCall call, $42.CountMessageTokensRequest request);
}
