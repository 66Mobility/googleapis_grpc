//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/carrier_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A carrier criterion that can be used in campaign targeting.
class CarrierConstant extends $pb.GeneratedMessage {
  factory CarrierConstant({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
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
    return $result;
  }
  CarrierConstant._() : super();
  factory CarrierConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CarrierConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CarrierConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CarrierConstant clone() => CarrierConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CarrierConstant copyWith(void Function(CarrierConstant) updates) => super.copyWith((message) => updates(message as CarrierConstant)) as CarrierConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CarrierConstant create() => CarrierConstant._();
  CarrierConstant createEmptyInstance() => create();
  static $pb.PbList<CarrierConstant> createRepeated() => $pb.PbList<CarrierConstant>();
  @$core.pragma('dart2js:noInline')
  static CarrierConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CarrierConstant>(create);
  static CarrierConstant? _defaultInstance;

  ///  Output only. The resource name of the carrier criterion.
  ///  Carrier criterion resource names have the form:
  ///
  ///  `carrierConstants/{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the carrier criterion.
  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  /// Output only. The full name of the carrier in English.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// Output only. The country code of the country where the carrier is located,
  /// for example, "AR", "FR", etc.
  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
