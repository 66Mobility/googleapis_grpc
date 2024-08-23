//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/local_services_conversation_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of lead conversation.
class LocalServicesLeadConversationTypeEnum_ConversationType extends $pb.ProtobufEnum {
  static const LocalServicesLeadConversationTypeEnum_ConversationType UNSPECIFIED = LocalServicesLeadConversationTypeEnum_ConversationType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesLeadConversationTypeEnum_ConversationType UNKNOWN = LocalServicesLeadConversationTypeEnum_ConversationType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesLeadConversationTypeEnum_ConversationType EMAIL = LocalServicesLeadConversationTypeEnum_ConversationType._(2, _omitEnumNames ? '' : 'EMAIL');
  static const LocalServicesLeadConversationTypeEnum_ConversationType MESSAGE = LocalServicesLeadConversationTypeEnum_ConversationType._(3, _omitEnumNames ? '' : 'MESSAGE');
  static const LocalServicesLeadConversationTypeEnum_ConversationType PHONE_CALL = LocalServicesLeadConversationTypeEnum_ConversationType._(4, _omitEnumNames ? '' : 'PHONE_CALL');
  static const LocalServicesLeadConversationTypeEnum_ConversationType SMS = LocalServicesLeadConversationTypeEnum_ConversationType._(5, _omitEnumNames ? '' : 'SMS');
  static const LocalServicesLeadConversationTypeEnum_ConversationType BOOKING = LocalServicesLeadConversationTypeEnum_ConversationType._(6, _omitEnumNames ? '' : 'BOOKING');

  static const $core.List<LocalServicesLeadConversationTypeEnum_ConversationType> values = <LocalServicesLeadConversationTypeEnum_ConversationType> [
    UNSPECIFIED,
    UNKNOWN,
    EMAIL,
    MESSAGE,
    PHONE_CALL,
    SMS,
    BOOKING,
  ];

  static final $core.Map<$core.int, LocalServicesLeadConversationTypeEnum_ConversationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesLeadConversationTypeEnum_ConversationType? valueOf($core.int value) => _byValue[value];

  const LocalServicesLeadConversationTypeEnum_ConversationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
