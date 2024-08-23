//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
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

import 'session.pb.dart' as $892;

export 'session.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Sessions')
class SessionsClient extends $grpc.Client {
  static final _$detectIntent = $grpc.ClientMethod<$892.DetectIntentRequest, $892.DetectIntentResponse>(
      '/google.cloud.dialogflow.v2.Sessions/DetectIntent',
      ($892.DetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $892.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<$892.StreamingDetectIntentRequest, $892.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.v2.Sessions/StreamingDetectIntent',
      ($892.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $892.StreamingDetectIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$892.DetectIntentResponse> detectIntent($892.DetectIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectIntent, request, options: options);
  }

  $grpc.ResponseStream<$892.StreamingDetectIntentResponse> streamingDetectIntent($async.Stream<$892.StreamingDetectIntentRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDetectIntent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Sessions')
abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Sessions';

  SessionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$892.DetectIntentRequest, $892.DetectIntentResponse>(
        'DetectIntent',
        detectIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $892.DetectIntentRequest.fromBuffer(value),
        ($892.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$892.StreamingDetectIntentRequest, $892.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) => $892.StreamingDetectIntentRequest.fromBuffer(value),
        ($892.StreamingDetectIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$892.DetectIntentResponse> detectIntent_Pre($grpc.ServiceCall call, $async.Future<$892.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$892.DetectIntentResponse> detectIntent($grpc.ServiceCall call, $892.DetectIntentRequest request);
  $async.Stream<$892.StreamingDetectIntentResponse> streamingDetectIntent($grpc.ServiceCall call, $async.Stream<$892.StreamingDetectIntentRequest> request);
}
