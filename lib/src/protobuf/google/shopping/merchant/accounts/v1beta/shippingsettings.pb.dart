//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/shippingsettings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/types.pb.dart' as $537;
import 'shippingsettings.pbenum.dart';

export 'shippingsettings.pbenum.dart';

/// The merchant account's [shipping
/// setting](https://support.google.com/merchants/answer/6069284).
class ShippingSettings extends $pb.GeneratedMessage {
  factory ShippingSettings({
    $core.String? name,
    $core.Iterable<Service>? services,
    $core.Iterable<Warehouse>? warehouses,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (warehouses != null) {
      $result.warehouses.addAll(warehouses);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  ShippingSettings._() : super();
  factory ShippingSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShippingSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShippingSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Service>(2, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM,
        subBuilder: Service.create)
    ..pc<Warehouse>(3, _omitFieldNames ? '' : 'warehouses', $pb.PbFieldType.PM,
        subBuilder: Warehouse.create)
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShippingSettings clone() => ShippingSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShippingSettings copyWith(void Function(ShippingSettings) updates) =>
      super.copyWith((message) => updates(message as ShippingSettings))
          as ShippingSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShippingSettings create() => ShippingSettings._();
  ShippingSettings createEmptyInstance() => create();
  static $pb.PbList<ShippingSettings> createRepeated() =>
      $pb.PbList<ShippingSettings>();
  @$core.pragma('dart2js:noInline')
  static ShippingSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShippingSettings>(create);
  static ShippingSettings? _defaultInstance;

  /// Identifier. The resource name of the shipping setting.
  /// Format: `accounts/{account}/shippingSetting`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The target account's list of services.
  @$pb.TagNumber(2)
  $core.List<Service> get services => $_getList(1);

  /// Optional. A list of warehouses which can be referred to in `services`.
  @$pb.TagNumber(3)
  $core.List<Warehouse> get warehouses => $_getList(2);

  ///  Required. This field is used for avoid async issue. Make sure shipping
  ///  setting data
  ///   didn't change between get call and insert call. The user should do
  ///   following steps：
  ///
  ///  1. Set etag field as empty string for initial shipping setting creation.
  ///
  ///  2. After initial creation, call get method to obtain an etag and current
  ///  shipping setting data before call insert.
  ///
  ///  3. Modify to wanted shipping setting information.
  ///
  ///  4. Call insert method with the wanted shipping setting information with
  ///  the etag obtained from step 2.
  ///
  ///  5. If shipping setting data changed between step 2 and step 4. Insert
  ///  request will fail because the etag changes every time the shipping setting
  ///  data changes. User should repeate step 2-4 with the new etag.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// Time that local delivery ends for the day.
class Service_StoreConfig_CutoffConfig_LocalCutoffTime
    extends $pb.GeneratedMessage {
  factory Service_StoreConfig_CutoffConfig_LocalCutoffTime({
    $fixnum.Int64? hour,
    $fixnum.Int64? minute,
  }) {
    final $result = create();
    if (hour != null) {
      $result.hour = hour;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    return $result;
  }
  Service_StoreConfig_CutoffConfig_LocalCutoffTime._() : super();
  factory Service_StoreConfig_CutoffConfig_LocalCutoffTime.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_StoreConfig_CutoffConfig_LocalCutoffTime.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Service.StoreConfig.CutoffConfig.LocalCutoffTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'hour')
    ..aInt64(2, _omitFieldNames ? '' : 'minute')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_StoreConfig_CutoffConfig_LocalCutoffTime clone() =>
      Service_StoreConfig_CutoffConfig_LocalCutoffTime()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_StoreConfig_CutoffConfig_LocalCutoffTime copyWith(
          void Function(Service_StoreConfig_CutoffConfig_LocalCutoffTime)
              updates) =>
      super.copyWith((message) => updates(
              message as Service_StoreConfig_CutoffConfig_LocalCutoffTime))
          as Service_StoreConfig_CutoffConfig_LocalCutoffTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_StoreConfig_CutoffConfig_LocalCutoffTime create() =>
      Service_StoreConfig_CutoffConfig_LocalCutoffTime._();
  Service_StoreConfig_CutoffConfig_LocalCutoffTime createEmptyInstance() =>
      create();
  static $pb.PbList<Service_StoreConfig_CutoffConfig_LocalCutoffTime>
      createRepeated() =>
          $pb.PbList<Service_StoreConfig_CutoffConfig_LocalCutoffTime>();
  @$core.pragma('dart2js:noInline')
  static Service_StoreConfig_CutoffConfig_LocalCutoffTime getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Service_StoreConfig_CutoffConfig_LocalCutoffTime>(create);
  static Service_StoreConfig_CutoffConfig_LocalCutoffTime? _defaultInstance;

  /// Hour local delivery orders must be placed by to process the same
  /// day.
  @$pb.TagNumber(1)
  $fixnum.Int64 get hour => $_getI64(0);
  @$pb.TagNumber(1)
  set hour($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => clearField(1);

  /// Minute local delivery orders must be placed by to process the same
  /// day.
  @$pb.TagNumber(2)
  $fixnum.Int64 get minute => $_getI64(1);
  @$pb.TagNumber(2)
  set minute($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);
}

/// Configs related to local delivery ends for the day.
class Service_StoreConfig_CutoffConfig extends $pb.GeneratedMessage {
  factory Service_StoreConfig_CutoffConfig({
    Service_StoreConfig_CutoffConfig_LocalCutoffTime? localCutoffTime,
    $fixnum.Int64? storeCloseOffsetHours,
    $core.bool? noDeliveryPostCutoff,
  }) {
    final $result = create();
    if (localCutoffTime != null) {
      $result.localCutoffTime = localCutoffTime;
    }
    if (storeCloseOffsetHours != null) {
      $result.storeCloseOffsetHours = storeCloseOffsetHours;
    }
    if (noDeliveryPostCutoff != null) {
      $result.noDeliveryPostCutoff = noDeliveryPostCutoff;
    }
    return $result;
  }
  Service_StoreConfig_CutoffConfig._() : super();
  factory Service_StoreConfig_CutoffConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_StoreConfig_CutoffConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.StoreConfig.CutoffConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOM<Service_StoreConfig_CutoffConfig_LocalCutoffTime>(
        1, _omitFieldNames ? '' : 'localCutoffTime',
        subBuilder: Service_StoreConfig_CutoffConfig_LocalCutoffTime.create)
    ..aInt64(2, _omitFieldNames ? '' : 'storeCloseOffsetHours')
    ..aOB(3, _omitFieldNames ? '' : 'noDeliveryPostCutoff')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_StoreConfig_CutoffConfig clone() =>
      Service_StoreConfig_CutoffConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_StoreConfig_CutoffConfig copyWith(
          void Function(Service_StoreConfig_CutoffConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Service_StoreConfig_CutoffConfig))
          as Service_StoreConfig_CutoffConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_StoreConfig_CutoffConfig create() =>
      Service_StoreConfig_CutoffConfig._();
  Service_StoreConfig_CutoffConfig createEmptyInstance() => create();
  static $pb.PbList<Service_StoreConfig_CutoffConfig> createRepeated() =>
      $pb.PbList<Service_StoreConfig_CutoffConfig>();
  @$core.pragma('dart2js:noInline')
  static Service_StoreConfig_CutoffConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_StoreConfig_CutoffConfig>(
          create);
  static Service_StoreConfig_CutoffConfig? _defaultInstance;

  /// Time that local delivery ends for the day.
  @$pb.TagNumber(1)
  Service_StoreConfig_CutoffConfig_LocalCutoffTime get localCutoffTime =>
      $_getN(0);
  @$pb.TagNumber(1)
  set localCutoffTime(Service_StoreConfig_CutoffConfig_LocalCutoffTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocalCutoffTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalCutoffTime() => clearField(1);
  @$pb.TagNumber(1)
  Service_StoreConfig_CutoffConfig_LocalCutoffTime ensureLocalCutoffTime() =>
      $_ensure(0);

  /// Only valid with local delivery fulfillment. Represents cutoff time
  /// as the number of hours before store closing. Mutually exclusive
  /// with `local_cutoff_time`.
  @$pb.TagNumber(2)
  $fixnum.Int64 get storeCloseOffsetHours => $_getI64(1);
  @$pb.TagNumber(2)
  set storeCloseOffsetHours($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreCloseOffsetHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCloseOffsetHours() => clearField(2);

  /// Merchants can opt-out of showing n+1 day local delivery when they have
  /// a shipping service configured to n day local delivery. For example, if
  /// the shipping service defines same-day delivery, and it's past the
  /// cut-off, setting this field to `true` results in the calculated
  /// shipping service rate returning `NO_DELIVERY_POST_CUTOFF`. In the
  /// same example, setting this field to `false` results in the calculated
  /// shipping time being one day. This is only for local delivery.
  @$pb.TagNumber(3)
  $core.bool get noDeliveryPostCutoff => $_getBF(2);
  @$pb.TagNumber(3)
  set noDeliveryPostCutoff($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNoDeliveryPostCutoff() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoDeliveryPostCutoff() => clearField(3);
}

/// A list of stores your products are delivered from.
/// This is only valid for the local delivery shipment type.
class Service_StoreConfig extends $pb.GeneratedMessage {
  factory Service_StoreConfig({
    Service_StoreConfig_StoreServiceType? storeServiceType,
    $core.Iterable<$core.String>? storeCodes,
    Service_StoreConfig_CutoffConfig? cutoffConfig,
    Distance? serviceRadius,
  }) {
    final $result = create();
    if (storeServiceType != null) {
      $result.storeServiceType = storeServiceType;
    }
    if (storeCodes != null) {
      $result.storeCodes.addAll(storeCodes);
    }
    if (cutoffConfig != null) {
      $result.cutoffConfig = cutoffConfig;
    }
    if (serviceRadius != null) {
      $result.serviceRadius = serviceRadius;
    }
    return $result;
  }
  Service_StoreConfig._() : super();
  factory Service_StoreConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_StoreConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.StoreConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..e<Service_StoreConfig_StoreServiceType>(
        1, _omitFieldNames ? '' : 'storeServiceType', $pb.PbFieldType.OE,
        defaultOrMaker:
            Service_StoreConfig_StoreServiceType.STORE_SERVICE_TYPE_UNSPECIFIED,
        valueOf: Service_StoreConfig_StoreServiceType.valueOf,
        enumValues: Service_StoreConfig_StoreServiceType.values)
    ..pPS(2, _omitFieldNames ? '' : 'storeCodes')
    ..aOM<Service_StoreConfig_CutoffConfig>(
        3, _omitFieldNames ? '' : 'cutoffConfig',
        subBuilder: Service_StoreConfig_CutoffConfig.create)
    ..aOM<Distance>(4, _omitFieldNames ? '' : 'serviceRadius',
        subBuilder: Distance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_StoreConfig clone() => Service_StoreConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_StoreConfig copyWith(void Function(Service_StoreConfig) updates) =>
      super.copyWith((message) => updates(message as Service_StoreConfig))
          as Service_StoreConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_StoreConfig create() => Service_StoreConfig._();
  Service_StoreConfig createEmptyInstance() => create();
  static $pb.PbList<Service_StoreConfig> createRepeated() =>
      $pb.PbList<Service_StoreConfig>();
  @$core.pragma('dart2js:noInline')
  static Service_StoreConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_StoreConfig>(create);
  static Service_StoreConfig? _defaultInstance;

  /// Indicates whether all stores, or selected stores, listed by this
  /// merchant provide local delivery.
  @$pb.TagNumber(1)
  Service_StoreConfig_StoreServiceType get storeServiceType => $_getN(0);
  @$pb.TagNumber(1)
  set storeServiceType(Service_StoreConfig_StoreServiceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreServiceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreServiceType() => clearField(1);

  /// Optional. A list of store codes that provide local delivery.
  /// If empty, then `all_stores` must be true.
  @$pb.TagNumber(2)
  $core.List<$core.String> get storeCodes => $_getList(1);

  /// Configs related to local delivery ends for the day.
  @$pb.TagNumber(3)
  Service_StoreConfig_CutoffConfig get cutoffConfig => $_getN(2);
  @$pb.TagNumber(3)
  set cutoffConfig(Service_StoreConfig_CutoffConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCutoffConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearCutoffConfig() => clearField(3);
  @$pb.TagNumber(3)
  Service_StoreConfig_CutoffConfig ensureCutoffConfig() => $_ensure(2);

  /// Maximum delivery radius.
  /// This is only required for the local delivery shipment type.
  @$pb.TagNumber(4)
  Distance get serviceRadius => $_getN(3);
  @$pb.TagNumber(4)
  set serviceRadius(Distance v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceRadius() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceRadius() => clearField(4);
  @$pb.TagNumber(4)
  Distance ensureServiceRadius() => $_ensure(3);
}

/// Subset of a merchants loyalty program.
class Service_LoyaltyProgram_LoyaltyProgramTiers extends $pb.GeneratedMessage {
  factory Service_LoyaltyProgram_LoyaltyProgramTiers({
    $core.String? tierLabel,
  }) {
    final $result = create();
    if (tierLabel != null) {
      $result.tierLabel = tierLabel;
    }
    return $result;
  }
  Service_LoyaltyProgram_LoyaltyProgramTiers._() : super();
  factory Service_LoyaltyProgram_LoyaltyProgramTiers.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_LoyaltyProgram_LoyaltyProgramTiers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.LoyaltyProgram.LoyaltyProgramTiers',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tierLabel')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_LoyaltyProgram_LoyaltyProgramTiers clone() =>
      Service_LoyaltyProgram_LoyaltyProgramTiers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_LoyaltyProgram_LoyaltyProgramTiers copyWith(
          void Function(Service_LoyaltyProgram_LoyaltyProgramTiers) updates) =>
      super.copyWith((message) =>
              updates(message as Service_LoyaltyProgram_LoyaltyProgramTiers))
          as Service_LoyaltyProgram_LoyaltyProgramTiers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_LoyaltyProgram_LoyaltyProgramTiers create() =>
      Service_LoyaltyProgram_LoyaltyProgramTiers._();
  Service_LoyaltyProgram_LoyaltyProgramTiers createEmptyInstance() => create();
  static $pb.PbList<Service_LoyaltyProgram_LoyaltyProgramTiers>
      createRepeated() =>
          $pb.PbList<Service_LoyaltyProgram_LoyaltyProgramTiers>();
  @$core.pragma('dart2js:noInline')
  static Service_LoyaltyProgram_LoyaltyProgramTiers getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Service_LoyaltyProgram_LoyaltyProgramTiers>(create);
  static Service_LoyaltyProgram_LoyaltyProgramTiers? _defaultInstance;

  /// The tier label [tier_label] sub-attribute differentiates offer level
  /// benefits between each tier. This value is also set in your program
  /// settings in Merchant Center, and is required for data source changes
  /// even if your loyalty program only has 1 tier.
  @$pb.TagNumber(1)
  $core.String get tierLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set tierLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTierLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearTierLabel() => clearField(1);
}

/// [Loyalty program](https://support.google.com/merchants/answer/12922446)
/// provided by a merchant.
class Service_LoyaltyProgram extends $pb.GeneratedMessage {
  factory Service_LoyaltyProgram({
    $core.String? programLabel,
    $core.Iterable<Service_LoyaltyProgram_LoyaltyProgramTiers>?
        loyaltyProgramTiers,
  }) {
    final $result = create();
    if (programLabel != null) {
      $result.programLabel = programLabel;
    }
    if (loyaltyProgramTiers != null) {
      $result.loyaltyProgramTiers.addAll(loyaltyProgramTiers);
    }
    return $result;
  }
  Service_LoyaltyProgram._() : super();
  factory Service_LoyaltyProgram.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_LoyaltyProgram.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.LoyaltyProgram',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programLabel')
    ..pc<Service_LoyaltyProgram_LoyaltyProgramTiers>(
        2, _omitFieldNames ? '' : 'loyaltyProgramTiers', $pb.PbFieldType.PM,
        subBuilder: Service_LoyaltyProgram_LoyaltyProgramTiers.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_LoyaltyProgram clone() =>
      Service_LoyaltyProgram()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_LoyaltyProgram copyWith(
          void Function(Service_LoyaltyProgram) updates) =>
      super.copyWith((message) => updates(message as Service_LoyaltyProgram))
          as Service_LoyaltyProgram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_LoyaltyProgram create() => Service_LoyaltyProgram._();
  Service_LoyaltyProgram createEmptyInstance() => create();
  static $pb.PbList<Service_LoyaltyProgram> createRepeated() =>
      $pb.PbList<Service_LoyaltyProgram>();
  @$core.pragma('dart2js:noInline')
  static Service_LoyaltyProgram getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_LoyaltyProgram>(create);
  static Service_LoyaltyProgram? _defaultInstance;

  /// This is the loyalty program label set in your loyalty program settings in
  /// Merchant Center. This sub-attribute allows Google to map your loyalty
  /// program to eligible offers.
  @$pb.TagNumber(1)
  $core.String get programLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set programLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgramLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramLabel() => clearField(1);

  /// Optional. Loyalty program tier of this shipping service.
  @$pb.TagNumber(2)
  $core.List<Service_LoyaltyProgram_LoyaltyProgramTiers>
      get loyaltyProgramTiers => $_getList(1);
}

/// Shipping service.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? serviceName,
    $core.bool? active,
    $core.Iterable<$core.String>? deliveryCountries,
    $core.String? currencyCode,
    DeliveryTime? deliveryTime,
    $core.Iterable<RateGroup>? rateGroups,
    Service_ShipmentType? shipmentType,
    $537.Price? minimumOrderValue,
    MinimumOrderValueTable? minimumOrderValueTable,
    Service_StoreConfig? storeConfig,
    $core.Iterable<Service_LoyaltyProgram>? loyaltyPrograms,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (active != null) {
      $result.active = active;
    }
    if (deliveryCountries != null) {
      $result.deliveryCountries.addAll(deliveryCountries);
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (deliveryTime != null) {
      $result.deliveryTime = deliveryTime;
    }
    if (rateGroups != null) {
      $result.rateGroups.addAll(rateGroups);
    }
    if (shipmentType != null) {
      $result.shipmentType = shipmentType;
    }
    if (minimumOrderValue != null) {
      $result.minimumOrderValue = minimumOrderValue;
    }
    if (minimumOrderValueTable != null) {
      $result.minimumOrderValueTable = minimumOrderValueTable;
    }
    if (storeConfig != null) {
      $result.storeConfig = storeConfig;
    }
    if (loyaltyPrograms != null) {
      $result.loyaltyPrograms.addAll(loyaltyPrograms);
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOB(2, _omitFieldNames ? '' : 'active')
    ..pPS(3, _omitFieldNames ? '' : 'deliveryCountries')
    ..aOS(4, _omitFieldNames ? '' : 'currencyCode')
    ..aOM<DeliveryTime>(5, _omitFieldNames ? '' : 'deliveryTime',
        subBuilder: DeliveryTime.create)
    ..pc<RateGroup>(6, _omitFieldNames ? '' : 'rateGroups', $pb.PbFieldType.PM,
        subBuilder: RateGroup.create)
    ..e<Service_ShipmentType>(
        7, _omitFieldNames ? '' : 'shipmentType', $pb.PbFieldType.OE,
        defaultOrMaker: Service_ShipmentType.SHIPMENT_TYPE_UNSPECIFIED,
        valueOf: Service_ShipmentType.valueOf,
        enumValues: Service_ShipmentType.values)
    ..aOM<$537.Price>(8, _omitFieldNames ? '' : 'minimumOrderValue',
        subBuilder: $537.Price.create)
    ..aOM<MinimumOrderValueTable>(
        9, _omitFieldNames ? '' : 'minimumOrderValueTable',
        subBuilder: MinimumOrderValueTable.create)
    ..aOM<Service_StoreConfig>(10, _omitFieldNames ? '' : 'storeConfig',
        subBuilder: Service_StoreConfig.create)
    ..pc<Service_LoyaltyProgram>(
        11, _omitFieldNames ? '' : 'loyaltyPrograms', $pb.PbFieldType.PM,
        subBuilder: Service_LoyaltyProgram.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  /// Required. Free-form name of the service. Must be unique within target
  /// account.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Required. A boolean exposing the active status of the shipping service.
  @$pb.TagNumber(2)
  $core.bool get active => $_getBF(1);
  @$pb.TagNumber(2)
  set active($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearActive() => clearField(2);

  /// Required. The CLDR territory code of the countries to which the service
  /// applies.
  @$pb.TagNumber(3)
  $core.List<$core.String> get deliveryCountries => $_getList(2);

  /// The CLDR code of the currency to which this service applies. Must match
  /// that of the prices in rate groups.
  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);

  /// Required. Time spent in various aspects from order to the delivery of the
  /// product.
  @$pb.TagNumber(5)
  DeliveryTime get deliveryTime => $_getN(4);
  @$pb.TagNumber(5)
  set deliveryTime(DeliveryTime v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeliveryTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliveryTime() => clearField(5);
  @$pb.TagNumber(5)
  DeliveryTime ensureDeliveryTime() => $_ensure(4);

  /// Optional. Shipping rate group definitions. Only the last one is allowed to
  /// have an empty `applicable_shipping_labels`, which means "everything else".
  /// The other `applicable_shipping_labels` must not overlap.
  @$pb.TagNumber(6)
  $core.List<RateGroup> get rateGroups => $_getList(5);

  /// Type of locations this service ships orders to.
  @$pb.TagNumber(7)
  Service_ShipmentType get shipmentType => $_getN(6);
  @$pb.TagNumber(7)
  set shipmentType(Service_ShipmentType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasShipmentType() => $_has(6);
  @$pb.TagNumber(7)
  void clearShipmentType() => clearField(7);

  /// Minimum order value for this service. If set, indicates that customers
  /// will have to spend at least this amount.
  /// All prices within a service must have the same currency.
  /// Cannot be set together with minimum_order_value_table.
  @$pb.TagNumber(8)
  $537.Price get minimumOrderValue => $_getN(7);
  @$pb.TagNumber(8)
  set minimumOrderValue($537.Price v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMinimumOrderValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinimumOrderValue() => clearField(8);
  @$pb.TagNumber(8)
  $537.Price ensureMinimumOrderValue() => $_ensure(7);

  /// Table of per store minimum order values for the pickup fulfillment type.
  /// Cannot be set together with minimum_order_value.
  @$pb.TagNumber(9)
  MinimumOrderValueTable get minimumOrderValueTable => $_getN(8);
  @$pb.TagNumber(9)
  set minimumOrderValueTable(MinimumOrderValueTable v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinimumOrderValueTable() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinimumOrderValueTable() => clearField(9);
  @$pb.TagNumber(9)
  MinimumOrderValueTable ensureMinimumOrderValueTable() => $_ensure(8);

  /// A list of stores your products are delivered from.
  /// This is only valid for the local delivery shipment type.
  @$pb.TagNumber(10)
  Service_StoreConfig get storeConfig => $_getN(9);
  @$pb.TagNumber(10)
  set storeConfig(Service_StoreConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStoreConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearStoreConfig() => clearField(10);
  @$pb.TagNumber(10)
  Service_StoreConfig ensureStoreConfig() => $_ensure(9);

  /// Optional. Loyalty programs that this shipping service is limited to.
  @$pb.TagNumber(11)
  $core.List<Service_LoyaltyProgram> get loyaltyPrograms => $_getList(10);
}

/// Maximum delivery radius.
/// This is only required for the local delivery shipment type.
class Distance extends $pb.GeneratedMessage {
  factory Distance({
    $fixnum.Int64? value,
    Distance_Unit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  Distance._() : super();
  factory Distance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Distance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..e<Distance_Unit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE,
        defaultOrMaker: Distance_Unit.UNIT_UNSPECIFIED,
        valueOf: Distance_Unit.valueOf,
        enumValues: Distance_Unit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distance clone() => Distance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distance copyWith(void Function(Distance) updates) =>
      super.copyWith((message) => updates(message as Distance)) as Distance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Distance create() => Distance._();
  Distance createEmptyInstance() => create();
  static $pb.PbList<Distance> createRepeated() => $pb.PbList<Distance>();
  @$core.pragma('dart2js:noInline')
  static Distance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Distance>(create);
  static Distance? _defaultInstance;

  /// Integer value of distance.
  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Unit can differ based on country, it is parameterized to include miles
  /// and kilometers.
  @$pb.TagNumber(2)
  Distance_Unit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(Distance_Unit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// A fulfillment warehouse, which stores and handles inventory.
/// Next tag: 7
class Warehouse extends $pb.GeneratedMessage {
  factory Warehouse({
    $core.String? name,
    Address? shippingAddress,
    WarehouseCutoffTime? cutoffTime,
    $fixnum.Int64? handlingDays,
    BusinessDayConfig? businessDayConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (shippingAddress != null) {
      $result.shippingAddress = shippingAddress;
    }
    if (cutoffTime != null) {
      $result.cutoffTime = cutoffTime;
    }
    if (handlingDays != null) {
      $result.handlingDays = handlingDays;
    }
    if (businessDayConfig != null) {
      $result.businessDayConfig = businessDayConfig;
    }
    return $result;
  }
  Warehouse._() : super();
  factory Warehouse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Warehouse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Warehouse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Address>(2, _omitFieldNames ? '' : 'shippingAddress',
        subBuilder: Address.create)
    ..aOM<WarehouseCutoffTime>(3, _omitFieldNames ? '' : 'cutoffTime',
        subBuilder: WarehouseCutoffTime.create)
    ..aInt64(4, _omitFieldNames ? '' : 'handlingDays')
    ..aOM<BusinessDayConfig>(5, _omitFieldNames ? '' : 'businessDayConfig',
        subBuilder: BusinessDayConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Warehouse clone() => Warehouse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Warehouse copyWith(void Function(Warehouse) updates) =>
      super.copyWith((message) => updates(message as Warehouse)) as Warehouse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Warehouse create() => Warehouse._();
  Warehouse createEmptyInstance() => create();
  static $pb.PbList<Warehouse> createRepeated() => $pb.PbList<Warehouse>();
  @$core.pragma('dart2js:noInline')
  static Warehouse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Warehouse>(create);
  static Warehouse? _defaultInstance;

  /// Required. The name of the warehouse. Must be unique within account.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Shipping address of the warehouse.
  @$pb.TagNumber(2)
  Address get shippingAddress => $_getN(1);
  @$pb.TagNumber(2)
  set shippingAddress(Address v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShippingAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearShippingAddress() => clearField(2);
  @$pb.TagNumber(2)
  Address ensureShippingAddress() => $_ensure(1);

  /// Required. The latest time of day that an order can be accepted and begin
  /// processing. Later orders will be processed in the next day. The time is
  /// based on the warehouse postal code.
  @$pb.TagNumber(3)
  WarehouseCutoffTime get cutoffTime => $_getN(2);
  @$pb.TagNumber(3)
  set cutoffTime(WarehouseCutoffTime v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCutoffTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCutoffTime() => clearField(3);
  @$pb.TagNumber(3)
  WarehouseCutoffTime ensureCutoffTime() => $_ensure(2);

  /// Required. The number of days it takes for this warehouse to pack up and
  /// ship an item. This is on the warehouse level, but can be overridden on the
  /// offer level based on the attributes of an item.
  @$pb.TagNumber(4)
  $fixnum.Int64 get handlingDays => $_getI64(3);
  @$pb.TagNumber(4)
  set handlingDays($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHandlingDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandlingDays() => clearField(4);

  /// Business days of the warehouse.
  /// If not set, will be Monday to Friday by default.
  @$pb.TagNumber(5)
  BusinessDayConfig get businessDayConfig => $_getN(4);
  @$pb.TagNumber(5)
  set businessDayConfig(BusinessDayConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBusinessDayConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearBusinessDayConfig() => clearField(5);
  @$pb.TagNumber(5)
  BusinessDayConfig ensureBusinessDayConfig() => $_ensure(4);
}

/// The latest time of day that an order can be accepted and begin processing.
/// Later orders will be processed in the next day. The time is based on the
/// warehouse postal code.
class WarehouseCutoffTime extends $pb.GeneratedMessage {
  factory WarehouseCutoffTime({
    $core.int? hour,
    $core.int? minute,
  }) {
    final $result = create();
    if (hour != null) {
      $result.hour = hour;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    return $result;
  }
  WarehouseCutoffTime._() : super();
  factory WarehouseCutoffTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WarehouseCutoffTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WarehouseCutoffTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WarehouseCutoffTime clone() => WarehouseCutoffTime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WarehouseCutoffTime copyWith(void Function(WarehouseCutoffTime) updates) =>
      super.copyWith((message) => updates(message as WarehouseCutoffTime))
          as WarehouseCutoffTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WarehouseCutoffTime create() => WarehouseCutoffTime._();
  WarehouseCutoffTime createEmptyInstance() => create();
  static $pb.PbList<WarehouseCutoffTime> createRepeated() =>
      $pb.PbList<WarehouseCutoffTime>();
  @$core.pragma('dart2js:noInline')
  static WarehouseCutoffTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WarehouseCutoffTime>(create);
  static WarehouseCutoffTime? _defaultInstance;

  /// Required. Hour of the cutoff time until which an order has to be placed to
  /// be processed in the same day by the warehouse. Hour is based on the
  /// timezone of warehouse.
  @$pb.TagNumber(1)
  $core.int get hour => $_getIZ(0);
  @$pb.TagNumber(1)
  set hour($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => clearField(1);

  /// Required. Minute of the cutoff time until which an order has to be placed
  /// to be processed in the same day by the warehouse. Minute is based on the
  /// timezone of warehouse.
  @$pb.TagNumber(2)
  $core.int get minute => $_getIZ(1);
  @$pb.TagNumber(2)
  set minute($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);
}

/// Shipping address of the warehouse.
class Address extends $pb.GeneratedMessage {
  factory Address({
    $core.String? streetAddress,
    $core.String? city,
    $core.String? administrativeArea,
    $core.String? postalCode,
    $core.String? regionCode,
  }) {
    final $result = create();
    if (streetAddress != null) {
      $result.streetAddress = streetAddress;
    }
    if (city != null) {
      $result.city = city;
    }
    if (administrativeArea != null) {
      $result.administrativeArea = administrativeArea;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    return $result;
  }
  Address._() : super();
  factory Address.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Address',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'streetAddress')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'administrativeArea')
    ..aOS(4, _omitFieldNames ? '' : 'postalCode')
    ..aOS(5, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) =>
      super.copyWith((message) => updates(message as Address)) as Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  /// Street-level part of the address. For example: `111w 31st Street`.
  @$pb.TagNumber(1)
  $core.String get streetAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set streetAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreetAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreetAddress() => clearField(1);

  /// Required. City, town or commune. May also include dependent localities or
  /// sublocalities (For example neighborhoods or suburbs).
  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => clearField(2);

  /// Required. Top-level administrative subdivision of the country. For example,
  /// a state like California ("CA") or a province like Quebec ("QC").
  @$pb.TagNumber(3)
  $core.String get administrativeArea => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrativeArea($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdministrativeArea() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrativeArea() => clearField(3);

  /// Required. Postal code or ZIP (For example "94043").
  @$pb.TagNumber(4)
  $core.String get postalCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set postalCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPostalCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostalCode() => clearField(4);

  /// Required. [CLDR country
  /// code](http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml)
  /// (For example "US").
  @$pb.TagNumber(5)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set regionCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionCode() => clearField(5);
}

/// Time spent in various aspects from order to the delivery of the product.
class DeliveryTime extends $pb.GeneratedMessage {
  factory DeliveryTime({
    $core.int? minTransitDays,
    $core.int? maxTransitDays,
    CutoffTime? cutoffTime,
    $core.int? minHandlingDays,
    $core.int? maxHandlingDays,
    TransitTable? transitTimeTable,
    BusinessDayConfig? handlingBusinessDayConfig,
    BusinessDayConfig? transitBusinessDayConfig,
    $core.Iterable<WarehouseBasedDeliveryTime>? warehouseBasedDeliveryTimes,
  }) {
    final $result = create();
    if (minTransitDays != null) {
      $result.minTransitDays = minTransitDays;
    }
    if (maxTransitDays != null) {
      $result.maxTransitDays = maxTransitDays;
    }
    if (cutoffTime != null) {
      $result.cutoffTime = cutoffTime;
    }
    if (minHandlingDays != null) {
      $result.minHandlingDays = minHandlingDays;
    }
    if (maxHandlingDays != null) {
      $result.maxHandlingDays = maxHandlingDays;
    }
    if (transitTimeTable != null) {
      $result.transitTimeTable = transitTimeTable;
    }
    if (handlingBusinessDayConfig != null) {
      $result.handlingBusinessDayConfig = handlingBusinessDayConfig;
    }
    if (transitBusinessDayConfig != null) {
      $result.transitBusinessDayConfig = transitBusinessDayConfig;
    }
    if (warehouseBasedDeliveryTimes != null) {
      $result.warehouseBasedDeliveryTimes.addAll(warehouseBasedDeliveryTimes);
    }
    return $result;
  }
  DeliveryTime._() : super();
  factory DeliveryTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'minTransitDays', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'maxTransitDays', $pb.PbFieldType.O3)
    ..aOM<CutoffTime>(3, _omitFieldNames ? '' : 'cutoffTime',
        subBuilder: CutoffTime.create)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'minHandlingDays', $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'maxHandlingDays', $pb.PbFieldType.O3)
    ..aOM<TransitTable>(6, _omitFieldNames ? '' : 'transitTimeTable',
        subBuilder: TransitTable.create)
    ..aOM<BusinessDayConfig>(
        7, _omitFieldNames ? '' : 'handlingBusinessDayConfig',
        subBuilder: BusinessDayConfig.create)
    ..aOM<BusinessDayConfig>(
        8, _omitFieldNames ? '' : 'transitBusinessDayConfig',
        subBuilder: BusinessDayConfig.create)
    ..pc<WarehouseBasedDeliveryTime>(
        9,
        _omitFieldNames ? '' : 'warehouseBasedDeliveryTimes',
        $pb.PbFieldType.PM,
        subBuilder: WarehouseBasedDeliveryTime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeliveryTime clone() => DeliveryTime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeliveryTime copyWith(void Function(DeliveryTime) updates) =>
      super.copyWith((message) => updates(message as DeliveryTime))
          as DeliveryTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryTime create() => DeliveryTime._();
  DeliveryTime createEmptyInstance() => create();
  static $pb.PbList<DeliveryTime> createRepeated() =>
      $pb.PbList<DeliveryTime>();
  @$core.pragma('dart2js:noInline')
  static DeliveryTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryTime>(create);
  static DeliveryTime? _defaultInstance;

  /// Minimum number of business days that is spent in transit. 0 means same
  /// day delivery, 1 means next day delivery.
  /// Either `min_transit_days`, `max_transit_days` or
  /// `transit_time_table` must be set, but not both.
  @$pb.TagNumber(1)
  $core.int get minTransitDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set minTransitDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinTransitDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinTransitDays() => clearField(1);

  /// Maximum number of business days that is spent in transit. 0 means same
  /// day delivery, 1 means next day delivery. Must be greater than or equal
  /// to `min_transit_days`.
  @$pb.TagNumber(2)
  $core.int get maxTransitDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTransitDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxTransitDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTransitDays() => clearField(2);

  /// Business days cutoff time definition.
  /// If not configured the cutoff time will be defaulted to 8AM PST.
  @$pb.TagNumber(3)
  CutoffTime get cutoffTime => $_getN(2);
  @$pb.TagNumber(3)
  set cutoffTime(CutoffTime v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCutoffTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCutoffTime() => clearField(3);
  @$pb.TagNumber(3)
  CutoffTime ensureCutoffTime() => $_ensure(2);

  /// Minimum number of business days spent before an order is shipped.
  /// 0 means same day shipped, 1 means next day shipped.
  /// 'min_handling_days' and 'max_handling_days' should be either set or not set
  /// at the same time.
  @$pb.TagNumber(4)
  $core.int get minHandlingDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set minHandlingDays($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinHandlingDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinHandlingDays() => clearField(4);

  /// Maximum number of business days spent before an order is shipped.
  /// 0 means same day shipped, 1 means next day shipped.
  /// Must be greater than or equal to `min_handling_days`.
  /// 'min_handling_days' and 'max_handling_days' should be either set or not set
  /// at the same time.
  @$pb.TagNumber(5)
  $core.int get maxHandlingDays => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxHandlingDays($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxHandlingDays() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxHandlingDays() => clearField(5);

  /// Transit time table, number of business days spent in transit based on row
  /// and column dimensions. Either `min_transit_days`, `max_transit_days` or
  /// `transit_time_table` can be set, but not both.
  @$pb.TagNumber(6)
  TransitTable get transitTimeTable => $_getN(5);
  @$pb.TagNumber(6)
  set transitTimeTable(TransitTable v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTransitTimeTable() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransitTimeTable() => clearField(6);
  @$pb.TagNumber(6)
  TransitTable ensureTransitTimeTable() => $_ensure(5);

  /// The business days during which orders can be handled.
  /// If not provided, Monday to Friday business days will be assumed.
  @$pb.TagNumber(7)
  BusinessDayConfig get handlingBusinessDayConfig => $_getN(6);
  @$pb.TagNumber(7)
  set handlingBusinessDayConfig(BusinessDayConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHandlingBusinessDayConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearHandlingBusinessDayConfig() => clearField(7);
  @$pb.TagNumber(7)
  BusinessDayConfig ensureHandlingBusinessDayConfig() => $_ensure(6);

  /// The business days during which orders can be in-transit.
  /// If not provided, Monday to Friday business days will be assumed.
  @$pb.TagNumber(8)
  BusinessDayConfig get transitBusinessDayConfig => $_getN(7);
  @$pb.TagNumber(8)
  set transitBusinessDayConfig(BusinessDayConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTransitBusinessDayConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransitBusinessDayConfig() => clearField(8);
  @$pb.TagNumber(8)
  BusinessDayConfig ensureTransitBusinessDayConfig() => $_ensure(7);

  /// Optional. Indicates that the delivery time should be calculated per
  /// warehouse (shipping origin location) based on the settings of the selected
  /// carrier. When set, no other transit time related field in [delivery
  /// time][[google.shopping.content.bundles.ShippingSetting.DeliveryTime] should
  /// be set.
  @$pb.TagNumber(9)
  $core.List<WarehouseBasedDeliveryTime> get warehouseBasedDeliveryTimes =>
      $_getList(8);
}

/// Business days cutoff time definition.
class CutoffTime extends $pb.GeneratedMessage {
  factory CutoffTime({
    $core.int? hour,
    $core.int? minute,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (hour != null) {
      $result.hour = hour;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  CutoffTime._() : super();
  factory CutoffTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CutoffTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CutoffTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CutoffTime clone() => CutoffTime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CutoffTime copyWith(void Function(CutoffTime) updates) =>
      super.copyWith((message) => updates(message as CutoffTime)) as CutoffTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoffTime create() => CutoffTime._();
  CutoffTime createEmptyInstance() => create();
  static $pb.PbList<CutoffTime> createRepeated() => $pb.PbList<CutoffTime>();
  @$core.pragma('dart2js:noInline')
  static CutoffTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CutoffTime>(create);
  static CutoffTime? _defaultInstance;

  /// Required. Hour of the cutoff time until which an order has to be placed to
  /// be processed in the same day.
  @$pb.TagNumber(1)
  $core.int get hour => $_getIZ(0);
  @$pb.TagNumber(1)
  set hour($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => clearField(1);

  /// Required. Minute of the cutoff time until which an order has to be placed
  /// to be processed in the same day.
  @$pb.TagNumber(2)
  $core.int get minute => $_getIZ(1);
  @$pb.TagNumber(2)
  set minute($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);

  /// Required. [Timezone
  /// identifier](https://developers.google.com/adwords/api/docs/appendix/codes-formats#timezone-ids)
  /// For example "Europe/Zurich".
  @$pb.TagNumber(3)
  $core.String get timeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeZone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeZone() => clearField(3);
}

/// Business days of the warehouse.
class BusinessDayConfig extends $pb.GeneratedMessage {
  factory BusinessDayConfig({
    $core.Iterable<BusinessDayConfig_Weekday>? businessDays,
  }) {
    final $result = create();
    if (businessDays != null) {
      $result.businessDays.addAll(businessDays);
    }
    return $result;
  }
  BusinessDayConfig._() : super();
  factory BusinessDayConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BusinessDayConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BusinessDayConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pc<BusinessDayConfig_Weekday>(
        1, _omitFieldNames ? '' : 'businessDays', $pb.PbFieldType.KE,
        valueOf: BusinessDayConfig_Weekday.valueOf,
        enumValues: BusinessDayConfig_Weekday.values,
        defaultEnumValue: BusinessDayConfig_Weekday.WEEKDAY_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BusinessDayConfig clone() => BusinessDayConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BusinessDayConfig copyWith(void Function(BusinessDayConfig) updates) =>
      super.copyWith((message) => updates(message as BusinessDayConfig))
          as BusinessDayConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessDayConfig create() => BusinessDayConfig._();
  BusinessDayConfig createEmptyInstance() => create();
  static $pb.PbList<BusinessDayConfig> createRepeated() =>
      $pb.PbList<BusinessDayConfig>();
  @$core.pragma('dart2js:noInline')
  static BusinessDayConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BusinessDayConfig>(create);
  static BusinessDayConfig? _defaultInstance;

  /// Required. Regular business days.
  /// May not be empty.
  @$pb.TagNumber(1)
  $core.List<BusinessDayConfig_Weekday> get businessDays => $_getList(0);
}

/// Indicates that the delivery time should be calculated per warehouse
/// (shipping origin location) based on the settings of the selected carrier.
/// When set, no other transit time related field in `delivery_time` should be
/// set.
class WarehouseBasedDeliveryTime extends $pb.GeneratedMessage {
  factory WarehouseBasedDeliveryTime({
    $core.String? carrier,
    $core.String? carrierService,
    $core.String? warehouse,
  }) {
    final $result = create();
    if (carrier != null) {
      $result.carrier = carrier;
    }
    if (carrierService != null) {
      $result.carrierService = carrierService;
    }
    if (warehouse != null) {
      $result.warehouse = warehouse;
    }
    return $result;
  }
  WarehouseBasedDeliveryTime._() : super();
  factory WarehouseBasedDeliveryTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WarehouseBasedDeliveryTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WarehouseBasedDeliveryTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'carrier')
    ..aOS(2, _omitFieldNames ? '' : 'carrierService')
    ..aOS(3, _omitFieldNames ? '' : 'warehouse')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WarehouseBasedDeliveryTime clone() =>
      WarehouseBasedDeliveryTime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WarehouseBasedDeliveryTime copyWith(
          void Function(WarehouseBasedDeliveryTime) updates) =>
      super.copyWith(
              (message) => updates(message as WarehouseBasedDeliveryTime))
          as WarehouseBasedDeliveryTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WarehouseBasedDeliveryTime create() => WarehouseBasedDeliveryTime._();
  WarehouseBasedDeliveryTime createEmptyInstance() => create();
  static $pb.PbList<WarehouseBasedDeliveryTime> createRepeated() =>
      $pb.PbList<WarehouseBasedDeliveryTime>();
  @$core.pragma('dart2js:noInline')
  static WarehouseBasedDeliveryTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WarehouseBasedDeliveryTime>(create);
  static WarehouseBasedDeliveryTime? _defaultInstance;

  /// Required. Carrier, such as `"UPS"` or `"Fedex"`.
  @$pb.TagNumber(1)
  $core.String get carrier => $_getSZ(0);
  @$pb.TagNumber(1)
  set carrier($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCarrier() => $_has(0);
  @$pb.TagNumber(1)
  void clearCarrier() => clearField(1);

  /// Required. Carrier service, such as `"ground"` or `"2 days"`. The name of
  /// the service must be in the eddSupportedServices list.
  @$pb.TagNumber(2)
  $core.String get carrierService => $_getSZ(1);
  @$pb.TagNumber(2)
  set carrierService($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCarrierService() => $_has(1);
  @$pb.TagNumber(2)
  void clearCarrierService() => clearField(2);

  /// Required. Warehouse name. This should match
  /// [warehouse][ShippingSetting.warehouses.name]
  @$pb.TagNumber(3)
  $core.String get warehouse => $_getSZ(2);
  @$pb.TagNumber(3)
  set warehouse($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWarehouse() => $_has(2);
  @$pb.TagNumber(3)
  void clearWarehouse() => clearField(3);
}

/// Shipping rate group definitions. Only the last one is allowed to have an
/// empty `applicable_shipping_labels`, which means
/// "everything else". The other `applicable_shipping_labels` must
/// not overlap.
class RateGroup extends $pb.GeneratedMessage {
  factory RateGroup({
    $core.Iterable<$core.String>? applicableShippingLabels,
    Value? singleValue,
    Table? mainTable,
    $core.Iterable<Table>? subtables,
    $core.Iterable<CarrierRate>? carrierRates,
    $core.String? name,
  }) {
    final $result = create();
    if (applicableShippingLabels != null) {
      $result.applicableShippingLabels.addAll(applicableShippingLabels);
    }
    if (singleValue != null) {
      $result.singleValue = singleValue;
    }
    if (mainTable != null) {
      $result.mainTable = mainTable;
    }
    if (subtables != null) {
      $result.subtables.addAll(subtables);
    }
    if (carrierRates != null) {
      $result.carrierRates.addAll(carrierRates);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RateGroup._() : super();
  factory RateGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RateGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RateGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'applicableShippingLabels')
    ..aOM<Value>(2, _omitFieldNames ? '' : 'singleValue',
        subBuilder: Value.create)
    ..aOM<Table>(3, _omitFieldNames ? '' : 'mainTable',
        subBuilder: Table.create)
    ..pc<Table>(4, _omitFieldNames ? '' : 'subtables', $pb.PbFieldType.PM,
        subBuilder: Table.create)
    ..pc<CarrierRate>(
        5, _omitFieldNames ? '' : 'carrierRates', $pb.PbFieldType.PM,
        subBuilder: CarrierRate.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RateGroup clone() => RateGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RateGroup copyWith(void Function(RateGroup) updates) =>
      super.copyWith((message) => updates(message as RateGroup)) as RateGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateGroup create() => RateGroup._();
  RateGroup createEmptyInstance() => create();
  static $pb.PbList<RateGroup> createRepeated() => $pb.PbList<RateGroup>();
  @$core.pragma('dart2js:noInline')
  static RateGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateGroup>(create);
  static RateGroup? _defaultInstance;

  /// Required. A list of [shipping
  /// labels](https://support.google.com/merchants/answer/6324504) defining the
  /// products to which this rate group applies to. This is a disjunction: only
  /// one of the labels has to match for the rate group to apply. May only be
  /// empty for the last rate group of a service.
  @$pb.TagNumber(1)
  $core.List<$core.String> get applicableShippingLabels => $_getList(0);

  /// The value of the rate group (For example flat rate $10). Can only be set
  /// if `main_table` and `subtables` are not set.
  @$pb.TagNumber(2)
  Value get singleValue => $_getN(1);
  @$pb.TagNumber(2)
  set singleValue(Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSingleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureSingleValue() => $_ensure(1);

  /// A table defining the rate group, when `single_value` is not
  /// expressive enough. Can only be set if `single_value` is not
  /// set.
  @$pb.TagNumber(3)
  Table get mainTable => $_getN(2);
  @$pb.TagNumber(3)
  set mainTable(Table v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMainTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearMainTable() => clearField(3);
  @$pb.TagNumber(3)
  Table ensureMainTable() => $_ensure(2);

  /// Optional. A list of subtables referred to by `main_table`. Can only
  /// be set if `main_table` is set.
  @$pb.TagNumber(4)
  $core.List<Table> get subtables => $_getList(3);

  /// Optional. A list of carrier rates that can be referred to by
  /// `main_table` or `single_value`.
  @$pb.TagNumber(5)
  $core.List<CarrierRate> get carrierRates => $_getList(4);

  /// Optional. Name of the rate group.
  /// If set has to be unique within shipping service.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// A table defining the rate group, when `single_value` is not
/// expressive enough.
class Table extends $pb.GeneratedMessage {
  factory Table({
    $core.String? name,
    Headers? rowHeaders,
    Headers? columnHeaders,
    $core.Iterable<Row>? rows,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rowHeaders != null) {
      $result.rowHeaders = rowHeaders;
    }
    if (columnHeaders != null) {
      $result.columnHeaders = columnHeaders;
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    return $result;
  }
  Table._() : super();
  factory Table.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Table',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Headers>(2, _omitFieldNames ? '' : 'rowHeaders',
        subBuilder: Headers.create)
    ..aOM<Headers>(3, _omitFieldNames ? '' : 'columnHeaders',
        subBuilder: Headers.create)
    ..pc<Row>(4, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: Row.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Table clone() => Table()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table)) as Table;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  /// Name of the table. Required for subtables, ignored for the main table.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Headers of the table's rows.
  @$pb.TagNumber(2)
  Headers get rowHeaders => $_getN(1);
  @$pb.TagNumber(2)
  set rowHeaders(Headers v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowHeaders() => clearField(2);
  @$pb.TagNumber(2)
  Headers ensureRowHeaders() => $_ensure(1);

  /// Headers of the table's columns. Optional: if not set then the table has
  /// only one dimension.
  @$pb.TagNumber(3)
  Headers get columnHeaders => $_getN(2);
  @$pb.TagNumber(3)
  set columnHeaders(Headers v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColumnHeaders() => $_has(2);
  @$pb.TagNumber(3)
  void clearColumnHeaders() => clearField(3);
  @$pb.TagNumber(3)
  Headers ensureColumnHeaders() => $_ensure(2);

  /// Required. The list of rows that constitute the table. Must have the same
  /// length as `row_headers`.
  @$pb.TagNumber(4)
  $core.List<Row> get rows => $_getList(3);
}

/// Transit time range (min-max) in business days.
class TransitTable_TransitTimeRow_TransitTimeValue
    extends $pb.GeneratedMessage {
  factory TransitTable_TransitTimeRow_TransitTimeValue({
    $core.int? minTransitDays,
    $core.int? maxTransitDays,
  }) {
    final $result = create();
    if (minTransitDays != null) {
      $result.minTransitDays = minTransitDays;
    }
    if (maxTransitDays != null) {
      $result.maxTransitDays = maxTransitDays;
    }
    return $result;
  }
  TransitTable_TransitTimeRow_TransitTimeValue._() : super();
  factory TransitTable_TransitTimeRow_TransitTimeValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitTable_TransitTimeRow_TransitTimeValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitTable.TransitTimeRow.TransitTimeValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'minTransitDays', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'maxTransitDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitTable_TransitTimeRow_TransitTimeValue clone() =>
      TransitTable_TransitTimeRow_TransitTimeValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitTable_TransitTimeRow_TransitTimeValue copyWith(
          void Function(TransitTable_TransitTimeRow_TransitTimeValue)
              updates) =>
      super.copyWith((message) =>
              updates(message as TransitTable_TransitTimeRow_TransitTimeValue))
          as TransitTable_TransitTimeRow_TransitTimeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitTable_TransitTimeRow_TransitTimeValue create() =>
      TransitTable_TransitTimeRow_TransitTimeValue._();
  TransitTable_TransitTimeRow_TransitTimeValue createEmptyInstance() =>
      create();
  static $pb.PbList<TransitTable_TransitTimeRow_TransitTimeValue>
      createRepeated() =>
          $pb.PbList<TransitTable_TransitTimeRow_TransitTimeValue>();
  @$core.pragma('dart2js:noInline')
  static TransitTable_TransitTimeRow_TransitTimeValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransitTable_TransitTimeRow_TransitTimeValue>(create);
  static TransitTable_TransitTimeRow_TransitTimeValue? _defaultInstance;

  /// Minimum transit time range in business days. 0 means same
  /// day delivery, 1 means next day delivery.
  @$pb.TagNumber(1)
  $core.int get minTransitDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set minTransitDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinTransitDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinTransitDays() => clearField(1);

  /// Must be greater than or equal to `min_transit_days`.
  @$pb.TagNumber(2)
  $core.int get maxTransitDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTransitDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxTransitDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTransitDays() => clearField(2);
}

/// If there's only one dimension set of `postal_code_group_names` or
/// `transit_time_labels`, there are multiple rows each with one value
/// for that dimension. If there are two dimensions, each row corresponds to a
/// `postal_code_group_names`, and columns (values) to a
/// `transit_time_labels`.
class TransitTable_TransitTimeRow extends $pb.GeneratedMessage {
  factory TransitTable_TransitTimeRow({
    $core.Iterable<TransitTable_TransitTimeRow_TransitTimeValue>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  TransitTable_TransitTimeRow._() : super();
  factory TransitTable_TransitTimeRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitTable_TransitTimeRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitTable.TransitTimeRow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pc<TransitTable_TransitTimeRow_TransitTimeValue>(
        1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: TransitTable_TransitTimeRow_TransitTimeValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitTable_TransitTimeRow clone() =>
      TransitTable_TransitTimeRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitTable_TransitTimeRow copyWith(
          void Function(TransitTable_TransitTimeRow) updates) =>
      super.copyWith(
              (message) => updates(message as TransitTable_TransitTimeRow))
          as TransitTable_TransitTimeRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitTable_TransitTimeRow create() =>
      TransitTable_TransitTimeRow._();
  TransitTable_TransitTimeRow createEmptyInstance() => create();
  static $pb.PbList<TransitTable_TransitTimeRow> createRepeated() =>
      $pb.PbList<TransitTable_TransitTimeRow>();
  @$core.pragma('dart2js:noInline')
  static TransitTable_TransitTimeRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitTable_TransitTimeRow>(create);
  static TransitTable_TransitTimeRow? _defaultInstance;

  /// Required. Transit time range (min-max) in business days.
  @$pb.TagNumber(1)
  $core.List<TransitTable_TransitTimeRow_TransitTimeValue> get values =>
      $_getList(0);
}

/// Transit time table, number of business days spent in transit based on row
/// and column dimensions. Either `min_transit_days`, `max_transit_days` or
/// `transit_time_table` can be set, but not both.
class TransitTable extends $pb.GeneratedMessage {
  factory TransitTable({
    $core.Iterable<$core.String>? postalCodeGroupNames,
    $core.Iterable<$core.String>? transitTimeLabels,
    $core.Iterable<TransitTable_TransitTimeRow>? rows,
  }) {
    final $result = create();
    if (postalCodeGroupNames != null) {
      $result.postalCodeGroupNames.addAll(postalCodeGroupNames);
    }
    if (transitTimeLabels != null) {
      $result.transitTimeLabels.addAll(transitTimeLabels);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    return $result;
  }
  TransitTable._() : super();
  factory TransitTable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitTable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'postalCodeGroupNames')
    ..pPS(2, _omitFieldNames ? '' : 'transitTimeLabels')
    ..pc<TransitTable_TransitTimeRow>(
        3, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: TransitTable_TransitTimeRow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitTable clone() => TransitTable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitTable copyWith(void Function(TransitTable) updates) =>
      super.copyWith((message) => updates(message as TransitTable))
          as TransitTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitTable create() => TransitTable._();
  TransitTable createEmptyInstance() => create();
  static $pb.PbList<TransitTable> createRepeated() =>
      $pb.PbList<TransitTable>();
  @$core.pragma('dart2js:noInline')
  static TransitTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitTable>(create);
  static TransitTable? _defaultInstance;

  /// Required. A list of region names
  /// [Region.name][google.shopping.merchant.accounts.v1beta.Region.name] . The
  /// last value can be
  /// `"all other locations"`. Example:
  /// `["zone 1", "zone 2", "all other locations"]`. The referred
  /// postal code groups must match the delivery country of the service.
  @$pb.TagNumber(1)
  $core.List<$core.String> get postalCodeGroupNames => $_getList(0);

  /// Required. A list of transit time labels. The last value can be
  /// `"all other labels"`. Example:
  /// `["food", "electronics", "all other labels"]`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get transitTimeLabels => $_getList(1);

  /// Required. If there's only one dimension set of `postal_code_group_names` or
  /// `transit_time_labels`, there are multiple rows each with one value
  /// for that dimension. If there are two dimensions, each row corresponds to a
  /// `postal_code_group_names`, and columns (values) to a
  /// `transit_time_labels`.
  @$pb.TagNumber(3)
  $core.List<TransitTable_TransitTimeRow> get rows => $_getList(2);
}

/// A list of store code sets sharing the same minimum order value. At least
/// two sets are required and the last one must be empty, which signifies
/// 'MOV for all other stores'.
/// Each store code can only appear once across all the sets.
/// All prices within a service must have the same currency.
class MinimumOrderValueTable_StoreCodeSetWithMov extends $pb.GeneratedMessage {
  factory MinimumOrderValueTable_StoreCodeSetWithMov({
    $core.Iterable<$core.String>? storeCodes,
    $537.Price? value,
  }) {
    final $result = create();
    if (storeCodes != null) {
      $result.storeCodes.addAll(storeCodes);
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MinimumOrderValueTable_StoreCodeSetWithMov._() : super();
  factory MinimumOrderValueTable_StoreCodeSetWithMov.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MinimumOrderValueTable_StoreCodeSetWithMov.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MinimumOrderValueTable.StoreCodeSetWithMov',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'storeCodes')
    ..aOM<$537.Price>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $537.Price.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MinimumOrderValueTable_StoreCodeSetWithMov clone() =>
      MinimumOrderValueTable_StoreCodeSetWithMov()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MinimumOrderValueTable_StoreCodeSetWithMov copyWith(
          void Function(MinimumOrderValueTable_StoreCodeSetWithMov) updates) =>
      super.copyWith((message) =>
              updates(message as MinimumOrderValueTable_StoreCodeSetWithMov))
          as MinimumOrderValueTable_StoreCodeSetWithMov;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MinimumOrderValueTable_StoreCodeSetWithMov create() =>
      MinimumOrderValueTable_StoreCodeSetWithMov._();
  MinimumOrderValueTable_StoreCodeSetWithMov createEmptyInstance() => create();
  static $pb.PbList<MinimumOrderValueTable_StoreCodeSetWithMov>
      createRepeated() =>
          $pb.PbList<MinimumOrderValueTable_StoreCodeSetWithMov>();
  @$core.pragma('dart2js:noInline')
  static MinimumOrderValueTable_StoreCodeSetWithMov getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MinimumOrderValueTable_StoreCodeSetWithMov>(create);
  static MinimumOrderValueTable_StoreCodeSetWithMov? _defaultInstance;

  /// Optional. A list of unique store codes or empty for the catch all.
  @$pb.TagNumber(1)
  $core.List<$core.String> get storeCodes => $_getList(0);

  /// The minimum order value for the given stores.
  @$pb.TagNumber(2)
  $537.Price get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($537.Price v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $537.Price ensureValue() => $_ensure(1);
}

/// Table of per store minimum order values for the pickup fulfillment type.
class MinimumOrderValueTable extends $pb.GeneratedMessage {
  factory MinimumOrderValueTable({
    $core.Iterable<MinimumOrderValueTable_StoreCodeSetWithMov>?
        storeCodeSetWithMovs,
  }) {
    final $result = create();
    if (storeCodeSetWithMovs != null) {
      $result.storeCodeSetWithMovs.addAll(storeCodeSetWithMovs);
    }
    return $result;
  }
  MinimumOrderValueTable._() : super();
  factory MinimumOrderValueTable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MinimumOrderValueTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MinimumOrderValueTable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pc<MinimumOrderValueTable_StoreCodeSetWithMov>(
        1, _omitFieldNames ? '' : 'storeCodeSetWithMovs', $pb.PbFieldType.PM,
        subBuilder: MinimumOrderValueTable_StoreCodeSetWithMov.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MinimumOrderValueTable clone() =>
      MinimumOrderValueTable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MinimumOrderValueTable copyWith(
          void Function(MinimumOrderValueTable) updates) =>
      super.copyWith((message) => updates(message as MinimumOrderValueTable))
          as MinimumOrderValueTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MinimumOrderValueTable create() => MinimumOrderValueTable._();
  MinimumOrderValueTable createEmptyInstance() => create();
  static $pb.PbList<MinimumOrderValueTable> createRepeated() =>
      $pb.PbList<MinimumOrderValueTable>();
  @$core.pragma('dart2js:noInline')
  static MinimumOrderValueTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MinimumOrderValueTable>(create);
  static MinimumOrderValueTable? _defaultInstance;

  /// Required. A list of store code sets sharing the same minimum order value
  /// (MOV). At least two sets are required and the last one must be empty, which
  /// signifies 'MOV for all other stores'. Each store code can only appear once
  /// across all the sets. All prices within a service must have the same
  /// currency.
  @$pb.TagNumber(1)
  $core.List<MinimumOrderValueTable_StoreCodeSetWithMov>
      get storeCodeSetWithMovs => $_getList(0);
}

/// A non-empty list of row or column headers for a table.
/// Exactly one of `prices`, `weights`,
/// `num_items`, `postal_code_group_names`, or
/// `location` must be set.
class Headers extends $pb.GeneratedMessage {
  factory Headers({
    $core.Iterable<$537.Price>? prices,
    $core.Iterable<$537.Weight>? weights,
    $core.Iterable<$core.String>? numberOfItems,
    $core.Iterable<$core.String>? postalCodeGroupNames,
    $core.Iterable<LocationIdSet>? locations,
  }) {
    final $result = create();
    if (prices != null) {
      $result.prices.addAll(prices);
    }
    if (weights != null) {
      $result.weights.addAll(weights);
    }
    if (numberOfItems != null) {
      $result.numberOfItems.addAll(numberOfItems);
    }
    if (postalCodeGroupNames != null) {
      $result.postalCodeGroupNames.addAll(postalCodeGroupNames);
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  Headers._() : super();
  factory Headers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Headers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Headers',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pc<$537.Price>(1, _omitFieldNames ? '' : 'prices', $pb.PbFieldType.PM,
        subBuilder: $537.Price.create)
    ..pc<$537.Weight>(2, _omitFieldNames ? '' : 'weights', $pb.PbFieldType.PM,
        subBuilder: $537.Weight.create)
    ..pPS(3, _omitFieldNames ? '' : 'numberOfItems')
    ..pPS(4, _omitFieldNames ? '' : 'postalCodeGroupNames')
    ..pc<LocationIdSet>(
        5, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM,
        subBuilder: LocationIdSet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Headers clone() => Headers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Headers copyWith(void Function(Headers) updates) =>
      super.copyWith((message) => updates(message as Headers)) as Headers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Headers create() => Headers._();
  Headers createEmptyInstance() => create();
  static $pb.PbList<Headers> createRepeated() => $pb.PbList<Headers>();
  @$core.pragma('dart2js:noInline')
  static Headers getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Headers>(create);
  static Headers? _defaultInstance;

  /// Required. A list of inclusive order price upper bounds. The last price's
  /// value can be infinity by setting price amount_micros = -1. For example
  /// `[{"amount_micros": 10000000, "currency_code": "USD"},
  /// {"amount_micros": 500000000, "currency_code": "USD"},
  /// {"amount_micros": -1, "currency_code": "USD"}]` represents the headers
  /// "<= $10", "<= $500", and "> $500". All prices within a service must have
  /// the same currency. Must be non-empty. Must be positive except -1. Can only
  /// be set if all other fields are not set.
  @$pb.TagNumber(1)
  $core.List<$537.Price> get prices => $_getList(0);

  /// Required. A list of inclusive order weight upper bounds. The last weight's
  /// value can be infinity by setting price amount_micros = -1. For example
  /// `[{"amount_micros": 10000000, "unit": "kg"}, {"amount_micros": 50000000,
  /// "unit": "kg"},
  /// {"amount_micros": -1, "unit": "kg"}]` represents the headers
  /// "<= 10kg", "<= 50kg", and "> 50kg". All weights within a service must have
  /// the same unit. Must be non-empty. Must be positive except -1. Can only be
  /// set if all other fields are not set.
  @$pb.TagNumber(2)
  $core.List<$537.Weight> get weights => $_getList(1);

  /// Required. A list of inclusive number of items upper bounds. The last value
  /// can be
  /// `"infinity"`. For example
  /// `["10", "50", "infinity"]` represents the headers
  /// "<= 10 items", "<= 50 items", and "> 50 items". Must be non-empty. Can
  /// only be set if all other fields are not set.
  @$pb.TagNumber(3)
  $core.List<$core.String> get numberOfItems => $_getList(2);

  /// Required. A list of postal group names. The last value can be
  /// `"all other locations"`. Example:
  /// `["zone 1", "zone 2", "all other locations"]`. The referred
  /// postal code groups must match the delivery country of the service. Must
  /// be non-empty. Can only be set if all other fields are not set.
  @$pb.TagNumber(4)
  $core.List<$core.String> get postalCodeGroupNames => $_getList(3);

  /// Required. A list of location ID sets. Must be non-empty. Can only be set if
  /// all other fields are not set.
  @$pb.TagNumber(5)
  $core.List<LocationIdSet> get locations => $_getList(4);
}

/// A list of location ID sets. Must be non-empty. Can only be set if all
/// other fields are not set.
class LocationIdSet extends $pb.GeneratedMessage {
  factory LocationIdSet({
    $core.Iterable<$core.String>? locationIds,
  }) {
    final $result = create();
    if (locationIds != null) {
      $result.locationIds.addAll(locationIds);
    }
    return $result;
  }
  LocationIdSet._() : super();
  factory LocationIdSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationIdSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationIdSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'locationIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationIdSet clone() => LocationIdSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationIdSet copyWith(void Function(LocationIdSet) updates) =>
      super.copyWith((message) => updates(message as LocationIdSet))
          as LocationIdSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationIdSet create() => LocationIdSet._();
  LocationIdSet createEmptyInstance() => create();
  static $pb.PbList<LocationIdSet> createRepeated() =>
      $pb.PbList<LocationIdSet>();
  @$core.pragma('dart2js:noInline')
  static LocationIdSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationIdSet>(create);
  static LocationIdSet? _defaultInstance;

  /// Required. A non-empty list of
  /// [location
  /// IDs](https://developers.google.com/adwords/api/docs/appendix/geotargeting).
  /// They must all be of the same location type (For
  /// example, state).
  @$pb.TagNumber(1)
  $core.List<$core.String> get locationIds => $_getList(0);
}

/// Include a list of cells.
class Row extends $pb.GeneratedMessage {
  factory Row({
    $core.Iterable<Value>? cells,
  }) {
    final $result = create();
    if (cells != null) {
      $result.cells.addAll(cells);
    }
    return $result;
  }
  Row._() : super();
  factory Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Row',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pc<Value>(1, _omitFieldNames ? '' : 'cells', $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row)) as Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  /// Required. The list of cells that constitute the row. Must have the same
  /// length as `columnHeaders` for two-dimensional tables, a length of 1 for
  /// one-dimensional tables.
  @$pb.TagNumber(1)
  $core.List<Value> get cells => $_getList(0);
}

/// The single value of a rate group or the value of a rate group table's cell.
/// Exactly one of `no_shipping`, `flat_rate`,
/// `price_percentage`, `carrier_rateName`,
/// `subtable_name` must be set.
class Value extends $pb.GeneratedMessage {
  factory Value({
    $core.bool? noShipping,
    $537.Price? flatRate,
    $core.String? pricePercentage,
    $core.String? carrierRate,
    $core.String? subtable,
  }) {
    final $result = create();
    if (noShipping != null) {
      $result.noShipping = noShipping;
    }
    if (flatRate != null) {
      $result.flatRate = flatRate;
    }
    if (pricePercentage != null) {
      $result.pricePercentage = pricePercentage;
    }
    if (carrierRate != null) {
      $result.carrierRate = carrierRate;
    }
    if (subtable != null) {
      $result.subtable = subtable;
    }
    return $result;
  }
  Value._() : super();
  factory Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Value',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'noShipping')
    ..aOM<$537.Price>(2, _omitFieldNames ? '' : 'flatRate',
        subBuilder: $537.Price.create)
    ..aOS(3, _omitFieldNames ? '' : 'pricePercentage')
    ..aOS(4, _omitFieldNames ? '' : 'carrierRate')
    ..aOS(5, _omitFieldNames ? '' : 'subtable')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value)) as Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  /// If true, then the product can't be shipped. Must be true when set, can only
  /// be set if all other fields are not set.
  @$pb.TagNumber(1)
  $core.bool get noShipping => $_getBF(0);
  @$pb.TagNumber(1)
  set noShipping($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNoShipping() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoShipping() => clearField(1);

  /// A flat rate. Can only be set if all other fields are not set.
  @$pb.TagNumber(2)
  $537.Price get flatRate => $_getN(1);
  @$pb.TagNumber(2)
  set flatRate($537.Price v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFlatRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlatRate() => clearField(2);
  @$pb.TagNumber(2)
  $537.Price ensureFlatRate() => $_ensure(1);

  /// A percentage of the price represented as a number in decimal notation
  /// (For example, `"5.4"`). Can only be set if all other fields are not
  /// set.
  @$pb.TagNumber(3)
  $core.String get pricePercentage => $_getSZ(2);
  @$pb.TagNumber(3)
  set pricePercentage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPricePercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPricePercentage() => clearField(3);

  /// The name of a carrier rate referring to a carrier rate defined in the
  /// same rate group. Can only be set if all other fields are not set.
  @$pb.TagNumber(4)
  $core.String get carrierRate => $_getSZ(3);
  @$pb.TagNumber(4)
  set carrierRate($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCarrierRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCarrierRate() => clearField(4);

  /// The name of a subtable. Can only be set in table cells (For example, not
  /// for single values), and only if all other fields are not set.
  @$pb.TagNumber(5)
  $core.String get subtable => $_getSZ(4);
  @$pb.TagNumber(5)
  set subtable($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubtable() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtable() => clearField(5);
}

/// A list of carrier rates that can be referred to by
/// `main_table` or `single_value`.
class CarrierRate extends $pb.GeneratedMessage {
  factory CarrierRate({
    $core.String? name,
    $core.String? carrier,
    $core.String? carrierService,
    $core.String? originPostalCode,
    $core.String? percentageAdjustment,
    $537.Price? flatAdjustment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (carrier != null) {
      $result.carrier = carrier;
    }
    if (carrierService != null) {
      $result.carrierService = carrierService;
    }
    if (originPostalCode != null) {
      $result.originPostalCode = originPostalCode;
    }
    if (percentageAdjustment != null) {
      $result.percentageAdjustment = percentageAdjustment;
    }
    if (flatAdjustment != null) {
      $result.flatAdjustment = flatAdjustment;
    }
    return $result;
  }
  CarrierRate._() : super();
  factory CarrierRate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CarrierRate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CarrierRate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'carrier')
    ..aOS(3, _omitFieldNames ? '' : 'carrierService')
    ..aOS(4, _omitFieldNames ? '' : 'originPostalCode')
    ..aOS(5, _omitFieldNames ? '' : 'percentageAdjustment')
    ..aOM<$537.Price>(6, _omitFieldNames ? '' : 'flatAdjustment',
        subBuilder: $537.Price.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CarrierRate clone() => CarrierRate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CarrierRate copyWith(void Function(CarrierRate) updates) =>
      super.copyWith((message) => updates(message as CarrierRate))
          as CarrierRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CarrierRate create() => CarrierRate._();
  CarrierRate createEmptyInstance() => create();
  static $pb.PbList<CarrierRate> createRepeated() => $pb.PbList<CarrierRate>();
  @$core.pragma('dart2js:noInline')
  static CarrierRate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CarrierRate>(create);
  static CarrierRate? _defaultInstance;

  /// Required. Name of the carrier rate. Must be unique per rate group.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Carrier service, such as `"UPS"` or `"Fedex"`.
  @$pb.TagNumber(2)
  $core.String get carrier => $_getSZ(1);
  @$pb.TagNumber(2)
  set carrier($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCarrier() => $_has(1);
  @$pb.TagNumber(2)
  void clearCarrier() => clearField(2);

  /// Required. Carrier service, such as `"ground"` or `"2 days"`.
  @$pb.TagNumber(3)
  $core.String get carrierService => $_getSZ(2);
  @$pb.TagNumber(3)
  set carrierService($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCarrierService() => $_has(2);
  @$pb.TagNumber(3)
  void clearCarrierService() => clearField(3);

  /// Required. Shipping origin for this carrier rate.
  @$pb.TagNumber(4)
  $core.String get originPostalCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set originPostalCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOriginPostalCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginPostalCode() => clearField(4);

  /// Optional. Multiplicative shipping rate modifier as a number in decimal
  /// notation. Can be negative. For example `"5.4"` increases the rate by 5.4%,
  /// `"-3"` decreases the rate by 3%.
  @$pb.TagNumber(5)
  $core.String get percentageAdjustment => $_getSZ(4);
  @$pb.TagNumber(5)
  set percentageAdjustment($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPercentageAdjustment() => $_has(4);
  @$pb.TagNumber(5)
  void clearPercentageAdjustment() => clearField(5);

  /// Optional. Additive shipping rate modifier. Can be negative. For example
  /// `{ "amount_micros": 1, "currency_code" : "USD" }` adds $1 to the rate,
  /// `{ "amount_micros": -3, "currency_code" : "USD" }` removes $3 from the
  /// rate.
  @$pb.TagNumber(6)
  $537.Price get flatAdjustment => $_getN(5);
  @$pb.TagNumber(6)
  set flatAdjustment($537.Price v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFlatAdjustment() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlatAdjustment() => clearField(6);
  @$pb.TagNumber(6)
  $537.Price ensureFlatAdjustment() => $_ensure(5);
}

/// Request message for the `GetShippingSetting` method.
class GetShippingSettingsRequest extends $pb.GeneratedMessage {
  factory GetShippingSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetShippingSettingsRequest._() : super();
  factory GetShippingSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetShippingSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShippingSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetShippingSettingsRequest clone() =>
      GetShippingSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetShippingSettingsRequest copyWith(
          void Function(GetShippingSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetShippingSettingsRequest))
          as GetShippingSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShippingSettingsRequest create() => GetShippingSettingsRequest._();
  GetShippingSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetShippingSettingsRequest> createRepeated() =>
      $pb.PbList<GetShippingSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShippingSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShippingSettingsRequest>(create);
  static GetShippingSettingsRequest? _defaultInstance;

  /// Required. The name of the shipping setting to retrieve.
  /// Format: `accounts/{account}/shippingsetting`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `InsertShippingSetting` method.
class InsertShippingSettingsRequest extends $pb.GeneratedMessage {
  factory InsertShippingSettingsRequest({
    $core.String? parent,
    ShippingSettings? shippingSetting,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (shippingSetting != null) {
      $result.shippingSetting = shippingSetting;
    }
    return $result;
  }
  InsertShippingSettingsRequest._() : super();
  factory InsertShippingSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertShippingSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertShippingSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ShippingSettings>(2, _omitFieldNames ? '' : 'shippingSetting',
        subBuilder: ShippingSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertShippingSettingsRequest clone() =>
      InsertShippingSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertShippingSettingsRequest copyWith(
          void Function(InsertShippingSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InsertShippingSettingsRequest))
          as InsertShippingSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertShippingSettingsRequest create() =>
      InsertShippingSettingsRequest._();
  InsertShippingSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<InsertShippingSettingsRequest> createRepeated() =>
      $pb.PbList<InsertShippingSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertShippingSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertShippingSettingsRequest>(create);
  static InsertShippingSettingsRequest? _defaultInstance;

  /// Required. The account where this product will be inserted.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The new version of the account.
  @$pb.TagNumber(2)
  ShippingSettings get shippingSetting => $_getN(1);
  @$pb.TagNumber(2)
  set shippingSetting(ShippingSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShippingSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearShippingSetting() => clearField(2);
  @$pb.TagNumber(2)
  ShippingSettings ensureShippingSetting() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
