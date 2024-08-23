//
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1alpha1/media_translation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the type of speech event.
class StreamingTranslateSpeechResponse_SpeechEventType extends $pb.ProtobufEnum {
  static const StreamingTranslateSpeechResponse_SpeechEventType SPEECH_EVENT_TYPE_UNSPECIFIED = StreamingTranslateSpeechResponse_SpeechEventType._(0, _omitEnumNames ? '' : 'SPEECH_EVENT_TYPE_UNSPECIFIED');
  static const StreamingTranslateSpeechResponse_SpeechEventType END_OF_SINGLE_UTTERANCE = StreamingTranslateSpeechResponse_SpeechEventType._(1, _omitEnumNames ? '' : 'END_OF_SINGLE_UTTERANCE');

  static const $core.List<StreamingTranslateSpeechResponse_SpeechEventType> values = <StreamingTranslateSpeechResponse_SpeechEventType> [
    SPEECH_EVENT_TYPE_UNSPECIFIED,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final $core.Map<$core.int, StreamingTranslateSpeechResponse_SpeechEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingTranslateSpeechResponse_SpeechEventType? valueOf($core.int value) => _byValue[value];

  const StreamingTranslateSpeechResponse_SpeechEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
