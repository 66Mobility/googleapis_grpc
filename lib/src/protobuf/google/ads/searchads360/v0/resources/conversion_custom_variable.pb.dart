//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/conversion_custom_variable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_custom_variable_cardinality.pbenum.dart' as $4069;
import '../enums/conversion_custom_variable_family.pbenum.dart' as $4068;
import '../enums/conversion_custom_variable_status.pbenum.dart' as $4067;
import '../enums/floodlight_variable_data_type.pbenum.dart' as $4071;
import '../enums/floodlight_variable_type.pbenum.dart' as $4070;

/// Information for Search Ads 360 Floodlight Conversion Custom Variables.
class ConversionCustomVariable_FloodlightConversionCustomVariableInfo extends $pb.GeneratedMessage {
  factory ConversionCustomVariable_FloodlightConversionCustomVariableInfo({
    $4070.FloodlightVariableTypeEnum_FloodlightVariableType? floodlightVariableType,
    $4071.FloodlightVariableDataTypeEnum_FloodlightVariableDataType? floodlightVariableDataType,
  }) {
    final $result = create();
    if (floodlightVariableType != null) {
      $result.floodlightVariableType = floodlightVariableType;
    }
    if (floodlightVariableDataType != null) {
      $result.floodlightVariableDataType = floodlightVariableDataType;
    }
    return $result;
  }
  ConversionCustomVariable_FloodlightConversionCustomVariableInfo._() : super();
  factory ConversionCustomVariable_FloodlightConversionCustomVariableInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariable_FloodlightConversionCustomVariableInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionCustomVariable.FloodlightConversionCustomVariableInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..e<$4070.FloodlightVariableTypeEnum_FloodlightVariableType>(1, _omitFieldNames ? '' : 'floodlightVariableType', $pb.PbFieldType.OE, defaultOrMaker: $4070.FloodlightVariableTypeEnum_FloodlightVariableType.UNSPECIFIED, valueOf: $4070.FloodlightVariableTypeEnum_FloodlightVariableType.valueOf, enumValues: $4070.FloodlightVariableTypeEnum_FloodlightVariableType.values)
    ..e<$4071.FloodlightVariableDataTypeEnum_FloodlightVariableDataType>(2, _omitFieldNames ? '' : 'floodlightVariableDataType', $pb.PbFieldType.OE, defaultOrMaker: $4071.FloodlightVariableDataTypeEnum_FloodlightVariableDataType.UNSPECIFIED, valueOf: $4071.FloodlightVariableDataTypeEnum_FloodlightVariableDataType.valueOf, enumValues: $4071.FloodlightVariableDataTypeEnum_FloodlightVariableDataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionCustomVariable_FloodlightConversionCustomVariableInfo clone() => ConversionCustomVariable_FloodlightConversionCustomVariableInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionCustomVariable_FloodlightConversionCustomVariableInfo copyWith(void Function(ConversionCustomVariable_FloodlightConversionCustomVariableInfo) updates) => super.copyWith((message) => updates(message as ConversionCustomVariable_FloodlightConversionCustomVariableInfo)) as ConversionCustomVariable_FloodlightConversionCustomVariableInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariable_FloodlightConversionCustomVariableInfo create() => ConversionCustomVariable_FloodlightConversionCustomVariableInfo._();
  ConversionCustomVariable_FloodlightConversionCustomVariableInfo createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariable_FloodlightConversionCustomVariableInfo> createRepeated() => $pb.PbList<ConversionCustomVariable_FloodlightConversionCustomVariableInfo>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariable_FloodlightConversionCustomVariableInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariable_FloodlightConversionCustomVariableInfo>(create);
  static ConversionCustomVariable_FloodlightConversionCustomVariableInfo? _defaultInstance;

  /// Output only. Floodlight variable type defined in Search Ads 360.
  @$pb.TagNumber(1)
  $4070.FloodlightVariableTypeEnum_FloodlightVariableType get floodlightVariableType => $_getN(0);
  @$pb.TagNumber(1)
  set floodlightVariableType($4070.FloodlightVariableTypeEnum_FloodlightVariableType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFloodlightVariableType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFloodlightVariableType() => clearField(1);

  /// Output only. Floodlight variable data type defined in Search Ads 360.
  @$pb.TagNumber(2)
  $4071.FloodlightVariableDataTypeEnum_FloodlightVariableDataType get floodlightVariableDataType => $_getN(1);
  @$pb.TagNumber(2)
  set floodlightVariableDataType($4071.FloodlightVariableDataTypeEnum_FloodlightVariableDataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFloodlightVariableDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFloodlightVariableDataType() => clearField(2);
}

/// A conversion custom variable.
/// See "About custom Floodlight metrics and dimensions in the new
/// Search Ads 360" at https://support.google.com/sa360/answer/13567857
class ConversionCustomVariable extends $pb.GeneratedMessage {
  factory ConversionCustomVariable({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? tag,
    $4067.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus? status,
    $core.String? ownerCustomer,
    $4068.ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily? family,
    $4069.ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality? cardinality,
    ConversionCustomVariable_FloodlightConversionCustomVariableInfo? floodlightConversionCustomVariableInfo,
    $core.Iterable<$fixnum.Int64>? customColumnIds,
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
    if (tag != null) {
      $result.tag = tag;
    }
    if (status != null) {
      $result.status = status;
    }
    if (ownerCustomer != null) {
      $result.ownerCustomer = ownerCustomer;
    }
    if (family != null) {
      $result.family = family;
    }
    if (cardinality != null) {
      $result.cardinality = cardinality;
    }
    if (floodlightConversionCustomVariableInfo != null) {
      $result.floodlightConversionCustomVariableInfo = floodlightConversionCustomVariableInfo;
    }
    if (customColumnIds != null) {
      $result.customColumnIds.addAll(customColumnIds);
    }
    return $result;
  }
  ConversionCustomVariable._() : super();
  factory ConversionCustomVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionCustomVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..e<$4067.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4067.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus.UNSPECIFIED, valueOf: $4067.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus.valueOf, enumValues: $4067.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'ownerCustomer')
    ..e<$4068.ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily>(7, _omitFieldNames ? '' : 'family', $pb.PbFieldType.OE, defaultOrMaker: $4068.ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily.UNSPECIFIED, valueOf: $4068.ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily.valueOf, enumValues: $4068.ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily.values)
    ..e<$4069.ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality>(8, _omitFieldNames ? '' : 'cardinality', $pb.PbFieldType.OE, defaultOrMaker: $4069.ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality.UNSPECIFIED, valueOf: $4069.ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality.valueOf, enumValues: $4069.ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality.values)
    ..aOM<ConversionCustomVariable_FloodlightConversionCustomVariableInfo>(9, _omitFieldNames ? '' : 'floodlightConversionCustomVariableInfo', subBuilder: ConversionCustomVariable_FloodlightConversionCustomVariableInfo.create)
    ..p<$fixnum.Int64>(10, _omitFieldNames ? '' : 'customColumnIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionCustomVariable clone() => ConversionCustomVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionCustomVariable copyWith(void Function(ConversionCustomVariable) updates) => super.copyWith((message) => updates(message as ConversionCustomVariable)) as ConversionCustomVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariable create() => ConversionCustomVariable._();
  ConversionCustomVariable createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariable> createRepeated() => $pb.PbList<ConversionCustomVariable>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariable>(create);
  static ConversionCustomVariable? _defaultInstance;

  ///  Immutable. The resource name of the conversion custom variable.
  ///  Conversion custom variable resource names have the form:
  ///
  ///  `customers/{customer_id}/conversionCustomVariables/{conversion_custom_variable_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the conversion custom variable.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Required. The name of the conversion custom variable.
  /// Name should be unique. The maximum length of name is 100 characters.
  /// There should not be any extra spaces before and after.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Required. Immutable. The tag of the conversion custom variable.
  /// Tag should be unique and consist of a "u" character directly followed with
  /// a number less than ormequal to 100. For example: "u4".
  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);

  /// The status of the conversion custom variable for conversion event accrual.
  @$pb.TagNumber(5)
  $4067.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($4067.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. The resource name of the customer that owns the conversion
  /// custom variable.
  @$pb.TagNumber(6)
  $core.String get ownerCustomer => $_getSZ(5);
  @$pb.TagNumber(6)
  set ownerCustomer($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwnerCustomer() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnerCustomer() => clearField(6);

  /// Output only. Family of the conversion custom variable.
  @$pb.TagNumber(7)
  $4068.ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily get family => $_getN(6);
  @$pb.TagNumber(7)
  set family($4068.ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFamily() => $_has(6);
  @$pb.TagNumber(7)
  void clearFamily() => clearField(7);

  /// Output only. Cardinality of the conversion custom variable.
  @$pb.TagNumber(8)
  $4069.ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality get cardinality => $_getN(7);
  @$pb.TagNumber(8)
  set cardinality($4069.ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCardinality() => $_has(7);
  @$pb.TagNumber(8)
  void clearCardinality() => clearField(8);

  /// Output only. Fields for Search Ads 360 floodlight conversion custom
  /// variables.
  @$pb.TagNumber(9)
  ConversionCustomVariable_FloodlightConversionCustomVariableInfo get floodlightConversionCustomVariableInfo => $_getN(8);
  @$pb.TagNumber(9)
  set floodlightConversionCustomVariableInfo(ConversionCustomVariable_FloodlightConversionCustomVariableInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFloodlightConversionCustomVariableInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearFloodlightConversionCustomVariableInfo() => clearField(9);
  @$pb.TagNumber(9)
  ConversionCustomVariable_FloodlightConversionCustomVariableInfo ensureFloodlightConversionCustomVariableInfo() => $_ensure(8);

  /// Output only. The IDs of custom columns that use this conversion custom
  /// variable.
  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get customColumnIds => $_getList(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
