//
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts_lrs.proto
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
import 'cloud_tts_lrs.pb.dart' as $1451;

export 'cloud_tts_lrs.pb.dart';

@$pb.GrpcServiceName('google.cloud.texttospeech.v1.TextToSpeechLongAudioSynthesize')
class TextToSpeechLongAudioSynthesizeClient extends $grpc.Client {
  static final _$synthesizeLongAudio = $grpc.ClientMethod<$1451.SynthesizeLongAudioRequest, $17.Operation>(
      '/google.cloud.texttospeech.v1.TextToSpeechLongAudioSynthesize/SynthesizeLongAudio',
      ($1451.SynthesizeLongAudioRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  TextToSpeechLongAudioSynthesizeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> synthesizeLongAudio($1451.SynthesizeLongAudioRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$synthesizeLongAudio, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.texttospeech.v1.TextToSpeechLongAudioSynthesize')
abstract class TextToSpeechLongAudioSynthesizeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.texttospeech.v1.TextToSpeechLongAudioSynthesize';

  TextToSpeechLongAudioSynthesizeServiceBase() {
    $addMethod($grpc.ServiceMethod<$1451.SynthesizeLongAudioRequest, $17.Operation>(
        'SynthesizeLongAudio',
        synthesizeLongAudio_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1451.SynthesizeLongAudioRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> synthesizeLongAudio_Pre($grpc.ServiceCall call, $async.Future<$1451.SynthesizeLongAudioRequest> request) async {
    return synthesizeLongAudio(call, await request);
  }

  $async.Future<$17.Operation> synthesizeLongAudio($grpc.ServiceCall call, $1451.SynthesizeLongAudioRequest request);
}
