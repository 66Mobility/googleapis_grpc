//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/reach_plan_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_error.pbenum.dart';

/// Container for enum describing possible errors returned from
/// the ReachPlanService.
class ReachPlanErrorEnum extends $pb.GeneratedMessage {
  factory ReachPlanErrorEnum() => create();
  ReachPlanErrorEnum._() : super();
  factory ReachPlanErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReachPlanErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReachPlanErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReachPlanErrorEnum clone() => ReachPlanErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReachPlanErrorEnum copyWith(void Function(ReachPlanErrorEnum) updates) => super.copyWith((message) => updates(message as ReachPlanErrorEnum)) as ReachPlanErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReachPlanErrorEnum create() => ReachPlanErrorEnum._();
  ReachPlanErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanErrorEnum> createRepeated() => $pb.PbList<ReachPlanErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReachPlanErrorEnum>(create);
  static ReachPlanErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
