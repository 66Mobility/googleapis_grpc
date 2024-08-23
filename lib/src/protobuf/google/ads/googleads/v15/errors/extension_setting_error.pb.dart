//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/extension_setting_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_setting_error.pbenum.dart';

/// Container for enum describing validation errors of extension settings.
class ExtensionSettingErrorEnum extends $pb.GeneratedMessage {
  factory ExtensionSettingErrorEnum() => create();
  ExtensionSettingErrorEnum._() : super();
  factory ExtensionSettingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionSettingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionSettingErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionSettingErrorEnum clone() => ExtensionSettingErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionSettingErrorEnum copyWith(void Function(ExtensionSettingErrorEnum) updates) => super.copyWith((message) => updates(message as ExtensionSettingErrorEnum)) as ExtensionSettingErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionSettingErrorEnum create() => ExtensionSettingErrorEnum._();
  ExtensionSettingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionSettingErrorEnum> createRepeated() => $pb.PbList<ExtensionSettingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ExtensionSettingErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionSettingErrorEnum>(create);
  static ExtensionSettingErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
