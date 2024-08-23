//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/message_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Message placeholder fields.
class MessagePlaceholderFieldEnum_MessagePlaceholderField extends $pb.ProtobufEnum {
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField UNSPECIFIED = MessagePlaceholderFieldEnum_MessagePlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField UNKNOWN = MessagePlaceholderFieldEnum_MessagePlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField BUSINESS_NAME = MessagePlaceholderFieldEnum_MessagePlaceholderField._(2, _omitEnumNames ? '' : 'BUSINESS_NAME');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField COUNTRY_CODE = MessagePlaceholderFieldEnum_MessagePlaceholderField._(3, _omitEnumNames ? '' : 'COUNTRY_CODE');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField PHONE_NUMBER = MessagePlaceholderFieldEnum_MessagePlaceholderField._(4, _omitEnumNames ? '' : 'PHONE_NUMBER');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField MESSAGE_EXTENSION_TEXT = MessagePlaceholderFieldEnum_MessagePlaceholderField._(5, _omitEnumNames ? '' : 'MESSAGE_EXTENSION_TEXT');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField MESSAGE_TEXT = MessagePlaceholderFieldEnum_MessagePlaceholderField._(6, _omitEnumNames ? '' : 'MESSAGE_TEXT');

  static const $core.List<MessagePlaceholderFieldEnum_MessagePlaceholderField> values = <MessagePlaceholderFieldEnum_MessagePlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME,
    COUNTRY_CODE,
    PHONE_NUMBER,
    MESSAGE_EXTENSION_TEXT,
    MESSAGE_TEXT,
  ];

  static final $core.Map<$core.int, MessagePlaceholderFieldEnum_MessagePlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessagePlaceholderFieldEnum_MessagePlaceholderField? valueOf($core.int value) => _byValue[value];

  const MessagePlaceholderFieldEnum_MessagePlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
