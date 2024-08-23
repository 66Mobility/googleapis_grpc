//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/fixed_cpm_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'fixed_cpm_goal.pbenum.dart';

/// Container for describing the goal of the Fixed CPM bidding strategy.
class FixedCpmGoalEnum extends $pb.GeneratedMessage {
  factory FixedCpmGoalEnum() => create();
  FixedCpmGoalEnum._() : super();
  factory FixedCpmGoalEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedCpmGoalEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedCpmGoalEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedCpmGoalEnum clone() => FixedCpmGoalEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedCpmGoalEnum copyWith(void Function(FixedCpmGoalEnum) updates) => super.copyWith((message) => updates(message as FixedCpmGoalEnum)) as FixedCpmGoalEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedCpmGoalEnum create() => FixedCpmGoalEnum._();
  FixedCpmGoalEnum createEmptyInstance() => create();
  static $pb.PbList<FixedCpmGoalEnum> createRepeated() => $pb.PbList<FixedCpmGoalEnum>();
  @$core.pragma('dart2js:noInline')
  static FixedCpmGoalEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedCpmGoalEnum>(create);
  static FixedCpmGoalEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
