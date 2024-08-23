//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_set_asset_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_set_asset_status.pbenum.dart';

/// Container for enum describing possible statuses of an asset set asset.
class AssetSetAssetStatusEnum extends $pb.GeneratedMessage {
  factory AssetSetAssetStatusEnum() => create();
  AssetSetAssetStatusEnum._() : super();
  factory AssetSetAssetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSetAssetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSetAssetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSetAssetStatusEnum clone() => AssetSetAssetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSetAssetStatusEnum copyWith(void Function(AssetSetAssetStatusEnum) updates) => super.copyWith((message) => updates(message as AssetSetAssetStatusEnum)) as AssetSetAssetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSetAssetStatusEnum create() => AssetSetAssetStatusEnum._();
  AssetSetAssetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSetAssetStatusEnum> createRepeated() => $pb.PbList<AssetSetAssetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSetAssetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSetAssetStatusEnum>(create);
  static AssetSetAssetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
