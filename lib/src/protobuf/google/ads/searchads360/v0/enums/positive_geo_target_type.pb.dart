//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/positive_geo_target_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'positive_geo_target_type.pbenum.dart';

/// Container for enum describing possible positive geo target types.
class PositiveGeoTargetTypeEnum extends $pb.GeneratedMessage {
  factory PositiveGeoTargetTypeEnum() => create();
  PositiveGeoTargetTypeEnum._() : super();
  factory PositiveGeoTargetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositiveGeoTargetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositiveGeoTargetTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositiveGeoTargetTypeEnum clone() => PositiveGeoTargetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositiveGeoTargetTypeEnum copyWith(void Function(PositiveGeoTargetTypeEnum) updates) => super.copyWith((message) => updates(message as PositiveGeoTargetTypeEnum)) as PositiveGeoTargetTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositiveGeoTargetTypeEnum create() => PositiveGeoTargetTypeEnum._();
  PositiveGeoTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PositiveGeoTargetTypeEnum> createRepeated() => $pb.PbList<PositiveGeoTargetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PositiveGeoTargetTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositiveGeoTargetTypeEnum>(create);
  static PositiveGeoTargetTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
