//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/sk_ad_network_user_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates SkAdNetwork user types
class SkAdNetworkUserTypeEnum_SkAdNetworkUserType extends $pb.ProtobufEnum {
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType UNSPECIFIED = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType UNKNOWN = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType UNAVAILABLE = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(2, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType NEW_INSTALLER = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(3, _omitEnumNames ? '' : 'NEW_INSTALLER');
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType REINSTALLER = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(4, _omitEnumNames ? '' : 'REINSTALLER');

  static const $core.List<SkAdNetworkUserTypeEnum_SkAdNetworkUserType> values = <SkAdNetworkUserTypeEnum_SkAdNetworkUserType> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    NEW_INSTALLER,
    REINSTALLER,
  ];

  static final $core.Map<$core.int, SkAdNetworkUserTypeEnum_SkAdNetworkUserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkAdNetworkUserTypeEnum_SkAdNetworkUserType? valueOf($core.int value) => _byValue[value];

  const SkAdNetworkUserTypeEnum_SkAdNetworkUserType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
