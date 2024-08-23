//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/response_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents different response types.
class ResponseMessage_ResponseType extends $pb.ProtobufEnum {
  static const ResponseMessage_ResponseType RESPONSE_TYPE_UNSPECIFIED = ResponseMessage_ResponseType._(0, _omitEnumNames ? '' : 'RESPONSE_TYPE_UNSPECIFIED');
  static const ResponseMessage_ResponseType ENTRY_PROMPT = ResponseMessage_ResponseType._(1, _omitEnumNames ? '' : 'ENTRY_PROMPT');
  static const ResponseMessage_ResponseType PARAMETER_PROMPT = ResponseMessage_ResponseType._(2, _omitEnumNames ? '' : 'PARAMETER_PROMPT');
  static const ResponseMessage_ResponseType HANDLER_PROMPT = ResponseMessage_ResponseType._(3, _omitEnumNames ? '' : 'HANDLER_PROMPT');

  static const $core.List<ResponseMessage_ResponseType> values = <ResponseMessage_ResponseType> [
    RESPONSE_TYPE_UNSPECIFIED,
    ENTRY_PROMPT,
    PARAMETER_PROMPT,
    HANDLER_PROMPT,
  ];

  static final $core.Map<$core.int, ResponseMessage_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseMessage_ResponseType? valueOf($core.int value) => _byValue[value];

  const ResponseMessage_ResponseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
