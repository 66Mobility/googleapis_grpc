//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session.proto
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

import 'session.pb.dart' as $855;

export 'session.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Sessions')
class SessionsClient extends $grpc.Client {
  static final _$detectIntent = $grpc.ClientMethod<$855.DetectIntentRequest, $855.DetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3.Sessions/DetectIntent',
      ($855.DetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $855.DetectIntentResponse.fromBuffer(value));
  static final _$serverStreamingDetectIntent = $grpc.ClientMethod<$855.DetectIntentRequest, $855.DetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3.Sessions/ServerStreamingDetectIntent',
      ($855.DetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $855.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<$855.StreamingDetectIntentRequest, $855.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3.Sessions/StreamingDetectIntent',
      ($855.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $855.StreamingDetectIntentResponse.fromBuffer(value));
  static final _$matchIntent = $grpc.ClientMethod<$855.MatchIntentRequest, $855.MatchIntentResponse>(
      '/google.cloud.dialogflow.cx.v3.Sessions/MatchIntent',
      ($855.MatchIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $855.MatchIntentResponse.fromBuffer(value));
  static final _$fulfillIntent = $grpc.ClientMethod<$855.FulfillIntentRequest, $855.FulfillIntentResponse>(
      '/google.cloud.dialogflow.cx.v3.Sessions/FulfillIntent',
      ($855.FulfillIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $855.FulfillIntentResponse.fromBuffer(value));
  static final _$submitAnswerFeedback = $grpc.ClientMethod<$855.SubmitAnswerFeedbackRequest, $855.AnswerFeedback>(
      '/google.cloud.dialogflow.cx.v3.Sessions/SubmitAnswerFeedback',
      ($855.SubmitAnswerFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $855.AnswerFeedback.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$855.DetectIntentResponse> detectIntent($855.DetectIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectIntent, request, options: options);
  }

  $grpc.ResponseStream<$855.DetectIntentResponse> serverStreamingDetectIntent($855.DetectIntentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$serverStreamingDetectIntent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$855.StreamingDetectIntentResponse> streamingDetectIntent($async.Stream<$855.StreamingDetectIntentRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDetectIntent, request, options: options);
  }

  $grpc.ResponseFuture<$855.MatchIntentResponse> matchIntent($855.MatchIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$matchIntent, request, options: options);
  }

  $grpc.ResponseFuture<$855.FulfillIntentResponse> fulfillIntent($855.FulfillIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fulfillIntent, request, options: options);
  }

  $grpc.ResponseFuture<$855.AnswerFeedback> submitAnswerFeedback($855.SubmitAnswerFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitAnswerFeedback, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Sessions')
abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Sessions';

  SessionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$855.DetectIntentRequest, $855.DetectIntentResponse>(
        'DetectIntent',
        detectIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $855.DetectIntentRequest.fromBuffer(value),
        ($855.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$855.DetectIntentRequest, $855.DetectIntentResponse>(
        'ServerStreamingDetectIntent',
        serverStreamingDetectIntent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $855.DetectIntentRequest.fromBuffer(value),
        ($855.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$855.StreamingDetectIntentRequest, $855.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) => $855.StreamingDetectIntentRequest.fromBuffer(value),
        ($855.StreamingDetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$855.MatchIntentRequest, $855.MatchIntentResponse>(
        'MatchIntent',
        matchIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $855.MatchIntentRequest.fromBuffer(value),
        ($855.MatchIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$855.FulfillIntentRequest, $855.FulfillIntentResponse>(
        'FulfillIntent',
        fulfillIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $855.FulfillIntentRequest.fromBuffer(value),
        ($855.FulfillIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$855.SubmitAnswerFeedbackRequest, $855.AnswerFeedback>(
        'SubmitAnswerFeedback',
        submitAnswerFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $855.SubmitAnswerFeedbackRequest.fromBuffer(value),
        ($855.AnswerFeedback value) => value.writeToBuffer()));
  }

  $async.Future<$855.DetectIntentResponse> detectIntent_Pre($grpc.ServiceCall call, $async.Future<$855.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Stream<$855.DetectIntentResponse> serverStreamingDetectIntent_Pre($grpc.ServiceCall call, $async.Future<$855.DetectIntentRequest> request) async* {
    yield* serverStreamingDetectIntent(call, await request);
  }

  $async.Future<$855.MatchIntentResponse> matchIntent_Pre($grpc.ServiceCall call, $async.Future<$855.MatchIntentRequest> request) async {
    return matchIntent(call, await request);
  }

  $async.Future<$855.FulfillIntentResponse> fulfillIntent_Pre($grpc.ServiceCall call, $async.Future<$855.FulfillIntentRequest> request) async {
    return fulfillIntent(call, await request);
  }

  $async.Future<$855.AnswerFeedback> submitAnswerFeedback_Pre($grpc.ServiceCall call, $async.Future<$855.SubmitAnswerFeedbackRequest> request) async {
    return submitAnswerFeedback(call, await request);
  }

  $async.Future<$855.DetectIntentResponse> detectIntent($grpc.ServiceCall call, $855.DetectIntentRequest request);
  $async.Stream<$855.DetectIntentResponse> serverStreamingDetectIntent($grpc.ServiceCall call, $855.DetectIntentRequest request);
  $async.Stream<$855.StreamingDetectIntentResponse> streamingDetectIntent($grpc.ServiceCall call, $async.Stream<$855.StreamingDetectIntentRequest> request);
  $async.Future<$855.MatchIntentResponse> matchIntent($grpc.ServiceCall call, $855.MatchIntentRequest request);
  $async.Future<$855.FulfillIntentResponse> fulfillIntent($grpc.ServiceCall call, $855.FulfillIntentRequest request);
  $async.Future<$855.AnswerFeedback> submitAnswerFeedback($grpc.ServiceCall call, $855.SubmitAnswerFeedbackRequest request);
}
