//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/geo_targeting_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_targeting_type.pbenum.dart';

/// Container for enum describing possible geo targeting types.
class GeoTargetingTypeEnum extends $pb.GeneratedMessage {
  factory GeoTargetingTypeEnum() => create();
  GeoTargetingTypeEnum._() : super();
  factory GeoTargetingTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoTargetingTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoTargetingTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoTargetingTypeEnum clone() => GeoTargetingTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoTargetingTypeEnum copyWith(void Function(GeoTargetingTypeEnum) updates) => super.copyWith((message) => updates(message as GeoTargetingTypeEnum)) as GeoTargetingTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoTargetingTypeEnum create() => GeoTargetingTypeEnum._();
  GeoTargetingTypeEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetingTypeEnum> createRepeated() => $pb.PbList<GeoTargetingTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetingTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoTargetingTypeEnum>(create);
  static GeoTargetingTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
