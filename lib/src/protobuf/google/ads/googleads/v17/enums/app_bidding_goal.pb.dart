//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/app_bidding_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_bidding_goal.pbenum.dart';

/// Container for enum describing an app bidding goal for raise Target CPA
/// recommendation.
class AppBiddingGoalEnum extends $pb.GeneratedMessage {
  factory AppBiddingGoalEnum() => create();
  AppBiddingGoalEnum._() : super();
  factory AppBiddingGoalEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBiddingGoalEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBiddingGoalEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppBiddingGoalEnum clone() => AppBiddingGoalEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppBiddingGoalEnum copyWith(void Function(AppBiddingGoalEnum) updates) => super.copyWith((message) => updates(message as AppBiddingGoalEnum)) as AppBiddingGoalEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBiddingGoalEnum create() => AppBiddingGoalEnum._();
  AppBiddingGoalEnum createEmptyInstance() => create();
  static $pb.PbList<AppBiddingGoalEnum> createRepeated() => $pb.PbList<AppBiddingGoalEnum>();
  @$core.pragma('dart2js:noInline')
  static AppBiddingGoalEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBiddingGoalEnum>(create);
  static AppBiddingGoalEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
