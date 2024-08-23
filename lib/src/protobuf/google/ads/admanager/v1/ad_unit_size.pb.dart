//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_unit_size.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'environment_type_enum.pbenum.dart' as $1804;
import 'size.pb.dart' as $1803;

/// Represents the size, environment, and companions of an ad in an ad unit.
class AdUnitSize extends $pb.GeneratedMessage {
  factory AdUnitSize({
    $1803.Size? size,
    $1804.EnvironmentTypeEnum_EnvironmentType? environmentType,
    $core.Iterable<$1803.Size>? companions,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    if (environmentType != null) {
      $result.environmentType = environmentType;
    }
    if (companions != null) {
      $result.companions.addAll(companions);
    }
    return $result;
  }
  AdUnitSize._() : super();
  factory AdUnitSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdUnitSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdUnitSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOM<$1803.Size>(1, _omitFieldNames ? '' : 'size', subBuilder: $1803.Size.create)
    ..e<$1804.EnvironmentTypeEnum_EnvironmentType>(2, _omitFieldNames ? '' : 'environmentType', $pb.PbFieldType.OE, defaultOrMaker: $1804.EnvironmentTypeEnum_EnvironmentType.ENVIRONMENT_TYPE_UNSPECIFIED, valueOf: $1804.EnvironmentTypeEnum_EnvironmentType.valueOf, enumValues: $1804.EnvironmentTypeEnum_EnvironmentType.values)
    ..pc<$1803.Size>(3, _omitFieldNames ? '' : 'companions', $pb.PbFieldType.PM, subBuilder: $1803.Size.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdUnitSize clone() => AdUnitSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdUnitSize copyWith(void Function(AdUnitSize) updates) => super.copyWith((message) => updates(message as AdUnitSize)) as AdUnitSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdUnitSize create() => AdUnitSize._();
  AdUnitSize createEmptyInstance() => create();
  static $pb.PbList<AdUnitSize> createRepeated() => $pb.PbList<AdUnitSize>();
  @$core.pragma('dart2js:noInline')
  static AdUnitSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdUnitSize>(create);
  static AdUnitSize? _defaultInstance;

  /// Required. The Size of the AdUnit.
  @$pb.TagNumber(1)
  $1803.Size get size => $_getN(0);
  @$pb.TagNumber(1)
  set size($1803.Size v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  $1803.Size ensureSize() => $_ensure(0);

  /// Required. The EnvironmentType of the AdUnit
  @$pb.TagNumber(2)
  $1804.EnvironmentTypeEnum_EnvironmentType get environmentType => $_getN(1);
  @$pb.TagNumber(2)
  set environmentType($1804.EnvironmentTypeEnum_EnvironmentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironmentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironmentType() => clearField(2);

  /// The companions for this ad unit size. Companions are only valid if the
  /// environment is
  /// [VIDEO_PLAYER][google.ads.admanager.v1.EnvironmentTypeEnum.EnvironmentType].
  @$pb.TagNumber(3)
  $core.List<$1803.Size> get companions => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
