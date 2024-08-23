//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/geo_targeting_restriction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_targeting_restriction.pbenum.dart';

/// Message describing feed item geo targeting restriction.
class GeoTargetingRestrictionEnum extends $pb.GeneratedMessage {
  factory GeoTargetingRestrictionEnum() => create();
  GeoTargetingRestrictionEnum._() : super();
  factory GeoTargetingRestrictionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoTargetingRestrictionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoTargetingRestrictionEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoTargetingRestrictionEnum clone() => GeoTargetingRestrictionEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoTargetingRestrictionEnum copyWith(void Function(GeoTargetingRestrictionEnum) updates) => super.copyWith((message) => updates(message as GeoTargetingRestrictionEnum)) as GeoTargetingRestrictionEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoTargetingRestrictionEnum create() => GeoTargetingRestrictionEnum._();
  GeoTargetingRestrictionEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetingRestrictionEnum> createRepeated() => $pb.PbList<GeoTargetingRestrictionEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetingRestrictionEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoTargetingRestrictionEnum>(create);
  static GeoTargetingRestrictionEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
