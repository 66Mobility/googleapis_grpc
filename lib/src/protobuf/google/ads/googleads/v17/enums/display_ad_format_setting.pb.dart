//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/display_ad_format_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'display_ad_format_setting.pbenum.dart';

/// Container for display ad format settings.
class DisplayAdFormatSettingEnum extends $pb.GeneratedMessage {
  factory DisplayAdFormatSettingEnum() => create();
  DisplayAdFormatSettingEnum._() : super();
  factory DisplayAdFormatSettingEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayAdFormatSettingEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayAdFormatSettingEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayAdFormatSettingEnum clone() => DisplayAdFormatSettingEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayAdFormatSettingEnum copyWith(void Function(DisplayAdFormatSettingEnum) updates) => super.copyWith((message) => updates(message as DisplayAdFormatSettingEnum)) as DisplayAdFormatSettingEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayAdFormatSettingEnum create() => DisplayAdFormatSettingEnum._();
  DisplayAdFormatSettingEnum createEmptyInstance() => create();
  static $pb.PbList<DisplayAdFormatSettingEnum> createRepeated() => $pb.PbList<DisplayAdFormatSettingEnum>();
  @$core.pragma('dart2js:noInline')
  static DisplayAdFormatSettingEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayAdFormatSettingEnum>(create);
  static DisplayAdFormatSettingEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
