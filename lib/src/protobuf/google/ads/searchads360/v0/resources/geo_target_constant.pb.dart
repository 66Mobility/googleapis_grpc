//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/geo_target_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/geo_target_constant_status.pbenum.dart' as $4079;

/// A geo target constant.
class GeoTargetConstant extends $pb.GeneratedMessage {
  factory GeoTargetConstant({
    $core.String? resourceName,
    $4079.GeoTargetConstantStatusEnum_GeoTargetConstantStatus? status,
    $core.String? parentGeoTarget,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? countryCode,
    $core.String? targetType,
    $core.String? canonicalName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (parentGeoTarget != null) {
      $result.parentGeoTarget = parentGeoTarget;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (targetType != null) {
      $result.targetType = targetType;
    }
    if (canonicalName != null) {
      $result.canonicalName = canonicalName;
    }
    return $result;
  }
  GeoTargetConstant._() : super();
  factory GeoTargetConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoTargetConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoTargetConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4079.GeoTargetConstantStatusEnum_GeoTargetConstantStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4079.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.UNSPECIFIED, valueOf: $4079.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.valueOf, enumValues: $4079.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.values)
    ..aOS(9, _omitFieldNames ? '' : 'parentGeoTarget')
    ..aInt64(10, _omitFieldNames ? '' : 'id')
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'countryCode')
    ..aOS(13, _omitFieldNames ? '' : 'targetType')
    ..aOS(14, _omitFieldNames ? '' : 'canonicalName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoTargetConstant clone() => GeoTargetConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoTargetConstant copyWith(void Function(GeoTargetConstant) updates) => super.copyWith((message) => updates(message as GeoTargetConstant)) as GeoTargetConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoTargetConstant create() => GeoTargetConstant._();
  GeoTargetConstant createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstant> createRepeated() => $pb.PbList<GeoTargetConstant>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoTargetConstant>(create);
  static GeoTargetConstant? _defaultInstance;

  ///  Output only. The resource name of the geo target constant.
  ///  Geo target constant resource names have the form:
  ///
  ///  `geoTargetConstants/{geo_target_constant_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Geo target constant status.
  @$pb.TagNumber(7)
  $4079.GeoTargetConstantStatusEnum_GeoTargetConstantStatus get status => $_getN(1);
  @$pb.TagNumber(7)
  set status($4079.GeoTargetConstantStatusEnum_GeoTargetConstantStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  ///  Output only. The resource name of the parent geo target constant.
  ///  Geo target constant resource names have the form:
  ///
  ///  `geoTargetConstants/{parent_geo_target_constant_id}`
  @$pb.TagNumber(9)
  $core.String get parentGeoTarget => $_getSZ(2);
  @$pb.TagNumber(9)
  set parentGeoTarget($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasParentGeoTarget() => $_has(2);
  @$pb.TagNumber(9)
  void clearParentGeoTarget() => clearField(9);

  /// Output only. The ID of the geo target constant.
  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  /// Output only. Geo target constant English name.
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  /// Output only. The ISO-3166-1 alpha-2 country code that is associated with
  /// the target.
  @$pb.TagNumber(12)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(12)
  set countryCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearCountryCode() => clearField(12);

  /// Output only. Geo target constant target type.
  @$pb.TagNumber(13)
  $core.String get targetType => $_getSZ(6);
  @$pb.TagNumber(13)
  set targetType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasTargetType() => $_has(6);
  @$pb.TagNumber(13)
  void clearTargetType() => clearField(13);

  /// Output only. The fully qualified English name, consisting of the target's
  /// name and that of its parent and country.
  @$pb.TagNumber(14)
  $core.String get canonicalName => $_getSZ(7);
  @$pb.TagNumber(14)
  set canonicalName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasCanonicalName() => $_has(7);
  @$pb.TagNumber(14)
  void clearCanonicalName() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
