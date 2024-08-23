//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of the response message.
class StreamingRecognitionResult_MessageType extends $pb.ProtobufEnum {
  static const StreamingRecognitionResult_MessageType MESSAGE_TYPE_UNSPECIFIED = StreamingRecognitionResult_MessageType._(0, _omitEnumNames ? '' : 'MESSAGE_TYPE_UNSPECIFIED');
  static const StreamingRecognitionResult_MessageType TRANSCRIPT = StreamingRecognitionResult_MessageType._(1, _omitEnumNames ? '' : 'TRANSCRIPT');
  static const StreamingRecognitionResult_MessageType END_OF_SINGLE_UTTERANCE = StreamingRecognitionResult_MessageType._(2, _omitEnumNames ? '' : 'END_OF_SINGLE_UTTERANCE');

  static const $core.List<StreamingRecognitionResult_MessageType> values = <StreamingRecognitionResult_MessageType> [
    MESSAGE_TYPE_UNSPECIFIED,
    TRANSCRIPT,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final $core.Map<$core.int, StreamingRecognitionResult_MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingRecognitionResult_MessageType? valueOf($core.int value) => _byValue[value];

  const StreamingRecognitionResult_MessageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
