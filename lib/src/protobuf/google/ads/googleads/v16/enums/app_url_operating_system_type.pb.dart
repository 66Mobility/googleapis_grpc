//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/app_url_operating_system_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_url_operating_system_type.pbenum.dart';

/// The possible OS types for a deeplink AppUrl.
class AppUrlOperatingSystemTypeEnum extends $pb.GeneratedMessage {
  factory AppUrlOperatingSystemTypeEnum() => create();
  AppUrlOperatingSystemTypeEnum._() : super();
  factory AppUrlOperatingSystemTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppUrlOperatingSystemTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppUrlOperatingSystemTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppUrlOperatingSystemTypeEnum clone() => AppUrlOperatingSystemTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppUrlOperatingSystemTypeEnum copyWith(void Function(AppUrlOperatingSystemTypeEnum) updates) => super.copyWith((message) => updates(message as AppUrlOperatingSystemTypeEnum)) as AppUrlOperatingSystemTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppUrlOperatingSystemTypeEnum create() => AppUrlOperatingSystemTypeEnum._();
  AppUrlOperatingSystemTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppUrlOperatingSystemTypeEnum> createRepeated() => $pb.PbList<AppUrlOperatingSystemTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AppUrlOperatingSystemTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppUrlOperatingSystemTypeEnum>(create);
  static AppUrlOperatingSystemTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
