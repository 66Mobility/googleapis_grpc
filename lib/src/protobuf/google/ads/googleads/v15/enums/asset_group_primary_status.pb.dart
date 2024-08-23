//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/asset_group_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_primary_status.pbenum.dart';

/// Container for enum describing possible asset group primary status.
class AssetGroupPrimaryStatusEnum extends $pb.GeneratedMessage {
  factory AssetGroupPrimaryStatusEnum() => create();
  AssetGroupPrimaryStatusEnum._() : super();
  factory AssetGroupPrimaryStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupPrimaryStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupPrimaryStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupPrimaryStatusEnum clone() => AssetGroupPrimaryStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupPrimaryStatusEnum copyWith(void Function(AssetGroupPrimaryStatusEnum) updates) => super.copyWith((message) => updates(message as AssetGroupPrimaryStatusEnum)) as AssetGroupPrimaryStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupPrimaryStatusEnum create() => AssetGroupPrimaryStatusEnum._();
  AssetGroupPrimaryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupPrimaryStatusEnum> createRepeated() => $pb.PbList<AssetGroupPrimaryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupPrimaryStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupPrimaryStatusEnum>(create);
  static AssetGroupPrimaryStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
