//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/access_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible access reasons.
class AccessReasonEnum_AccessReason extends $pb.ProtobufEnum {
  static const AccessReasonEnum_AccessReason UNSPECIFIED = AccessReasonEnum_AccessReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccessReasonEnum_AccessReason UNKNOWN = AccessReasonEnum_AccessReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccessReasonEnum_AccessReason OWNED = AccessReasonEnum_AccessReason._(2, _omitEnumNames ? '' : 'OWNED');
  static const AccessReasonEnum_AccessReason SHARED = AccessReasonEnum_AccessReason._(3, _omitEnumNames ? '' : 'SHARED');
  static const AccessReasonEnum_AccessReason LICENSED = AccessReasonEnum_AccessReason._(4, _omitEnumNames ? '' : 'LICENSED');
  static const AccessReasonEnum_AccessReason SUBSCRIBED = AccessReasonEnum_AccessReason._(5, _omitEnumNames ? '' : 'SUBSCRIBED');
  static const AccessReasonEnum_AccessReason AFFILIATED = AccessReasonEnum_AccessReason._(6, _omitEnumNames ? '' : 'AFFILIATED');

  static const $core.List<AccessReasonEnum_AccessReason> values = <AccessReasonEnum_AccessReason> [
    UNSPECIFIED,
    UNKNOWN,
    OWNED,
    SHARED,
    LICENSED,
    SUBSCRIBED,
    AFFILIATED,
  ];

  static final $core.Map<$core.int, AccessReasonEnum_AccessReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessReasonEnum_AccessReason? valueOf($core.int value) => _byValue[value];

  const AccessReasonEnum_AccessReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
