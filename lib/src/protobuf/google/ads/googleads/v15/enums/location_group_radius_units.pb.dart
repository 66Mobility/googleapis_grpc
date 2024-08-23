//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/location_group_radius_units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_group_radius_units.pbenum.dart';

/// Container for enum describing unit of radius in location group.
class LocationGroupRadiusUnitsEnum extends $pb.GeneratedMessage {
  factory LocationGroupRadiusUnitsEnum() => create();
  LocationGroupRadiusUnitsEnum._() : super();
  factory LocationGroupRadiusUnitsEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationGroupRadiusUnitsEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationGroupRadiusUnitsEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationGroupRadiusUnitsEnum clone() => LocationGroupRadiusUnitsEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationGroupRadiusUnitsEnum copyWith(void Function(LocationGroupRadiusUnitsEnum) updates) => super.copyWith((message) => updates(message as LocationGroupRadiusUnitsEnum)) as LocationGroupRadiusUnitsEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationGroupRadiusUnitsEnum create() => LocationGroupRadiusUnitsEnum._();
  LocationGroupRadiusUnitsEnum createEmptyInstance() => create();
  static $pb.PbList<LocationGroupRadiusUnitsEnum> createRepeated() => $pb.PbList<LocationGroupRadiusUnitsEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationGroupRadiusUnitsEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationGroupRadiusUnitsEnum>(create);
  static LocationGroupRadiusUnitsEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
