//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/operating_system_version_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/operating_system_version_operator_type.pbenum.dart' as $3771;

/// A mobile operating system version or a range of versions, depending on
/// `operator_type`. List of available mobile platforms at
/// https://developers.google.com/google-ads/api/reference/data/codes-formats#mobile-platforms
class OperatingSystemVersionConstant extends $pb.GeneratedMessage {
  factory OperatingSystemVersionConstant({
    $core.String? resourceName,
    $3771.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType? operatorType,
    $fixnum.Int64? id,
    $core.String? name,
    $core.int? osMajorVersion,
    $core.int? osMinorVersion,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (operatorType != null) {
      $result.operatorType = operatorType;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (osMajorVersion != null) {
      $result.osMajorVersion = osMajorVersion;
    }
    if (osMinorVersion != null) {
      $result.osMinorVersion = osMinorVersion;
    }
    return $result;
  }
  OperatingSystemVersionConstant._() : super();
  factory OperatingSystemVersionConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatingSystemVersionConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3771.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>(6, _omitFieldNames ? '' : 'operatorType', $pb.PbFieldType.OE, defaultOrMaker: $3771.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType.UNSPECIFIED, valueOf: $3771.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType.valueOf, enumValues: $3771.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType.values)
    ..aInt64(7, _omitFieldNames ? '' : 'id')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'osMajorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'osMinorVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatingSystemVersionConstant clone() => OperatingSystemVersionConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatingSystemVersionConstant copyWith(void Function(OperatingSystemVersionConstant) updates) => super.copyWith((message) => updates(message as OperatingSystemVersionConstant)) as OperatingSystemVersionConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionConstant create() => OperatingSystemVersionConstant._();
  OperatingSystemVersionConstant createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionConstant> createRepeated() => $pb.PbList<OperatingSystemVersionConstant>();
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatingSystemVersionConstant>(create);
  static OperatingSystemVersionConstant? _defaultInstance;

  ///  Output only. The resource name of the operating system version constant.
  ///  Operating system version constant resource names have the form:
  ///
  ///  `operatingSystemVersionConstants/{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Determines whether this constant represents a single version
  /// or a range of versions.
  @$pb.TagNumber(6)
  $3771.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType get operatorType => $_getN(1);
  @$pb.TagNumber(6)
  set operatorType($3771.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperatorType() => $_has(1);
  @$pb.TagNumber(6)
  void clearOperatorType() => clearField(6);

  /// Output only. The ID of the operating system version.
  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  /// Output only. Name of the operating system.
  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  /// Output only. The OS Major Version number.
  @$pb.TagNumber(9)
  $core.int get osMajorVersion => $_getIZ(4);
  @$pb.TagNumber(9)
  set osMajorVersion($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasOsMajorVersion() => $_has(4);
  @$pb.TagNumber(9)
  void clearOsMajorVersion() => clearField(9);

  /// Output only. The OS Minor Version number.
  @$pb.TagNumber(10)
  $core.int get osMinorVersion => $_getIZ(5);
  @$pb.TagNumber(10)
  set osMinorVersion($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasOsMinorVersion() => $_has(5);
  @$pb.TagNumber(10)
  void clearOsMinorVersion() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
