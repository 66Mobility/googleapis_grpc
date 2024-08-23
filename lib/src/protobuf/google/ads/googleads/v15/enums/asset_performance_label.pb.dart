//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/asset_performance_label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_performance_label.pbenum.dart';

/// Container for enum describing the performance label of an asset.
class AssetPerformanceLabelEnum extends $pb.GeneratedMessage {
  factory AssetPerformanceLabelEnum() => create();
  AssetPerformanceLabelEnum._() : super();
  factory AssetPerformanceLabelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetPerformanceLabelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetPerformanceLabelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetPerformanceLabelEnum clone() => AssetPerformanceLabelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetPerformanceLabelEnum copyWith(void Function(AssetPerformanceLabelEnum) updates) => super.copyWith((message) => updates(message as AssetPerformanceLabelEnum)) as AssetPerformanceLabelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetPerformanceLabelEnum create() => AssetPerformanceLabelEnum._();
  AssetPerformanceLabelEnum createEmptyInstance() => create();
  static $pb.PbList<AssetPerformanceLabelEnum> createRepeated() => $pb.PbList<AssetPerformanceLabelEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetPerformanceLabelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetPerformanceLabelEnum>(create);
  static AssetPerformanceLabelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
