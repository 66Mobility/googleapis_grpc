//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/value_rule_operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'value_rule_operation.pbenum.dart';

/// Container for enum describing possible operations for value rules which are
/// executed when rules are triggered.
class ValueRuleOperationEnum extends $pb.GeneratedMessage {
  factory ValueRuleOperationEnum() => create();
  ValueRuleOperationEnum._() : super();
  factory ValueRuleOperationEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueRuleOperationEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueRuleOperationEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueRuleOperationEnum clone() => ValueRuleOperationEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueRuleOperationEnum copyWith(void Function(ValueRuleOperationEnum) updates) => super.copyWith((message) => updates(message as ValueRuleOperationEnum)) as ValueRuleOperationEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRuleOperationEnum create() => ValueRuleOperationEnum._();
  ValueRuleOperationEnum createEmptyInstance() => create();
  static $pb.PbList<ValueRuleOperationEnum> createRepeated() => $pb.PbList<ValueRuleOperationEnum>();
  @$core.pragma('dart2js:noInline')
  static ValueRuleOperationEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueRuleOperationEnum>(create);
  static ValueRuleOperationEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
