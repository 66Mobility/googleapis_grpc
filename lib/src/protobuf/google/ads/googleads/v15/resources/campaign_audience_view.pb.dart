//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_audience_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A campaign audience view.
/// Includes performance data from interests and remarketing lists for Display
/// Network and YouTube Network ads, and remarketing lists for search ads (RLSA),
/// aggregated by campaign and audience criterion. This view only includes
/// audiences attached at the campaign level.
class CampaignAudienceView extends $pb.GeneratedMessage {
  factory CampaignAudienceView({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  CampaignAudienceView._() : super();
  factory CampaignAudienceView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignAudienceView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignAudienceView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignAudienceView clone() => CampaignAudienceView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignAudienceView copyWith(void Function(CampaignAudienceView) updates) => super.copyWith((message) => updates(message as CampaignAudienceView)) as CampaignAudienceView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignAudienceView create() => CampaignAudienceView._();
  CampaignAudienceView createEmptyInstance() => create();
  static $pb.PbList<CampaignAudienceView> createRepeated() => $pb.PbList<CampaignAudienceView>();
  @$core.pragma('dart2js:noInline')
  static CampaignAudienceView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignAudienceView>(create);
  static CampaignAudienceView? _defaultInstance;

  ///  Output only. The resource name of the campaign audience view.
  ///  Campaign audience view resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignAudienceViews/{campaign_id}~{criterion_id}`
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
