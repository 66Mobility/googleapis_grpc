//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/smart_campaign_search_term_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A Smart campaign search term view.
class SmartCampaignSearchTermView extends $pb.GeneratedMessage {
  factory SmartCampaignSearchTermView({
    $core.String? resourceName,
    $core.String? searchTerm,
    $core.String? campaign,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    return $result;
  }
  SmartCampaignSearchTermView._() : super();
  factory SmartCampaignSearchTermView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignSearchTermView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignSearchTermView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'searchTerm')
    ..aOS(3, _omitFieldNames ? '' : 'campaign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignSearchTermView clone() => SmartCampaignSearchTermView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignSearchTermView copyWith(void Function(SmartCampaignSearchTermView) updates) => super.copyWith((message) => updates(message as SmartCampaignSearchTermView)) as SmartCampaignSearchTermView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignSearchTermView create() => SmartCampaignSearchTermView._();
  SmartCampaignSearchTermView createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSearchTermView> createRepeated() => $pb.PbList<SmartCampaignSearchTermView>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSearchTermView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignSearchTermView>(create);
  static SmartCampaignSearchTermView? _defaultInstance;

  ///  Output only. The resource name of the Smart campaign search term view.
  ///  Smart campaign search term view resource names have the form:
  ///
  ///  `customers/{customer_id}/smartCampaignSearchTermViews/{campaign_id}~{URL-base64_search_term}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The search term.
  @$pb.TagNumber(2)
  $core.String get searchTerm => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchTerm($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchTerm() => clearField(2);

  /// Output only. The Smart campaign the search term served in.
  @$pb.TagNumber(3)
  $core.String get campaign => $_getSZ(2);
  @$pb.TagNumber(3)
  set campaign($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampaign() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaign() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
