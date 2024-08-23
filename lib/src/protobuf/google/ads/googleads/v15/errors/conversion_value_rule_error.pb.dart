//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/conversion_value_rule_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_value_rule_error.pbenum.dart';

/// Container for enum describing possible conversion value rule errors.
class ConversionValueRuleErrorEnum extends $pb.GeneratedMessage {
  factory ConversionValueRuleErrorEnum() => create();
  ConversionValueRuleErrorEnum._() : super();
  factory ConversionValueRuleErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRuleErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRuleErrorEnum clone() => ConversionValueRuleErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRuleErrorEnum copyWith(void Function(ConversionValueRuleErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionValueRuleErrorEnum)) as ConversionValueRuleErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleErrorEnum create() => ConversionValueRuleErrorEnum._();
  ConversionValueRuleErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleErrorEnum> createRepeated() => $pb.PbList<ConversionValueRuleErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleErrorEnum>(create);
  static ConversionValueRuleErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
