//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_link_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_link_primary_status.pbenum.dart';

/// Provides the primary status of an asset link.
/// For example: a sitelink may be paused for a particular campaign.
class AssetLinkPrimaryStatusEnum extends $pb.GeneratedMessage {
  factory AssetLinkPrimaryStatusEnum() => create();
  AssetLinkPrimaryStatusEnum._() : super();
  factory AssetLinkPrimaryStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetLinkPrimaryStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetLinkPrimaryStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetLinkPrimaryStatusEnum clone() => AssetLinkPrimaryStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetLinkPrimaryStatusEnum copyWith(void Function(AssetLinkPrimaryStatusEnum) updates) => super.copyWith((message) => updates(message as AssetLinkPrimaryStatusEnum)) as AssetLinkPrimaryStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetLinkPrimaryStatusEnum create() => AssetLinkPrimaryStatusEnum._();
  AssetLinkPrimaryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetLinkPrimaryStatusEnum> createRepeated() => $pb.PbList<AssetLinkPrimaryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetLinkPrimaryStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetLinkPrimaryStatusEnum>(create);
  static AssetLinkPrimaryStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
