//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/vanity_pharma_display_url_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible display modes for vanity pharma URLs.
class VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode extends $pb.ProtobufEnum {
  static const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode UNSPECIFIED = VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode UNKNOWN = VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode MANUFACTURER_WEBSITE_URL = VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(2, _omitEnumNames ? '' : 'MANUFACTURER_WEBSITE_URL');
  static const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode WEBSITE_DESCRIPTION = VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(3, _omitEnumNames ? '' : 'WEBSITE_DESCRIPTION');

  static const $core.List<VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode> values = <VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode> [
    UNSPECIFIED,
    UNKNOWN,
    MANUFACTURER_WEBSITE_URL,
    WEBSITE_DESCRIPTION,
  ];

  static final $core.Map<$core.int, VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode? valueOf($core.int value) => _byValue[value];

  const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
