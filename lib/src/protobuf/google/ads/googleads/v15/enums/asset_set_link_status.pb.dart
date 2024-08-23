//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/asset_set_link_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_set_link_status.pbenum.dart';

/// Container for enum describing possible statuses of the linkage between asset
/// set and its container.
class AssetSetLinkStatusEnum extends $pb.GeneratedMessage {
  factory AssetSetLinkStatusEnum() => create();
  AssetSetLinkStatusEnum._() : super();
  factory AssetSetLinkStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSetLinkStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSetLinkStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSetLinkStatusEnum clone() => AssetSetLinkStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSetLinkStatusEnum copyWith(void Function(AssetSetLinkStatusEnum) updates) => super.copyWith((message) => updates(message as AssetSetLinkStatusEnum)) as AssetSetLinkStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSetLinkStatusEnum create() => AssetSetLinkStatusEnum._();
  AssetSetLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSetLinkStatusEnum> createRepeated() => $pb.PbList<AssetSetLinkStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSetLinkStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSetLinkStatusEnum>(create);
  static AssetSetLinkStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
