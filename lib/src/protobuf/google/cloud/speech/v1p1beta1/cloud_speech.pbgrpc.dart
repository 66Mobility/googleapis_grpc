//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1p1beta1/cloud_speech.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'cloud_speech.pb.dart' as $1396;

export 'cloud_speech.pb.dart';

@$pb.GrpcServiceName('google.cloud.speech.v1p1beta1.Speech')
class SpeechClient extends $grpc.Client {
  static final _$recognize = $grpc.ClientMethod<$1396.RecognizeRequest, $1396.RecognizeResponse>(
      '/google.cloud.speech.v1p1beta1.Speech/Recognize',
      ($1396.RecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1396.RecognizeResponse.fromBuffer(value));
  static final _$longRunningRecognize = $grpc.ClientMethod<$1396.LongRunningRecognizeRequest, $17.Operation>(
      '/google.cloud.speech.v1p1beta1.Speech/LongRunningRecognize',
      ($1396.LongRunningRecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$streamingRecognize = $grpc.ClientMethod<$1396.StreamingRecognizeRequest, $1396.StreamingRecognizeResponse>(
      '/google.cloud.speech.v1p1beta1.Speech/StreamingRecognize',
      ($1396.StreamingRecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1396.StreamingRecognizeResponse.fromBuffer(value));

  SpeechClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1396.RecognizeResponse> recognize($1396.RecognizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recognize, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> longRunningRecognize($1396.LongRunningRecognizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$longRunningRecognize, request, options: options);
  }

  $grpc.ResponseStream<$1396.StreamingRecognizeResponse> streamingRecognize($async.Stream<$1396.StreamingRecognizeRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRecognize, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.speech.v1p1beta1.Speech')
abstract class SpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.speech.v1p1beta1.Speech';

  SpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$1396.RecognizeRequest, $1396.RecognizeResponse>(
        'Recognize',
        recognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1396.RecognizeRequest.fromBuffer(value),
        ($1396.RecognizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1396.LongRunningRecognizeRequest, $17.Operation>(
        'LongRunningRecognize',
        longRunningRecognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1396.LongRunningRecognizeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1396.StreamingRecognizeRequest, $1396.StreamingRecognizeResponse>(
        'StreamingRecognize',
        streamingRecognize,
        true,
        true,
        ($core.List<$core.int> value) => $1396.StreamingRecognizeRequest.fromBuffer(value),
        ($1396.StreamingRecognizeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1396.RecognizeResponse> recognize_Pre($grpc.ServiceCall call, $async.Future<$1396.RecognizeRequest> request) async {
    return recognize(call, await request);
  }

  $async.Future<$17.Operation> longRunningRecognize_Pre($grpc.ServiceCall call, $async.Future<$1396.LongRunningRecognizeRequest> request) async {
    return longRunningRecognize(call, await request);
  }

  $async.Future<$1396.RecognizeResponse> recognize($grpc.ServiceCall call, $1396.RecognizeRequest request);
  $async.Future<$17.Operation> longRunningRecognize($grpc.ServiceCall call, $1396.LongRunningRecognizeRequest request);
  $async.Stream<$1396.StreamingRecognizeResponse> streamingRecognize($grpc.ServiceCall call, $async.Stream<$1396.StreamingRecognizeRequest> request);
}
