//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/invoice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/dates.pb.dart' as $2599;
import '../enums/invoice_type.pbenum.dart' as $3016;
import '../enums/month_of_year.pbenum.dart' as $2591;

/// Represents a summarized view at account level.
class Invoice_AccountSummary extends $pb.GeneratedMessage {
  factory Invoice_AccountSummary({
    $core.String? customer,
    $fixnum.Int64? billingCorrectionSubtotalAmountMicros,
    $fixnum.Int64? billingCorrectionTaxAmountMicros,
    $fixnum.Int64? billingCorrectionTotalAmountMicros,
    $fixnum.Int64? couponAdjustmentSubtotalAmountMicros,
    $fixnum.Int64? couponAdjustmentTaxAmountMicros,
    $fixnum.Int64? couponAdjustmentTotalAmountMicros,
    $fixnum.Int64? excessCreditAdjustmentSubtotalAmountMicros,
    $fixnum.Int64? excessCreditAdjustmentTaxAmountMicros,
    $fixnum.Int64? excessCreditAdjustmentTotalAmountMicros,
    $fixnum.Int64? regulatoryCostsSubtotalAmountMicros,
    $fixnum.Int64? regulatoryCostsTaxAmountMicros,
    $fixnum.Int64? regulatoryCostsTotalAmountMicros,
    $fixnum.Int64? subtotalAmountMicros,
    $fixnum.Int64? taxAmountMicros,
    $fixnum.Int64? totalAmountMicros,
    $fixnum.Int64? exportChargeSubtotalAmountMicros,
    $fixnum.Int64? exportChargeTaxAmountMicros,
    $fixnum.Int64? exportChargeTotalAmountMicros,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (billingCorrectionSubtotalAmountMicros != null) {
      $result.billingCorrectionSubtotalAmountMicros = billingCorrectionSubtotalAmountMicros;
    }
    if (billingCorrectionTaxAmountMicros != null) {
      $result.billingCorrectionTaxAmountMicros = billingCorrectionTaxAmountMicros;
    }
    if (billingCorrectionTotalAmountMicros != null) {
      $result.billingCorrectionTotalAmountMicros = billingCorrectionTotalAmountMicros;
    }
    if (couponAdjustmentSubtotalAmountMicros != null) {
      $result.couponAdjustmentSubtotalAmountMicros = couponAdjustmentSubtotalAmountMicros;
    }
    if (couponAdjustmentTaxAmountMicros != null) {
      $result.couponAdjustmentTaxAmountMicros = couponAdjustmentTaxAmountMicros;
    }
    if (couponAdjustmentTotalAmountMicros != null) {
      $result.couponAdjustmentTotalAmountMicros = couponAdjustmentTotalAmountMicros;
    }
    if (excessCreditAdjustmentSubtotalAmountMicros != null) {
      $result.excessCreditAdjustmentSubtotalAmountMicros = excessCreditAdjustmentSubtotalAmountMicros;
    }
    if (excessCreditAdjustmentTaxAmountMicros != null) {
      $result.excessCreditAdjustmentTaxAmountMicros = excessCreditAdjustmentTaxAmountMicros;
    }
    if (excessCreditAdjustmentTotalAmountMicros != null) {
      $result.excessCreditAdjustmentTotalAmountMicros = excessCreditAdjustmentTotalAmountMicros;
    }
    if (regulatoryCostsSubtotalAmountMicros != null) {
      $result.regulatoryCostsSubtotalAmountMicros = regulatoryCostsSubtotalAmountMicros;
    }
    if (regulatoryCostsTaxAmountMicros != null) {
      $result.regulatoryCostsTaxAmountMicros = regulatoryCostsTaxAmountMicros;
    }
    if (regulatoryCostsTotalAmountMicros != null) {
      $result.regulatoryCostsTotalAmountMicros = regulatoryCostsTotalAmountMicros;
    }
    if (subtotalAmountMicros != null) {
      $result.subtotalAmountMicros = subtotalAmountMicros;
    }
    if (taxAmountMicros != null) {
      $result.taxAmountMicros = taxAmountMicros;
    }
    if (totalAmountMicros != null) {
      $result.totalAmountMicros = totalAmountMicros;
    }
    if (exportChargeSubtotalAmountMicros != null) {
      $result.exportChargeSubtotalAmountMicros = exportChargeSubtotalAmountMicros;
    }
    if (exportChargeTaxAmountMicros != null) {
      $result.exportChargeTaxAmountMicros = exportChargeTaxAmountMicros;
    }
    if (exportChargeTotalAmountMicros != null) {
      $result.exportChargeTotalAmountMicros = exportChargeTotalAmountMicros;
    }
    return $result;
  }
  Invoice_AccountSummary._() : super();
  factory Invoice_AccountSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invoice_AccountSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Invoice.AccountSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customer')
    ..aInt64(2, _omitFieldNames ? '' : 'billingCorrectionSubtotalAmountMicros')
    ..aInt64(3, _omitFieldNames ? '' : 'billingCorrectionTaxAmountMicros')
    ..aInt64(4, _omitFieldNames ? '' : 'billingCorrectionTotalAmountMicros')
    ..aInt64(5, _omitFieldNames ? '' : 'couponAdjustmentSubtotalAmountMicros')
    ..aInt64(6, _omitFieldNames ? '' : 'couponAdjustmentTaxAmountMicros')
    ..aInt64(7, _omitFieldNames ? '' : 'couponAdjustmentTotalAmountMicros')
    ..aInt64(8, _omitFieldNames ? '' : 'excessCreditAdjustmentSubtotalAmountMicros')
    ..aInt64(9, _omitFieldNames ? '' : 'excessCreditAdjustmentTaxAmountMicros')
    ..aInt64(10, _omitFieldNames ? '' : 'excessCreditAdjustmentTotalAmountMicros')
    ..aInt64(11, _omitFieldNames ? '' : 'regulatoryCostsSubtotalAmountMicros')
    ..aInt64(12, _omitFieldNames ? '' : 'regulatoryCostsTaxAmountMicros')
    ..aInt64(13, _omitFieldNames ? '' : 'regulatoryCostsTotalAmountMicros')
    ..aInt64(14, _omitFieldNames ? '' : 'subtotalAmountMicros')
    ..aInt64(15, _omitFieldNames ? '' : 'taxAmountMicros')
    ..aInt64(16, _omitFieldNames ? '' : 'totalAmountMicros')
    ..aInt64(17, _omitFieldNames ? '' : 'exportChargeSubtotalAmountMicros')
    ..aInt64(18, _omitFieldNames ? '' : 'exportChargeTaxAmountMicros')
    ..aInt64(19, _omitFieldNames ? '' : 'exportChargeTotalAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invoice_AccountSummary clone() => Invoice_AccountSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invoice_AccountSummary copyWith(void Function(Invoice_AccountSummary) updates) => super.copyWith((message) => updates(message as Invoice_AccountSummary)) as Invoice_AccountSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invoice_AccountSummary create() => Invoice_AccountSummary._();
  Invoice_AccountSummary createEmptyInstance() => create();
  static $pb.PbList<Invoice_AccountSummary> createRepeated() => $pb.PbList<Invoice_AccountSummary>();
  @$core.pragma('dart2js:noInline')
  static Invoice_AccountSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice_AccountSummary>(create);
  static Invoice_AccountSummary? _defaultInstance;

  /// Output only. The account associated with the account summary.
  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  /// Output only. Pretax billing correction subtotal amount, in micros.
  @$pb.TagNumber(2)
  $fixnum.Int64 get billingCorrectionSubtotalAmountMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set billingCorrectionSubtotalAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingCorrectionSubtotalAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingCorrectionSubtotalAmountMicros() => clearField(2);

  /// Output only. Tax on billing correction, in micros.
  @$pb.TagNumber(3)
  $fixnum.Int64 get billingCorrectionTaxAmountMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set billingCorrectionTaxAmountMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingCorrectionTaxAmountMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingCorrectionTaxAmountMicros() => clearField(3);

  /// Output only. Total billing correction amount, in micros.
  @$pb.TagNumber(4)
  $fixnum.Int64 get billingCorrectionTotalAmountMicros => $_getI64(3);
  @$pb.TagNumber(4)
  set billingCorrectionTotalAmountMicros($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillingCorrectionTotalAmountMicros() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingCorrectionTotalAmountMicros() => clearField(4);

  /// Output only. Pretax coupon adjustment subtotal amount, in micros.
  @$pb.TagNumber(5)
  $fixnum.Int64 get couponAdjustmentSubtotalAmountMicros => $_getI64(4);
  @$pb.TagNumber(5)
  set couponAdjustmentSubtotalAmountMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCouponAdjustmentSubtotalAmountMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearCouponAdjustmentSubtotalAmountMicros() => clearField(5);

  /// Output only. Tax on coupon adjustment, in micros.
  @$pb.TagNumber(6)
  $fixnum.Int64 get couponAdjustmentTaxAmountMicros => $_getI64(5);
  @$pb.TagNumber(6)
  set couponAdjustmentTaxAmountMicros($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCouponAdjustmentTaxAmountMicros() => $_has(5);
  @$pb.TagNumber(6)
  void clearCouponAdjustmentTaxAmountMicros() => clearField(6);

  /// Output only. Total coupon adjustment amount, in micros.
  @$pb.TagNumber(7)
  $fixnum.Int64 get couponAdjustmentTotalAmountMicros => $_getI64(6);
  @$pb.TagNumber(7)
  set couponAdjustmentTotalAmountMicros($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCouponAdjustmentTotalAmountMicros() => $_has(6);
  @$pb.TagNumber(7)
  void clearCouponAdjustmentTotalAmountMicros() => clearField(7);

  /// Output only. Pretax excess credit adjustment subtotal amount, in micros.
  @$pb.TagNumber(8)
  $fixnum.Int64 get excessCreditAdjustmentSubtotalAmountMicros => $_getI64(7);
  @$pb.TagNumber(8)
  set excessCreditAdjustmentSubtotalAmountMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExcessCreditAdjustmentSubtotalAmountMicros() => $_has(7);
  @$pb.TagNumber(8)
  void clearExcessCreditAdjustmentSubtotalAmountMicros() => clearField(8);

  /// Output only. Tax on excess credit adjustment, in micros.
  @$pb.TagNumber(9)
  $fixnum.Int64 get excessCreditAdjustmentTaxAmountMicros => $_getI64(8);
  @$pb.TagNumber(9)
  set excessCreditAdjustmentTaxAmountMicros($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExcessCreditAdjustmentTaxAmountMicros() => $_has(8);
  @$pb.TagNumber(9)
  void clearExcessCreditAdjustmentTaxAmountMicros() => clearField(9);

  /// Output only. Total excess credit adjustment amount, in micros.
  @$pb.TagNumber(10)
  $fixnum.Int64 get excessCreditAdjustmentTotalAmountMicros => $_getI64(9);
  @$pb.TagNumber(10)
  set excessCreditAdjustmentTotalAmountMicros($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExcessCreditAdjustmentTotalAmountMicros() => $_has(9);
  @$pb.TagNumber(10)
  void clearExcessCreditAdjustmentTotalAmountMicros() => clearField(10);

  /// Output only. Pretax regulatory costs subtotal amount, in micros.
  @$pb.TagNumber(11)
  $fixnum.Int64 get regulatoryCostsSubtotalAmountMicros => $_getI64(10);
  @$pb.TagNumber(11)
  set regulatoryCostsSubtotalAmountMicros($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRegulatoryCostsSubtotalAmountMicros() => $_has(10);
  @$pb.TagNumber(11)
  void clearRegulatoryCostsSubtotalAmountMicros() => clearField(11);

  /// Output only. Tax on regulatory costs, in micros.
  @$pb.TagNumber(12)
  $fixnum.Int64 get regulatoryCostsTaxAmountMicros => $_getI64(11);
  @$pb.TagNumber(12)
  set regulatoryCostsTaxAmountMicros($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRegulatoryCostsTaxAmountMicros() => $_has(11);
  @$pb.TagNumber(12)
  void clearRegulatoryCostsTaxAmountMicros() => clearField(12);

  /// Output only. Total regulatory costs amount, in micros.
  @$pb.TagNumber(13)
  $fixnum.Int64 get regulatoryCostsTotalAmountMicros => $_getI64(12);
  @$pb.TagNumber(13)
  set regulatoryCostsTotalAmountMicros($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRegulatoryCostsTotalAmountMicros() => $_has(12);
  @$pb.TagNumber(13)
  void clearRegulatoryCostsTotalAmountMicros() => clearField(13);

  /// Output only. Total pretax subtotal amount attributable to the account
  /// during the service period, in micros.
  @$pb.TagNumber(14)
  $fixnum.Int64 get subtotalAmountMicros => $_getI64(13);
  @$pb.TagNumber(14)
  set subtotalAmountMicros($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSubtotalAmountMicros() => $_has(13);
  @$pb.TagNumber(14)
  void clearSubtotalAmountMicros() => clearField(14);

  /// Output only. Total tax amount attributable to the account during the
  /// service period, in micros.
  @$pb.TagNumber(15)
  $fixnum.Int64 get taxAmountMicros => $_getI64(14);
  @$pb.TagNumber(15)
  set taxAmountMicros($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTaxAmountMicros() => $_has(14);
  @$pb.TagNumber(15)
  void clearTaxAmountMicros() => clearField(15);

  /// Output only. Total amount attributable to the account during the service
  /// period, in micros. This equals the sum of the subtotal_amount_micros and
  /// tax_amount_micros.
  @$pb.TagNumber(16)
  $fixnum.Int64 get totalAmountMicros => $_getI64(15);
  @$pb.TagNumber(16)
  set totalAmountMicros($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTotalAmountMicros() => $_has(15);
  @$pb.TagNumber(16)
  void clearTotalAmountMicros() => clearField(16);

  /// Output only. Pretax export charge subtotal amount, in micros.
  @$pb.TagNumber(17)
  $fixnum.Int64 get exportChargeSubtotalAmountMicros => $_getI64(16);
  @$pb.TagNumber(17)
  set exportChargeSubtotalAmountMicros($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasExportChargeSubtotalAmountMicros() => $_has(16);
  @$pb.TagNumber(17)
  void clearExportChargeSubtotalAmountMicros() => clearField(17);

  /// Output only. Tax on export charge, in micros.
  @$pb.TagNumber(18)
  $fixnum.Int64 get exportChargeTaxAmountMicros => $_getI64(17);
  @$pb.TagNumber(18)
  set exportChargeTaxAmountMicros($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasExportChargeTaxAmountMicros() => $_has(17);
  @$pb.TagNumber(18)
  void clearExportChargeTaxAmountMicros() => clearField(18);

  /// Output only. Total export charge amount, in micros.
  @$pb.TagNumber(19)
  $fixnum.Int64 get exportChargeTotalAmountMicros => $_getI64(18);
  @$pb.TagNumber(19)
  set exportChargeTotalAmountMicros($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasExportChargeTotalAmountMicros() => $_has(18);
  @$pb.TagNumber(19)
  void clearExportChargeTotalAmountMicros() => clearField(19);
}

/// Represents a summarized account budget billable cost.
class Invoice_AccountBudgetSummary extends $pb.GeneratedMessage {
  factory Invoice_AccountBudgetSummary({
    $2599.DateRange? billableActivityDateRange,
    $core.String? customer,
    $core.String? customerDescriptiveName,
    $core.String? accountBudget,
    $core.String? accountBudgetName,
    $core.String? purchaseOrderNumber,
    $fixnum.Int64? subtotalAmountMicros,
    $fixnum.Int64? taxAmountMicros,
    $fixnum.Int64? totalAmountMicros,
    $fixnum.Int64? servedAmountMicros,
    $fixnum.Int64? billedAmountMicros,
    $fixnum.Int64? overdeliveryAmountMicros,
    $fixnum.Int64? invalidActivityAmountMicros,
    $core.Iterable<Invoice_InvalidActivitySummary>? invalidActivitySummaries,
  }) {
    final $result = create();
    if (billableActivityDateRange != null) {
      $result.billableActivityDateRange = billableActivityDateRange;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (customerDescriptiveName != null) {
      $result.customerDescriptiveName = customerDescriptiveName;
    }
    if (accountBudget != null) {
      $result.accountBudget = accountBudget;
    }
    if (accountBudgetName != null) {
      $result.accountBudgetName = accountBudgetName;
    }
    if (purchaseOrderNumber != null) {
      $result.purchaseOrderNumber = purchaseOrderNumber;
    }
    if (subtotalAmountMicros != null) {
      $result.subtotalAmountMicros = subtotalAmountMicros;
    }
    if (taxAmountMicros != null) {
      $result.taxAmountMicros = taxAmountMicros;
    }
    if (totalAmountMicros != null) {
      $result.totalAmountMicros = totalAmountMicros;
    }
    if (servedAmountMicros != null) {
      $result.servedAmountMicros = servedAmountMicros;
    }
    if (billedAmountMicros != null) {
      $result.billedAmountMicros = billedAmountMicros;
    }
    if (overdeliveryAmountMicros != null) {
      $result.overdeliveryAmountMicros = overdeliveryAmountMicros;
    }
    if (invalidActivityAmountMicros != null) {
      $result.invalidActivityAmountMicros = invalidActivityAmountMicros;
    }
    if (invalidActivitySummaries != null) {
      $result.invalidActivitySummaries.addAll(invalidActivitySummaries);
    }
    return $result;
  }
  Invoice_AccountBudgetSummary._() : super();
  factory Invoice_AccountBudgetSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invoice_AccountBudgetSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Invoice.AccountBudgetSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$2599.DateRange>(9, _omitFieldNames ? '' : 'billableActivityDateRange', subBuilder: $2599.DateRange.create)
    ..aOS(10, _omitFieldNames ? '' : 'customer')
    ..aOS(11, _omitFieldNames ? '' : 'customerDescriptiveName')
    ..aOS(12, _omitFieldNames ? '' : 'accountBudget')
    ..aOS(13, _omitFieldNames ? '' : 'accountBudgetName')
    ..aOS(14, _omitFieldNames ? '' : 'purchaseOrderNumber')
    ..aInt64(15, _omitFieldNames ? '' : 'subtotalAmountMicros')
    ..aInt64(16, _omitFieldNames ? '' : 'taxAmountMicros')
    ..aInt64(17, _omitFieldNames ? '' : 'totalAmountMicros')
    ..aInt64(18, _omitFieldNames ? '' : 'servedAmountMicros')
    ..aInt64(19, _omitFieldNames ? '' : 'billedAmountMicros')
    ..aInt64(20, _omitFieldNames ? '' : 'overdeliveryAmountMicros')
    ..aInt64(21, _omitFieldNames ? '' : 'invalidActivityAmountMicros')
    ..pc<Invoice_InvalidActivitySummary>(22, _omitFieldNames ? '' : 'invalidActivitySummaries', $pb.PbFieldType.PM, subBuilder: Invoice_InvalidActivitySummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invoice_AccountBudgetSummary clone() => Invoice_AccountBudgetSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invoice_AccountBudgetSummary copyWith(void Function(Invoice_AccountBudgetSummary) updates) => super.copyWith((message) => updates(message as Invoice_AccountBudgetSummary)) as Invoice_AccountBudgetSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invoice_AccountBudgetSummary create() => Invoice_AccountBudgetSummary._();
  Invoice_AccountBudgetSummary createEmptyInstance() => create();
  static $pb.PbList<Invoice_AccountBudgetSummary> createRepeated() => $pb.PbList<Invoice_AccountBudgetSummary>();
  @$core.pragma('dart2js:noInline')
  static Invoice_AccountBudgetSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice_AccountBudgetSummary>(create);
  static Invoice_AccountBudgetSummary? _defaultInstance;

  /// Output only. The billable activity date range of the account budget,
  /// within the service date range of this invoice. The end date is inclusive.
  /// This can be different from the account budget's start and end time.
  @$pb.TagNumber(9)
  $2599.DateRange get billableActivityDateRange => $_getN(0);
  @$pb.TagNumber(9)
  set billableActivityDateRange($2599.DateRange v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBillableActivityDateRange() => $_has(0);
  @$pb.TagNumber(9)
  void clearBillableActivityDateRange() => clearField(9);
  @$pb.TagNumber(9)
  $2599.DateRange ensureBillableActivityDateRange() => $_ensure(0);

  ///  Output only. The resource name of the customer associated with this
  ///  account budget. This contains the customer ID, which appears on the
  ///  invoice PDF as "Account ID". Customer resource names have the form:
  ///
  ///  `customers/{customer_id}`
  @$pb.TagNumber(10)
  $core.String get customer => $_getSZ(1);
  @$pb.TagNumber(10)
  set customer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(10)
  void clearCustomer() => clearField(10);

  /// Output only. The descriptive name of the account budget's customer. It
  /// appears on the invoice PDF as "Account".
  @$pb.TagNumber(11)
  $core.String get customerDescriptiveName => $_getSZ(2);
  @$pb.TagNumber(11)
  set customerDescriptiveName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasCustomerDescriptiveName() => $_has(2);
  @$pb.TagNumber(11)
  void clearCustomerDescriptiveName() => clearField(11);

  ///  Output only. The resource name of the account budget associated with this
  ///  summarized billable cost. AccountBudget resource names have the form:
  ///
  ///  `customers/{customer_id}/accountBudgets/{account_budget_id}`
  @$pb.TagNumber(12)
  $core.String get accountBudget => $_getSZ(3);
  @$pb.TagNumber(12)
  set accountBudget($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccountBudget() => $_has(3);
  @$pb.TagNumber(12)
  void clearAccountBudget() => clearField(12);

  /// Output only. The name of the account budget. It appears on the invoice
  /// PDF as "Account budget".
  @$pb.TagNumber(13)
  $core.String get accountBudgetName => $_getSZ(4);
  @$pb.TagNumber(13)
  set accountBudgetName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccountBudgetName() => $_has(4);
  @$pb.TagNumber(13)
  void clearAccountBudgetName() => clearField(13);

  /// Output only. The purchase order number of the account budget. It appears
  /// on the invoice PDF as "Purchase order".
  @$pb.TagNumber(14)
  $core.String get purchaseOrderNumber => $_getSZ(5);
  @$pb.TagNumber(14)
  set purchaseOrderNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasPurchaseOrderNumber() => $_has(5);
  @$pb.TagNumber(14)
  void clearPurchaseOrderNumber() => clearField(14);

  /// Output only. The pretax subtotal amount attributable to this budget
  /// during the service period, in micros.
  @$pb.TagNumber(15)
  $fixnum.Int64 get subtotalAmountMicros => $_getI64(6);
  @$pb.TagNumber(15)
  set subtotalAmountMicros($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubtotalAmountMicros() => $_has(6);
  @$pb.TagNumber(15)
  void clearSubtotalAmountMicros() => clearField(15);

  /// Output only. The tax amount attributable to this budget during the
  /// service period, in micros.
  @$pb.TagNumber(16)
  $fixnum.Int64 get taxAmountMicros => $_getI64(7);
  @$pb.TagNumber(16)
  set taxAmountMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasTaxAmountMicros() => $_has(7);
  @$pb.TagNumber(16)
  void clearTaxAmountMicros() => clearField(16);

  /// Output only. The total amount attributable to this budget during the
  /// service period, in micros. This equals the sum of the account budget
  /// subtotal amount and the account budget tax amount.
  @$pb.TagNumber(17)
  $fixnum.Int64 get totalAmountMicros => $_getI64(8);
  @$pb.TagNumber(17)
  set totalAmountMicros($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasTotalAmountMicros() => $_has(8);
  @$pb.TagNumber(17)
  void clearTotalAmountMicros() => clearField(17);

  /// Output only. The pretax served amount attributable to this budget during
  /// the service period, in micros. This is only useful to reconcile invoice
  /// and delivery data.
  @$pb.TagNumber(18)
  $fixnum.Int64 get servedAmountMicros => $_getI64(9);
  @$pb.TagNumber(18)
  set servedAmountMicros($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(18)
  $core.bool hasServedAmountMicros() => $_has(9);
  @$pb.TagNumber(18)
  void clearServedAmountMicros() => clearField(18);

  /// Output only. The pretax billed amount attributable to this budget during
  /// the service period, in micros. This does not account for any adjustments.
  @$pb.TagNumber(19)
  $fixnum.Int64 get billedAmountMicros => $_getI64(10);
  @$pb.TagNumber(19)
  set billedAmountMicros($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(19)
  $core.bool hasBilledAmountMicros() => $_has(10);
  @$pb.TagNumber(19)
  void clearBilledAmountMicros() => clearField(19);

  /// Output only. The pretax overdelivery amount attributable to this budget
  /// during the service period, in micros (negative value).
  @$pb.TagNumber(20)
  $fixnum.Int64 get overdeliveryAmountMicros => $_getI64(11);
  @$pb.TagNumber(20)
  set overdeliveryAmountMicros($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(20)
  $core.bool hasOverdeliveryAmountMicros() => $_has(11);
  @$pb.TagNumber(20)
  void clearOverdeliveryAmountMicros() => clearField(20);

  /// Output only. The pretax invalid activity amount attributable to this
  /// budget in previous months, in micros (negative value).
  @$pb.TagNumber(21)
  $fixnum.Int64 get invalidActivityAmountMicros => $_getI64(12);
  @$pb.TagNumber(21)
  set invalidActivityAmountMicros($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(21)
  $core.bool hasInvalidActivityAmountMicros() => $_has(12);
  @$pb.TagNumber(21)
  void clearInvalidActivityAmountMicros() => clearField(21);

  /// Output only. The list of summarized invalid activity credits with
  /// original linkages.
  @$pb.TagNumber(22)
  $core.List<Invoice_InvalidActivitySummary> get invalidActivitySummaries => $_getList(13);
}

/// Details about the invalid activity for the invoice that contain
/// additional details about invoice against which corrections are made.
class Invoice_InvalidActivitySummary extends $pb.GeneratedMessage {
  factory Invoice_InvalidActivitySummary({
    $2591.MonthOfYearEnum_MonthOfYear? originalMonthOfService,
    $core.String? originalYearOfService,
    $core.String? originalInvoiceId,
    $core.String? originalAccountBudgetName,
    $core.String? originalPurchaseOrderNumber,
    $fixnum.Int64? amountMicros,
  }) {
    final $result = create();
    if (originalMonthOfService != null) {
      $result.originalMonthOfService = originalMonthOfService;
    }
    if (originalYearOfService != null) {
      $result.originalYearOfService = originalYearOfService;
    }
    if (originalInvoiceId != null) {
      $result.originalInvoiceId = originalInvoiceId;
    }
    if (originalAccountBudgetName != null) {
      $result.originalAccountBudgetName = originalAccountBudgetName;
    }
    if (originalPurchaseOrderNumber != null) {
      $result.originalPurchaseOrderNumber = originalPurchaseOrderNumber;
    }
    if (amountMicros != null) {
      $result.amountMicros = amountMicros;
    }
    return $result;
  }
  Invoice_InvalidActivitySummary._() : super();
  factory Invoice_InvalidActivitySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invoice_InvalidActivitySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Invoice.InvalidActivitySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..e<$2591.MonthOfYearEnum_MonthOfYear>(1, _omitFieldNames ? '' : 'originalMonthOfService', $pb.PbFieldType.OE, defaultOrMaker: $2591.MonthOfYearEnum_MonthOfYear.UNSPECIFIED, valueOf: $2591.MonthOfYearEnum_MonthOfYear.valueOf, enumValues: $2591.MonthOfYearEnum_MonthOfYear.values)
    ..aOS(2, _omitFieldNames ? '' : 'originalYearOfService')
    ..aOS(3, _omitFieldNames ? '' : 'originalInvoiceId')
    ..aOS(4, _omitFieldNames ? '' : 'originalAccountBudgetName')
    ..aOS(5, _omitFieldNames ? '' : 'originalPurchaseOrderNumber')
    ..aInt64(6, _omitFieldNames ? '' : 'amountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invoice_InvalidActivitySummary clone() => Invoice_InvalidActivitySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invoice_InvalidActivitySummary copyWith(void Function(Invoice_InvalidActivitySummary) updates) => super.copyWith((message) => updates(message as Invoice_InvalidActivitySummary)) as Invoice_InvalidActivitySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invoice_InvalidActivitySummary create() => Invoice_InvalidActivitySummary._();
  Invoice_InvalidActivitySummary createEmptyInstance() => create();
  static $pb.PbList<Invoice_InvalidActivitySummary> createRepeated() => $pb.PbList<Invoice_InvalidActivitySummary>();
  @$core.pragma('dart2js:noInline')
  static Invoice_InvalidActivitySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice_InvalidActivitySummary>(create);
  static Invoice_InvalidActivitySummary? _defaultInstance;

  /// Output only. Original month of service related to this invalid activity
  /// credit.
  @$pb.TagNumber(1)
  $2591.MonthOfYearEnum_MonthOfYear get originalMonthOfService => $_getN(0);
  @$pb.TagNumber(1)
  set originalMonthOfService($2591.MonthOfYearEnum_MonthOfYear v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalMonthOfService() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalMonthOfService() => clearField(1);

  /// Output only. Original year of service related to this invalid activity
  /// credit.
  @$pb.TagNumber(2)
  $core.String get originalYearOfService => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalYearOfService($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalYearOfService() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalYearOfService() => clearField(2);

  /// Output only. Original invoice number related to this invalid activity
  /// credit.
  @$pb.TagNumber(3)
  $core.String get originalInvoiceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalInvoiceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalInvoiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalInvoiceId() => clearField(3);

  /// Output only. Original account budget name related to this invalid
  /// activity credit.
  @$pb.TagNumber(4)
  $core.String get originalAccountBudgetName => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalAccountBudgetName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalAccountBudgetName() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalAccountBudgetName() => clearField(4);

  /// Output only. Original purchase order number related to this invalid
  /// activity credit.
  @$pb.TagNumber(5)
  $core.String get originalPurchaseOrderNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set originalPurchaseOrderNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginalPurchaseOrderNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginalPurchaseOrderNumber() => clearField(5);

  /// Output only. Invalid activity amount in micros.
  @$pb.TagNumber(6)
  $fixnum.Int64 get amountMicros => $_getI64(5);
  @$pb.TagNumber(6)
  set amountMicros($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountMicros() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountMicros() => clearField(6);
}

/// An invoice. All invoice information is snapshotted to match the PDF invoice.
/// For invoices older than the launch of InvoiceService, the snapshotted
/// information may not match the PDF invoice.
class Invoice extends $pb.GeneratedMessage {
  factory Invoice({
    $core.String? resourceName,
    $3016.InvoiceTypeEnum_InvoiceType? type,
    $2599.DateRange? serviceDateRange,
    $core.Iterable<Invoice_AccountBudgetSummary>? accountBudgetSummaries,
    $fixnum.Int64? adjustmentsSubtotalAmountMicros,
    $fixnum.Int64? adjustmentsTaxAmountMicros,
    $fixnum.Int64? adjustmentsTotalAmountMicros,
    $fixnum.Int64? regulatoryCostsSubtotalAmountMicros,
    $fixnum.Int64? regulatoryCostsTaxAmountMicros,
    $fixnum.Int64? regulatoryCostsTotalAmountMicros,
    $core.String? id,
    $core.String? billingSetup,
    $core.String? paymentsAccountId,
    $core.String? paymentsProfileId,
    $core.String? issueDate,
    $core.String? dueDate,
    $core.String? currencyCode,
    $fixnum.Int64? subtotalAmountMicros,
    $fixnum.Int64? taxAmountMicros,
    $fixnum.Int64? totalAmountMicros,
    $core.String? correctedInvoice,
    $core.Iterable<$core.String>? replacedInvoices,
    $core.String? pdfUrl,
    $core.Iterable<Invoice_AccountSummary>? accountSummaries,
    $fixnum.Int64? exportChargeSubtotalAmountMicros,
    $fixnum.Int64? exportChargeTaxAmountMicros,
    $fixnum.Int64? exportChargeTotalAmountMicros,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (serviceDateRange != null) {
      $result.serviceDateRange = serviceDateRange;
    }
    if (accountBudgetSummaries != null) {
      $result.accountBudgetSummaries.addAll(accountBudgetSummaries);
    }
    if (adjustmentsSubtotalAmountMicros != null) {
      $result.adjustmentsSubtotalAmountMicros = adjustmentsSubtotalAmountMicros;
    }
    if (adjustmentsTaxAmountMicros != null) {
      $result.adjustmentsTaxAmountMicros = adjustmentsTaxAmountMicros;
    }
    if (adjustmentsTotalAmountMicros != null) {
      $result.adjustmentsTotalAmountMicros = adjustmentsTotalAmountMicros;
    }
    if (regulatoryCostsSubtotalAmountMicros != null) {
      $result.regulatoryCostsSubtotalAmountMicros = regulatoryCostsSubtotalAmountMicros;
    }
    if (regulatoryCostsTaxAmountMicros != null) {
      $result.regulatoryCostsTaxAmountMicros = regulatoryCostsTaxAmountMicros;
    }
    if (regulatoryCostsTotalAmountMicros != null) {
      $result.regulatoryCostsTotalAmountMicros = regulatoryCostsTotalAmountMicros;
    }
    if (id != null) {
      $result.id = id;
    }
    if (billingSetup != null) {
      $result.billingSetup = billingSetup;
    }
    if (paymentsAccountId != null) {
      $result.paymentsAccountId = paymentsAccountId;
    }
    if (paymentsProfileId != null) {
      $result.paymentsProfileId = paymentsProfileId;
    }
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (dueDate != null) {
      $result.dueDate = dueDate;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (subtotalAmountMicros != null) {
      $result.subtotalAmountMicros = subtotalAmountMicros;
    }
    if (taxAmountMicros != null) {
      $result.taxAmountMicros = taxAmountMicros;
    }
    if (totalAmountMicros != null) {
      $result.totalAmountMicros = totalAmountMicros;
    }
    if (correctedInvoice != null) {
      $result.correctedInvoice = correctedInvoice;
    }
    if (replacedInvoices != null) {
      $result.replacedInvoices.addAll(replacedInvoices);
    }
    if (pdfUrl != null) {
      $result.pdfUrl = pdfUrl;
    }
    if (accountSummaries != null) {
      $result.accountSummaries.addAll(accountSummaries);
    }
    if (exportChargeSubtotalAmountMicros != null) {
      $result.exportChargeSubtotalAmountMicros = exportChargeSubtotalAmountMicros;
    }
    if (exportChargeTaxAmountMicros != null) {
      $result.exportChargeTaxAmountMicros = exportChargeTaxAmountMicros;
    }
    if (exportChargeTotalAmountMicros != null) {
      $result.exportChargeTotalAmountMicros = exportChargeTotalAmountMicros;
    }
    return $result;
  }
  Invoice._() : super();
  factory Invoice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invoice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Invoice', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3016.InvoiceTypeEnum_InvoiceType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3016.InvoiceTypeEnum_InvoiceType.UNSPECIFIED, valueOf: $3016.InvoiceTypeEnum_InvoiceType.valueOf, enumValues: $3016.InvoiceTypeEnum_InvoiceType.values)
    ..aOM<$2599.DateRange>(9, _omitFieldNames ? '' : 'serviceDateRange', subBuilder: $2599.DateRange.create)
    ..pc<Invoice_AccountBudgetSummary>(18, _omitFieldNames ? '' : 'accountBudgetSummaries', $pb.PbFieldType.PM, subBuilder: Invoice_AccountBudgetSummary.create)
    ..aInt64(19, _omitFieldNames ? '' : 'adjustmentsSubtotalAmountMicros')
    ..aInt64(20, _omitFieldNames ? '' : 'adjustmentsTaxAmountMicros')
    ..aInt64(21, _omitFieldNames ? '' : 'adjustmentsTotalAmountMicros')
    ..aInt64(22, _omitFieldNames ? '' : 'regulatoryCostsSubtotalAmountMicros')
    ..aInt64(23, _omitFieldNames ? '' : 'regulatoryCostsTaxAmountMicros')
    ..aInt64(24, _omitFieldNames ? '' : 'regulatoryCostsTotalAmountMicros')
    ..aOS(25, _omitFieldNames ? '' : 'id')
    ..aOS(26, _omitFieldNames ? '' : 'billingSetup')
    ..aOS(27, _omitFieldNames ? '' : 'paymentsAccountId')
    ..aOS(28, _omitFieldNames ? '' : 'paymentsProfileId')
    ..aOS(29, _omitFieldNames ? '' : 'issueDate')
    ..aOS(30, _omitFieldNames ? '' : 'dueDate')
    ..aOS(31, _omitFieldNames ? '' : 'currencyCode')
    ..aInt64(33, _omitFieldNames ? '' : 'subtotalAmountMicros')
    ..aInt64(34, _omitFieldNames ? '' : 'taxAmountMicros')
    ..aInt64(35, _omitFieldNames ? '' : 'totalAmountMicros')
    ..aOS(36, _omitFieldNames ? '' : 'correctedInvoice')
    ..pPS(37, _omitFieldNames ? '' : 'replacedInvoices')
    ..aOS(38, _omitFieldNames ? '' : 'pdfUrl')
    ..pc<Invoice_AccountSummary>(39, _omitFieldNames ? '' : 'accountSummaries', $pb.PbFieldType.PM, subBuilder: Invoice_AccountSummary.create)
    ..aInt64(40, _omitFieldNames ? '' : 'exportChargeSubtotalAmountMicros')
    ..aInt64(41, _omitFieldNames ? '' : 'exportChargeTaxAmountMicros')
    ..aInt64(42, _omitFieldNames ? '' : 'exportChargeTotalAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invoice clone() => Invoice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invoice copyWith(void Function(Invoice) updates) => super.copyWith((message) => updates(message as Invoice)) as Invoice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice? _defaultInstance;

  ///  Output only. The resource name of the invoice. Multiple customers can share
  ///  a given invoice, so multiple resource names may point to the same invoice.
  ///  Invoice resource names have the form:
  ///
  ///  `customers/{customer_id}/invoices/{invoice_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The type of invoice.
  @$pb.TagNumber(3)
  $3016.InvoiceTypeEnum_InvoiceType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type($3016.InvoiceTypeEnum_InvoiceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. The service period date range of this invoice. The end date is
  /// inclusive.
  @$pb.TagNumber(9)
  $2599.DateRange get serviceDateRange => $_getN(2);
  @$pb.TagNumber(9)
  set serviceDateRange($2599.DateRange v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceDateRange() => $_has(2);
  @$pb.TagNumber(9)
  void clearServiceDateRange() => clearField(9);
  @$pb.TagNumber(9)
  $2599.DateRange ensureServiceDateRange() => $_ensure(2);

  /// Output only. The list of summarized account budget information associated
  /// with this invoice.
  @$pb.TagNumber(18)
  $core.List<Invoice_AccountBudgetSummary> get accountBudgetSummaries => $_getList(3);

  /// Output only. The pretax subtotal amount of invoice level adjustments, in
  /// micros.
  @$pb.TagNumber(19)
  $fixnum.Int64 get adjustmentsSubtotalAmountMicros => $_getI64(4);
  @$pb.TagNumber(19)
  set adjustmentsSubtotalAmountMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(19)
  $core.bool hasAdjustmentsSubtotalAmountMicros() => $_has(4);
  @$pb.TagNumber(19)
  void clearAdjustmentsSubtotalAmountMicros() => clearField(19);

  /// Output only. The sum of taxes on the invoice level adjustments, in micros.
  @$pb.TagNumber(20)
  $fixnum.Int64 get adjustmentsTaxAmountMicros => $_getI64(5);
  @$pb.TagNumber(20)
  set adjustmentsTaxAmountMicros($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(20)
  $core.bool hasAdjustmentsTaxAmountMicros() => $_has(5);
  @$pb.TagNumber(20)
  void clearAdjustmentsTaxAmountMicros() => clearField(20);

  /// Output only. The total amount of invoice level adjustments, in micros.
  @$pb.TagNumber(21)
  $fixnum.Int64 get adjustmentsTotalAmountMicros => $_getI64(6);
  @$pb.TagNumber(21)
  set adjustmentsTotalAmountMicros($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(21)
  $core.bool hasAdjustmentsTotalAmountMicros() => $_has(6);
  @$pb.TagNumber(21)
  void clearAdjustmentsTotalAmountMicros() => clearField(21);

  /// Output only. The pretax subtotal amount of invoice level regulatory costs,
  /// in micros.
  @$pb.TagNumber(22)
  $fixnum.Int64 get regulatoryCostsSubtotalAmountMicros => $_getI64(7);
  @$pb.TagNumber(22)
  set regulatoryCostsSubtotalAmountMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(22)
  $core.bool hasRegulatoryCostsSubtotalAmountMicros() => $_has(7);
  @$pb.TagNumber(22)
  void clearRegulatoryCostsSubtotalAmountMicros() => clearField(22);

  /// Output only. The sum of taxes on the invoice level regulatory costs, in
  /// micros.
  @$pb.TagNumber(23)
  $fixnum.Int64 get regulatoryCostsTaxAmountMicros => $_getI64(8);
  @$pb.TagNumber(23)
  set regulatoryCostsTaxAmountMicros($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(23)
  $core.bool hasRegulatoryCostsTaxAmountMicros() => $_has(8);
  @$pb.TagNumber(23)
  void clearRegulatoryCostsTaxAmountMicros() => clearField(23);

  /// Output only. The total amount of invoice level regulatory costs, in micros.
  @$pb.TagNumber(24)
  $fixnum.Int64 get regulatoryCostsTotalAmountMicros => $_getI64(9);
  @$pb.TagNumber(24)
  set regulatoryCostsTotalAmountMicros($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(24)
  $core.bool hasRegulatoryCostsTotalAmountMicros() => $_has(9);
  @$pb.TagNumber(24)
  void clearRegulatoryCostsTotalAmountMicros() => clearField(24);

  /// Output only. The ID of the invoice. It appears on the invoice PDF as
  /// "Invoice number".
  @$pb.TagNumber(25)
  $core.String get id => $_getSZ(10);
  @$pb.TagNumber(25)
  set id($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(25)
  $core.bool hasId() => $_has(10);
  @$pb.TagNumber(25)
  void clearId() => clearField(25);

  ///  Output only. The resource name of this invoice's billing setup.
  ///
  ///  `customers/{customer_id}/billingSetups/{billing_setup_id}`
  @$pb.TagNumber(26)
  $core.String get billingSetup => $_getSZ(11);
  @$pb.TagNumber(26)
  set billingSetup($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(26)
  $core.bool hasBillingSetup() => $_has(11);
  @$pb.TagNumber(26)
  void clearBillingSetup() => clearField(26);

  /// Output only. A 16 digit ID used to identify the payments account associated
  /// with the billing setup, for example, "1234-5678-9012-3456". It appears on
  /// the invoice PDF as "Billing Account Number".
  @$pb.TagNumber(27)
  $core.String get paymentsAccountId => $_getSZ(12);
  @$pb.TagNumber(27)
  set paymentsAccountId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(27)
  $core.bool hasPaymentsAccountId() => $_has(12);
  @$pb.TagNumber(27)
  void clearPaymentsAccountId() => clearField(27);

  /// Output only. A 12 digit ID used to identify the payments profile associated
  /// with the billing setup, for example, "1234-5678-9012". It appears on the
  /// invoice PDF as "Billing ID".
  @$pb.TagNumber(28)
  $core.String get paymentsProfileId => $_getSZ(13);
  @$pb.TagNumber(28)
  set paymentsProfileId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(28)
  $core.bool hasPaymentsProfileId() => $_has(13);
  @$pb.TagNumber(28)
  void clearPaymentsProfileId() => clearField(28);

  /// Output only. The issue date in yyyy-mm-dd format. It appears on the invoice
  /// PDF as either "Issue date" or "Invoice date".
  @$pb.TagNumber(29)
  $core.String get issueDate => $_getSZ(14);
  @$pb.TagNumber(29)
  set issueDate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(29)
  $core.bool hasIssueDate() => $_has(14);
  @$pb.TagNumber(29)
  void clearIssueDate() => clearField(29);

  /// Output only. The due date in yyyy-mm-dd format.
  @$pb.TagNumber(30)
  $core.String get dueDate => $_getSZ(15);
  @$pb.TagNumber(30)
  set dueDate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(30)
  $core.bool hasDueDate() => $_has(15);
  @$pb.TagNumber(30)
  void clearDueDate() => clearField(30);

  /// Output only. The currency code. All costs are returned in this currency. A
  /// subset of the currency codes derived from the ISO 4217 standard is
  /// supported.
  @$pb.TagNumber(31)
  $core.String get currencyCode => $_getSZ(16);
  @$pb.TagNumber(31)
  set currencyCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(31)
  $core.bool hasCurrencyCode() => $_has(16);
  @$pb.TagNumber(31)
  void clearCurrencyCode() => clearField(31);

  /// Output only. The pretax subtotal amount, in micros. This is equal to the
  /// sum of the AccountBudgetSummary subtotal amounts and
  /// Invoice.adjustments_subtotal_amount_micros.
  @$pb.TagNumber(33)
  $fixnum.Int64 get subtotalAmountMicros => $_getI64(17);
  @$pb.TagNumber(33)
  set subtotalAmountMicros($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(33)
  $core.bool hasSubtotalAmountMicros() => $_has(17);
  @$pb.TagNumber(33)
  void clearSubtotalAmountMicros() => clearField(33);

  /// Output only. The sum of all taxes on the invoice, in micros. This equals
  /// the sum of the AccountBudgetSummary tax amounts, plus taxes not associated
  /// with a specific account budget.
  @$pb.TagNumber(34)
  $fixnum.Int64 get taxAmountMicros => $_getI64(18);
  @$pb.TagNumber(34)
  set taxAmountMicros($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(34)
  $core.bool hasTaxAmountMicros() => $_has(18);
  @$pb.TagNumber(34)
  void clearTaxAmountMicros() => clearField(34);

  /// Output only. The total amount, in micros. This equals the sum of
  /// Invoice.subtotal_amount_micros, Invoice.tax_amount_micros,
  /// Invoice.regulatory_costs_subtotal_amount_micros, and
  /// Invoice.export_charge_subtotal_amount_micros (which is separated into a
  /// separate line item starting with V14.1).
  @$pb.TagNumber(35)
  $fixnum.Int64 get totalAmountMicros => $_getI64(19);
  @$pb.TagNumber(35)
  set totalAmountMicros($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(35)
  $core.bool hasTotalAmountMicros() => $_has(19);
  @$pb.TagNumber(35)
  void clearTotalAmountMicros() => clearField(35);

  ///  Output only. The resource name of the original invoice corrected, wrote
  ///  off, or canceled by this invoice, if applicable. If `corrected_invoice` is
  ///  set, `replaced_invoices` will not be set. Invoice resource names have the
  ///  form:
  ///
  ///  `customers/{customer_id}/invoices/{invoice_id}`
  @$pb.TagNumber(36)
  $core.String get correctedInvoice => $_getSZ(20);
  @$pb.TagNumber(36)
  set correctedInvoice($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(36)
  $core.bool hasCorrectedInvoice() => $_has(20);
  @$pb.TagNumber(36)
  void clearCorrectedInvoice() => clearField(36);

  ///  Output only. The resource name of the original invoice(s) being rebilled or
  ///  replaced by this invoice, if applicable. There might be multiple replaced
  ///  invoices due to invoice consolidation. The replaced invoices may not belong
  ///  to the same payments account. If `replaced_invoices` is set,
  ///  `corrected_invoice` will not be set. Invoice resource names have the form:
  ///
  ///  `customers/{customer_id}/invoices/{invoice_id}`
  @$pb.TagNumber(37)
  $core.List<$core.String> get replacedInvoices => $_getList(21);

  /// Output only. The URL to a PDF copy of the invoice. Users need to pass in
  /// their OAuth token to request the PDF with this URL.
  @$pb.TagNumber(38)
  $core.String get pdfUrl => $_getSZ(22);
  @$pb.TagNumber(38)
  set pdfUrl($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(38)
  $core.bool hasPdfUrl() => $_has(22);
  @$pb.TagNumber(38)
  void clearPdfUrl() => clearField(38);

  /// Output only. The list of summarized account information associated with
  /// this invoice.
  @$pb.TagNumber(39)
  $core.List<Invoice_AccountSummary> get accountSummaries => $_getList(23);

  /// Output only. The pretax subtotal amount of invoice level export charges, in
  /// micros.
  @$pb.TagNumber(40)
  $fixnum.Int64 get exportChargeSubtotalAmountMicros => $_getI64(24);
  @$pb.TagNumber(40)
  set exportChargeSubtotalAmountMicros($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(40)
  $core.bool hasExportChargeSubtotalAmountMicros() => $_has(24);
  @$pb.TagNumber(40)
  void clearExportChargeSubtotalAmountMicros() => clearField(40);

  /// Output only. The sum of taxes on the invoice level export charges, in
  /// micros.
  @$pb.TagNumber(41)
  $fixnum.Int64 get exportChargeTaxAmountMicros => $_getI64(25);
  @$pb.TagNumber(41)
  set exportChargeTaxAmountMicros($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(41)
  $core.bool hasExportChargeTaxAmountMicros() => $_has(25);
  @$pb.TagNumber(41)
  void clearExportChargeTaxAmountMicros() => clearField(41);

  /// Output only. The total amount of invoice level export charges, in micros.
  @$pb.TagNumber(42)
  $fixnum.Int64 get exportChargeTotalAmountMicros => $_getI64(26);
  @$pb.TagNumber(42)
  set exportChargeTotalAmountMicros($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(42)
  $core.bool hasExportChargeTotalAmountMicros() => $_has(26);
  @$pb.TagNumber(42)
  void clearExportChargeTotalAmountMicros() => clearField(42);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
