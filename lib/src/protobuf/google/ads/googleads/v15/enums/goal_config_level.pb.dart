//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/goal_config_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'goal_config_level.pbenum.dart';

/// Container for enum describing possible goal config levels.
class GoalConfigLevelEnum extends $pb.GeneratedMessage {
  factory GoalConfigLevelEnum() => create();
  GoalConfigLevelEnum._() : super();
  factory GoalConfigLevelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoalConfigLevelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoalConfigLevelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoalConfigLevelEnum clone() => GoalConfigLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoalConfigLevelEnum copyWith(void Function(GoalConfigLevelEnum) updates) => super.copyWith((message) => updates(message as GoalConfigLevelEnum)) as GoalConfigLevelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalConfigLevelEnum create() => GoalConfigLevelEnum._();
  GoalConfigLevelEnum createEmptyInstance() => create();
  static $pb.PbList<GoalConfigLevelEnum> createRepeated() => $pb.PbList<GoalConfigLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static GoalConfigLevelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoalConfigLevelEnum>(create);
  static GoalConfigLevelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
