//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_link_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_link_primary_status_reason.pbenum.dart';

/// Provides the reason of a primary status.
/// For example: a sitelink may be paused for a particular campaign.
class AssetLinkPrimaryStatusReasonEnum extends $pb.GeneratedMessage {
  factory AssetLinkPrimaryStatusReasonEnum() => create();
  AssetLinkPrimaryStatusReasonEnum._() : super();
  factory AssetLinkPrimaryStatusReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetLinkPrimaryStatusReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetLinkPrimaryStatusReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetLinkPrimaryStatusReasonEnum clone() => AssetLinkPrimaryStatusReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetLinkPrimaryStatusReasonEnum copyWith(void Function(AssetLinkPrimaryStatusReasonEnum) updates) => super.copyWith((message) => updates(message as AssetLinkPrimaryStatusReasonEnum)) as AssetLinkPrimaryStatusReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetLinkPrimaryStatusReasonEnum create() => AssetLinkPrimaryStatusReasonEnum._();
  AssetLinkPrimaryStatusReasonEnum createEmptyInstance() => create();
  static $pb.PbList<AssetLinkPrimaryStatusReasonEnum> createRepeated() => $pb.PbList<AssetLinkPrimaryStatusReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetLinkPrimaryStatusReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetLinkPrimaryStatusReasonEnum>(create);
  static AssetLinkPrimaryStatusReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
