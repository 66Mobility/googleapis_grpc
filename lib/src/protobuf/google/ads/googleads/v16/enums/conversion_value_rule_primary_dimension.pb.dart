//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/conversion_value_rule_primary_dimension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_value_rule_primary_dimension.pbenum.dart';

/// Container for enum describing value rule primary dimension for stats.
class ConversionValueRulePrimaryDimensionEnum extends $pb.GeneratedMessage {
  factory ConversionValueRulePrimaryDimensionEnum() => create();
  ConversionValueRulePrimaryDimensionEnum._() : super();
  factory ConversionValueRulePrimaryDimensionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRulePrimaryDimensionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRulePrimaryDimensionEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRulePrimaryDimensionEnum clone() => ConversionValueRulePrimaryDimensionEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRulePrimaryDimensionEnum copyWith(void Function(ConversionValueRulePrimaryDimensionEnum) updates) => super.copyWith((message) => updates(message as ConversionValueRulePrimaryDimensionEnum)) as ConversionValueRulePrimaryDimensionEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRulePrimaryDimensionEnum create() => ConversionValueRulePrimaryDimensionEnum._();
  ConversionValueRulePrimaryDimensionEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRulePrimaryDimensionEnum> createRepeated() => $pb.PbList<ConversionValueRulePrimaryDimensionEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRulePrimaryDimensionEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRulePrimaryDimensionEnum>(create);
  static ConversionValueRulePrimaryDimensionEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
