//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/legacy_app_install_ad_app_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// App store type in a legacy app install ad.
class LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore extends $pb.ProtobufEnum {
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore UNSPECIFIED = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore UNKNOWN = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore APPLE_APP_STORE = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(2, _omitEnumNames ? '' : 'APPLE_APP_STORE');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore GOOGLE_PLAY = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(3, _omitEnumNames ? '' : 'GOOGLE_PLAY');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore WINDOWS_STORE = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(4, _omitEnumNames ? '' : 'WINDOWS_STORE');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore WINDOWS_PHONE_STORE = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(5, _omitEnumNames ? '' : 'WINDOWS_PHONE_STORE');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore CN_APP_STORE = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(6, _omitEnumNames ? '' : 'CN_APP_STORE');

  static const $core.List<LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore> values = <LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore> [
    UNSPECIFIED,
    UNKNOWN,
    APPLE_APP_STORE,
    GOOGLE_PLAY,
    WINDOWS_STORE,
    WINDOWS_PHONE_STORE,
    CN_APP_STORE,
  ];

  static final $core.Map<$core.int, LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore? valueOf($core.int value) => _byValue[value];

  const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
