//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/mobile_device_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/mobile_device_type.pbenum.dart' as $3761;

/// A mobile device constant.
class MobileDeviceConstant extends $pb.GeneratedMessage {
  factory MobileDeviceConstant({
    $core.String? resourceName,
    $3761.MobileDeviceTypeEnum_MobileDeviceType? type,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? manufacturerName,
    $core.String? operatingSystemName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (manufacturerName != null) {
      $result.manufacturerName = manufacturerName;
    }
    if (operatingSystemName != null) {
      $result.operatingSystemName = operatingSystemName;
    }
    return $result;
  }
  MobileDeviceConstant._() : super();
  factory MobileDeviceConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileDeviceConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileDeviceConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3761.MobileDeviceTypeEnum_MobileDeviceType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3761.MobileDeviceTypeEnum_MobileDeviceType.UNSPECIFIED, valueOf: $3761.MobileDeviceTypeEnum_MobileDeviceType.valueOf, enumValues: $3761.MobileDeviceTypeEnum_MobileDeviceType.values)
    ..aInt64(7, _omitFieldNames ? '' : 'id')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aOS(9, _omitFieldNames ? '' : 'manufacturerName')
    ..aOS(10, _omitFieldNames ? '' : 'operatingSystemName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileDeviceConstant clone() => MobileDeviceConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileDeviceConstant copyWith(void Function(MobileDeviceConstant) updates) => super.copyWith((message) => updates(message as MobileDeviceConstant)) as MobileDeviceConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileDeviceConstant create() => MobileDeviceConstant._();
  MobileDeviceConstant createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceConstant> createRepeated() => $pb.PbList<MobileDeviceConstant>();
  @$core.pragma('dart2js:noInline')
  static MobileDeviceConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileDeviceConstant>(create);
  static MobileDeviceConstant? _defaultInstance;

  ///  Output only. The resource name of the mobile device constant.
  ///  Mobile device constant resource names have the form:
  ///
  ///  `mobileDeviceConstants/{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The type of mobile device.
  @$pb.TagNumber(6)
  $3761.MobileDeviceTypeEnum_MobileDeviceType get type => $_getN(1);
  @$pb.TagNumber(6)
  set type($3761.MobileDeviceTypeEnum_MobileDeviceType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Output only. The ID of the mobile device constant.
  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  /// Output only. The name of the mobile device.
  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  /// Output only. The manufacturer of the mobile device.
  @$pb.TagNumber(9)
  $core.String get manufacturerName => $_getSZ(4);
  @$pb.TagNumber(9)
  set manufacturerName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasManufacturerName() => $_has(4);
  @$pb.TagNumber(9)
  void clearManufacturerName() => clearField(9);

  /// Output only. The operating system of the mobile device.
  @$pb.TagNumber(10)
  $core.String get operatingSystemName => $_getSZ(5);
  @$pb.TagNumber(10)
  set operatingSystemName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasOperatingSystemName() => $_has(5);
  @$pb.TagNumber(10)
  void clearOperatingSystemName() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
