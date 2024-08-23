//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customizer_attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/customizer_attribute_status.pbenum.dart' as $3698;
import '../enums/customizer_attribute_type.pbenum.dart' as $3306;

/// A customizer attribute.
/// Use CustomerCustomizer, CampaignCustomizer, AdGroupCustomizer, or
/// AdGroupCriterionCustomizer to associate a customizer attribute and
/// set its value at the customer, campaign, ad group, or ad group criterion
/// level, respectively.
class CustomizerAttribute extends $pb.GeneratedMessage {
  factory CustomizerAttribute({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $3306.CustomizerAttributeTypeEnum_CustomizerAttributeType? type,
    $3698.CustomizerAttributeStatusEnum_CustomizerAttributeStatus? status,
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
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CustomizerAttribute._() : super();
  factory CustomizerAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizerAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizerAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<$3306.CustomizerAttributeTypeEnum_CustomizerAttributeType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3306.CustomizerAttributeTypeEnum_CustomizerAttributeType.UNSPECIFIED, valueOf: $3306.CustomizerAttributeTypeEnum_CustomizerAttributeType.valueOf, enumValues: $3306.CustomizerAttributeTypeEnum_CustomizerAttributeType.values)
    ..e<$3698.CustomizerAttributeStatusEnum_CustomizerAttributeStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3698.CustomizerAttributeStatusEnum_CustomizerAttributeStatus.UNSPECIFIED, valueOf: $3698.CustomizerAttributeStatusEnum_CustomizerAttributeStatus.valueOf, enumValues: $3698.CustomizerAttributeStatusEnum_CustomizerAttributeStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizerAttribute clone() => CustomizerAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizerAttribute copyWith(void Function(CustomizerAttribute) updates) => super.copyWith((message) => updates(message as CustomizerAttribute)) as CustomizerAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizerAttribute create() => CustomizerAttribute._();
  CustomizerAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttribute> createRepeated() => $pb.PbList<CustomizerAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizerAttribute>(create);
  static CustomizerAttribute? _defaultInstance;

  ///  Immutable. The resource name of the customizer attribute.
  ///  Customizer Attribute resource names have the form:
  ///
  ///  `customers/{customer_id}/customizerAttributes/{customizer_attribute_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the customizer attribute.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Required. Immutable. Name of the customizer attribute. Required. It must
  /// have a minimum length of 1 and maximum length of 40. Name of an enabled
  /// customizer attribute must be unique (case insensitive).
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Immutable. The type of the customizer attribute.
  @$pb.TagNumber(4)
  $3306.CustomizerAttributeTypeEnum_CustomizerAttributeType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($3306.CustomizerAttributeTypeEnum_CustomizerAttributeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Output only. The status of the customizer attribute.
  @$pb.TagNumber(5)
  $3698.CustomizerAttributeStatusEnum_CustomizerAttributeStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($3698.CustomizerAttributeStatusEnum_CustomizerAttributeStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
