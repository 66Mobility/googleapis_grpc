//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/recommendation_subscription_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'recommendation_subscription_status.pbenum.dart';

/// Container for enum describing recommendation subscription statuses.
class RecommendationSubscriptionStatusEnum extends $pb.GeneratedMessage {
  factory RecommendationSubscriptionStatusEnum() => create();
  RecommendationSubscriptionStatusEnum._() : super();
  factory RecommendationSubscriptionStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendationSubscriptionStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendationSubscriptionStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendationSubscriptionStatusEnum clone() => RecommendationSubscriptionStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendationSubscriptionStatusEnum copyWith(void Function(RecommendationSubscriptionStatusEnum) updates) => super.copyWith((message) => updates(message as RecommendationSubscriptionStatusEnum)) as RecommendationSubscriptionStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationSubscriptionStatusEnum create() => RecommendationSubscriptionStatusEnum._();
  RecommendationSubscriptionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<RecommendationSubscriptionStatusEnum> createRepeated() => $pb.PbList<RecommendationSubscriptionStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static RecommendationSubscriptionStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendationSubscriptionStatusEnum>(create);
  static RecommendationSubscriptionStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
