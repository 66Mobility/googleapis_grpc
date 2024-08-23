//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/conversion_value_rule_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_value_rule_set_status.pbenum.dart';

/// Container for enum describing possible statuses of a conversion value rule
/// set.
class ConversionValueRuleSetStatusEnum extends $pb.GeneratedMessage {
  factory ConversionValueRuleSetStatusEnum() => create();
  ConversionValueRuleSetStatusEnum._() : super();
  factory ConversionValueRuleSetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleSetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRuleSetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRuleSetStatusEnum clone() => ConversionValueRuleSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRuleSetStatusEnum copyWith(void Function(ConversionValueRuleSetStatusEnum) updates) => super.copyWith((message) => updates(message as ConversionValueRuleSetStatusEnum)) as ConversionValueRuleSetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetStatusEnum create() => ConversionValueRuleSetStatusEnum._();
  ConversionValueRuleSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleSetStatusEnum> createRepeated() => $pb.PbList<ConversionValueRuleSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleSetStatusEnum>(create);
  static ConversionValueRuleSetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
