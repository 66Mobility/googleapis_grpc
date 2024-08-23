//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/audio_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// [DTMF](https://en.wikipedia.org/wiki/Dual-tone_multi-frequency_signaling)
/// digit in Telephony Gateway.
class TelephonyDtmf extends $pb.ProtobufEnum {
  static const TelephonyDtmf TELEPHONY_DTMF_UNSPECIFIED = TelephonyDtmf._(0, _omitEnumNames ? '' : 'TELEPHONY_DTMF_UNSPECIFIED');
  static const TelephonyDtmf DTMF_ONE = TelephonyDtmf._(1, _omitEnumNames ? '' : 'DTMF_ONE');
  static const TelephonyDtmf DTMF_TWO = TelephonyDtmf._(2, _omitEnumNames ? '' : 'DTMF_TWO');
  static const TelephonyDtmf DTMF_THREE = TelephonyDtmf._(3, _omitEnumNames ? '' : 'DTMF_THREE');
  static const TelephonyDtmf DTMF_FOUR = TelephonyDtmf._(4, _omitEnumNames ? '' : 'DTMF_FOUR');
  static const TelephonyDtmf DTMF_FIVE = TelephonyDtmf._(5, _omitEnumNames ? '' : 'DTMF_FIVE');
  static const TelephonyDtmf DTMF_SIX = TelephonyDtmf._(6, _omitEnumNames ? '' : 'DTMF_SIX');
  static const TelephonyDtmf DTMF_SEVEN = TelephonyDtmf._(7, _omitEnumNames ? '' : 'DTMF_SEVEN');
  static const TelephonyDtmf DTMF_EIGHT = TelephonyDtmf._(8, _omitEnumNames ? '' : 'DTMF_EIGHT');
  static const TelephonyDtmf DTMF_NINE = TelephonyDtmf._(9, _omitEnumNames ? '' : 'DTMF_NINE');
  static const TelephonyDtmf DTMF_ZERO = TelephonyDtmf._(10, _omitEnumNames ? '' : 'DTMF_ZERO');
  static const TelephonyDtmf DTMF_A = TelephonyDtmf._(11, _omitEnumNames ? '' : 'DTMF_A');
  static const TelephonyDtmf DTMF_B = TelephonyDtmf._(12, _omitEnumNames ? '' : 'DTMF_B');
  static const TelephonyDtmf DTMF_C = TelephonyDtmf._(13, _omitEnumNames ? '' : 'DTMF_C');
  static const TelephonyDtmf DTMF_D = TelephonyDtmf._(14, _omitEnumNames ? '' : 'DTMF_D');
  static const TelephonyDtmf DTMF_STAR = TelephonyDtmf._(15, _omitEnumNames ? '' : 'DTMF_STAR');
  static const TelephonyDtmf DTMF_POUND = TelephonyDtmf._(16, _omitEnumNames ? '' : 'DTMF_POUND');

  static const $core.List<TelephonyDtmf> values = <TelephonyDtmf> [
    TELEPHONY_DTMF_UNSPECIFIED,
    DTMF_ONE,
    DTMF_TWO,
    DTMF_THREE,
    DTMF_FOUR,
    DTMF_FIVE,
    DTMF_SIX,
    DTMF_SEVEN,
    DTMF_EIGHT,
    DTMF_NINE,
    DTMF_ZERO,
    DTMF_A,
    DTMF_B,
    DTMF_C,
    DTMF_D,
    DTMF_STAR,
    DTMF_POUND,
  ];

  static final $core.Map<$core.int, TelephonyDtmf> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TelephonyDtmf? valueOf($core.int value) => _byValue[value];

  const TelephonyDtmf._($core.int v, $core.String n) : super(v, n);
}

/// Audio encoding of the audio content sent in the conversational query request.
/// Refer to the
/// [Cloud Speech API
/// documentation](https://cloud.google.com/speech-to-text/docs/basics) for more
/// details.
class AudioEncoding extends $pb.ProtobufEnum {
  static const AudioEncoding AUDIO_ENCODING_UNSPECIFIED = AudioEncoding._(0, _omitEnumNames ? '' : 'AUDIO_ENCODING_UNSPECIFIED');
  static const AudioEncoding AUDIO_ENCODING_LINEAR_16 = AudioEncoding._(1, _omitEnumNames ? '' : 'AUDIO_ENCODING_LINEAR_16');
  static const AudioEncoding AUDIO_ENCODING_FLAC = AudioEncoding._(2, _omitEnumNames ? '' : 'AUDIO_ENCODING_FLAC');
  static const AudioEncoding AUDIO_ENCODING_MULAW = AudioEncoding._(3, _omitEnumNames ? '' : 'AUDIO_ENCODING_MULAW');
  static const AudioEncoding AUDIO_ENCODING_AMR = AudioEncoding._(4, _omitEnumNames ? '' : 'AUDIO_ENCODING_AMR');
  static const AudioEncoding AUDIO_ENCODING_AMR_WB = AudioEncoding._(5, _omitEnumNames ? '' : 'AUDIO_ENCODING_AMR_WB');
  static const AudioEncoding AUDIO_ENCODING_OGG_OPUS = AudioEncoding._(6, _omitEnumNames ? '' : 'AUDIO_ENCODING_OGG_OPUS');
  static const AudioEncoding AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE = AudioEncoding._(7, _omitEnumNames ? '' : 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE');

  static const $core.List<AudioEncoding> values = <AudioEncoding> [
    AUDIO_ENCODING_UNSPECIFIED,
    AUDIO_ENCODING_LINEAR_16,
    AUDIO_ENCODING_FLAC,
    AUDIO_ENCODING_MULAW,
    AUDIO_ENCODING_AMR,
    AUDIO_ENCODING_AMR_WB,
    AUDIO_ENCODING_OGG_OPUS,
    AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE,
  ];

  static final $core.Map<$core.int, AudioEncoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudioEncoding? valueOf($core.int value) => _byValue[value];

  const AudioEncoding._($core.int v, $core.String n) : super(v, n);
}

///  Variant of the specified [Speech
///  model][google.cloud.dialogflow.v2.InputAudioConfig.model] to use.
///
///  See the [Cloud Speech
///  documentation](https://cloud.google.com/speech-to-text/docs/enhanced-models)
///  for which models have different variants. For example, the "phone_call" model
///  has both a standard and an enhanced variant. When you use an enhanced model,
///  you will generally receive higher quality results than for a standard model.
class SpeechModelVariant extends $pb.ProtobufEnum {
  static const SpeechModelVariant SPEECH_MODEL_VARIANT_UNSPECIFIED = SpeechModelVariant._(0, _omitEnumNames ? '' : 'SPEECH_MODEL_VARIANT_UNSPECIFIED');
  static const SpeechModelVariant USE_BEST_AVAILABLE = SpeechModelVariant._(1, _omitEnumNames ? '' : 'USE_BEST_AVAILABLE');
  static const SpeechModelVariant USE_STANDARD = SpeechModelVariant._(2, _omitEnumNames ? '' : 'USE_STANDARD');
  static const SpeechModelVariant USE_ENHANCED = SpeechModelVariant._(3, _omitEnumNames ? '' : 'USE_ENHANCED');

