//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/android_privacy_interaction_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates interaction types
class AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType extends $pb.ProtobufEnum {
  static const AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType UNSPECIFIED = AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType UNKNOWN = AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType CLICK = AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType._(2, _omitEnumNames ? '' : 'CLICK');
  static const AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType ENGAGED_VIEW = AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType._(3, _omitEnumNames ? '' : 'ENGAGED_VIEW');
  static const AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType VIEW = AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType._(4, _omitEnumNames ? '' : 'VIEW');

  static const $core.List<AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType> values = <AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType> [
    UNSPECIFIED,
    UNKNOWN,
    CLICK,
    ENGAGED_VIEW,
    VIEW,
  ];

  static final $core.Map<$core.int, AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType? valueOf($core.int value) => _byValue[value];

  const AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
