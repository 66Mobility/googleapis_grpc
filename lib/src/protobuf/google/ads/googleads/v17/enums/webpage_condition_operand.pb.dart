//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/webpage_condition_operand.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'webpage_condition_operand.pbenum.dart';

/// Container for enum describing webpage condition operand in webpage criterion.
class WebpageConditionOperandEnum extends $pb.GeneratedMessage {
  factory WebpageConditionOperandEnum() => create();
  WebpageConditionOperandEnum._() : super();
  factory WebpageConditionOperandEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebpageConditionOperandEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebpageConditionOperandEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebpageConditionOperandEnum clone() => WebpageConditionOperandEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebpageConditionOperandEnum copyWith(void Function(WebpageConditionOperandEnum) updates) => super.copyWith((message) => updates(message as WebpageConditionOperandEnum)) as WebpageConditionOperandEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperandEnum create() => WebpageConditionOperandEnum._();
  WebpageConditionOperandEnum createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionOperandEnum> createRepeated() => $pb.PbList<WebpageConditionOperandEnum>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperandEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebpageConditionOperandEnum>(create);
  static WebpageConditionOperandEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