  static const $core.List<SpeechModelVariant> values = <SpeechModelVariant> [
    SPEECH_MODEL_VARIANT_UNSPECIFIED,
    USE_BEST_AVAILABLE,
    USE_STANDARD,
    USE_ENHANCED,
  ];

  static final $core.Map<$core.int, SpeechModelVariant> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpeechModelVariant? valueOf($core.int value) => _byValue[value];

  const SpeechModelVariant._($core.int v, $core.String n) : super(v, n);
}

/// Gender of the voice as described in
/// [SSML voice element](https://www.w3.org/TR/speech-synthesis11/#edef_voice).
class SsmlVoiceGender extends $pb.ProtobufEnum {
  static const SsmlVoiceGender SSML_VOICE_GENDER_UNSPECIFIED = SsmlVoiceGender._(0, _omitEnumNames ? '' : 'SSML_VOICE_GENDER_UNSPECIFIED');
  static const SsmlVoiceGender SSML_VOICE_GENDER_MALE = SsmlVoiceGender._(1, _omitEnumNames ? '' : 'SSML_VOICE_GENDER_MALE');
  static const SsmlVoiceGender SSML_VOICE_GENDER_FEMALE = SsmlVoiceGender._(2, _omitEnumNames ? '' : 'SSML_VOICE_GENDER_FEMALE');
  static const SsmlVoiceGender SSML_VOICE_GENDER_NEUTRAL = SsmlVoiceGender._(3, _omitEnumNames ? '' : 'SSML_VOICE_GENDER_NEUTRAL');

  static const $core.List<SsmlVoiceGender> values = <SsmlVoiceGender> [
    SSML_VOICE_GENDER_UNSPECIFIED,
    SSML_VOICE_GENDER_MALE,
    SSML_VOICE_GENDER_FEMALE,
    SSML_VOICE_GENDER_NEUTRAL,
  ];

  static final $core.Map<$core.int, SsmlVoiceGender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SsmlVoiceGender? valueOf($core.int value) => _byValue[value];

  const SsmlVoiceGender._($core.int v, $core.String n) : super(v, n);
}

/// Audio encoding of the output audio format in Text-To-Speech.
class OutputAudioEncoding extends $pb.ProtobufEnum {
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_UNSPECIFIED = OutputAudioEncoding._(0, _omitEnumNames ? '' : 'OUTPUT_AUDIO_ENCODING_UNSPECIFIED');
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_LINEAR_16 = OutputAudioEncoding._(1, _omitEnumNames ? '' : 'OUTPUT_AUDIO_ENCODING_LINEAR_16');
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_MP3 = OutputAudioEncoding._(2, _omitEnumNames ? '' : 'OUTPUT_AUDIO_ENCODING_MP3');
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_MP3_64_KBPS = OutputAudioEncoding._(4, _omitEnumNames ? '' : 'OUTPUT_AUDIO_ENCODING_MP3_64_KBPS');
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_OGG_OPUS = OutputAudioEncoding._(3, _omitEnumNames ? '' : 'OUTPUT_AUDIO_ENCODING_OGG_OPUS');
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_MULAW = OutputAudioEncoding._(5, _omitEnumNames ? '' : 'OUTPUT_AUDIO_ENCODING_MULAW');

  static const $core.List<OutputAudioEncoding> values = <OutputAudioEncoding> [
    OUTPUT_AUDIO_ENCODING_UNSPECIFIED,
    OUTPUT_AUDIO_ENCODING_LINEAR_16,
    OUTPUT_AUDIO_ENCODING_MP3,
    OUTPUT_AUDIO_ENCODING_MP3_64_KBPS,
    OUTPUT_AUDIO_ENCODING_OGG_OPUS,
    OUTPUT_AUDIO_ENCODING_MULAW,
  ];

  static final $core.Map<$core.int, OutputAudioEncoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutputAudioEncoding? valueOf($core.int value) => _byValue[value];

  const OutputAudioEncoding._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
