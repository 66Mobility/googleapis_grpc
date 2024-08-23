//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/merchant_center_account_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the link.
class MerchantCenterAccountLink_State extends $pb.ProtobufEnum {
  static const MerchantCenterAccountLink_State STATE_UNSPECIFIED = MerchantCenterAccountLink_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MerchantCenterAccountLink_State PENDING = MerchantCenterAccountLink_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const MerchantCenterAccountLink_State ACTIVE = MerchantCenterAccountLink_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const MerchantCenterAccountLink_State FAILED = MerchantCenterAccountLink_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<MerchantCenterAccountLink_State> values = <MerchantCenterAccountLink_State> [
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, MerchantCenterAccountLink_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantCenterAccountLink_State? valueOf($core.int value) => _byValue[value];

  const MerchantCenterAccountLink_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
