//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_set_status.pbenum.dart';

/// Container for enum describing possible statuses of an asset set.
class AssetSetStatusEnum extends $pb.GeneratedMessage {
  factory AssetSetStatusEnum() => create();
  AssetSetStatusEnum._() : super();
  factory AssetSetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSetStatusEnum clone() => AssetSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSetStatusEnum copyWith(void Function(AssetSetStatusEnum) updates) => super.copyWith((message) => updates(message as AssetSetStatusEnum)) as AssetSetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSetStatusEnum create() => AssetSetStatusEnum._();
  AssetSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSetStatusEnum> createRepeated() => $pb.PbList<AssetSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSetStatusEnum>(create);
  static AssetSetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
