//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/campaign_customizer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_customizer_error.pbenum.dart';

/// Container for enum describing possible campaign customizer errors.
class CampaignCustomizerErrorEnum extends $pb.GeneratedMessage {
  factory CampaignCustomizerErrorEnum() => create();
  CampaignCustomizerErrorEnum._() : super();
  factory CampaignCustomizerErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignCustomizerErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCustomizerErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignCustomizerErrorEnum clone() => CampaignCustomizerErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignCustomizerErrorEnum copyWith(void Function(CampaignCustomizerErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignCustomizerErrorEnum)) as CampaignCustomizerErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignCustomizerErrorEnum create() => CampaignCustomizerErrorEnum._();
  CampaignCustomizerErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignCustomizerErrorEnum> createRepeated() => $pb.PbList<CampaignCustomizerErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignCustomizerErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignCustomizerErrorEnum>(create);
  static CampaignCustomizerErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
