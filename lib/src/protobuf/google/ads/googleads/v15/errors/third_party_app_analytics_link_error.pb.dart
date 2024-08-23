//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/third_party_app_analytics_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'third_party_app_analytics_link_error.pbenum.dart';

/// Container for enum describing possible third party app analytics link errors.
class ThirdPartyAppAnalyticsLinkErrorEnum extends $pb.GeneratedMessage {
  factory ThirdPartyAppAnalyticsLinkErrorEnum() => create();
  ThirdPartyAppAnalyticsLinkErrorEnum._() : super();
  factory ThirdPartyAppAnalyticsLinkErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyAppAnalyticsLinkErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyAppAnalyticsLinkErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyAppAnalyticsLinkErrorEnum clone() => ThirdPartyAppAnalyticsLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyAppAnalyticsLinkErrorEnum copyWith(void Function(ThirdPartyAppAnalyticsLinkErrorEnum) updates) => super.copyWith((message) => updates(message as ThirdPartyAppAnalyticsLinkErrorEnum)) as ThirdPartyAppAnalyticsLinkErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLinkErrorEnum create() => ThirdPartyAppAnalyticsLinkErrorEnum._();
  ThirdPartyAppAnalyticsLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyAppAnalyticsLinkErrorEnum> createRepeated() => $pb.PbList<ThirdPartyAppAnalyticsLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLinkErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyAppAnalyticsLinkErrorEnum>(create);
  static ThirdPartyAppAnalyticsLinkErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
