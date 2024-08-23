//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/recommendation_subscription_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'recommendation_subscription_error.pbenum.dart';

/// Container for enum describing possible recommendation subscription errors.
class RecommendationSubscriptionErrorEnum extends $pb.GeneratedMessage {
  factory RecommendationSubscriptionErrorEnum() => create();
  RecommendationSubscriptionErrorEnum._() : super();
  factory RecommendationSubscriptionErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendationSubscriptionErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendationSubscriptionErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendationSubscriptionErrorEnum clone() => RecommendationSubscriptionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendationSubscriptionErrorEnum copyWith(void Function(RecommendationSubscriptionErrorEnum) updates) => super.copyWith((message) => updates(message as RecommendationSubscriptionErrorEnum)) as RecommendationSubscriptionErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationSubscriptionErrorEnum create() => RecommendationSubscriptionErrorEnum._();
  RecommendationSubscriptionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RecommendationSubscriptionErrorEnum> createRepeated() => $pb.PbList<RecommendationSubscriptionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static RecommendationSubscriptionErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendationSubscriptionErrorEnum>(create);
  static RecommendationSubscriptionErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
