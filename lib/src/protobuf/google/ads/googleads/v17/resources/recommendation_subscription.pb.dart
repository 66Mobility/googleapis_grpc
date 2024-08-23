//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/recommendation_subscription.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/recommendation_subscription_status.pbenum.dart' as $3778;
import '../enums/recommendation_type.pbenum.dart' as $3343;

/// Recommendation Subscription resource
class RecommendationSubscription extends $pb.GeneratedMessage {
  factory RecommendationSubscription({
    $core.String? resourceName,
    $3343.RecommendationTypeEnum_RecommendationType? type,
    $core.String? createDateTime,
    $core.String? modifyDateTime,
    $3778.RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (createDateTime != null) {
      $result.createDateTime = createDateTime;
    }
    if (modifyDateTime != null) {
      $result.modifyDateTime = modifyDateTime;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  RecommendationSubscription._() : super();
  factory RecommendationSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendationSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendationSubscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3343.RecommendationTypeEnum_RecommendationType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3343.RecommendationTypeEnum_RecommendationType.UNSPECIFIED, valueOf: $3343.RecommendationTypeEnum_RecommendationType.valueOf, enumValues: $3343.RecommendationTypeEnum_RecommendationType.values)
    ..aOS(3, _omitFieldNames ? '' : 'createDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'modifyDateTime')
    ..e<$3778.RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3778.RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus.UNSPECIFIED, valueOf: $3778.RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus.valueOf, enumValues: $3778.RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendationSubscription clone() => RecommendationSubscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendationSubscription copyWith(void Function(RecommendationSubscription) updates) => super.copyWith((message) => updates(message as RecommendationSubscription)) as RecommendationSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationSubscription create() => RecommendationSubscription._();
  RecommendationSubscription createEmptyInstance() => create();
  static $pb.PbList<RecommendationSubscription> createRepeated() => $pb.PbList<RecommendationSubscription>();
  @$core.pragma('dart2js:noInline')
  static RecommendationSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendationSubscription>(create);
  static RecommendationSubscription? _defaultInstance;

  ///  Immutable. The resource name of the recommendation subscription.
  ///
  ///  `customers/{customer_id}/recommendationSubscriptions/{recommendation_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. Immutable. The type of recommendation subscribed to.
  @$pb.TagNumber(2)
  $3343.RecommendationTypeEnum_RecommendationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($3343.RecommendationTypeEnum_RecommendationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. Time in seconds when the subscription was first created. The
  /// datetime is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss"
  /// format.
  @$pb.TagNumber(3)
  $core.String get createDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set createDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDateTime() => clearField(3);

  /// Output only. Contains the time in microseconds, when the Recommendation
  /// Subscription was last updated. The datetime is in the customer's time zone
  /// and in "yyyy-MM-dd HH:mm:ss.ssssss" format.
  @$pb.TagNumber(4)
  $core.String get modifyDateTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set modifyDateTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModifyDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearModifyDateTime() => clearField(4);

  /// Required. Status of the subscription, either enabled or paused.
  @$pb.TagNumber(5)
  $3778.RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($3778.RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
