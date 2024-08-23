//
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts.proto
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

import 'cloud_tts.pb.dart' as $1450;

export 'cloud_tts.pb.dart';

@$pb.GrpcServiceName('google.cloud.texttospeech.v1.TextToSpeech')
class TextToSpeechClient extends $grpc.Client {
  static final _$listVoices = $grpc.ClientMethod<$1450.ListVoicesRequest, $1450.ListVoicesResponse>(
      '/google.cloud.texttospeech.v1.TextToSpeech/ListVoices',
      ($1450.ListVoicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1450.ListVoicesResponse.fromBuffer(value));
  static final _$synthesizeSpeech = $grpc.ClientMethod<$1450.SynthesizeSpeechRequest, $1450.SynthesizeSpeechResponse>(
      '/google.cloud.texttospeech.v1.TextToSpeech/SynthesizeSpeech',
      ($1450.SynthesizeSpeechRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1450.SynthesizeSpeechResponse.fromBuffer(value));
  static final _$streamingSynthesize = $grpc.ClientMethod<$1450.StreamingSynthesizeRequest, $1450.StreamingSynthesizeResponse>(
      '/google.cloud.texttospeech.v1.TextToSpeech/StreamingSynthesize',
      ($1450.StreamingSynthesizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1450.StreamingSynthesizeResponse.fromBuffer(value));

  TextToSpeechClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1450.ListVoicesResponse> listVoices($1450.ListVoicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVoices, request, options: options);
  }

  $grpc.ResponseFuture<$1450.SynthesizeSpeechResponse> synthesizeSpeech($1450.SynthesizeSpeechRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$synthesizeSpeech, request, options: options);
  }

  $grpc.ResponseStream<$1450.StreamingSynthesizeResponse> streamingSynthesize($async.Stream<$1450.StreamingSynthesizeRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingSynthesize, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.texttospeech.v1.TextToSpeech')
abstract class TextToSpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.texttospeech.v1.TextToSpeech';

  TextToSpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$1450.ListVoicesRequest, $1450.ListVoicesResponse>(
        'ListVoices',
        listVoices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1450.ListVoicesRequest.fromBuffer(value),
        ($1450.ListVoicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1450.SynthesizeSpeechRequest, $1450.SynthesizeSpeechResponse>(
        'SynthesizeSpeech',
        synthesizeSpeech_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1450.SynthesizeSpeechRequest.fromBuffer(value),
        ($1450.SynthesizeSpeechResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1450.StreamingSynthesizeRequest, $1450.StreamingSynthesizeResponse>(
        'StreamingSynthesize',
        streamingSynthesize,
        true,
        true,
        ($core.List<$core.int> value) => $1450.StreamingSynthesizeRequest.fromBuffer(value),
        ($1450.StreamingSynthesizeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1450.ListVoicesResponse> listVoices_Pre($grpc.ServiceCall call, $async.Future<$1450.ListVoicesRequest> request) async {
    return listVoices(call, await request);
  }

  $async.Future<$1450.SynthesizeSpeechResponse> synthesizeSpeech_Pre($grpc.ServiceCall call, $async.Future<$1450.SynthesizeSpeechRequest> request) async {
    return synthesizeSpeech(call, await request);
  }

  $async.Future<$1450.ListVoicesResponse> listVoices($grpc.ServiceCall call, $1450.ListVoicesRequest request);
  $async.Future<$1450.SynthesizeSpeechResponse> synthesizeSpeech($grpc.ServiceCall call, $1450.SynthesizeSpeechRequest request);
  $async.Stream<$1450.StreamingSynthesizeResponse> streamingSynthesize($grpc.ServiceCall call, $async.Stream<$1450.StreamingSynthesizeRequest> request);
}
