//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/value_rule_geo_location_match_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'value_rule_geo_location_match_type.pbenum.dart';

/// Container for enum describing possible geographic location matching types
/// used in a conversion value rule.
class ValueRuleGeoLocationMatchTypeEnum extends $pb.GeneratedMessage {
  factory ValueRuleGeoLocationMatchTypeEnum() => create();
  ValueRuleGeoLocationMatchTypeEnum._() : super();
  factory ValueRuleGeoLocationMatchTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueRuleGeoLocationMatchTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueRuleGeoLocationMatchTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueRuleGeoLocationMatchTypeEnum clone() => ValueRuleGeoLocationMatchTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueRuleGeoLocationMatchTypeEnum copyWith(void Function(ValueRuleGeoLocationMatchTypeEnum) updates) => super.copyWith((message) => updates(message as ValueRuleGeoLocationMatchTypeEnum)) as ValueRuleGeoLocationMatchTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRuleGeoLocationMatchTypeEnum create() => ValueRuleGeoLocationMatchTypeEnum._();
  ValueRuleGeoLocationMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ValueRuleGeoLocationMatchTypeEnum> createRepeated() => $pb.PbList<ValueRuleGeoLocationMatchTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ValueRuleGeoLocationMatchTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueRuleGeoLocationMatchTypeEnum>(create);
  static ValueRuleGeoLocationMatchTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
