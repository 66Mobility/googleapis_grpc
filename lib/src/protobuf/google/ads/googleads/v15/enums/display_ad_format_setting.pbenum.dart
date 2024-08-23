//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/display_ad_format_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates display ad format settings.
class DisplayAdFormatSettingEnum_DisplayAdFormatSetting extends $pb.ProtobufEnum {
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting UNSPECIFIED = DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting UNKNOWN = DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting ALL_FORMATS = DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(2, _omitEnumNames ? '' : 'ALL_FORMATS');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting NON_NATIVE = DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(3, _omitEnumNames ? '' : 'NON_NATIVE');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting NATIVE = DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(4, _omitEnumNames ? '' : 'NATIVE');

  static const $core.List<DisplayAdFormatSettingEnum_DisplayAdFormatSetting> values = <DisplayAdFormatSettingEnum_DisplayAdFormatSetting> [
    UNSPECIFIED,
    UNKNOWN,
    ALL_FORMATS,
    NON_NATIVE,
    NATIVE,
  ];

  static final $core.Map<$core.int, DisplayAdFormatSettingEnum_DisplayAdFormatSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisplayAdFormatSettingEnum_DisplayAdFormatSetting? valueOf($core.int value) => _byValue[value];

  const DisplayAdFormatSettingEnum_DisplayAdFormatSetting._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
