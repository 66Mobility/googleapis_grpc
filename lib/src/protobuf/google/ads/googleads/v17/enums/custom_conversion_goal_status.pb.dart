//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/custom_conversion_goal_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_conversion_goal_status.pbenum.dart';

/// Container for enum describing possible statuses of a custom conversion goal.
class CustomConversionGoalStatusEnum extends $pb.GeneratedMessage {
  factory CustomConversionGoalStatusEnum() => create();
  CustomConversionGoalStatusEnum._() : super();
  factory CustomConversionGoalStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConversionGoalStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConversionGoalStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConversionGoalStatusEnum clone() => CustomConversionGoalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConversionGoalStatusEnum copyWith(void Function(CustomConversionGoalStatusEnum) updates) => super.copyWith((message) => updates(message as CustomConversionGoalStatusEnum)) as CustomConversionGoalStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalStatusEnum create() => CustomConversionGoalStatusEnum._();
  CustomConversionGoalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomConversionGoalStatusEnum> createRepeated() => $pb.PbList<CustomConversionGoalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConversionGoalStatusEnum>(create);
  static CustomConversionGoalStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
