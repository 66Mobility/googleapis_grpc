//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_unit_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_unit_enums.pbenum.dart';

/// Wrapper message for
/// [AppliedAdsenseEnabled][google.ads.admanager.v1.AppliedAdsenseEnabledEnum.AppliedAdsenseEnabled]
class AppliedAdsenseEnabledEnum extends $pb.GeneratedMessage {
  factory AppliedAdsenseEnabledEnum() => create();
  AppliedAdsenseEnabledEnum._() : super();
  factory AppliedAdsenseEnabledEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppliedAdsenseEnabledEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppliedAdsenseEnabledEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppliedAdsenseEnabledEnum clone() => AppliedAdsenseEnabledEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppliedAdsenseEnabledEnum copyWith(void Function(AppliedAdsenseEnabledEnum) updates) => super.copyWith((message) => updates(message as AppliedAdsenseEnabledEnum)) as AppliedAdsenseEnabledEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppliedAdsenseEnabledEnum create() => AppliedAdsenseEnabledEnum._();
  AppliedAdsenseEnabledEnum createEmptyInstance() => create();
  static $pb.PbList<AppliedAdsenseEnabledEnum> createRepeated() => $pb.PbList<AppliedAdsenseEnabledEnum>();
  @$core.pragma('dart2js:noInline')
  static AppliedAdsenseEnabledEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppliedAdsenseEnabledEnum>(create);
  static AppliedAdsenseEnabledEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
