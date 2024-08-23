//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/conversion_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/tag_snippet.pb.dart' as $2943;
import '../enums/attribution_model.pbenum.dart' as $2947;
import '../enums/conversion_action_category.pbenum.dart' as $2618;
import '../enums/conversion_action_counting_type.pbenum.dart' as $2946;
import '../enums/conversion_action_status.pbenum.dart' as $2944;
import '../enums/conversion_action_type.pbenum.dart' as $2945;
import '../enums/conversion_origin.pbenum.dart' as $2902;
import '../enums/data_driven_model_status.pbenum.dart' as $2948;
import '../enums/mobile_app_vendor.pbenum.dart' as $2577;

/// Settings related to this conversion action's attribution model.
class ConversionAction_AttributionModelSettings extends $pb.GeneratedMessage {
  factory ConversionAction_AttributionModelSettings({
    $2947.AttributionModelEnum_AttributionModel? attributionModel,
    $2948.DataDrivenModelStatusEnum_DataDrivenModelStatus? dataDrivenModelStatus,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction.AttributionModelSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..e<$2947.AttributionModelEnum_AttributionModel>(1, _omitFieldNames ? '' : 'attributionModel', $pb.PbFieldType.OE, defaultOrMaker: $2947.AttributionModelEnum_AttributionModel.UNSPECIFIED, valueOf: $2947.AttributionModelEnum_AttributionModel.valueOf, enumValues: $2947.AttributionModelEnum_AttributionModel.values)
    ..e<$2948.DataDrivenModelStatusEnum_DataDrivenModelStatus>(2, _omitFieldNames ? '' : 'dataDrivenModelStatus', $pb.PbFieldType.OE, defaultOrMaker: $2948.DataDrivenModelStatusEnum_DataDrivenModelStatus.UNSPECIFIED, valueOf: $2948.DataDrivenModelStatusEnum_DataDrivenModelStatus.valueOf, enumValues: $2948.DataDrivenModelStatusEnum_DataDrivenModelStatus.values)
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
  $2947.AttributionModelEnum_AttributionModel get attributionModel => $_getN(0);
  @$pb.TagNumber(1)
  set attributionModel($2947.AttributionModelEnum_AttributionModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributionModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributionModel() => clearField(1);

  /// Output only. The status of the data-driven attribution model for the
  /// conversion action.
  @$pb.TagNumber(2)
  $2948.DataDrivenModelStatusEnum_DataDrivenModelStatus get dataDrivenModelStatus => $_getN(1);
  @$pb.TagNumber(2)
  set dataDrivenModelStatus($2948.DataDrivenModelStatusEnum_DataDrivenModelStatus v) { setField(2, v); }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction.ValueSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
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

/// Settings related to a third party app analytics conversion action.
class ConversionAction_ThirdPartyAppAnalyticsSettings extends $pb.GeneratedMessage {
  factory ConversionAction_ThirdPartyAppAnalyticsSettings({
    $core.String? eventName,
    $core.String? providerName,
  }) {
    final $result = create();
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (providerName != null) {
      $result.providerName = providerName;
    }
    return $result;
  }
  ConversionAction_ThirdPartyAppAnalyticsSettings._() : super();
  factory ConversionAction_ThirdPartyAppAnalyticsSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAction_ThirdPartyAppAnalyticsSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction.ThirdPartyAppAnalyticsSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'eventName')
    ..aOS(3, _omitFieldNames ? '' : 'providerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAction_ThirdPartyAppAnalyticsSettings clone() => ConversionAction_ThirdPartyAppAnalyticsSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAction_ThirdPartyAppAnalyticsSettings copyWith(void Function(ConversionAction_ThirdPartyAppAnalyticsSettings) updates) => super.copyWith((message) => updates(message as ConversionAction_ThirdPartyAppAnalyticsSettings)) as ConversionAction_ThirdPartyAppAnalyticsSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAction_ThirdPartyAppAnalyticsSettings create() => ConversionAction_ThirdPartyAppAnalyticsSettings._();
  ConversionAction_ThirdPartyAppAnalyticsSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_ThirdPartyAppAnalyticsSettings> createRepeated() => $pb.PbList<ConversionAction_ThirdPartyAppAnalyticsSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_ThirdPartyAppAnalyticsSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAction_ThirdPartyAppAnalyticsSettings>(create);
  static ConversionAction_ThirdPartyAppAnalyticsSettings? _defaultInstance;

  /// Output only. The event name of a third-party app analytics conversion.
  @$pb.TagNumber(2)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(2)
  set eventName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(2)
  void clearEventName() => clearField(2);

  /// Output only. Name of the third-party app analytics provider.
  @$pb.TagNumber(3)
  $core.String get providerName => $_getSZ(1);
  @$pb.TagNumber(3)
  set providerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasProviderName() => $_has(1);
  @$pb.TagNumber(3)
  void clearProviderName() => clearField(3);
}

/// Settings related to a Firebase conversion action.
class ConversionAction_FirebaseSettings extends $pb.GeneratedMessage {
  factory ConversionAction_FirebaseSettings({
    $core.String? eventName,
    $core.String? projectId,
    $fixnum.Int64? propertyId,
    $core.String? propertyName,
  }) {
    final $result = create();
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (propertyId != null) {
      $result.propertyId = propertyId;
    }
    if (propertyName != null) {
      $result.propertyName = propertyName;
    }
    return $result;
  }
  ConversionAction_FirebaseSettings._() : super();
  factory ConversionAction_FirebaseSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAction_FirebaseSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction.FirebaseSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'eventName')
    ..aOS(4, _omitFieldNames ? '' : 'projectId')
    ..aInt64(5, _omitFieldNames ? '' : 'propertyId')
    ..aOS(6, _omitFieldNames ? '' : 'propertyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAction_FirebaseSettings clone() => ConversionAction_FirebaseSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAction_FirebaseSettings copyWith(void Function(ConversionAction_FirebaseSettings) updates) => super.copyWith((message) => updates(message as ConversionAction_FirebaseSettings)) as ConversionAction_FirebaseSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAction_FirebaseSettings create() => ConversionAction_FirebaseSettings._();
  ConversionAction_FirebaseSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_FirebaseSettings> createRepeated() => $pb.PbList<ConversionAction_FirebaseSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_FirebaseSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAction_FirebaseSettings>(create);
  static ConversionAction_FirebaseSettings? _defaultInstance;

  /// Output only. The event name of a Firebase conversion.
  @$pb.TagNumber(3)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(3)
  set eventName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(3)
  void clearEventName() => clearField(3);

  /// Output only. The Firebase project ID of the conversion.
  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  /// Output only. The GA property ID of the conversion.
  @$pb.TagNumber(5)
  $fixnum.Int64 get propertyId => $_getI64(2);
  @$pb.TagNumber(5)
  set propertyId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasPropertyId() => $_has(2);
  @$pb.TagNumber(5)
  void clearPropertyId() => clearField(5);

  /// Output only. The GA property name of the conversion.
  @$pb.TagNumber(6)
  $core.String get propertyName => $_getSZ(3);
  @$pb.TagNumber(6)
  set propertyName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasPropertyName() => $_has(3);
  @$pb.TagNumber(6)
  void clearPropertyName() => clearField(6);
}

/// Settings related to a Google Analytics 4 conversion action.
class ConversionAction_GoogleAnalytics4Settings extends $pb.GeneratedMessage {
  factory ConversionAction_GoogleAnalytics4Settings({
    $core.String? eventName,
    $core.String? propertyName,
    $fixnum.Int64? propertyId,
  }) {
    final $result = create();
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (propertyName != null) {
      $result.propertyName = propertyName;
    }
    if (propertyId != null) {
      $result.propertyId = propertyId;
    }
    return $result;
  }
  ConversionAction_GoogleAnalytics4Settings._() : super();
  factory ConversionAction_GoogleAnalytics4Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAction_GoogleAnalytics4Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction.GoogleAnalytics4Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aOS(2, _omitFieldNames ? '' : 'propertyName')
    ..aInt64(3, _omitFieldNames ? '' : 'propertyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAction_GoogleAnalytics4Settings clone() => ConversionAction_GoogleAnalytics4Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAction_GoogleAnalytics4Settings copyWith(void Function(ConversionAction_GoogleAnalytics4Settings) updates) => super.copyWith((message) => updates(message as ConversionAction_GoogleAnalytics4Settings)) as ConversionAction_GoogleAnalytics4Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAction_GoogleAnalytics4Settings create() => ConversionAction_GoogleAnalytics4Settings._();
  ConversionAction_GoogleAnalytics4Settings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_GoogleAnalytics4Settings> createRepeated() => $pb.PbList<ConversionAction_GoogleAnalytics4Settings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_GoogleAnalytics4Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAction_GoogleAnalytics4Settings>(create);
  static ConversionAction_GoogleAnalytics4Settings? _defaultInstance;

  /// Output only. The name of the GA 4 event.
  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  /// Output only. The name of the GA 4 property.
  @$pb.TagNumber(2)
  $core.String get propertyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropertyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyName() => clearField(2);

  /// Output only. The ID of the GA 4 property.
  @$pb.TagNumber(3)
  $fixnum.Int64 get propertyId => $_getI64(2);
  @$pb.TagNumber(3)
  set propertyId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPropertyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyId() => clearField(3);
}

/// A conversion action.
class ConversionAction extends $pb.GeneratedMessage {
  factory ConversionAction({
    $core.String? resourceName,
    $2944.ConversionActionStatusEnum_ConversionActionStatus? status,
    $2945.ConversionActionTypeEnum_ConversionActionType? type,
    $2618.ConversionActionCategoryEnum_ConversionActionCategory? category,
    ConversionAction_ValueSettings? valueSettings,
    $2946.ConversionActionCountingTypeEnum_ConversionActionCountingType? countingType,
    ConversionAction_AttributionModelSettings? attributionModelSettings,
    $core.Iterable<$2943.TagSnippet>? tagSnippets,
    $2577.MobileAppVendorEnum_MobileAppVendor? mobileAppVendor,
    ConversionAction_FirebaseSettings? firebaseSettings,
    ConversionAction_ThirdPartyAppAnalyticsSettings? thirdPartyAppAnalyticsSettings,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? ownerCustomer,
    $core.bool? includeInConversionsMetric,
    $fixnum.Int64? clickThroughLookbackWindowDays,
    $fixnum.Int64? viewThroughLookbackWindowDays,
    $fixnum.Int64? phoneCallDurationSeconds,
    $core.String? appId,
    $2902.ConversionOriginEnum_ConversionOrigin? origin,
    $core.bool? primaryForGoal,
    ConversionAction_GoogleAnalytics4Settings? googleAnalytics4Settings,
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
    if (countingType != null) {
      $result.countingType = countingType;
    }
    if (attributionModelSettings != null) {
      $result.attributionModelSettings = attributionModelSettings;
    }
    if (tagSnippets != null) {
      $result.tagSnippets.addAll(tagSnippets);
    }
    if (mobileAppVendor != null) {
      $result.mobileAppVendor = mobileAppVendor;
    }
    if (firebaseSettings != null) {
      $result.firebaseSettings = firebaseSettings;
    }
    if (thirdPartyAppAnalyticsSettings != null) {
      $result.thirdPartyAppAnalyticsSettings = thirdPartyAppAnalyticsSettings;
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
    if (includeInConversionsMetric != null) {
      $result.includeInConversionsMetric = includeInConversionsMetric;
    }
    if (clickThroughLookbackWindowDays != null) {
      $result.clickThroughLookbackWindowDays = clickThroughLookbackWindowDays;
    }
    if (viewThroughLookbackWindowDays != null) {
      $result.viewThroughLookbackWindowDays = viewThroughLookbackWindowDays;
    }
    if (phoneCallDurationSeconds != null) {
      $result.phoneCallDurationSeconds = phoneCallDurationSeconds;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (primaryForGoal != null) {
      $result.primaryForGoal = primaryForGoal;
    }
    if (googleAnalytics4Settings != null) {
      $result.googleAnalytics4Settings = googleAnalytics4Settings;
    }
    return $result;
  }
  ConversionAction._() : super();
  factory ConversionAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2944.ConversionActionStatusEnum_ConversionActionStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2944.ConversionActionStatusEnum_ConversionActionStatus.UNSPECIFIED, valueOf: $2944.ConversionActionStatusEnum_ConversionActionStatus.valueOf, enumValues: $2944.ConversionActionStatusEnum_ConversionActionStatus.values)
    ..e<$2945.ConversionActionTypeEnum_ConversionActionType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2945.ConversionActionTypeEnum_ConversionActionType.UNSPECIFIED, valueOf: $2945.ConversionActionTypeEnum_ConversionActionType.valueOf, enumValues: $2945.ConversionActionTypeEnum_ConversionActionType.values)
    ..e<$2618.ConversionActionCategoryEnum_ConversionActionCategory>(6, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $2618.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, valueOf: $2618.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $2618.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..aOM<ConversionAction_ValueSettings>(11, _omitFieldNames ? '' : 'valueSettings', subBuilder: ConversionAction_ValueSettings.create)
    ..e<$2946.ConversionActionCountingTypeEnum_ConversionActionCountingType>(12, _omitFieldNames ? '' : 'countingType', $pb.PbFieldType.OE, defaultOrMaker: $2946.ConversionActionCountingTypeEnum_ConversionActionCountingType.UNSPECIFIED, valueOf: $2946.ConversionActionCountingTypeEnum_ConversionActionCountingType.valueOf, enumValues: $2946.ConversionActionCountingTypeEnum_ConversionActionCountingType.values)
    ..aOM<ConversionAction_AttributionModelSettings>(13, _omitFieldNames ? '' : 'attributionModelSettings', subBuilder: ConversionAction_AttributionModelSettings.create)
    ..pc<$2943.TagSnippet>(14, _omitFieldNames ? '' : 'tagSnippets', $pb.PbFieldType.PM, subBuilder: $2943.TagSnippet.create)
    ..e<$2577.MobileAppVendorEnum_MobileAppVendor>(17, _omitFieldNames ? '' : 'mobileAppVendor', $pb.PbFieldType.OE, defaultOrMaker: $2577.MobileAppVendorEnum_MobileAppVendor.UNSPECIFIED, valueOf: $2577.MobileAppVendorEnum_MobileAppVendor.valueOf, enumValues: $2577.MobileAppVendorEnum_MobileAppVendor.values)
    ..aOM<ConversionAction_FirebaseSettings>(18, _omitFieldNames ? '' : 'firebaseSettings', subBuilder: ConversionAction_FirebaseSettings.create)
    ..aOM<ConversionAction_ThirdPartyAppAnalyticsSettings>(19, _omitFieldNames ? '' : 'thirdPartyAppAnalyticsSettings', subBuilder: ConversionAction_ThirdPartyAppAnalyticsSettings.create)
    ..aInt64(21, _omitFieldNames ? '' : 'id')
    ..aOS(22, _omitFieldNames ? '' : 'name')
    ..aOS(23, _omitFieldNames ? '' : 'ownerCustomer')
    ..aOB(24, _omitFieldNames ? '' : 'includeInConversionsMetric')
    ..aInt64(25, _omitFieldNames ? '' : 'clickThroughLookbackWindowDays')
    ..aInt64(26, _omitFieldNames ? '' : 'viewThroughLookbackWindowDays')
    ..aInt64(27, _omitFieldNames ? '' : 'phoneCallDurationSeconds')
    ..aOS(28, _omitFieldNames ? '' : 'appId')
    ..e<$2902.ConversionOriginEnum_ConversionOrigin>(30, _omitFieldNames ? '' : 'origin', $pb.PbFieldType.OE, defaultOrMaker: $2902.ConversionOriginEnum_ConversionOrigin.UNSPECIFIED, valueOf: $2902.ConversionOriginEnum_ConversionOrigin.valueOf, enumValues: $2902.ConversionOriginEnum_ConversionOrigin.values)
    ..aOB(31, _omitFieldNames ? '' : 'primaryForGoal')
    ..aOM<ConversionAction_GoogleAnalytics4Settings>(34, _omitFieldNames ? '' : 'googleAnalytics4Settings', protoName: 'google_analytics_4_settings', subBuilder: ConversionAction_GoogleAnalytics4Settings.create)
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
  $2944.ConversionActionStatusEnum_ConversionActionStatus get status => $_getN(1);
  @$pb.TagNumber(4)
  set status($2944.ConversionActionStatusEnum_ConversionActionStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Immutable. The type of this conversion action.
  @$pb.TagNumber(5)
  $2945.ConversionActionTypeEnum_ConversionActionType get type => $_getN(2);
  @$pb.TagNumber(5)
  set type($2945.ConversionActionTypeEnum_ConversionActionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// The category of conversions reported for this conversion action.
  @$pb.TagNumber(6)
  $2618.ConversionActionCategoryEnum_ConversionActionCategory get category => $_getN(3);
  @$pb.TagNumber(6)
  set category($2618.ConversionActionCategoryEnum_ConversionActionCategory v) { setField(6, v); }
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

  /// How to count conversion events for the conversion action.
  @$pb.TagNumber(12)
  $2946.ConversionActionCountingTypeEnum_ConversionActionCountingType get countingType => $_getN(5);
  @$pb.TagNumber(12)
  set countingType($2946.ConversionActionCountingTypeEnum_ConversionActionCountingType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCountingType() => $_has(5);
  @$pb.TagNumber(12)
  void clearCountingType() => clearField(12);

  /// Settings related to this conversion action's attribution model.
  @$pb.TagNumber(13)
  ConversionAction_AttributionModelSettings get attributionModelSettings => $_getN(6);
  @$pb.TagNumber(13)
  set attributionModelSettings(ConversionAction_AttributionModelSettings v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAttributionModelSettings() => $_has(6);
  @$pb.TagNumber(13)
  void clearAttributionModelSettings() => clearField(13);
  @$pb.TagNumber(13)
  ConversionAction_AttributionModelSettings ensureAttributionModelSettings() => $_ensure(6);

  /// Output only. The snippets used for tracking conversions.
  @$pb.TagNumber(14)
  $core.List<$2943.TagSnippet> get tagSnippets => $_getList(7);

  /// Output only. Mobile app vendor for an app conversion action.
  @$pb.TagNumber(17)
  $2577.MobileAppVendorEnum_MobileAppVendor get mobileAppVendor => $_getN(8);
  @$pb.TagNumber(17)
  set mobileAppVendor($2577.MobileAppVendorEnum_MobileAppVendor v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMobileAppVendor() => $_has(8);
  @$pb.TagNumber(17)
  void clearMobileAppVendor() => clearField(17);

  /// Output only. Firebase settings for Firebase conversion types.
  @$pb.TagNumber(18)
  ConversionAction_FirebaseSettings get firebaseSettings => $_getN(9);
  @$pb.TagNumber(18)
  set firebaseSettings(ConversionAction_FirebaseSettings v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFirebaseSettings() => $_has(9);
  @$pb.TagNumber(18)
  void clearFirebaseSettings() => clearField(18);
  @$pb.TagNumber(18)
  ConversionAction_FirebaseSettings ensureFirebaseSettings() => $_ensure(9);

  /// Output only. Third Party App Analytics settings for third party conversion
  /// types.
  @$pb.TagNumber(19)
  ConversionAction_ThirdPartyAppAnalyticsSettings get thirdPartyAppAnalyticsSettings => $_getN(10);
  @$pb.TagNumber(19)
  set thirdPartyAppAnalyticsSettings(ConversionAction_ThirdPartyAppAnalyticsSettings v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasThirdPartyAppAnalyticsSettings() => $_has(10);
  @$pb.TagNumber(19)
  void clearThirdPartyAppAnalyticsSettings() => clearField(19);
  @$pb.TagNumber(19)
  ConversionAction_ThirdPartyAppAnalyticsSettings ensureThirdPartyAppAnalyticsSettings() => $_ensure(10);

  /// Output only. The ID of the conversion action.
  @$pb.TagNumber(21)
  $fixnum.Int64 get id => $_getI64(11);
  @$pb.TagNumber(21)
  set id($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(21)
  $core.bool hasId() => $_has(11);
  @$pb.TagNumber(21)
  void clearId() => clearField(21);

  ///  The name of the conversion action.
  ///
  ///  This field is required and should not be empty when creating new
  ///  conversion actions.
  @$pb.TagNumber(22)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(22)
  set name($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(22)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(22)
  void clearName() => clearField(22);

  /// Output only. The resource name of the conversion action owner customer, or
  /// null if this is a system-defined conversion action.
  @$pb.TagNumber(23)
  $core.String get ownerCustomer => $_getSZ(13);
  @$pb.TagNumber(23)
  set ownerCustomer($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(23)
  $core.bool hasOwnerCustomer() => $_has(13);
  @$pb.TagNumber(23)
  void clearOwnerCustomer() => clearField(23);

  /// Whether this conversion action should be included in the "conversions"
  /// metric.
  @$pb.TagNumber(24)
  $core.bool get includeInConversionsMetric => $_getBF(14);
  @$pb.TagNumber(24)
  set includeInConversionsMetric($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(24)
  $core.bool hasIncludeInConversionsMetric() => $_has(14);
  @$pb.TagNumber(24)
  void clearIncludeInConversionsMetric() => clearField(24);

  /// The maximum number of days that may elapse between an interaction
  /// (for example, a click) and a conversion event.
  @$pb.TagNumber(25)
  $fixnum.Int64 get clickThroughLookbackWindowDays => $_getI64(15);
  @$pb.TagNumber(25)
  set clickThroughLookbackWindowDays($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(25)
  $core.bool hasClickThroughLookbackWindowDays() => $_has(15);
  @$pb.TagNumber(25)
  void clearClickThroughLookbackWindowDays() => clearField(25);

  /// The maximum number of days which may elapse between an impression and a
  /// conversion without an interaction.
  @$pb.TagNumber(26)
  $fixnum.Int64 get viewThroughLookbackWindowDays => $_getI64(16);
  @$pb.TagNumber(26)
  set viewThroughLookbackWindowDays($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(26)
  $core.bool hasViewThroughLookbackWindowDays() => $_has(16);
  @$pb.TagNumber(26)
  void clearViewThroughLookbackWindowDays() => clearField(26);

  ///  The phone call duration in seconds after which a conversion should be
  ///  reported for this conversion action.
  ///
  ///  The value must be between 0 and 10000, inclusive.
  @$pb.TagNumber(27)
  $fixnum.Int64 get phoneCallDurationSeconds => $_getI64(17);
  @$pb.TagNumber(27)
  set phoneCallDurationSeconds($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(27)
  $core.bool hasPhoneCallDurationSeconds() => $_has(17);
  @$pb.TagNumber(27)
  void clearPhoneCallDurationSeconds() => clearField(27);

  /// App ID for an app conversion action.
  @$pb.TagNumber(28)
  $core.String get appId => $_getSZ(18);
  @$pb.TagNumber(28)
  set appId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(28)
  $core.bool hasAppId() => $_has(18);
  @$pb.TagNumber(28)
  void clearAppId() => clearField(28);

  /// Output only. The conversion origin of this conversion action.
  @$pb.TagNumber(30)
  $2902.ConversionOriginEnum_ConversionOrigin get origin => $_getN(19);
  @$pb.TagNumber(30)
  set origin($2902.ConversionOriginEnum_ConversionOrigin v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasOrigin() => $_has(19);
  @$pb.TagNumber(30)
  void clearOrigin() => clearField(30);

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
  $core.bool get primaryForGoal => $_getBF(20);
  @$pb.TagNumber(31)
  set primaryForGoal($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(31)
  $core.bool hasPrimaryForGoal() => $_has(20);
  @$pb.TagNumber(31)
  void clearPrimaryForGoal() => clearField(31);

  /// Output only. Google Analytics 4 settings for Google Analytics 4 conversion
  /// types.
  @$pb.TagNumber(34)
  ConversionAction_GoogleAnalytics4Settings get googleAnalytics4Settings => $_getN(21);
  @$pb.TagNumber(34)
  set googleAnalytics4Settings(ConversionAction_GoogleAnalytics4Settings v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasGoogleAnalytics4Settings() => $_has(21);
  @$pb.TagNumber(34)
  void clearGoogleAnalytics4Settings() => clearField(34);
  @$pb.TagNumber(34)
  ConversionAction_GoogleAnalytics4Settings ensureGoogleAnalytics4Settings() => $_ensure(21);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
