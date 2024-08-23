//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/interaction_event_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible types of payable and free interactions.
class InteractionEventTypeEnum_InteractionEventType extends $pb.ProtobufEnum {
  static const InteractionEventTypeEnum_InteractionEventType UNSPECIFIED = InteractionEventTypeEnum_InteractionEventType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const InteractionEventTypeEnum_InteractionEventType UNKNOWN = InteractionEventTypeEnum_InteractionEventType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const InteractionEventTypeEnum_InteractionEventType CLICK = InteractionEventTypeEnum_InteractionEventType._(2, _omitEnumNames ? '' : 'CLICK');
  static const InteractionEventTypeEnum_InteractionEventType ENGAGEMENT = InteractionEventTypeEnum_InteractionEventType._(3, _omitEnumNames ? '' : 'ENGAGEMENT');
  static const InteractionEventTypeEnum_InteractionEventType VIDEO_VIEW = InteractionEventTypeEnum_InteractionEventType._(4, _omitEnumNames ? '' : 'VIDEO_VIEW');
  static const InteractionEventTypeEnum_InteractionEventType NONE = InteractionEventTypeEnum_InteractionEventType._(5, _omitEnumNames ? '' : 'NONE');

  static const $core.List<InteractionEventTypeEnum_InteractionEventType> values = <InteractionEventTypeEnum_InteractionEventType> [
    UNSPECIFIED,
    UNKNOWN,
    CLICK,
    ENGAGEMENT,
    VIDEO_VIEW,
    NONE,
  ];

  static final $core.Map<$core.int, InteractionEventTypeEnum_InteractionEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InteractionEventTypeEnum_InteractionEventType? valueOf($core.int value) => _byValue[value];

  const InteractionEventTypeEnum_InteractionEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
