//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/value_rule_set_attachment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'value_rule_set_attachment_type.pbenum.dart';

/// Container for enum describing where a value rule set is attached.
class ValueRuleSetAttachmentTypeEnum extends $pb.GeneratedMessage {
  factory ValueRuleSetAttachmentTypeEnum() => create();
  ValueRuleSetAttachmentTypeEnum._() : super();
  factory ValueRuleSetAttachmentTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueRuleSetAttachmentTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueRuleSetAttachmentTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueRuleSetAttachmentTypeEnum clone() => ValueRuleSetAttachmentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueRuleSetAttachmentTypeEnum copyWith(void Function(ValueRuleSetAttachmentTypeEnum) updates) => super.copyWith((message) => updates(message as ValueRuleSetAttachmentTypeEnum)) as ValueRuleSetAttachmentTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRuleSetAttachmentTypeEnum create() => ValueRuleSetAttachmentTypeEnum._();
  ValueRuleSetAttachmentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ValueRuleSetAttachmentTypeEnum> createRepeated() => $pb.PbList<ValueRuleSetAttachmentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ValueRuleSetAttachmentTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueRuleSetAttachmentTypeEnum>(create);
  static ValueRuleSetAttachmentTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
