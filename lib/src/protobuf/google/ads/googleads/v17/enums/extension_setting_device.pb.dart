//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/extension_setting_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_setting_device.pbenum.dart';

/// Container for enum describing extension setting device types.
class ExtensionSettingDeviceEnum extends $pb.GeneratedMessage {
  factory ExtensionSettingDeviceEnum() => create();
  ExtensionSettingDeviceEnum._() : super();
  factory ExtensionSettingDeviceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionSettingDeviceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionSettingDeviceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionSettingDeviceEnum clone() => ExtensionSettingDeviceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionSettingDeviceEnum copyWith(void Function(ExtensionSettingDeviceEnum) updates) => super.copyWith((message) => updates(message as ExtensionSettingDeviceEnum)) as ExtensionSettingDeviceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionSettingDeviceEnum create() => ExtensionSettingDeviceEnum._();
  ExtensionSettingDeviceEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionSettingDeviceEnum> createRepeated() => $pb.PbList<ExtensionSettingDeviceEnum>();
  @$core.pragma('dart2js:noInline')
  static ExtensionSettingDeviceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionSettingDeviceEnum>(create);
  static ExtensionSettingDeviceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
