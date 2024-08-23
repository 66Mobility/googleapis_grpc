//
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1alpha1/media_translation.proto
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

import 'media_translation.pb.dart' as $1112;

export 'media_translation.pb.dart';

@$pb.GrpcServiceName('google.cloud.mediatranslation.v1alpha1.SpeechTranslationService')
class SpeechTranslationServiceClient extends $grpc.Client {
  static final _$streamingTranslateSpeech = $grpc.ClientMethod<$1112.StreamingTranslateSpeechRequest, $1112.StreamingTranslateSpeechResponse>(
      '/google.cloud.mediatranslation.v1alpha1.SpeechTranslationService/StreamingTranslateSpeech',
      ($1112.StreamingTranslateSpeechRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1112.StreamingTranslateSpeechResponse.fromBuffer(value));

  SpeechTranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1112.StreamingTranslateSpeechResponse> streamingTranslateSpeech($async.Stream<$1112.StreamingTranslateSpeechRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingTranslateSpeech, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.mediatranslation.v1alpha1.SpeechTranslationService')
abstract class SpeechTranslationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.mediatranslation.v1alpha1.SpeechTranslationService';

  SpeechTranslationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1112.StreamingTranslateSpeechRequest, $1112.StreamingTranslateSpeechResponse>(
        'StreamingTranslateSpeech',
        streamingTranslateSpeech,
        true,
        true,
        ($core.List<$core.int> value) => $1112.StreamingTranslateSpeechRequest.fromBuffer(value),
        ($1112.StreamingTranslateSpeechResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1112.StreamingTranslateSpeechResponse> streamingTranslateSpeech($grpc.ServiceCall call, $async.Stream<$1112.StreamingTranslateSpeechRequest> request);
}
