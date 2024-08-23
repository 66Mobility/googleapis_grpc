//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
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

import 'session.pb.dart' as $912;

export 'session.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Sessions')
class SessionsClient extends $grpc.Client {
  static final _$detectIntent = $grpc.ClientMethod<$912.DetectIntentRequest, $912.DetectIntentResponse>(
      '/google.cloud.dialogflow.v2beta1.Sessions/DetectIntent',
      ($912.DetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $912.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<$912.StreamingDetectIntentRequest, $912.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.v2beta1.Sessions/StreamingDetectIntent',
      ($912.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $912.StreamingDetectIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$912.DetectIntentResponse> detectIntent($912.DetectIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectIntent, request, options: options);
  }

  $grpc.ResponseStream<$912.StreamingDetectIntentResponse> streamingDetectIntent($async.Stream<$912.StreamingDetectIntentRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDetectIntent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Sessions')
abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Sessions';

  SessionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$912.DetectIntentRequest, $912.DetectIntentResponse>(
        'DetectIntent',
        detectIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $912.DetectIntentRequest.fromBuffer(value),
        ($912.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$912.StreamingDetectIntentRequest, $912.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) => $912.StreamingDetectIntentRequest.fromBuffer(value),
        ($912.StreamingDetectIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$912.DetectIntentResponse> detectIntent_Pre($grpc.ServiceCall call, $async.Future<$912.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$912.DetectIntentResponse> detectIntent($grpc.ServiceCall call, $912.DetectIntentRequest request);
  $async.Stream<$912.StreamingDetectIntentResponse> streamingDetectIntent($grpc.ServiceCall call, $async.Stream<$912.StreamingDetectIntentRequest> request);
}
