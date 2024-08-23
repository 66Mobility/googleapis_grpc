//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/asset_group_asset_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_asset_error.pbenum.dart';

/// Container for enum describing possible asset group asset errors.
class AssetGroupAssetErrorEnum extends $pb.GeneratedMessage {
  factory AssetGroupAssetErrorEnum() => create();
  AssetGroupAssetErrorEnum._() : super();
  factory AssetGroupAssetErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupAssetErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupAssetErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupAssetErrorEnum clone() => AssetGroupAssetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupAssetErrorEnum copyWith(void Function(AssetGroupAssetErrorEnum) updates) => super.copyWith((message) => updates(message as AssetGroupAssetErrorEnum)) as AssetGroupAssetErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupAssetErrorEnum create() => AssetGroupAssetErrorEnum._();
  AssetGroupAssetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupAssetErrorEnum> createRepeated() => $pb.PbList<AssetGroupAssetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupAssetErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupAssetErrorEnum>(create);
  static AssetGroupAssetErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
