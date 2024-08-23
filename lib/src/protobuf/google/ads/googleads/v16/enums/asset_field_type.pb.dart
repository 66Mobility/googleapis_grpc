//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_field_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_field_type.pbenum.dart';

/// Container for enum describing the possible placements of an asset.
class AssetFieldTypeEnum extends $pb.GeneratedMessage {
  factory AssetFieldTypeEnum() => create();
  AssetFieldTypeEnum._() : super();
  factory AssetFieldTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetFieldTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetFieldTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetFieldTypeEnum clone() => AssetFieldTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetFieldTypeEnum copyWith(void Function(AssetFieldTypeEnum) updates) => super.copyWith((message) => updates(message as AssetFieldTypeEnum)) as AssetFieldTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetFieldTypeEnum create() => AssetFieldTypeEnum._();
  AssetFieldTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AssetFieldTypeEnum> createRepeated() => $pb.PbList<AssetFieldTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetFieldTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetFieldTypeEnum>(create);
  static AssetFieldTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
