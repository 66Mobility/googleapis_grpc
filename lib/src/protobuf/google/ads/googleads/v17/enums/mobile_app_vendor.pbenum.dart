//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/mobile_app_vendor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of mobile app vendor
class MobileAppVendorEnum_MobileAppVendor extends $pb.ProtobufEnum {
  static const MobileAppVendorEnum_MobileAppVendor UNSPECIFIED = MobileAppVendorEnum_MobileAppVendor._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MobileAppVendorEnum_MobileAppVendor UNKNOWN = MobileAppVendorEnum_MobileAppVendor._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MobileAppVendorEnum_MobileAppVendor APPLE_APP_STORE = MobileAppVendorEnum_MobileAppVendor._(2, _omitEnumNames ? '' : 'APPLE_APP_STORE');
  static const MobileAppVendorEnum_MobileAppVendor GOOGLE_APP_STORE = MobileAppVendorEnum_MobileAppVendor._(3, _omitEnumNames ? '' : 'GOOGLE_APP_STORE');

  static const $core.List<MobileAppVendorEnum_MobileAppVendor> values = <MobileAppVendorEnum_MobileAppVendor> [
    UNSPECIFIED,
    UNKNOWN,
    APPLE_APP_STORE,
    GOOGLE_APP_STORE,
  ];

  static final $core.Map<$core.int, MobileAppVendorEnum_MobileAppVendor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MobileAppVendorEnum_MobileAppVendor? valueOf($core.int value) => _byValue[value];

  const MobileAppVendorEnum_MobileAppVendor._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
