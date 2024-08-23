//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/campaign_lifecycle_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/lifecycle_goals.pb.dart' as $2907;
import '../enums/customer_acquisition_optimization_mode.pbenum.dart' as $2908;

/// Campaign level customer lifecycle goal settings.
class CampaignLifecycleGoal extends $pb.GeneratedMessage {
  factory CampaignLifecycleGoal({
    $core.String? resourceName,
    $core.String? campaign,
    CustomerAcquisitionGoalSettings? customerAcquisitionGoalSettings,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (customerAcquisitionGoalSettings != null) {
      $result.customerAcquisitionGoalSettings = customerAcquisitionGoalSettings;
    }
    return $result;
  }
  CampaignLifecycleGoal._() : super();
  factory CampaignLifecycleGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignLifecycleGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignLifecycleGoal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..aOM<CustomerAcquisitionGoalSettings>(3, _omitFieldNames ? '' : 'customerAcquisitionGoalSettings', subBuilder: CustomerAcquisitionGoalSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignLifecycleGoal clone() => CampaignLifecycleGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignLifecycleGoal copyWith(void Function(CampaignLifecycleGoal) updates) => super.copyWith((message) => updates(message as CampaignLifecycleGoal)) as CampaignLifecycleGoal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignLifecycleGoal create() => CampaignLifecycleGoal._();
  CampaignLifecycleGoal createEmptyInstance() => create();
  static $pb.PbList<CampaignLifecycleGoal> createRepeated() => $pb.PbList<CampaignLifecycleGoal>();
  @$core.pragma('dart2js:noInline')
  static CampaignLifecycleGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignLifecycleGoal>(create);
  static CampaignLifecycleGoal? _defaultInstance;

  ///  Immutable. The resource name of the customer lifecycle goal of a campaign.
  ///
  ///  `customers/{customer_id}/campaignLifecycleGoal/{campaign_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The campaign where the goal is attached.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  /// Output only. The customer acquisition goal settings for the campaign. The
  /// customer acquisition goal is described in this article:
  /// https://support.google.com/google-ads/answer/12080169
  @$pb.TagNumber(3)
  CustomerAcquisitionGoalSettings get customerAcquisitionGoalSettings => $_getN(2);
  @$pb.TagNumber(3)
  set customerAcquisitionGoalSettings(CustomerAcquisitionGoalSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerAcquisitionGoalSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerAcquisitionGoalSettings() => clearField(3);
  @$pb.TagNumber(3)
  CustomerAcquisitionGoalSettings ensureCustomerAcquisitionGoalSettings() => $_ensure(2);
}

/// The customer acquisition goal settings for the campaign.
class CustomerAcquisitionGoalSettings extends $pb.GeneratedMessage {
  factory CustomerAcquisitionGoalSettings({
    $2908.CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode? optimizationMode,
    $2907.LifecycleGoalValueSettings? valueSettings,
  }) {
    final $result = create();
    if (optimizationMode != null) {
      $result.optimizationMode = optimizationMode;
    }
    if (valueSettings != null) {
      $result.valueSettings = valueSettings;
    }
    return $result;
  }
  CustomerAcquisitionGoalSettings._() : super();
  factory CustomerAcquisitionGoalSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerAcquisitionGoalSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerAcquisitionGoalSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..e<$2908.CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode>(1, _omitFieldNames ? '' : 'optimizationMode', $pb.PbFieldType.OE, defaultOrMaker: $2908.CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode.UNSPECIFIED, valueOf: $2908.CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode.valueOf, enumValues: $2908.CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode.values)
    ..aOM<$2907.LifecycleGoalValueSettings>(2, _omitFieldNames ? '' : 'valueSettings', subBuilder: $2907.LifecycleGoalValueSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerAcquisitionGoalSettings clone() => CustomerAcquisitionGoalSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerAcquisitionGoalSettings copyWith(void Function(CustomerAcquisitionGoalSettings) updates) => super.copyWith((message) => updates(message as CustomerAcquisitionGoalSettings)) as CustomerAcquisitionGoalSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerAcquisitionGoalSettings create() => CustomerAcquisitionGoalSettings._();
  CustomerAcquisitionGoalSettings createEmptyInstance() => create();
  static $pb.PbList<CustomerAcquisitionGoalSettings> createRepeated() => $pb.PbList<CustomerAcquisitionGoalSettings>();
  @$core.pragma('dart2js:noInline')
  static CustomerAcquisitionGoalSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerAcquisitionGoalSettings>(create);
  static CustomerAcquisitionGoalSettings? _defaultInstance;

  /// Output only. Customer acquisition optimization mode of this campaign.
  @$pb.TagNumber(1)
  $2908.CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode get optimizationMode => $_getN(0);
  @$pb.TagNumber(1)
  set optimizationMode($2908.CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptimizationMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptimizationMode() => clearField(1);

  /// Output only. Campaign specific values for the customer acquisition goal.
  @$pb.TagNumber(2)
  $2907.LifecycleGoalValueSettings get valueSettings => $_getN(1);
  @$pb.TagNumber(2)
  set valueSettings($2907.LifecycleGoalValueSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueSettings() => clearField(2);
  @$pb.TagNumber(2)
  $2907.LifecycleGoalValueSettings ensureValueSettings() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
