//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad_schedule_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An ad schedule view summarizes the performance of campaigns by
/// AdSchedule criteria.
class AdScheduleView extends $pb.GeneratedMessage {
  factory AdScheduleView({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  AdScheduleView._() : super();
  factory AdScheduleView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdScheduleView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdScheduleView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdScheduleView clone() => AdScheduleView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdScheduleView copyWith(void Function(AdScheduleView) updates) => super.copyWith((message) => updates(message as AdScheduleView)) as AdScheduleView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdScheduleView create() => AdScheduleView._();
  AdScheduleView createEmptyInstance() => create();
  static $pb.PbList<AdScheduleView> createRepeated() => $pb.PbList<AdScheduleView>();
  @$core.pragma('dart2js:noInline')
  static AdScheduleView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdScheduleView>(create);
  static AdScheduleView? _defaultInstance;

  ///  Output only. The resource name of the ad schedule view.
  ///  AdSchedule view resource names have the form:
  ///
  ///  `customers/{customer_id}/adScheduleViews/{campaign_id}~{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
