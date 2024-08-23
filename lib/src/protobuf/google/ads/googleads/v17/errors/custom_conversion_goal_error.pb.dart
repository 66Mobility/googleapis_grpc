//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/custom_conversion_goal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_conversion_goal_error.pbenum.dart';

/// Container for enum describing possible custom conversion goal errors.
class CustomConversionGoalErrorEnum extends $pb.GeneratedMessage {
  factory CustomConversionGoalErrorEnum() => create();
  CustomConversionGoalErrorEnum._() : super();
  factory CustomConversionGoalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConversionGoalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConversionGoalErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConversionGoalErrorEnum clone() => CustomConversionGoalErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConversionGoalErrorEnum copyWith(void Function(CustomConversionGoalErrorEnum) updates) => super.copyWith((message) => updates(message as CustomConversionGoalErrorEnum)) as CustomConversionGoalErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalErrorEnum create() => CustomConversionGoalErrorEnum._();
  CustomConversionGoalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomConversionGoalErrorEnum> createRepeated() => $pb.PbList<CustomConversionGoalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConversionGoalErrorEnum>(create);
  static CustomConversionGoalErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
