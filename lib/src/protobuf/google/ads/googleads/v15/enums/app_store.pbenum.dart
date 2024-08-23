//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/app_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// App store type in an app extension.
class AppStoreEnum_AppStore extends $pb.ProtobufEnum {
  static const AppStoreEnum_AppStore UNSPECIFIED = AppStoreEnum_AppStore._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AppStoreEnum_AppStore UNKNOWN = AppStoreEnum_AppStore._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AppStoreEnum_AppStore APPLE_ITUNES = AppStoreEnum_AppStore._(2, _omitEnumNames ? '' : 'APPLE_ITUNES');
  static const AppStoreEnum_AppStore GOOGLE_PLAY = AppStoreEnum_AppStore._(3, _omitEnumNames ? '' : 'GOOGLE_PLAY');

  static const $core.List<AppStoreEnum_AppStore> values = <AppStoreEnum_AppStore> [
    UNSPECIFIED,
    UNKNOWN,
    APPLE_ITUNES,
    GOOGLE_PLAY,
  ];

  static final $core.Map<$core.int, AppStoreEnum_AppStore> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppStoreEnum_AppStore? valueOf($core.int value) => _byValue[value];

  const AppStoreEnum_AppStore._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
