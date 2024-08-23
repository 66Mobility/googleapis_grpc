//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_source.pbenum.dart';

/// Source of the asset or asset link for who generated the entity.
/// For example, advertiser or automatically created.
class AssetSourceEnum extends $pb.GeneratedMessage {
  factory AssetSourceEnum() => create();
  AssetSourceEnum._() : super();
  factory AssetSourceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSourceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSourceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSourceEnum clone() => AssetSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSourceEnum copyWith(void Function(AssetSourceEnum) updates) => super.copyWith((message) => updates(message as AssetSourceEnum)) as AssetSourceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSourceEnum create() => AssetSourceEnum._();
  AssetSourceEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSourceEnum> createRepeated() => $pb.PbList<AssetSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSourceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSourceEnum>(create);
  static AssetSourceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
