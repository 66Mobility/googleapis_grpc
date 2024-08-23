//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session.proto
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

import 'session.pb.dart' as $873;

export 'session.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Sessions')
class SessionsClient extends $grpc.Client {
  static final _$detectIntent = $grpc.ClientMethod<$873.DetectIntentRequest, $873.DetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Sessions/DetectIntent',
      ($873.DetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $873.DetectIntentResponse.fromBuffer(value));
  static final _$serverStreamingDetectIntent = $grpc.ClientMethod<$873.DetectIntentRequest, $873.DetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Sessions/ServerStreamingDetectIntent',
      ($873.DetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $873.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<$873.StreamingDetectIntentRequest, $873.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Sessions/StreamingDetectIntent',
      ($873.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $873.StreamingDetectIntentResponse.fromBuffer(value));
  static final _$matchIntent = $grpc.ClientMethod<$873.MatchIntentRequest, $873.MatchIntentResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Sessions/MatchIntent',
      ($873.MatchIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $873.MatchIntentResponse.fromBuffer(value));
  static final _$fulfillIntent = $grpc.ClientMethod<$873.FulfillIntentRequest, $873.FulfillIntentResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Sessions/FulfillIntent',
      ($873.FulfillIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $873.FulfillIntentResponse.fromBuffer(value));
  static final _$submitAnswerFeedback = $grpc.ClientMethod<$873.SubmitAnswerFeedbackRequest, $873.AnswerFeedback>(
      '/google.cloud.dialogflow.cx.v3beta1.Sessions/SubmitAnswerFeedback',
      ($873.SubmitAnswerFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $873.AnswerFeedback.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$873.DetectIntentResponse> detectIntent($873.DetectIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectIntent, request, options: options);
  }

  $grpc.ResponseStream<$873.DetectIntentResponse> serverStreamingDetectIntent($873.DetectIntentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$serverStreamingDetectIntent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$873.StreamingDetectIntentResponse> streamingDetectIntent($async.Stream<$873.StreamingDetectIntentRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDetectIntent, request, options: options);
  }

  $grpc.ResponseFuture<$873.MatchIntentResponse> matchIntent($873.MatchIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$matchIntent, request, options: options);
  }

  $grpc.ResponseFuture<$873.FulfillIntentResponse> fulfillIntent($873.FulfillIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fulfillIntent, request, options: options);
  }

  $grpc.ResponseFuture<$873.AnswerFeedback> submitAnswerFeedback($873.SubmitAnswerFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitAnswerFeedback, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Sessions')
abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Sessions';

  SessionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$873.DetectIntentRequest, $873.DetectIntentResponse>(
        'DetectIntent',
        detectIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $873.DetectIntentRequest.fromBuffer(value),
        ($873.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$873.DetectIntentRequest, $873.DetectIntentResponse>(
        'ServerStreamingDetectIntent',
        serverStreamingDetectIntent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $873.DetectIntentRequest.fromBuffer(value),
        ($873.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$873.StreamingDetectIntentRequest, $873.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) => $873.StreamingDetectIntentRequest.fromBuffer(value),
        ($873.StreamingDetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$873.MatchIntentRequest, $873.MatchIntentResponse>(
        'MatchIntent',
        matchIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $873.MatchIntentRequest.fromBuffer(value),
        ($873.MatchIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$873.FulfillIntentRequest, $873.FulfillIntentResponse>(
        'FulfillIntent',
        fulfillIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $873.FulfillIntentRequest.fromBuffer(value),
        ($873.FulfillIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$873.SubmitAnswerFeedbackRequest, $873.AnswerFeedback>(
        'SubmitAnswerFeedback',
        submitAnswerFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $873.SubmitAnswerFeedbackRequest.fromBuffer(value),
        ($873.AnswerFeedback value) => value.writeToBuffer()));
  }

  $async.Future<$873.DetectIntentResponse> detectIntent_Pre($grpc.ServiceCall call, $async.Future<$873.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Stream<$873.DetectIntentResponse> serverStreamingDetectIntent_Pre($grpc.ServiceCall call, $async.Future<$873.DetectIntentRequest> request) async* {
    yield* serverStreamingDetectIntent(call, await request);
  }

  $async.Future<$873.MatchIntentResponse> matchIntent_Pre($grpc.ServiceCall call, $async.Future<$873.MatchIntentRequest> request) async {
    return matchIntent(call, await request);
  }

  $async.Future<$873.FulfillIntentResponse> fulfillIntent_Pre($grpc.ServiceCall call, $async.Future<$873.FulfillIntentRequest> request) async {
    return fulfillIntent(call, await request);
  }

  $async.Future<$873.AnswerFeedback> submitAnswerFeedback_Pre($grpc.ServiceCall call, $async.Future<$873.SubmitAnswerFeedbackRequest> request) async {
    return submitAnswerFeedback(call, await request);
  }

  $async.Future<$873.DetectIntentResponse> detectIntent($grpc.ServiceCall call, $873.DetectIntentRequest request);
  $async.Stream<$873.DetectIntentResponse> serverStreamingDetectIntent($grpc.ServiceCall call, $873.DetectIntentRequest request);
  $async.Stream<$873.StreamingDetectIntentResponse> streamingDetectIntent($grpc.ServiceCall call, $async.Stream<$873.StreamingDetectIntentRequest> request);
  $async.Future<$873.MatchIntentResponse> matchIntent($grpc.ServiceCall call, $873.MatchIntentRequest request);
  $async.Future<$873.FulfillIntentResponse> fulfillIntent($grpc.ServiceCall call, $873.FulfillIntentRequest request);
  $async.Future<$873.AnswerFeedback> submitAnswerFeedback($grpc.ServiceCall call, $873.SubmitAnswerFeedbackRequest request);
}
