//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/android_privacy_network_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates network types
class AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType extends $pb.ProtobufEnum {
  static const AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType UNSPECIFIED = AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType UNKNOWN = AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType SEARCH = AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType._(2, _omitEnumNames ? '' : 'SEARCH');
  static const AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType DISPLAY = AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType._(3, _omitEnumNames ? '' : 'DISPLAY');
  static const AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType YOUTUBE = AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType._(4, _omitEnumNames ? '' : 'YOUTUBE');

  static const $core.List<AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType> values = <AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType> [
    UNSPECIFIED,
    UNKNOWN,
    SEARCH,
    DISPLAY,
    YOUTUBE,
  ];

  static final $core.Map<$core.int, AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType? valueOf($core.int value) => _byValue[value];

  const AndroidPrivacyNetworkTypeEnum_AndroidPrivacyNetworkType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
