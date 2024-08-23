//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/access_approval_requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of access justification.
class AccessReason_Type extends $pb.ProtobufEnum {
  static const AccessReason_Type TYPE_UNSPECIFIED = AccessReason_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const AccessReason_Type CUSTOMER_INITIATED_SUPPORT = AccessReason_Type._(1, _omitEnumNames ? '' : 'CUSTOMER_INITIATED_SUPPORT');
  static const AccessReason_Type GOOGLE_INITIATED_SERVICE = AccessReason_Type._(2, _omitEnumNames ? '' : 'GOOGLE_INITIATED_SERVICE');
  static const AccessReason_Type GOOGLE_INITIATED_REVIEW = AccessReason_Type._(3, _omitEnumNames ? '' : 'GOOGLE_INITIATED_REVIEW');
  static const AccessReason_Type THIRD_PARTY_DATA_REQUEST = AccessReason_Type._(4, _omitEnumNames ? '' : 'THIRD_PARTY_DATA_REQUEST');
  static const AccessReason_Type GOOGLE_RESPONSE_TO_PRODUCTION_ALERT = AccessReason_Type._(5, _omitEnumNames ? '' : 'GOOGLE_RESPONSE_TO_PRODUCTION_ALERT');
  static const AccessReason_Type CLOUD_INITIATED_ACCESS = AccessReason_Type._(6, _omitEnumNames ? '' : 'CLOUD_INITIATED_ACCESS');

  static const $core.List<AccessReason_Type> values = <AccessReason_Type> [
    TYPE_UNSPECIFIED,
    CUSTOMER_INITIATED_SUPPORT,
    GOOGLE_INITIATED_SERVICE,
    GOOGLE_INITIATED_REVIEW,
    THIRD_PARTY_DATA_REQUEST,
    GOOGLE_RESPONSE_TO_PRODUCTION_ALERT,
    CLOUD_INITIATED_ACCESS,
  ];

  static final $core.Map<$core.int, AccessReason_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessReason_Type? valueOf($core.int value) => _byValue[value];

  const AccessReason_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
