//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/reach_plan_network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_network.pbenum.dart';

/// Container for enum describing plannable networks.
class ReachPlanNetworkEnum extends $pb.GeneratedMessage {
  factory ReachPlanNetworkEnum() => create();
  ReachPlanNetworkEnum._() : super();
  factory ReachPlanNetworkEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReachPlanNetworkEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReachPlanNetworkEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReachPlanNetworkEnum clone() => ReachPlanNetworkEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReachPlanNetworkEnum copyWith(void Function(ReachPlanNetworkEnum) updates) => super.copyWith((message) => updates(message as ReachPlanNetworkEnum)) as ReachPlanNetworkEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReachPlanNetworkEnum create() => ReachPlanNetworkEnum._();
  ReachPlanNetworkEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanNetworkEnum> createRepeated() => $pb.PbList<ReachPlanNetworkEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanNetworkEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReachPlanNetworkEnum>(create);
  static ReachPlanNetworkEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
