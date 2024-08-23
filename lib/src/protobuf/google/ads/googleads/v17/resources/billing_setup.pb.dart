//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/billing_setup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/billing_setup_status.pbenum.dart' as $3597;
import '../enums/time_type.pbenum.dart' as $3525;

/// Container of payments account information for this billing.
class BillingSetup_PaymentsAccountInfo extends $pb.GeneratedMessage {
  factory BillingSetup_PaymentsAccountInfo({
    $core.String? paymentsAccountId,
    $core.String? paymentsAccountName,
    $core.String? paymentsProfileId,
    $core.String? paymentsProfileName,
    $core.String? secondaryPaymentsProfileId,
  }) {
    final $result = create();
    if (paymentsAccountId != null) {
      $result.paymentsAccountId = paymentsAccountId;
    }
    if (paymentsAccountName != null) {
      $result.paymentsAccountName = paymentsAccountName;
    }
    if (paymentsProfileId != null) {
      $result.paymentsProfileId = paymentsProfileId;
    }
    if (paymentsProfileName != null) {
      $result.paymentsProfileName = paymentsProfileName;
    }
    if (secondaryPaymentsProfileId != null) {
      $result.secondaryPaymentsProfileId = secondaryPaymentsProfileId;
    }
    return $result;
  }
  BillingSetup_PaymentsAccountInfo._() : super();
  factory BillingSetup_PaymentsAccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingSetup_PaymentsAccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingSetup.PaymentsAccountInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(6, _omitFieldNames ? '' : 'paymentsAccountId')
    ..aOS(7, _omitFieldNames ? '' : 'paymentsAccountName')
    ..aOS(8, _omitFieldNames ? '' : 'paymentsProfileId')
    ..aOS(9, _omitFieldNames ? '' : 'paymentsProfileName')
    ..aOS(10, _omitFieldNames ? '' : 'secondaryPaymentsProfileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingSetup_PaymentsAccountInfo clone() => BillingSetup_PaymentsAccountInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingSetup_PaymentsAccountInfo copyWith(void Function(BillingSetup_PaymentsAccountInfo) updates) => super.copyWith((message) => updates(message as BillingSetup_PaymentsAccountInfo)) as BillingSetup_PaymentsAccountInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingSetup_PaymentsAccountInfo create() => BillingSetup_PaymentsAccountInfo._();
  BillingSetup_PaymentsAccountInfo createEmptyInstance() => create();
  static $pb.PbList<BillingSetup_PaymentsAccountInfo> createRepeated() => $pb.PbList<BillingSetup_PaymentsAccountInfo>();
  @$core.pragma('dart2js:noInline')
  static BillingSetup_PaymentsAccountInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingSetup_PaymentsAccountInfo>(create);
  static BillingSetup_PaymentsAccountInfo? _defaultInstance;

  ///  Output only. A 16 digit id used to identify the payments account
  ///  associated with the billing setup.
  ///
  ///  This must be passed as a string with dashes, for example,
  ///  "1234-5678-9012-3456".
  @$pb.TagNumber(6)
  $core.String get paymentsAccountId => $_getSZ(0);
  @$pb.TagNumber(6)
  set paymentsAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentsAccountId() => $_has(0);
  @$pb.TagNumber(6)
  void clearPaymentsAccountId() => clearField(6);

  ///  Immutable. The name of the payments account associated with the billing
  ///  setup.
  ///
  ///  This enables the user to specify a meaningful name for a payments account
  ///  to aid in reconciling monthly invoices.
  ///
  ///  This name will be printed in the monthly invoices.
  @$pb.TagNumber(7)
  $core.String get paymentsAccountName => $_getSZ(1);
  @$pb.TagNumber(7)
  set paymentsAccountName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentsAccountName() => $_has(1);
  @$pb.TagNumber(7)
  void clearPaymentsAccountName() => clearField(7);

  ///  Immutable. A 12 digit id used to identify the payments profile associated
  ///  with the billing setup.
  ///
  ///  This must be passed in as a string with dashes, for example,
  ///  "1234-5678-9012".
  @$pb.TagNumber(8)
  $core.String get paymentsProfileId => $_getSZ(2);
  @$pb.TagNumber(8)
  set paymentsProfileId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentsProfileId() => $_has(2);
  @$pb.TagNumber(8)
  void clearPaymentsProfileId() => clearField(8);

  /// Output only. The name of the payments profile associated with the billing
  /// setup.
  @$pb.TagNumber(9)
  $core.String get paymentsProfileName => $_getSZ(3);
  @$pb.TagNumber(9)
  set paymentsProfileName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentsProfileName() => $_has(3);
  @$pb.TagNumber(9)
  void clearPaymentsProfileName() => clearField(9);

  /// Output only. A secondary payments profile id present in uncommon
  /// situations, for example, when a sequential liability agreement has been
  /// arranged.
  @$pb.TagNumber(10)
  $core.String get secondaryPaymentsProfileId => $_getSZ(4);
  @$pb.TagNumber(10)
  set secondaryPaymentsProfileId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasSecondaryPaymentsProfileId() => $_has(4);
  @$pb.TagNumber(10)
  void clearSecondaryPaymentsProfileId() => clearField(10);
}

enum BillingSetup_StartTime {
  startTimeType, 
  startDateTime, 
  notSet
}

enum BillingSetup_EndTime {
  endTimeType, 
  endDateTime, 
  notSet
}

/// A billing setup, which associates a payments account and an advertiser. A
/// billing setup is specific to one advertiser.
class BillingSetup extends $pb.GeneratedMessage {
  factory BillingSetup({
    $core.String? resourceName,
    $3597.BillingSetupStatusEnum_BillingSetupStatus? status,
    $3525.TimeTypeEnum_TimeType? startTimeType,
    BillingSetup_PaymentsAccountInfo? paymentsAccountInfo,
    $3525.TimeTypeEnum_TimeType? endTimeType,
    $fixnum.Int64? id,
    $core.String? startDateTime,
    $core.String? endDateTime,
    $core.String? paymentsAccount,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (startTimeType != null) {
      $result.startTimeType = startTimeType;
    }
    if (paymentsAccountInfo != null) {
      $result.paymentsAccountInfo = paymentsAccountInfo;
    }
    if (endTimeType != null) {
      $result.endTimeType = endTimeType;
    }
    if (id != null) {
      $result.id = id;
    }
    if (startDateTime != null) {
      $result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      $result.endDateTime = endDateTime;
    }
    if (paymentsAccount != null) {
      $result.paymentsAccount = paymentsAccount;
    }
    return $result;
  }
  BillingSetup._() : super();
  factory BillingSetup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingSetup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BillingSetup_StartTime> _BillingSetup_StartTimeByTag = {
    10 : BillingSetup_StartTime.startTimeType,
    16 : BillingSetup_StartTime.startDateTime,
    0 : BillingSetup_StartTime.notSet
  };
  static const $core.Map<$core.int, BillingSetup_EndTime> _BillingSetup_EndTimeByTag = {
    14 : BillingSetup_EndTime.endTimeType,
    17 : BillingSetup_EndTime.endDateTime,
    0 : BillingSetup_EndTime.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingSetup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..oo(0, [10, 16])
    ..oo(1, [14, 17])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3597.BillingSetupStatusEnum_BillingSetupStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3597.BillingSetupStatusEnum_BillingSetupStatus.UNSPECIFIED, valueOf: $3597.BillingSetupStatusEnum_BillingSetupStatus.valueOf, enumValues: $3597.BillingSetupStatusEnum_BillingSetupStatus.values)
    ..e<$3525.TimeTypeEnum_TimeType>(10, _omitFieldNames ? '' : 'startTimeType', $pb.PbFieldType.OE, defaultOrMaker: $3525.TimeTypeEnum_TimeType.UNSPECIFIED, valueOf: $3525.TimeTypeEnum_TimeType.valueOf, enumValues: $3525.TimeTypeEnum_TimeType.values)
    ..aOM<BillingSetup_PaymentsAccountInfo>(12, _omitFieldNames ? '' : 'paymentsAccountInfo', subBuilder: BillingSetup_PaymentsAccountInfo.create)
    ..e<$3525.TimeTypeEnum_TimeType>(14, _omitFieldNames ? '' : 'endTimeType', $pb.PbFieldType.OE, defaultOrMaker: $3525.TimeTypeEnum_TimeType.UNSPECIFIED, valueOf: $3525.TimeTypeEnum_TimeType.valueOf, enumValues: $3525.TimeTypeEnum_TimeType.values)
    ..aInt64(15, _omitFieldNames ? '' : 'id')
    ..aOS(16, _omitFieldNames ? '' : 'startDateTime')
    ..aOS(17, _omitFieldNames ? '' : 'endDateTime')
    ..aOS(18, _omitFieldNames ? '' : 'paymentsAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingSetup clone() => BillingSetup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingSetup copyWith(void Function(BillingSetup) updates) => super.copyWith((message) => updates(message as BillingSetup)) as BillingSetup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingSetup create() => BillingSetup._();
  BillingSetup createEmptyInstance() => create();
  static $pb.PbList<BillingSetup> createRepeated() => $pb.PbList<BillingSetup>();
  @$core.pragma('dart2js:noInline')
  static BillingSetup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingSetup>(create);
  static BillingSetup? _defaultInstance;

  BillingSetup_StartTime whichStartTime() => _BillingSetup_StartTimeByTag[$_whichOneof(0)]!;
  void clearStartTime() => clearField($_whichOneof(0));

  BillingSetup_EndTime whichEndTime() => _BillingSetup_EndTimeByTag[$_whichOneof(1)]!;
  void clearEndTime() => clearField($_whichOneof(1));

  ///  Immutable. The resource name of the billing setup.
  ///  BillingSetup resource names have the form:
  ///
  ///  `customers/{customer_id}/billingSetups/{billing_setup_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The status of the billing setup.
  @$pb.TagNumber(3)
  $3597.BillingSetupStatusEnum_BillingSetupStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($3597.BillingSetupStatusEnum_BillingSetupStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Immutable. The start time as a type. Only NOW is allowed.
  @$pb.TagNumber(10)
  $3525.TimeTypeEnum_TimeType get startTimeType => $_getN(2);
  @$pb.TagNumber(10)
  set startTimeType($3525.TimeTypeEnum_TimeType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStartTimeType() => $_has(2);
  @$pb.TagNumber(10)
  void clearStartTimeType() => clearField(10);

  /// Immutable. The payments account information associated with this billing
  /// setup. When setting up billing, this is used to signup with a new payments
  /// account (and then payments_account should not be set). When getting a
  /// billing setup, this and payments_account will be populated.
  @$pb.TagNumber(12)
  BillingSetup_PaymentsAccountInfo get paymentsAccountInfo => $_getN(3);
  @$pb.TagNumber(12)
  set paymentsAccountInfo(BillingSetup_PaymentsAccountInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentsAccountInfo() => $_has(3);
  @$pb.TagNumber(12)
  void clearPaymentsAccountInfo() => clearField(12);
  @$pb.TagNumber(12)
  BillingSetup_PaymentsAccountInfo ensurePaymentsAccountInfo() => $_ensure(3);

  /// Output only. The end time as a type.  The only possible value is FOREVER.
  @$pb.TagNumber(14)
  $3525.TimeTypeEnum_TimeType get endTimeType => $_getN(4);
  @$pb.TagNumber(14)
  set endTimeType($3525.TimeTypeEnum_TimeType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEndTimeType() => $_has(4);
  @$pb.TagNumber(14)
  void clearEndTimeType() => clearField(14);

  /// Output only. The ID of the billing setup.
  @$pb.TagNumber(15)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(15)
  set id($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(15)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(15)
  void clearId() => clearField(15);

  /// Immutable. The start date time in yyyy-MM-dd or yyyy-MM-dd HH:mm:ss
  /// format. Only a future time is allowed.
  @$pb.TagNumber(16)
  $core.String get startDateTime => $_getSZ(6);
  @$pb.TagNumber(16)
  set startDateTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(16)
  $core.bool hasStartDateTime() => $_has(6);
  @$pb.TagNumber(16)
  void clearStartDateTime() => clearField(16);

  /// Output only. The end date time in yyyy-MM-dd or yyyy-MM-dd HH:mm:ss
  /// format.
  @$pb.TagNumber(17)
  $core.String get endDateTime => $_getSZ(7);
  @$pb.TagNumber(17)
  set endDateTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(17)
  $core.bool hasEndDateTime() => $_has(7);
  @$pb.TagNumber(17)
  void clearEndDateTime() => clearField(17);

  ///  Immutable. The resource name of the payments account associated with this
  ///  billing setup. Payments resource names have the form:
  ///
  ///  `customers/{customer_id}/paymentsAccounts/{payments_account_id}`
  ///  When setting up billing, this is used to signup with an existing payments
  ///  account (and then payments_account_info should not be set).
  ///  When getting a billing setup, this and payments_account_info will be
  ///  populated.
  @$pb.TagNumber(18)
  $core.String get paymentsAccount => $_getSZ(8);
  @$pb.TagNumber(18)
  set paymentsAccount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(18)
  $core.bool hasPaymentsAccount() => $_has(8);
  @$pb.TagNumber(18)
  void clearPaymentsAccount() => clearField(18);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
