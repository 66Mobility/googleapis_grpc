//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/distance_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/distance_bucket.pbenum.dart' as $2268;

/// A distance view with metrics aggregated by the user's distance from an
/// advertiser's location extensions. Each DistanceBucket includes all
/// impressions that fall within its distance and a single impression will
/// contribute to the metrics for all DistanceBuckets that include the user's
/// distance.
class DistanceView extends $pb.GeneratedMessage {
  factory DistanceView({
    $core.String? resourceName,
    $2268.DistanceBucketEnum_DistanceBucket? distanceBucket,
    $core.bool? metricSystem,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (distanceBucket != null) {
      $result.distanceBucket = distanceBucket;
    }
    if (metricSystem != null) {
      $result.metricSystem = metricSystem;
    }
    return $result;
  }
  DistanceView._() : super();
  factory DistanceView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistanceView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DistanceView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2268.DistanceBucketEnum_DistanceBucket>(2, _omitFieldNames ? '' : 'distanceBucket', $pb.PbFieldType.OE, defaultOrMaker: $2268.DistanceBucketEnum_DistanceBucket.UNSPECIFIED, valueOf: $2268.DistanceBucketEnum_DistanceBucket.valueOf, enumValues: $2268.DistanceBucketEnum_DistanceBucket.values)
    ..aOB(4, _omitFieldNames ? '' : 'metricSystem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistanceView clone() => DistanceView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistanceView copyWith(void Function(DistanceView) updates) => super.copyWith((message) => updates(message as DistanceView)) as DistanceView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistanceView create() => DistanceView._();
  DistanceView createEmptyInstance() => create();
  static $pb.PbList<DistanceView> createRepeated() => $pb.PbList<DistanceView>();
  @$core.pragma('dart2js:noInline')
  static DistanceView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistanceView>(create);
  static DistanceView? _defaultInstance;

  ///  Output only. The resource name of the distance view.
  ///  Distance view resource names have the form:
  ///
  ///  `customers/{customer_id}/distanceViews/1~{distance_bucket}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Grouping of user distance from location extensions.
  @$pb.TagNumber(2)
  $2268.DistanceBucketEnum_DistanceBucket get distanceBucket => $_getN(1);
  @$pb.TagNumber(2)
  set distanceBucket($2268.DistanceBucketEnum_DistanceBucket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistanceBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceBucket() => clearField(2);

  /// Output only. True if the DistanceBucket is using the metric system, false
  /// otherwise.
  @$pb.TagNumber(4)
  $core.bool get metricSystem => $_getBF(2);
  @$pb.TagNumber(4)
  set metricSystem($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetricSystem() => $_has(2);
  @$pb.TagNumber(4)
  void clearMetricSystem() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
