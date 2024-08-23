//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/conversion_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/attribution_model.pbenum.dart' as $4065;
import '../enums/conversion_action_category.pbenum.dart' as $3997;
import '../enums/conversion_action_status.pbenum.dart' as $4063;
import '../enums/conversion_action_type.pbenum.dart' as $4064;
import '../enums/data_driven_model_status.pbenum.dart' as $4066;

/// Settings related to this conversion action's attribution model.
class ConversionAction_AttributionModelSettings extends $pb.GeneratedMessage {
  factory ConversionAction_AttributionModelSettings({
    $4065.AttributionModelEnum_AttributionModel? attributionModel,
    $4066.DataDrivenModelStatusEnum_DataDrivenModelStatus? dataDrivenModelStatus,
  }) {
    final $result = create();
    if (attributionModel != null) {
      $result.attributionModel = attributionModel;
    }
    if (dataDrivenModelStatus != null) {
      $result.dataDrivenModelStatus = dataDrivenModelStatus;
    }
    return $result;
  }
  ConversionAction_AttributionModelSettings._() : super();
  factory ConversionAction_AttributionModelSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAction_AttributionModelSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction.AttributionModelSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..e<$4065.AttributionModelEnum_AttributionModel>(1, _omitFieldNames ? '' : 'attributionModel', $pb.PbFieldType.OE, defaultOrMaker: $4065.AttributionModelEnum_AttributionModel.UNSPECIFIED, valueOf: $4065.AttributionModelEnum_AttributionModel.valueOf, enumValues: $4065.AttributionModelEnum_AttributionModel.values)
    ..e<$4066.DataDrivenModelStatusEnum_DataDrivenModelStatus>(2, _omitFieldNames ? '' : 'dataDrivenModelStatus', $pb.PbFieldType.OE, defaultOrMaker: $4066.DataDrivenModelStatusEnum_DataDrivenModelStatus.UNSPECIFIED, valueOf: $4066.DataDrivenModelStatusEnum_DataDrivenModelStatus.valueOf, enumValues: $4066.DataDrivenModelStatusEnum_DataDrivenModelStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAction_AttributionModelSettings clone() => ConversionAction_AttributionModelSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAction_AttributionModelSettings copyWith(void Function(ConversionAction_AttributionModelSettings) updates) => super.copyWith((message) => updates(message as ConversionAction_AttributionModelSettings)) as ConversionAction_AttributionModelSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAction_AttributionModelSettings create() => ConversionAction_AttributionModelSettings._();
  ConversionAction_AttributionModelSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_AttributionModelSettings> createRepeated() => $pb.PbList<ConversionAction_AttributionModelSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_AttributionModelSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAction_AttributionModelSettings>(create);
  static ConversionAction_AttributionModelSettings? _defaultInstance;

  /// The attribution model type of this conversion action.
  @$pb.TagNumber(1)
  $4065.AttributionModelEnum_AttributionModel get attributionModel => $_getN(0);
  @$pb.TagNumber(1)
  set attributionModel($4065.AttributionModelEnum_AttributionModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributionModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributionModel() => clearField(1);

  /// Output only. The status of the data-driven attribution model for the
  /// conversion action.
  @$pb.TagNumber(2)
  $4066.DataDrivenModelStatusEnum_DataDrivenModelStatus get dataDrivenModelStatus => $_getN(1);
  @$pb.TagNumber(2)
  set dataDrivenModelStatus($4066.DataDrivenModelStatusEnum_DataDrivenModelStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataDrivenModelStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataDrivenModelStatus() => clearField(2);
}

/// Settings related to the value for conversion events associated with this
/// conversion action.
class ConversionAction_ValueSettings extends $pb.GeneratedMessage {
  factory ConversionAction_ValueSettings({
    $core.double? defaultValue,
    $core.String? defaultCurrencyCode,
    $core.bool? alwaysUseDefaultValue,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (defaultCurrencyCode != null) {
      $result.defaultCurrencyCode = defaultCurrencyCode;
    }
    if (alwaysUseDefaultValue != null) {
      $result.alwaysUseDefaultValue = alwaysUseDefaultValue;
    }
    return $result;
  }
  ConversionAction_ValueSettings._() : super();
  factory ConversionAction_ValueSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAction_ValueSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction.ValueSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'defaultValue', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'defaultCurrencyCode')
    ..aOB(6, _omitFieldNames ? '' : 'alwaysUseDefaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAction_ValueSettings clone() => ConversionAction_ValueSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAction_ValueSettings copyWith(void Function(ConversionAction_ValueSettings) updates) => super.copyWith((message) => updates(message as ConversionAction_ValueSettings)) as ConversionAction_ValueSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAction_ValueSettings create() => ConversionAction_ValueSettings._();
  ConversionAction_ValueSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_ValueSettings> createRepeated() => $pb.PbList<ConversionAction_ValueSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_ValueSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAction_ValueSettings>(create);
  static ConversionAction_ValueSettings? _defaultInstance;

  /// The value to use when conversion events for this conversion action are
  /// sent with an invalid, disallowed or missing value, or when
  /// this conversion action is configured to always use the default value.
  @$pb.TagNumber(4)
  $core.double get defaultValue => $_getN(0);
  @$pb.TagNumber(4)
  set defaultValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);

  /// The currency code to use when conversion events for this conversion
  /// action are sent with an invalid or missing currency code, or when this
  /// conversion action is configured to always use the default value.
  @$pb.TagNumber(5)
  $core.String get defaultCurrencyCode => $_getSZ(1);
  @$pb.TagNumber(5)
  set defaultCurrencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultCurrencyCode() => $_has(1);
  @$pb.TagNumber(5)
  void clearDefaultCurrencyCode() => clearField(5);

  /// Controls whether the default value and default currency code are used in
  /// place of the value and currency code specified in conversion events for
  /// this conversion action.
  @$pb.TagNumber(6)
  $core.bool get alwaysUseDefaultValue => $_getBF(2);
  @$pb.TagNumber(6)
  set alwaysUseDefaultValue($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasAlwaysUseDefaultValue() => $_has(2);
  @$pb.TagNumber(6)
  void clearAlwaysUseDefaultValue() => clearField(6);
}

/// Settings related to a Floodlight conversion action.
class ConversionAction_FloodlightSettings extends $pb.GeneratedMessage {
  factory ConversionAction_FloodlightSettings({
    $core.String? activityGroupTag,
    $core.String? activityTag,
    $fixnum.Int64? activityId,
  }) {
    final $result = create();
    if (activityGroupTag != null) {
      $result.activityGroupTag = activityGroupTag;
    }
    if (activityTag != null) {
      $result.activityTag = activityTag;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    return $result;
  }
  ConversionAction_FloodlightSettings._() : super();
  factory ConversionAction_FloodlightSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAction_FloodlightSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction.FloodlightSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'activityGroupTag')
    ..aOS(2, _omitFieldNames ? '' : 'activityTag')
    ..aInt64(3, _omitFieldNames ? '' : 'activityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAction_FloodlightSettings clone() => ConversionAction_FloodlightSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAction_FloodlightSettings copyWith(void Function(ConversionAction_FloodlightSettings) updates) => super.copyWith((message) => updates(message as ConversionAction_FloodlightSettings)) as ConversionAction_FloodlightSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAction_FloodlightSettings create() => ConversionAction_FloodlightSettings._();
  ConversionAction_FloodlightSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_FloodlightSettings> createRepeated() => $pb.PbList<ConversionAction_FloodlightSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_FloodlightSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAction_FloodlightSettings>(create);
  static ConversionAction_FloodlightSettings? _defaultInstance;

  /// Output only. String used to identify a Floodlight activity group when
  /// reporting conversions.
  @$pb.TagNumber(1)
  $core.String get activityGroupTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set activityGroupTag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActivityGroupTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityGroupTag() => clearField(1);

  /// Output only. String used to identify a Floodlight activity when reporting
  /// conversions.
  @$pb.TagNumber(2)
  $core.String get activityTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set activityTag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActivityTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityTag() => clearField(2);

  /// Output only. ID of the Floodlight activity in DoubleClick Campaign
  /// Manager (DCM).
  @$pb.TagNumber(3)
  $fixnum.Int64 get activityId => $_getI64(2);
  @$pb.TagNumber(3)
  set activityId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActivityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivityId() => clearField(3);
}

/// A conversion action.
class ConversionAction extends $pb.GeneratedMessage {
  factory ConversionAction({
    $core.String? resourceName,
    $4063.ConversionActionStatusEnum_ConversionActionStatus? status,
    $4064.ConversionActionTypeEnum_ConversionActionType? type,
    $3997.ConversionActionCategoryEnum_ConversionActionCategory? category,
    ConversionAction_ValueSettings? valueSettings,
    ConversionAction_AttributionModelSettings? attributionModelSettings,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? ownerCustomer,
    $core.bool? includeInClientAccountConversionsMetric,
    $fixnum.Int64? clickThroughLookbackWindowDays,
    $core.String? appId,
    ConversionAction_FloodlightSettings? floodlightSettings,
    $core.bool? primaryForGoal,
    $core.bool? includeInConversionsMetric,
    $core.String? creationTime,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (category != null) {
      $result.category = category;
    }
    if (valueSettings != null) {
      $result.valueSettings = valueSettings;
    }
    if (attributionModelSettings != null) {
      $result.attributionModelSettings = attributionModelSettings;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (ownerCustomer != null) {
      $result.ownerCustomer = ownerCustomer;
    }
    if (includeInClientAccountConversionsMetric != null) {
      $result.includeInClientAccountConversionsMetric = includeInClientAccountConversionsMetric;
    }
    if (clickThroughLookbackWindowDays != null) {
      $result.clickThroughLookbackWindowDays = clickThroughLookbackWindowDays;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (floodlightSettings != null) {
      $result.floodlightSettings = floodlightSettings;
    }
    if (primaryForGoal != null) {
      $result.primaryForGoal = primaryForGoal;
    }
    if (includeInConversionsMetric != null) {
      $result.includeInConversionsMetric = includeInConversionsMetric;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    return $result;
  }
  ConversionAction._() : super();
  factory ConversionAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4063.ConversionActionStatusEnum_ConversionActionStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4063.ConversionActionStatusEnum_ConversionActionStatus.UNSPECIFIED, valueOf: $4063.ConversionActionStatusEnum_ConversionActionStatus.valueOf, enumValues: $4063.ConversionActionStatusEnum_ConversionActionStatus.values)
    ..e<$4064.ConversionActionTypeEnum_ConversionActionType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4064.ConversionActionTypeEnum_ConversionActionType.UNSPECIFIED, valueOf: $4064.ConversionActionTypeEnum_ConversionActionType.valueOf, enumValues: $4064.ConversionActionTypeEnum_ConversionActionType.values)
    ..e<$3997.ConversionActionCategoryEnum_ConversionActionCategory>(6, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $3997.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, valueOf: $3997.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $3997.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..aOM<ConversionAction_ValueSettings>(11, _omitFieldNames ? '' : 'valueSettings', subBuilder: ConversionAction_ValueSettings.create)
    ..aOM<ConversionAction_AttributionModelSettings>(13, _omitFieldNames ? '' : 'attributionModelSettings', subBuilder: ConversionAction_AttributionModelSettings.create)
    ..aInt64(21, _omitFieldNames ? '' : 'id')
    ..aOS(22, _omitFieldNames ? '' : 'name')
    ..aOS(23, _omitFieldNames ? '' : 'ownerCustomer')
    ..aOB(24, _omitFieldNames ? '' : 'includeInClientAccountConversionsMetric')
    ..aInt64(25, _omitFieldNames ? '' : 'clickThroughLookbackWindowDays')
    ..aOS(28, _omitFieldNames ? '' : 'appId')
    ..aOM<ConversionAction_FloodlightSettings>(29, _omitFieldNames ? '' : 'floodlightSettings', subBuilder: ConversionAction_FloodlightSettings.create)
    ..aOB(31, _omitFieldNames ? '' : 'primaryForGoal')
    ..aOB(32, _omitFieldNames ? '' : 'includeInConversionsMetric')
    ..aOS(33, _omitFieldNames ? '' : 'creationTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAction clone() => ConversionAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAction copyWith(void Function(ConversionAction) updates) => super.copyWith((message) => updates(message as ConversionAction)) as ConversionAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAction create() => ConversionAction._();
  ConversionAction createEmptyInstance() => create();
  static $pb.PbList<ConversionAction> createRepeated() => $pb.PbList<ConversionAction>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAction>(create);
  static ConversionAction? _defaultInstance;

  ///  Immutable. The resource name of the conversion action.
  ///  Conversion action resource names have the form:
  ///
  ///  `customers/{customer_id}/conversionActions/{conversion_action_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The status of this conversion action for conversion event accrual.
  @$pb.TagNumber(4)
  $4063.ConversionActionStatusEnum_ConversionActionStatus get status => $_getN(1);
  @$pb.TagNumber(4)
  set status($4063.ConversionActionStatusEnum_ConversionActionStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Immutable. The type of this conversion action.
  @$pb.TagNumber(5)
  $4064.ConversionActionTypeEnum_ConversionActionType get type => $_getN(2);
  @$pb.TagNumber(5)
  set type($4064.ConversionActionTypeEnum_ConversionActionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// The category of conversions reported for this conversion action.
  @$pb.TagNumber(6)
  $3997.ConversionActionCategoryEnum_ConversionActionCategory get category => $_getN(3);
  @$pb.TagNumber(6)
  set category($3997.ConversionActionCategoryEnum_ConversionActionCategory v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  /// Settings related to the value for conversion events associated with this
  /// conversion action.
  @$pb.TagNumber(11)
  ConversionAction_ValueSettings get valueSettings => $_getN(4);
  @$pb.TagNumber(11)
  set valueSettings(ConversionAction_ValueSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasValueSettings() => $_has(4);
  @$pb.TagNumber(11)
  void clearValueSettings() => clearField(11);
  @$pb.TagNumber(11)
  ConversionAction_ValueSettings ensureValueSettings() => $_ensure(4);

  /// Settings related to this conversion action's attribution model.
  @$pb.TagNumber(13)
  ConversionAction_AttributionModelSettings get attributionModelSettings => $_getN(5);
  @$pb.TagNumber(13)
  set attributionModelSettings(ConversionAction_AttributionModelSettings v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAttributionModelSettings() => $_has(5);
  @$pb.TagNumber(13)
  void clearAttributionModelSettings() => clearField(13);
  @$pb.TagNumber(13)
  ConversionAction_AttributionModelSettings ensureAttributionModelSettings() => $_ensure(5);

  /// Output only. The ID of the conversion action.
  @$pb.TagNumber(21)
  $fixnum.Int64 get id => $_getI64(6);
  @$pb.TagNumber(21)
  set id($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(21)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(21)
  void clearId() => clearField(21);

  ///  The name of the conversion action.
  ///
  ///  This field is required and should not be empty when creating new
  ///  conversion actions.
  @$pb.TagNumber(22)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(22)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(22)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(22)
  void clearName() => clearField(22);

  /// Output only. The resource name of the conversion action owner customer, or
  /// null if this is a system-defined conversion action.
  @$pb.TagNumber(23)
  $core.String get ownerCustomer => $_getSZ(8);
  @$pb.TagNumber(23)
  set ownerCustomer($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(23)
  $core.bool hasOwnerCustomer() => $_has(8);
  @$pb.TagNumber(23)
  void clearOwnerCustomer() => clearField(23);

  /// Whether this conversion action should be included in the
  /// "client_account_conversions" metric.
  @$pb.TagNumber(24)
  $core.bool get includeInClientAccountConversionsMetric => $_getBF(9);
  @$pb.TagNumber(24)
  set includeInClientAccountConversionsMetric($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(24)
  $core.bool hasIncludeInClientAccountConversionsMetric() => $_has(9);
  @$pb.TagNumber(24)
  void clearIncludeInClientAccountConversionsMetric() => clearField(24);

  /// The maximum number of days that may elapse between an interaction
  /// (for example, a click) and a conversion event.
  @$pb.TagNumber(25)
  $fixnum.Int64 get clickThroughLookbackWindowDays => $_getI64(10);
  @$pb.TagNumber(25)
  set clickThroughLookbackWindowDays($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(25)
  $core.bool hasClickThroughLookbackWindowDays() => $_has(10);
  @$pb.TagNumber(25)
  void clearClickThroughLookbackWindowDays() => clearField(25);

  /// App ID for an app conversion action.
  @$pb.TagNumber(28)
  $core.String get appId => $_getSZ(11);
  @$pb.TagNumber(28)
  set appId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(28)
  $core.bool hasAppId() => $_has(11);
  @$pb.TagNumber(28)
  void clearAppId() => clearField(28);

  /// Output only. Floodlight settings for Floodlight conversion types.
  @$pb.TagNumber(29)
  ConversionAction_FloodlightSettings get floodlightSettings => $_getN(12);
  @$pb.TagNumber(29)
  set floodlightSettings(ConversionAction_FloodlightSettings v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasFloodlightSettings() => $_has(12);
  @$pb.TagNumber(29)
  void clearFloodlightSettings() => clearField(29);
  @$pb.TagNumber(29)
  ConversionAction_FloodlightSettings ensureFloodlightSettings() => $_ensure(12);

  /// If a conversion action's primary_for_goal bit is false, the conversion
  /// action is non-biddable for all campaigns regardless of their customer
  /// conversion goal or campaign conversion goal.
  /// However, custom conversion goals do not respect primary_for_goal, so if
  /// a campaign has a custom conversion goal configured with a
  /// primary_for_goal = false conversion action, that conversion action is
  /// still biddable.
  /// By default, primary_for_goal will be true if not set. In V9,
  /// primary_for_goal can only be set to false after creation through an
  /// 'update' operation because it's not declared as optional.
  @$pb.TagNumber(31)
  $core.bool get primaryForGoal => $_getBF(13);
  @$pb.TagNumber(31)
  set primaryForGoal($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(31)
  $core.bool hasPrimaryForGoal() => $_has(13);
  @$pb.TagNumber(31)
  void clearPrimaryForGoal() => clearField(31);

  /// Output only. Whether this conversion action should be included in the
  /// "conversions" metric.
  @$pb.TagNumber(32)
  $core.bool get includeInConversionsMetric => $_getBF(14);
  @$pb.TagNumber(32)
  set includeInConversionsMetric($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(32)
  $core.bool hasIncludeInConversionsMetric() => $_has(14);
  @$pb.TagNumber(32)
  void clearIncludeInConversionsMetric() => clearField(32);

  /// Output only. Timestamp of the Floodlight activity's creation, formatted in
  /// ISO 8601.
  @$pb.TagNumber(33)
  $core.String get creationTime => $_getSZ(15);
  @$pb.TagNumber(33)
  set creationTime($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(33)
  $core.bool hasCreationTime() => $_has(15);
  @$pb.TagNumber(33)
  void clearCreationTime() => clearField(33);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
