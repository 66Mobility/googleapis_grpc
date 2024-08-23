//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/campaign_draft_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_draft_error.pbenum.dart';

/// Container for enum describing possible campaign draft errors.
class CampaignDraftErrorEnum extends $pb.GeneratedMessage {
  factory CampaignDraftErrorEnum() => create();
  CampaignDraftErrorEnum._() : super();
  factory CampaignDraftErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignDraftErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignDraftErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignDraftErrorEnum clone() => CampaignDraftErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignDraftErrorEnum copyWith(void Function(CampaignDraftErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignDraftErrorEnum)) as CampaignDraftErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignDraftErrorEnum create() => CampaignDraftErrorEnum._();
  CampaignDraftErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftErrorEnum> createRepeated() => $pb.PbList<CampaignDraftErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraftErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignDraftErrorEnum>(create);
  static CampaignDraftErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
