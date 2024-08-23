//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_type.pbenum.dart';

/// Container for enum describing the types of asset.
class AssetTypeEnum extends $pb.GeneratedMessage {
  factory AssetTypeEnum() => create();
  AssetTypeEnum._() : super();
  factory AssetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetTypeEnum clone() => AssetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetTypeEnum copyWith(void Function(AssetTypeEnum) updates) => super.copyWith((message) => updates(message as AssetTypeEnum)) as AssetTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetTypeEnum create() => AssetTypeEnum._();
  AssetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AssetTypeEnum> createRepeated() => $pb.PbList<AssetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetTypeEnum>(create);
  static AssetTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
