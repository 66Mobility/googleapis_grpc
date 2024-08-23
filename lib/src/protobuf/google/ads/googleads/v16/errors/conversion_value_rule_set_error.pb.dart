//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/conversion_value_rule_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_value_rule_set_error.pbenum.dart';

/// Container for enum describing possible conversion value rule set errors.
class ConversionValueRuleSetErrorEnum extends $pb.GeneratedMessage {
  factory ConversionValueRuleSetErrorEnum() => create();
  ConversionValueRuleSetErrorEnum._() : super();
  factory ConversionValueRuleSetErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleSetErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRuleSetErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRuleSetErrorEnum clone() => ConversionValueRuleSetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRuleSetErrorEnum copyWith(void Function(ConversionValueRuleSetErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionValueRuleSetErrorEnum)) as ConversionValueRuleSetErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetErrorEnum create() => ConversionValueRuleSetErrorEnum._();
  ConversionValueRuleSetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleSetErrorEnum> createRepeated() => $pb.PbList<ConversionValueRuleSetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleSetErrorEnum>(create);
  static ConversionValueRuleSetErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
