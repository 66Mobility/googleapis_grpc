//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/conversion_value_rule_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_action_category.pbenum.dart' as $2618;
import '../enums/conversion_value_rule_set_status.pbenum.dart' as $2957;
import '../enums/value_rule_set_attachment_type.pbenum.dart' as $2956;
import '../enums/value_rule_set_dimension.pbenum.dart' as $2955;

/// A conversion value rule set
class ConversionValueRuleSet extends $pb.GeneratedMessage {
  factory ConversionValueRuleSet({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? conversionValueRules,
    $core.Iterable<$2955.ValueRuleSetDimensionEnum_ValueRuleSetDimension>? dimensions,
    $core.String? ownerCustomer,
    $2956.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType? attachmentType,
    $core.String? campaign,
    $2957.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus? status,
    $core.Iterable<$2618.ConversionActionCategoryEnum_ConversionActionCategory>? conversionActionCategories,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (conversionValueRules != null) {
      $result.conversionValueRules.addAll(conversionValueRules);
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (ownerCustomer != null) {
      $result.ownerCustomer = ownerCustomer;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (status != null) {
      $result.status = status;
    }
    if (conversionActionCategories != null) {
      $result.conversionActionCategories.addAll(conversionActionCategories);
    }
    return $result;
  }
  ConversionValueRuleSet._() : super();
  factory ConversionValueRuleSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRuleSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..pPS(3, _omitFieldNames ? '' : 'conversionValueRules')
    ..pc<$2955.ValueRuleSetDimensionEnum_ValueRuleSetDimension>(4, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.KE, valueOf: $2955.ValueRuleSetDimensionEnum_ValueRuleSetDimension.valueOf, enumValues: $2955.ValueRuleSetDimensionEnum_ValueRuleSetDimension.values, defaultEnumValue: $2955.ValueRuleSetDimensionEnum_ValueRuleSetDimension.UNSPECIFIED)
    ..aOS(5, _omitFieldNames ? '' : 'ownerCustomer')
    ..e<$2956.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType>(6, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.OE, defaultOrMaker: $2956.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType.UNSPECIFIED, valueOf: $2956.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType.valueOf, enumValues: $2956.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType.values)
    ..aOS(7, _omitFieldNames ? '' : 'campaign')
    ..e<$2957.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2957.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus.UNSPECIFIED, valueOf: $2957.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus.valueOf, enumValues: $2957.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus.values)
    ..pc<$2618.ConversionActionCategoryEnum_ConversionActionCategory>(9, _omitFieldNames ? '' : 'conversionActionCategories', $pb.PbFieldType.KE, valueOf: $2618.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $2618.ConversionActionCategoryEnum_ConversionActionCategory.values, defaultEnumValue: $2618.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRuleSet clone() => ConversionValueRuleSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRuleSet copyWith(void Function(ConversionValueRuleSet) updates) => super.copyWith((message) => updates(message as ConversionValueRuleSet)) as ConversionValueRuleSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSet create() => ConversionValueRuleSet._();
  ConversionValueRuleSet createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleSet> createRepeated() => $pb.PbList<ConversionValueRuleSet>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleSet>(create);
  static ConversionValueRuleSet? _defaultInstance;

  ///  Immutable. The resource name of the conversion value rule set.
  ///  Conversion value rule set resource names have the form:
  ///
  ///  `customers/{customer_id}/conversionValueRuleSets/{conversion_value_rule_set_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the conversion value rule set.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Resource names of rules within the rule set.
  @$pb.TagNumber(3)
  $core.List<$core.String> get conversionValueRules => $_getList(2);

  /// Defines dimensions for Value Rule conditions. The condition types of value
  /// rules within this value rule set must be of these dimensions. The first
  /// entry in this list is the primary dimension of the included value rules.
  /// When using value rule primary dimension segmentation, conversion values
  /// will be segmented into the values adjusted by value rules and the original
  /// values, if some value rules apply.
  @$pb.TagNumber(4)
  $core.List<$2955.ValueRuleSetDimensionEnum_ValueRuleSetDimension> get dimensions => $_getList(3);

  /// Output only. The resource name of the conversion value rule set's owner
  /// customer. When the value rule set is inherited from a manager customer,
  /// owner_customer will be the resource name of the manager whereas the
  /// customer in the resource_name will be of the requesting serving customer.
  /// ** Read-only **
  @$pb.TagNumber(5)
  $core.String get ownerCustomer => $_getSZ(4);
  @$pb.TagNumber(5)
  set ownerCustomer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnerCustomer() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerCustomer() => clearField(5);

  /// Immutable. Defines the scope where the conversion value rule set is
  /// attached.
  @$pb.TagNumber(6)
  $2956.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType get attachmentType => $_getN(5);
  @$pb.TagNumber(6)
  set attachmentType($2956.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttachmentType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttachmentType() => clearField(6);

  /// The resource name of the campaign when the conversion value rule
  /// set is attached to a campaign.
  @$pb.TagNumber(7)
  $core.String get campaign => $_getSZ(6);
  @$pb.TagNumber(7)
  set campaign($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCampaign() => $_has(6);
  @$pb.TagNumber(7)
  void clearCampaign() => clearField(7);

  /// Output only. The status of the conversion value rule set.
  /// ** Read-only **
  @$pb.TagNumber(8)
  $2957.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status($2957.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  /// Immutable. The conversion action categories of the conversion value rule
  /// set.
  @$pb.TagNumber(9)
  $core.List<$2618.ConversionActionCategoryEnum_ConversionActionCategory> get conversionActionCategories => $_getList(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
