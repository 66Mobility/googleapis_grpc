//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/repricing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../type/date.pb.dart' as $1800;
import '../../../type/decimal.pb.dart' as $4429;
import 'repricing.pbenum.dart';

export 'repricing.pbenum.dart';

/// Configuration for how a reseller will reprice a Customer.
class CustomerRepricingConfig extends $pb.GeneratedMessage {
  factory CustomerRepricingConfig({
    $core.String? name,
    RepricingConfig? repricingConfig,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (repricingConfig != null) {
      $result.repricingConfig = repricingConfig;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CustomerRepricingConfig._() : super();
  factory CustomerRepricingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerRepricingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerRepricingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<RepricingConfig>(2, _omitFieldNames ? '' : 'repricingConfig', subBuilder: RepricingConfig.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerRepricingConfig clone() => CustomerRepricingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerRepricingConfig copyWith(void Function(CustomerRepricingConfig) updates) => super.copyWith((message) => updates(message as CustomerRepricingConfig)) as CustomerRepricingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerRepricingConfig create() => CustomerRepricingConfig._();
  CustomerRepricingConfig createEmptyInstance() => create();
  static $pb.PbList<CustomerRepricingConfig> createRepeated() => $pb.PbList<CustomerRepricingConfig>();
  @$core.pragma('dart2js:noInline')
  static CustomerRepricingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerRepricingConfig>(create);
  static CustomerRepricingConfig? _defaultInstance;

  /// Output only. Resource name of the CustomerRepricingConfig.
  /// Format:
  /// accounts/{account_id}/customers/{customer_id}/customerRepricingConfigs/{id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The configuration for bill modifications made by a reseller
  /// before sending it to customers.
  @$pb.TagNumber(2)
  RepricingConfig get repricingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set repricingConfig(RepricingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepricingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepricingConfig() => clearField(2);
  @$pb.TagNumber(2)
  RepricingConfig ensureRepricingConfig() => $_ensure(1);

  /// Output only. Timestamp of an update to the repricing rule. If `update_time`
  /// is after
  /// [RepricingConfig.effective_invoice_month][google.cloud.channel.v1.RepricingConfig.effective_invoice_month]
  /// then it indicates this was set mid-month.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// Configuration for how a distributor will rebill a channel partner
/// (also known as a distributor-authorized reseller).
class ChannelPartnerRepricingConfig extends $pb.GeneratedMessage {
  factory ChannelPartnerRepricingConfig({
    $core.String? name,
    RepricingConfig? repricingConfig,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (repricingConfig != null) {
      $result.repricingConfig = repricingConfig;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ChannelPartnerRepricingConfig._() : super();
  factory ChannelPartnerRepricingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelPartnerRepricingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelPartnerRepricingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<RepricingConfig>(2, _omitFieldNames ? '' : 'repricingConfig', subBuilder: RepricingConfig.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelPartnerRepricingConfig clone() => ChannelPartnerRepricingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelPartnerRepricingConfig copyWith(void Function(ChannelPartnerRepricingConfig) updates) => super.copyWith((message) => updates(message as ChannelPartnerRepricingConfig)) as ChannelPartnerRepricingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelPartnerRepricingConfig create() => ChannelPartnerRepricingConfig._();
  ChannelPartnerRepricingConfig createEmptyInstance() => create();
  static $pb.PbList<ChannelPartnerRepricingConfig> createRepeated() => $pb.PbList<ChannelPartnerRepricingConfig>();
  @$core.pragma('dart2js:noInline')
  static ChannelPartnerRepricingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelPartnerRepricingConfig>(create);
  static ChannelPartnerRepricingConfig? _defaultInstance;

  /// Output only. Resource name of the ChannelPartnerRepricingConfig.
  /// Format:
  /// accounts/{account_id}/channelPartnerLinks/{channel_partner_id}/channelPartnerRepricingConfigs/{id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The configuration for bill modifications made by a reseller
  /// before sending it to ChannelPartner.
  @$pb.TagNumber(2)
  RepricingConfig get repricingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set repricingConfig(RepricingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepricingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepricingConfig() => clearField(2);
  @$pb.TagNumber(2)
  RepricingConfig ensureRepricingConfig() => $_ensure(1);

  /// Output only. Timestamp of an update to the repricing rule. If `update_time`
  /// is after
  /// [RepricingConfig.effective_invoice_month][google.cloud.channel.v1.RepricingConfig.effective_invoice_month]
  /// then it indicates this was set mid-month.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// Applies the repricing configuration at the entitlement level.
class RepricingConfig_EntitlementGranularity extends $pb.GeneratedMessage {
  factory RepricingConfig_EntitlementGranularity({
    $core.String? entitlement,
  }) {
    final $result = create();
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    return $result;
  }
  RepricingConfig_EntitlementGranularity._() : super();
  factory RepricingConfig_EntitlementGranularity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingConfig_EntitlementGranularity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepricingConfig.EntitlementGranularity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entitlement')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingConfig_EntitlementGranularity clone() => RepricingConfig_EntitlementGranularity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingConfig_EntitlementGranularity copyWith(void Function(RepricingConfig_EntitlementGranularity) updates) => super.copyWith((message) => updates(message as RepricingConfig_EntitlementGranularity)) as RepricingConfig_EntitlementGranularity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepricingConfig_EntitlementGranularity create() => RepricingConfig_EntitlementGranularity._();
  RepricingConfig_EntitlementGranularity createEmptyInstance() => create();
  static $pb.PbList<RepricingConfig_EntitlementGranularity> createRepeated() => $pb.PbList<RepricingConfig_EntitlementGranularity>();
  @$core.pragma('dart2js:noInline')
  static RepricingConfig_EntitlementGranularity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingConfig_EntitlementGranularity>(create);
  static RepricingConfig_EntitlementGranularity? _defaultInstance;

  /// Resource name of the entitlement.
  /// Format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);
}

/// Applies the repricing configuration at the channel partner level.
/// The channel partner value is derived from the resource name. Takes an
/// empty json object.
/// Deprecated: This is no longer supported. Use
/// [RepricingConfig.EntitlementGranularity][google.cloud.channel.v1.RepricingConfig.EntitlementGranularity]
/// instead.
class RepricingConfig_ChannelPartnerGranularity extends $pb.GeneratedMessage {
  factory RepricingConfig_ChannelPartnerGranularity() => create();
  RepricingConfig_ChannelPartnerGranularity._() : super();
  factory RepricingConfig_ChannelPartnerGranularity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingConfig_ChannelPartnerGranularity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepricingConfig.ChannelPartnerGranularity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingConfig_ChannelPartnerGranularity clone() => RepricingConfig_ChannelPartnerGranularity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingConfig_ChannelPartnerGranularity copyWith(void Function(RepricingConfig_ChannelPartnerGranularity) updates) => super.copyWith((message) => updates(message as RepricingConfig_ChannelPartnerGranularity)) as RepricingConfig_ChannelPartnerGranularity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepricingConfig_ChannelPartnerGranularity create() => RepricingConfig_ChannelPartnerGranularity._();
  RepricingConfig_ChannelPartnerGranularity createEmptyInstance() => create();
  static $pb.PbList<RepricingConfig_ChannelPartnerGranularity> createRepeated() => $pb.PbList<RepricingConfig_ChannelPartnerGranularity>();
  @$core.pragma('dart2js:noInline')
  static RepricingConfig_ChannelPartnerGranularity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingConfig_ChannelPartnerGranularity>(create);
  static RepricingConfig_ChannelPartnerGranularity? _defaultInstance;
}

enum RepricingConfig_Granularity {
  entitlementGranularity, 
  channelPartnerGranularity, 
  notSet
}

/// Configuration for repricing a Google bill over a period of time.
class RepricingConfig extends $pb.GeneratedMessage {
  factory RepricingConfig({
    $1800.Date? effectiveInvoiceMonth,
    RepricingAdjustment? adjustment,
    RebillingBasis? rebillingBasis,
    RepricingConfig_EntitlementGranularity? entitlementGranularity,
  @$core.Deprecated('This field is deprecated.')
    RepricingConfig_ChannelPartnerGranularity? channelPartnerGranularity,
    $core.Iterable<ConditionalOverride>? conditionalOverrides,
  }) {
    final $result = create();
    if (effectiveInvoiceMonth != null) {
      $result.effectiveInvoiceMonth = effectiveInvoiceMonth;
    }
    if (adjustment != null) {
      $result.adjustment = adjustment;
    }
    if (rebillingBasis != null) {
      $result.rebillingBasis = rebillingBasis;
    }
    if (entitlementGranularity != null) {
      $result.entitlementGranularity = entitlementGranularity;
    }
    if (channelPartnerGranularity != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.channelPartnerGranularity = channelPartnerGranularity;
    }
    if (conditionalOverrides != null) {
      $result.conditionalOverrides.addAll(conditionalOverrides);
    }
    return $result;
  }
  RepricingConfig._() : super();
  factory RepricingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepricingConfig_Granularity> _RepricingConfig_GranularityByTag = {
    4 : RepricingConfig_Granularity.entitlementGranularity,
    5 : RepricingConfig_Granularity.channelPartnerGranularity,
    0 : RepricingConfig_Granularity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepricingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<$1800.Date>(1, _omitFieldNames ? '' : 'effectiveInvoiceMonth', subBuilder: $1800.Date.create)
    ..aOM<RepricingAdjustment>(2, _omitFieldNames ? '' : 'adjustment', subBuilder: RepricingAdjustment.create)
    ..e<RebillingBasis>(3, _omitFieldNames ? '' : 'rebillingBasis', $pb.PbFieldType.OE, defaultOrMaker: RebillingBasis.REBILLING_BASIS_UNSPECIFIED, valueOf: RebillingBasis.valueOf, enumValues: RebillingBasis.values)
    ..aOM<RepricingConfig_EntitlementGranularity>(4, _omitFieldNames ? '' : 'entitlementGranularity', subBuilder: RepricingConfig_EntitlementGranularity.create)
    ..aOM<RepricingConfig_ChannelPartnerGranularity>(5, _omitFieldNames ? '' : 'channelPartnerGranularity', subBuilder: RepricingConfig_ChannelPartnerGranularity.create)
    ..pc<ConditionalOverride>(6, _omitFieldNames ? '' : 'conditionalOverrides', $pb.PbFieldType.PM, subBuilder: ConditionalOverride.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingConfig clone() => RepricingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingConfig copyWith(void Function(RepricingConfig) updates) => super.copyWith((message) => updates(message as RepricingConfig)) as RepricingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepricingConfig create() => RepricingConfig._();
  RepricingConfig createEmptyInstance() => create();
  static $pb.PbList<RepricingConfig> createRepeated() => $pb.PbList<RepricingConfig>();
  @$core.pragma('dart2js:noInline')
  static RepricingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingConfig>(create);
  static RepricingConfig? _defaultInstance;

  RepricingConfig_Granularity whichGranularity() => _RepricingConfig_GranularityByTag[$_whichOneof(0)]!;
  void clearGranularity() => clearField($_whichOneof(0));

  /// Required. The YearMonth when these adjustments activate. The Day field
  /// needs to be "0" since we only accept YearMonth repricing boundaries.
  @$pb.TagNumber(1)
  $1800.Date get effectiveInvoiceMonth => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveInvoiceMonth($1800.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEffectiveInvoiceMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveInvoiceMonth() => clearField(1);
  @$pb.TagNumber(1)
  $1800.Date ensureEffectiveInvoiceMonth() => $_ensure(0);

  /// Required. Information about the adjustment.
  @$pb.TagNumber(2)
  RepricingAdjustment get adjustment => $_getN(1);
  @$pb.TagNumber(2)
  set adjustment(RepricingAdjustment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdjustment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdjustment() => clearField(2);
  @$pb.TagNumber(2)
  RepricingAdjustment ensureAdjustment() => $_ensure(1);

  /// Required. The [RebillingBasis][google.cloud.channel.v1.RebillingBasis] to
  /// use for this bill. Specifies the relative cost based on repricing costs you
  /// will apply.
  @$pb.TagNumber(3)
  RebillingBasis get rebillingBasis => $_getN(2);
  @$pb.TagNumber(3)
  set rebillingBasis(RebillingBasis v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRebillingBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearRebillingBasis() => clearField(3);

  ///  Applies the repricing configuration at the entitlement level.
  ///
  ///  Note: If a
  ///  [ChannelPartnerRepricingConfig][google.cloud.channel.v1.ChannelPartnerRepricingConfig]
  ///  using
  ///  [RepricingConfig.EntitlementGranularity][google.cloud.channel.v1.RepricingConfig.EntitlementGranularity]
  ///  becomes effective, then no existing or future
  ///  [RepricingConfig.ChannelPartnerGranularity][google.cloud.channel.v1.RepricingConfig.ChannelPartnerGranularity]
  ///  will apply to the
  ///  [RepricingConfig.EntitlementGranularity.entitlement][google.cloud.channel.v1.RepricingConfig.EntitlementGranularity.entitlement].
  ///  This is the recommended value for both
  ///  [CustomerRepricingConfig][google.cloud.channel.v1.CustomerRepricingConfig]
  ///  and
  ///  [ChannelPartnerRepricingConfig][google.cloud.channel.v1.ChannelPartnerRepricingConfig].
  @$pb.TagNumber(4)
  RepricingConfig_EntitlementGranularity get entitlementGranularity => $_getN(3);
  @$pb.TagNumber(4)
  set entitlementGranularity(RepricingConfig_EntitlementGranularity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntitlementGranularity() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntitlementGranularity() => clearField(4);
  @$pb.TagNumber(4)
  RepricingConfig_EntitlementGranularity ensureEntitlementGranularity() => $_ensure(3);

  /// Applies the repricing configuration at the channel partner level.
  /// Only
  /// [ChannelPartnerRepricingConfig][google.cloud.channel.v1.ChannelPartnerRepricingConfig]
  /// supports this value. Deprecated: This is no longer supported. Use
  /// [RepricingConfig.entitlement_granularity][google.cloud.channel.v1.RepricingConfig.entitlement_granularity]
  /// instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  RepricingConfig_ChannelPartnerGranularity get channelPartnerGranularity => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set channelPartnerGranularity(RepricingConfig_ChannelPartnerGranularity v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasChannelPartnerGranularity() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearChannelPartnerGranularity() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  RepricingConfig_ChannelPartnerGranularity ensureChannelPartnerGranularity() => $_ensure(4);

  /// The conditional overrides to apply for this configuration. If you list
  /// multiple overrides, only the first valid override is used.  If you don't
  /// list any overrides, the API uses the normal adjustment and rebilling basis.
  @$pb.TagNumber(6)
  $core.List<ConditionalOverride> get conditionalOverrides => $_getList(5);
}

enum RepricingAdjustment_Adjustment {
  percentageAdjustment, 
  notSet
}

/// A type that represents the various adjustments you can apply to a bill.
class RepricingAdjustment extends $pb.GeneratedMessage {
  factory RepricingAdjustment({
    PercentageAdjustment? percentageAdjustment,
  }) {
    final $result = create();
    if (percentageAdjustment != null) {
      $result.percentageAdjustment = percentageAdjustment;
    }
    return $result;
  }
  RepricingAdjustment._() : super();
  factory RepricingAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepricingAdjustment_Adjustment> _RepricingAdjustment_AdjustmentByTag = {
    2 : RepricingAdjustment_Adjustment.percentageAdjustment,
    0 : RepricingAdjustment_Adjustment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepricingAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<PercentageAdjustment>(2, _omitFieldNames ? '' : 'percentageAdjustment', subBuilder: PercentageAdjustment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingAdjustment clone() => RepricingAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingAdjustment copyWith(void Function(RepricingAdjustment) updates) => super.copyWith((message) => updates(message as RepricingAdjustment)) as RepricingAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepricingAdjustment create() => RepricingAdjustment._();
  RepricingAdjustment createEmptyInstance() => create();
  static $pb.PbList<RepricingAdjustment> createRepeated() => $pb.PbList<RepricingAdjustment>();
  @$core.pragma('dart2js:noInline')
  static RepricingAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingAdjustment>(create);
  static RepricingAdjustment? _defaultInstance;

  RepricingAdjustment_Adjustment whichAdjustment() => _RepricingAdjustment_AdjustmentByTag[$_whichOneof(0)]!;
  void clearAdjustment() => clearField($_whichOneof(0));

  /// Flat markup or markdown on an entire bill.
  @$pb.TagNumber(2)
  PercentageAdjustment get percentageAdjustment => $_getN(0);
  @$pb.TagNumber(2)
  set percentageAdjustment(PercentageAdjustment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentageAdjustment() => $_has(0);
  @$pb.TagNumber(2)
  void clearPercentageAdjustment() => clearField(2);
  @$pb.TagNumber(2)
  PercentageAdjustment ensurePercentageAdjustment() => $_ensure(0);
}

/// An adjustment that applies a flat markup or markdown to an entire bill.
class PercentageAdjustment extends $pb.GeneratedMessage {
  factory PercentageAdjustment({
    $4429.Decimal? percentage,
  }) {
    final $result = create();
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  PercentageAdjustment._() : super();
  factory PercentageAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PercentageAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PercentageAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$4429.Decimal>(2, _omitFieldNames ? '' : 'percentage', subBuilder: $4429.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PercentageAdjustment clone() => PercentageAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PercentageAdjustment copyWith(void Function(PercentageAdjustment) updates) => super.copyWith((message) => updates(message as PercentageAdjustment)) as PercentageAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PercentageAdjustment create() => PercentageAdjustment._();
  PercentageAdjustment createEmptyInstance() => create();
  static $pb.PbList<PercentageAdjustment> createRepeated() => $pb.PbList<PercentageAdjustment>();
  @$core.pragma('dart2js:noInline')
  static PercentageAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentageAdjustment>(create);
  static PercentageAdjustment? _defaultInstance;

  /// The percentage of the bill to adjust.
  /// For example:
  /// Mark down by 1% => "-1.00"
  /// Mark up by 1%   => "1.00"
  /// Pass-Through    => "0.00"
  @$pb.TagNumber(2)
  $4429.Decimal get percentage => $_getN(0);
  @$pb.TagNumber(2)
  set percentage($4429.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(0);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
  @$pb.TagNumber(2)
  $4429.Decimal ensurePercentage() => $_ensure(0);
}

/// Specifies the override to conditionally apply.
class ConditionalOverride extends $pb.GeneratedMessage {
  factory ConditionalOverride({
    RepricingAdjustment? adjustment,
    RebillingBasis? rebillingBasis,
    RepricingCondition? repricingCondition,
  }) {
    final $result = create();
    if (adjustment != null) {
      $result.adjustment = adjustment;
    }
    if (rebillingBasis != null) {
      $result.rebillingBasis = rebillingBasis;
    }
    if (repricingCondition != null) {
      $result.repricingCondition = repricingCondition;
    }
    return $result;
  }
  ConditionalOverride._() : super();
  factory ConditionalOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionalOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionalOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<RepricingAdjustment>(1, _omitFieldNames ? '' : 'adjustment', subBuilder: RepricingAdjustment.create)
    ..e<RebillingBasis>(2, _omitFieldNames ? '' : 'rebillingBasis', $pb.PbFieldType.OE, defaultOrMaker: RebillingBasis.REBILLING_BASIS_UNSPECIFIED, valueOf: RebillingBasis.valueOf, enumValues: RebillingBasis.values)
    ..aOM<RepricingCondition>(3, _omitFieldNames ? '' : 'repricingCondition', subBuilder: RepricingCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionalOverride clone() => ConditionalOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionalOverride copyWith(void Function(ConditionalOverride) updates) => super.copyWith((message) => updates(message as ConditionalOverride)) as ConditionalOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionalOverride create() => ConditionalOverride._();
  ConditionalOverride createEmptyInstance() => create();
  static $pb.PbList<ConditionalOverride> createRepeated() => $pb.PbList<ConditionalOverride>();
  @$core.pragma('dart2js:noInline')
  static ConditionalOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionalOverride>(create);
  static ConditionalOverride? _defaultInstance;

  /// Required. Information about the applied override's adjustment.
  @$pb.TagNumber(1)
  RepricingAdjustment get adjustment => $_getN(0);
  @$pb.TagNumber(1)
  set adjustment(RepricingAdjustment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdjustment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdjustment() => clearField(1);
  @$pb.TagNumber(1)
  RepricingAdjustment ensureAdjustment() => $_ensure(0);

  /// Required. The [RebillingBasis][google.cloud.channel.v1.RebillingBasis] to
  /// use for the applied override. Shows the relative cost based on your
  /// repricing costs.
  @$pb.TagNumber(2)
  RebillingBasis get rebillingBasis => $_getN(1);
  @$pb.TagNumber(2)
  set rebillingBasis(RebillingBasis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRebillingBasis() => $_has(1);
  @$pb.TagNumber(2)
  void clearRebillingBasis() => clearField(2);

  /// Required. Specifies the condition which, if met, will apply the override.
  @$pb.TagNumber(3)
  RepricingCondition get repricingCondition => $_getN(2);
  @$pb.TagNumber(3)
  set repricingCondition(RepricingCondition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepricingCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepricingCondition() => clearField(3);
  @$pb.TagNumber(3)
  RepricingCondition ensureRepricingCondition() => $_ensure(2);
}

enum RepricingCondition_Condition {
  skuGroupCondition, 
  notSet
}

/// Represents the various repricing conditions you can use for a conditional
/// override.
class RepricingCondition extends $pb.GeneratedMessage {
  factory RepricingCondition({
    SkuGroupCondition? skuGroupCondition,
  }) {
    final $result = create();
    if (skuGroupCondition != null) {
      $result.skuGroupCondition = skuGroupCondition;
    }
    return $result;
  }
  RepricingCondition._() : super();
  factory RepricingCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepricingCondition_Condition> _RepricingCondition_ConditionByTag = {
    1 : RepricingCondition_Condition.skuGroupCondition,
    0 : RepricingCondition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepricingCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<SkuGroupCondition>(1, _omitFieldNames ? '' : 'skuGroupCondition', subBuilder: SkuGroupCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingCondition clone() => RepricingCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingCondition copyWith(void Function(RepricingCondition) updates) => super.copyWith((message) => updates(message as RepricingCondition)) as RepricingCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepricingCondition create() => RepricingCondition._();
  RepricingCondition createEmptyInstance() => create();
  static $pb.PbList<RepricingCondition> createRepeated() => $pb.PbList<RepricingCondition>();
  @$core.pragma('dart2js:noInline')
  static RepricingCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingCondition>(create);
  static RepricingCondition? _defaultInstance;

  RepricingCondition_Condition whichCondition() => _RepricingCondition_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => clearField($_whichOneof(0));

  /// SKU Group condition for override.
  @$pb.TagNumber(1)
  SkuGroupCondition get skuGroupCondition => $_getN(0);
  @$pb.TagNumber(1)
  set skuGroupCondition(SkuGroupCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkuGroupCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkuGroupCondition() => clearField(1);
  @$pb.TagNumber(1)
  SkuGroupCondition ensureSkuGroupCondition() => $_ensure(0);
}

/// A condition that applies the override if a line item SKU is found in the SKU
/// group.
class SkuGroupCondition extends $pb.GeneratedMessage {
  factory SkuGroupCondition({
    $core.String? skuGroup,
  }) {
    final $result = create();
    if (skuGroup != null) {
      $result.skuGroup = skuGroup;
    }
    return $result;
  }
  SkuGroupCondition._() : super();
  factory SkuGroupCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuGroupCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuGroupCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'skuGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuGroupCondition clone() => SkuGroupCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuGroupCondition copyWith(void Function(SkuGroupCondition) updates) => super.copyWith((message) => updates(message as SkuGroupCondition)) as SkuGroupCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuGroupCondition create() => SkuGroupCondition._();
  SkuGroupCondition createEmptyInstance() => create();
  static $pb.PbList<SkuGroupCondition> createRepeated() => $pb.PbList<SkuGroupCondition>();
  @$core.pragma('dart2js:noInline')
  static SkuGroupCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuGroupCondition>(create);
  static SkuGroupCondition? _defaultInstance;

  /// Specifies a SKU group (https://cloud.google.com/skus/sku-groups).
  /// Resource name of SKU group. Format:
  /// accounts/{account}/skuGroups/{sku_group}.
  /// Example:
  /// "accounts/C01234/skuGroups/3d50fd57-3157-4577-a5a9-a219b8490041".
  @$pb.TagNumber(1)
  $core.String get skuGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set skuGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkuGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkuGroup() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
