//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/invoice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice$json = {
  '1': 'Invoice',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 25, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.InvoiceTypeEnum.InvoiceType', '8': {}, '10': 'type'},
    {'1': 'billing_setup', '3': 26, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'billingSetup', '17': true},
    {'1': 'payments_account_id', '3': 27, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'paymentsAccountId', '17': true},
    {'1': 'payments_profile_id', '3': 28, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'paymentsProfileId', '17': true},
    {'1': 'issue_date', '3': 29, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'issueDate', '17': true},
    {'1': 'due_date', '3': 30, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'dueDate', '17': true},
    {'1': 'service_date_range', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DateRange', '8': {}, '10': 'serviceDateRange'},
    {'1': 'currency_code', '3': 31, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'currencyCode', '17': true},
    {'1': 'adjustments_subtotal_amount_micros', '3': 19, '4': 1, '5': 3, '8': {}, '10': 'adjustmentsSubtotalAmountMicros'},
    {'1': 'adjustments_tax_amount_micros', '3': 20, '4': 1, '5': 3, '8': {}, '10': 'adjustmentsTaxAmountMicros'},
    {'1': 'adjustments_total_amount_micros', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'adjustmentsTotalAmountMicros'},
    {'1': 'regulatory_costs_subtotal_amount_micros', '3': 22, '4': 1, '5': 3, '8': {}, '10': 'regulatoryCostsSubtotalAmountMicros'},
    {'1': 'regulatory_costs_tax_amount_micros', '3': 23, '4': 1, '5': 3, '8': {}, '10': 'regulatoryCostsTaxAmountMicros'},
    {'1': 'regulatory_costs_total_amount_micros', '3': 24, '4': 1, '5': 3, '8': {}, '10': 'regulatoryCostsTotalAmountMicros'},
    {'1': 'export_charge_subtotal_amount_micros', '3': 40, '4': 1, '5': 3, '8': {}, '9': 7, '10': 'exportChargeSubtotalAmountMicros', '17': true},
    {'1': 'export_charge_tax_amount_micros', '3': 41, '4': 1, '5': 3, '8': {}, '9': 8, '10': 'exportChargeTaxAmountMicros', '17': true},
    {'1': 'export_charge_total_amount_micros', '3': 42, '4': 1, '5': 3, '8': {}, '9': 9, '10': 'exportChargeTotalAmountMicros', '17': true},
    {'1': 'subtotal_amount_micros', '3': 33, '4': 1, '5': 3, '8': {}, '9': 10, '10': 'subtotalAmountMicros', '17': true},
    {'1': 'tax_amount_micros', '3': 34, '4': 1, '5': 3, '8': {}, '9': 11, '10': 'taxAmountMicros', '17': true},
    {'1': 'total_amount_micros', '3': 35, '4': 1, '5': 3, '8': {}, '9': 12, '10': 'totalAmountMicros', '17': true},
    {'1': 'corrected_invoice', '3': 36, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'correctedInvoice', '17': true},
    {'1': 'replaced_invoices', '3': 37, '4': 3, '5': 9, '8': {}, '10': 'replacedInvoices'},
    {'1': 'pdf_url', '3': 38, '4': 1, '5': 9, '8': {}, '9': 14, '10': 'pdfUrl', '17': true},
    {'1': 'account_budget_summaries', '3': 18, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Invoice.AccountBudgetSummary', '8': {}, '10': 'accountBudgetSummaries'},
    {'1': 'account_summaries', '3': 39, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Invoice.AccountSummary', '8': {}, '10': 'accountSummaries'},
  ],
  '3': [Invoice_AccountSummary$json, Invoice_AccountBudgetSummary$json, Invoice_InvalidActivitySummary$json],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_billing_setup'},
    {'1': '_payments_account_id'},
    {'1': '_payments_profile_id'},
    {'1': '_issue_date'},
    {'1': '_due_date'},
    {'1': '_currency_code'},
    {'1': '_export_charge_subtotal_amount_micros'},
    {'1': '_export_charge_tax_amount_micros'},
    {'1': '_export_charge_total_amount_micros'},
    {'1': '_subtotal_amount_micros'},
    {'1': '_tax_amount_micros'},
    {'1': '_total_amount_micros'},
    {'1': '_corrected_invoice'},
    {'1': '_pdf_url'},
  ],
};

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice_AccountSummary$json = {
  '1': 'AccountSummary',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'customer', '17': true},
    {'1': 'billing_correction_subtotal_amount_micros', '3': 2, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'billingCorrectionSubtotalAmountMicros', '17': true},
    {'1': 'billing_correction_tax_amount_micros', '3': 3, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'billingCorrectionTaxAmountMicros', '17': true},
    {'1': 'billing_correction_total_amount_micros', '3': 4, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'billingCorrectionTotalAmountMicros', '17': true},
    {'1': 'coupon_adjustment_subtotal_amount_micros', '3': 5, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'couponAdjustmentSubtotalAmountMicros', '17': true},
    {'1': 'coupon_adjustment_tax_amount_micros', '3': 6, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'couponAdjustmentTaxAmountMicros', '17': true},
    {'1': 'coupon_adjustment_total_amount_micros', '3': 7, '4': 1, '5': 3, '8': {}, '9': 6, '10': 'couponAdjustmentTotalAmountMicros', '17': true},
    {'1': 'excess_credit_adjustment_subtotal_amount_micros', '3': 8, '4': 1, '5': 3, '8': {}, '9': 7, '10': 'excessCreditAdjustmentSubtotalAmountMicros', '17': true},
    {'1': 'excess_credit_adjustment_tax_amount_micros', '3': 9, '4': 1, '5': 3, '8': {}, '9': 8, '10': 'excessCreditAdjustmentTaxAmountMicros', '17': true},
    {'1': 'excess_credit_adjustment_total_amount_micros', '3': 10, '4': 1, '5': 3, '8': {}, '9': 9, '10': 'excessCreditAdjustmentTotalAmountMicros', '17': true},
    {'1': 'regulatory_costs_subtotal_amount_micros', '3': 11, '4': 1, '5': 3, '8': {}, '9': 10, '10': 'regulatoryCostsSubtotalAmountMicros', '17': true},
    {'1': 'regulatory_costs_tax_amount_micros', '3': 12, '4': 1, '5': 3, '8': {}, '9': 11, '10': 'regulatoryCostsTaxAmountMicros', '17': true},
    {'1': 'regulatory_costs_total_amount_micros', '3': 13, '4': 1, '5': 3, '8': {}, '9': 12, '10': 'regulatoryCostsTotalAmountMicros', '17': true},
    {'1': 'export_charge_subtotal_amount_micros', '3': 17, '4': 1, '5': 3, '8': {}, '9': 13, '10': 'exportChargeSubtotalAmountMicros', '17': true},
    {'1': 'export_charge_tax_amount_micros', '3': 18, '4': 1, '5': 3, '8': {}, '9': 14, '10': 'exportChargeTaxAmountMicros', '17': true},
    {'1': 'export_charge_total_amount_micros', '3': 19, '4': 1, '5': 3, '8': {}, '9': 15, '10': 'exportChargeTotalAmountMicros', '17': true},
    {'1': 'subtotal_amount_micros', '3': 14, '4': 1, '5': 3, '8': {}, '9': 16, '10': 'subtotalAmountMicros', '17': true},
    {'1': 'tax_amount_micros', '3': 15, '4': 1, '5': 3, '8': {}, '9': 17, '10': 'taxAmountMicros', '17': true},
    {'1': 'total_amount_micros', '3': 16, '4': 1, '5': 3, '8': {}, '9': 18, '10': 'totalAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_customer'},
    {'1': '_billing_correction_subtotal_amount_micros'},
    {'1': '_billing_correction_tax_amount_micros'},
    {'1': '_billing_correction_total_amount_micros'},
    {'1': '_coupon_adjustment_subtotal_amount_micros'},
    {'1': '_coupon_adjustment_tax_amount_micros'},
    {'1': '_coupon_adjustment_total_amount_micros'},
    {'1': '_excess_credit_adjustment_subtotal_amount_micros'},
    {'1': '_excess_credit_adjustment_tax_amount_micros'},
    {'1': '_excess_credit_adjustment_total_amount_micros'},
    {'1': '_regulatory_costs_subtotal_amount_micros'},
    {'1': '_regulatory_costs_tax_amount_micros'},
    {'1': '_regulatory_costs_total_amount_micros'},
    {'1': '_export_charge_subtotal_amount_micros'},
    {'1': '_export_charge_tax_amount_micros'},
    {'1': '_export_charge_total_amount_micros'},
    {'1': '_subtotal_amount_micros'},
    {'1': '_tax_amount_micros'},
    {'1': '_total_amount_micros'},
  ],
};

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice_AccountBudgetSummary$json = {
  '1': 'AccountBudgetSummary',
  '2': [
    {'1': 'customer', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'customer', '17': true},
    {'1': 'customer_descriptive_name', '3': 11, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'customerDescriptiveName', '17': true},
    {'1': 'account_budget', '3': 12, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'accountBudget', '17': true},
    {'1': 'account_budget_name', '3': 13, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'accountBudgetName', '17': true},
    {'1': 'purchase_order_number', '3': 14, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'purchaseOrderNumber', '17': true},
    {'1': 'subtotal_amount_micros', '3': 15, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'subtotalAmountMicros', '17': true},
    {'1': 'tax_amount_micros', '3': 16, '4': 1, '5': 3, '8': {}, '9': 6, '10': 'taxAmountMicros', '17': true},
    {'1': 'total_amount_micros', '3': 17, '4': 1, '5': 3, '8': {}, '9': 7, '10': 'totalAmountMicros', '17': true},
    {'1': 'billable_activity_date_range', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DateRange', '8': {}, '10': 'billableActivityDateRange'},
    {'1': 'served_amount_micros', '3': 18, '4': 1, '5': 3, '8': {}, '9': 8, '10': 'servedAmountMicros', '17': true},
    {'1': 'billed_amount_micros', '3': 19, '4': 1, '5': 3, '8': {}, '9': 9, '10': 'billedAmountMicros', '17': true},
    {'1': 'overdelivery_amount_micros', '3': 20, '4': 1, '5': 3, '8': {}, '9': 10, '10': 'overdeliveryAmountMicros', '17': true},
    {'1': 'invalid_activity_amount_micros', '3': 21, '4': 1, '5': 3, '8': {}, '9': 11, '10': 'invalidActivityAmountMicros', '17': true},
    {'1': 'invalid_activity_summaries', '3': 22, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Invoice.InvalidActivitySummary', '8': {}, '10': 'invalidActivitySummaries'},
  ],
  '8': [
    {'1': '_customer'},
    {'1': '_customer_descriptive_name'},
    {'1': '_account_budget'},
    {'1': '_account_budget_name'},
    {'1': '_purchase_order_number'},
    {'1': '_subtotal_amount_micros'},
    {'1': '_tax_amount_micros'},
    {'1': '_total_amount_micros'},
    {'1': '_served_amount_micros'},
    {'1': '_billed_amount_micros'},
    {'1': '_overdelivery_amount_micros'},
    {'1': '_invalid_activity_amount_micros'},
  ],
};

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice_InvalidActivitySummary$json = {
  '1': 'InvalidActivitySummary',
  '2': [
    {'1': 'original_month_of_service', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.MonthOfYearEnum.MonthOfYear', '8': {}, '9': 0, '10': 'originalMonthOfService', '17': true},
    {'1': 'original_year_of_service', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'originalYearOfService', '17': true},
    {'1': 'original_invoice_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'originalInvoiceId', '17': true},
    {'1': 'original_account_budget_name', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'originalAccountBudgetName', '17': true},
    {'1': 'original_purchase_order_number', '3': 5, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'originalPurchaseOrderNumber', '17': true},
    {'1': 'amount_micros', '3': 6, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'amountMicros', '17': true},
  ],
  '8': [
    {'1': '_original_month_of_service'},
    {'1': '_original_year_of_service'},
    {'1': '_original_invoice_id'},
    {'1': '_original_account_budget_name'},
    {'1': '_original_purchase_order_number'},
    {'1': '_amount_micros'},
  ],
};

/// Descriptor for `Invoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceDescriptor = $convert.base64Decode(
    'CgdJbnZvaWNlEk0KDXJlc291cmNlX25hbWUYASABKAlCKOBBA/pBIgogZ29vZ2xlYWRzLmdvb2'
    'dsZWFwaXMuY29tL0ludm9pY2VSDHJlc291cmNlTmFtZRIYCgJpZBgZIAEoCUID4EEDSABSAmlk'
    'iAEBElQKBHR5cGUYAyABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuSW52b2'
    'ljZVR5cGVFbnVtLkludm9pY2VUeXBlQgPgQQNSBHR5cGUSLQoNYmlsbGluZ19zZXR1cBgaIAEo'
    'CUID4EEDSAFSDGJpbGxpbmdTZXR1cIgBARI4ChNwYXltZW50c19hY2NvdW50X2lkGBsgASgJQg'
    'PgQQNIAlIRcGF5bWVudHNBY2NvdW50SWSIAQESOAoTcGF5bWVudHNfcHJvZmlsZV9pZBgcIAEo'
    'CUID4EEDSANSEXBheW1lbnRzUHJvZmlsZUlkiAEBEicKCmlzc3VlX2RhdGUYHSABKAlCA+BBA0'
    'gEUglpc3N1ZURhdGWIAQESIwoIZHVlX2RhdGUYHiABKAlCA+BBA0gFUgdkdWVEYXRliAEBEl0K'
    'EnNlcnZpY2VfZGF0ZV9yYW5nZRgJIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb2'
    '1tb24uRGF0ZVJhbmdlQgPgQQNSEHNlcnZpY2VEYXRlUmFuZ2USLQoNY3VycmVuY3lfY29kZRgf'
    'IAEoCUID4EEDSAZSDGN1cnJlbmN5Q29kZYgBARJQCiJhZGp1c3RtZW50c19zdWJ0b3RhbF9hbW'
    '91bnRfbWljcm9zGBMgASgDQgPgQQNSH2FkanVzdG1lbnRzU3VidG90YWxBbW91bnRNaWNyb3MS'
    'RgodYWRqdXN0bWVudHNfdGF4X2Ftb3VudF9taWNyb3MYFCABKANCA+BBA1IaYWRqdXN0bWVudH'
    'NUYXhBbW91bnRNaWNyb3MSSgofYWRqdXN0bWVudHNfdG90YWxfYW1vdW50X21pY3JvcxgVIAEo'
    'A0ID4EEDUhxhZGp1c3RtZW50c1RvdGFsQW1vdW50TWljcm9zElkKJ3JlZ3VsYXRvcnlfY29zdH'
    'Nfc3VidG90YWxfYW1vdW50X21pY3JvcxgWIAEoA0ID4EEDUiNyZWd1bGF0b3J5Q29zdHNTdWJ0'
    'b3RhbEFtb3VudE1pY3JvcxJPCiJyZWd1bGF0b3J5X2Nvc3RzX3RheF9hbW91bnRfbWljcm9zGB'
    'cgASgDQgPgQQNSHnJlZ3VsYXRvcnlDb3N0c1RheEFtb3VudE1pY3JvcxJTCiRyZWd1bGF0b3J5'
    'X2Nvc3RzX3RvdGFsX2Ftb3VudF9taWNyb3MYGCABKANCA+BBA1IgcmVndWxhdG9yeUNvc3RzVG'
    '90YWxBbW91bnRNaWNyb3MSWAokZXhwb3J0X2NoYXJnZV9zdWJ0b3RhbF9hbW91bnRfbWljcm9z'
    'GCggASgDQgPgQQNIB1IgZXhwb3J0Q2hhcmdlU3VidG90YWxBbW91bnRNaWNyb3OIAQESTgofZX'
    'hwb3J0X2NoYXJnZV90YXhfYW1vdW50X21pY3JvcxgpIAEoA0ID4EEDSAhSG2V4cG9ydENoYXJn'
    'ZVRheEFtb3VudE1pY3Jvc4gBARJSCiFleHBvcnRfY2hhcmdlX3RvdGFsX2Ftb3VudF9taWNyb3'
    'MYKiABKANCA+BBA0gJUh1leHBvcnRDaGFyZ2VUb3RhbEFtb3VudE1pY3Jvc4gBARI+ChZzdWJ0'
    'b3RhbF9hbW91bnRfbWljcm9zGCEgASgDQgPgQQNIClIUc3VidG90YWxBbW91bnRNaWNyb3OIAQ'
    'ESNAoRdGF4X2Ftb3VudF9taWNyb3MYIiABKANCA+BBA0gLUg90YXhBbW91bnRNaWNyb3OIAQES'
    'OAoTdG90YWxfYW1vdW50X21pY3JvcxgjIAEoA0ID4EEDSAxSEXRvdGFsQW1vdW50TWljcm9ziA'
    'EBEjUKEWNvcnJlY3RlZF9pbnZvaWNlGCQgASgJQgPgQQNIDVIQY29ycmVjdGVkSW52b2ljZYgB'
    'ARIwChFyZXBsYWNlZF9pbnZvaWNlcxglIAMoCUID4EEDUhByZXBsYWNlZEludm9pY2VzEiEKB3'
    'BkZl91cmwYJiABKAlCA+BBA0gOUgZwZGZVcmyIAQESfwoYYWNjb3VudF9idWRnZXRfc3VtbWFy'
    'aWVzGBIgAygLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5JbnZvaWNlLk'
    'FjY291bnRCdWRnZXRTdW1tYXJ5QgPgQQNSFmFjY291bnRCdWRnZXRTdW1tYXJpZXMSbAoRYWNj'
    'b3VudF9zdW1tYXJpZXMYJyADKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2'
    'VzLkludm9pY2UuQWNjb3VudFN1bW1hcnlCA+BBA1IQYWNjb3VudFN1bW1hcmllcxq9EgoOQWNj'
    'b3VudFN1bW1hcnkSJAoIY3VzdG9tZXIYASABKAlCA+BBA0gAUghjdXN0b21lcogBARJiCiliaW'
    'xsaW5nX2NvcnJlY3Rpb25fc3VidG90YWxfYW1vdW50X21pY3JvcxgCIAEoA0ID4EEDSAFSJWJp'
    'bGxpbmdDb3JyZWN0aW9uU3VidG90YWxBbW91bnRNaWNyb3OIAQESWAokYmlsbGluZ19jb3JyZW'
    'N0aW9uX3RheF9hbW91bnRfbWljcm9zGAMgASgDQgPgQQNIAlIgYmlsbGluZ0NvcnJlY3Rpb25U'
    'YXhBbW91bnRNaWNyb3OIAQESXAomYmlsbGluZ19jb3JyZWN0aW9uX3RvdGFsX2Ftb3VudF9taW'
    'Nyb3MYBCABKANCA+BBA0gDUiJiaWxsaW5nQ29ycmVjdGlvblRvdGFsQW1vdW50TWljcm9ziAEB'
    'EmAKKGNvdXBvbl9hZGp1c3RtZW50X3N1YnRvdGFsX2Ftb3VudF9taWNyb3MYBSABKANCA+BBA0'
    'gEUiRjb3Vwb25BZGp1c3RtZW50U3VidG90YWxBbW91bnRNaWNyb3OIAQESVgojY291cG9uX2Fk'
    'anVzdG1lbnRfdGF4X2Ftb3VudF9taWNyb3MYBiABKANCA+BBA0gFUh9jb3Vwb25BZGp1c3RtZW'
    '50VGF4QW1vdW50TWljcm9ziAEBEloKJWNvdXBvbl9hZGp1c3RtZW50X3RvdGFsX2Ftb3VudF9t'
    'aWNyb3MYByABKANCA+BBA0gGUiFjb3Vwb25BZGp1c3RtZW50VG90YWxBbW91bnRNaWNyb3OIAQ'
    'ESbQovZXhjZXNzX2NyZWRpdF9hZGp1c3RtZW50X3N1YnRvdGFsX2Ftb3VudF9taWNyb3MYCCAB'
    'KANCA+BBA0gHUipleGNlc3NDcmVkaXRBZGp1c3RtZW50U3VidG90YWxBbW91bnRNaWNyb3OIAQ'
    'ESYwoqZXhjZXNzX2NyZWRpdF9hZGp1c3RtZW50X3RheF9hbW91bnRfbWljcm9zGAkgASgDQgPg'
    'QQNICFIlZXhjZXNzQ3JlZGl0QWRqdXN0bWVudFRheEFtb3VudE1pY3Jvc4gBARJnCixleGNlc3'
    'NfY3JlZGl0X2FkanVzdG1lbnRfdG90YWxfYW1vdW50X21pY3JvcxgKIAEoA0ID4EEDSAlSJ2V4'
    'Y2Vzc0NyZWRpdEFkanVzdG1lbnRUb3RhbEFtb3VudE1pY3Jvc4gBARJeCidyZWd1bGF0b3J5X2'
    'Nvc3RzX3N1YnRvdGFsX2Ftb3VudF9taWNyb3MYCyABKANCA+BBA0gKUiNyZWd1bGF0b3J5Q29z'
    'dHNTdWJ0b3RhbEFtb3VudE1pY3Jvc4gBARJUCiJyZWd1bGF0b3J5X2Nvc3RzX3RheF9hbW91bn'
    'RfbWljcm9zGAwgASgDQgPgQQNIC1IecmVndWxhdG9yeUNvc3RzVGF4QW1vdW50TWljcm9ziAEB'
    'ElgKJHJlZ3VsYXRvcnlfY29zdHNfdG90YWxfYW1vdW50X21pY3JvcxgNIAEoA0ID4EEDSAxSIH'
    'JlZ3VsYXRvcnlDb3N0c1RvdGFsQW1vdW50TWljcm9ziAEBElgKJGV4cG9ydF9jaGFyZ2Vfc3Vi'
    'dG90YWxfYW1vdW50X21pY3JvcxgRIAEoA0ID4EEDSA1SIGV4cG9ydENoYXJnZVN1YnRvdGFsQW'
    '1vdW50TWljcm9ziAEBEk4KH2V4cG9ydF9jaGFyZ2VfdGF4X2Ftb3VudF9taWNyb3MYEiABKANC'
    'A+BBA0gOUhtleHBvcnRDaGFyZ2VUYXhBbW91bnRNaWNyb3OIAQESUgohZXhwb3J0X2NoYXJnZV'
    '90b3RhbF9hbW91bnRfbWljcm9zGBMgASgDQgPgQQNID1IdZXhwb3J0Q2hhcmdlVG90YWxBbW91'
    'bnRNaWNyb3OIAQESPgoWc3VidG90YWxfYW1vdW50X21pY3JvcxgOIAEoA0ID4EEDSBBSFHN1Yn'
    'RvdGFsQW1vdW50TWljcm9ziAEBEjQKEXRheF9hbW91bnRfbWljcm9zGA8gASgDQgPgQQNIEVIP'
    'dGF4QW1vdW50TWljcm9ziAEBEjgKE3RvdGFsX2Ftb3VudF9taWNyb3MYECABKANCA+BBA0gSUh'
    'F0b3RhbEFtb3VudE1pY3Jvc4gBAUILCglfY3VzdG9tZXJCLAoqX2JpbGxpbmdfY29ycmVjdGlv'
    'bl9zdWJ0b3RhbF9hbW91bnRfbWljcm9zQicKJV9iaWxsaW5nX2NvcnJlY3Rpb25fdGF4X2Ftb3'
    'VudF9taWNyb3NCKQonX2JpbGxpbmdfY29ycmVjdGlvbl90b3RhbF9hbW91bnRfbWljcm9zQisK'
    'KV9jb3Vwb25fYWRqdXN0bWVudF9zdWJ0b3RhbF9hbW91bnRfbWljcm9zQiYKJF9jb3Vwb25fYW'
    'RqdXN0bWVudF90YXhfYW1vdW50X21pY3Jvc0IoCiZfY291cG9uX2FkanVzdG1lbnRfdG90YWxf'
    'YW1vdW50X21pY3Jvc0IyCjBfZXhjZXNzX2NyZWRpdF9hZGp1c3RtZW50X3N1YnRvdGFsX2Ftb3'
    'VudF9taWNyb3NCLQorX2V4Y2Vzc19jcmVkaXRfYWRqdXN0bWVudF90YXhfYW1vdW50X21pY3Jv'
    'c0IvCi1fZXhjZXNzX2NyZWRpdF9hZGp1c3RtZW50X3RvdGFsX2Ftb3VudF9taWNyb3NCKgooX3'
    'JlZ3VsYXRvcnlfY29zdHNfc3VidG90YWxfYW1vdW50X21pY3Jvc0IlCiNfcmVndWxhdG9yeV9j'
    'b3N0c190YXhfYW1vdW50X21pY3Jvc0InCiVfcmVndWxhdG9yeV9jb3N0c190b3RhbF9hbW91bn'
    'RfbWljcm9zQicKJV9leHBvcnRfY2hhcmdlX3N1YnRvdGFsX2Ftb3VudF9taWNyb3NCIgogX2V4'
    'cG9ydF9jaGFyZ2VfdGF4X2Ftb3VudF9taWNyb3NCJAoiX2V4cG9ydF9jaGFyZ2VfdG90YWxfYW'
    '1vdW50X21pY3Jvc0IZChdfc3VidG90YWxfYW1vdW50X21pY3Jvc0IUChJfdGF4X2Ftb3VudF9t'
    'aWNyb3NCFgoUX3RvdGFsX2Ftb3VudF9taWNyb3MakQoKFEFjY291bnRCdWRnZXRTdW1tYXJ5Ei'
    'QKCGN1c3RvbWVyGAogASgJQgPgQQNIAFIIY3VzdG9tZXKIAQESRAoZY3VzdG9tZXJfZGVzY3Jp'
    'cHRpdmVfbmFtZRgLIAEoCUID4EEDSAFSF2N1c3RvbWVyRGVzY3JpcHRpdmVOYW1liAEBEi8KDm'
    'FjY291bnRfYnVkZ2V0GAwgASgJQgPgQQNIAlINYWNjb3VudEJ1ZGdldIgBARI4ChNhY2NvdW50'
    'X2J1ZGdldF9uYW1lGA0gASgJQgPgQQNIA1IRYWNjb3VudEJ1ZGdldE5hbWWIAQESPAoVcHVyY2'
    'hhc2Vfb3JkZXJfbnVtYmVyGA4gASgJQgPgQQNIBFITcHVyY2hhc2VPcmRlck51bWJlcogBARI+'
    'ChZzdWJ0b3RhbF9hbW91bnRfbWljcm9zGA8gASgDQgPgQQNIBVIUc3VidG90YWxBbW91bnRNaW'
    'Nyb3OIAQESNAoRdGF4X2Ftb3VudF9taWNyb3MYECABKANCA+BBA0gGUg90YXhBbW91bnRNaWNy'
    'b3OIAQESOAoTdG90YWxfYW1vdW50X21pY3JvcxgRIAEoA0ID4EEDSAdSEXRvdGFsQW1vdW50TW'
    'ljcm9ziAEBEnAKHGJpbGxhYmxlX2FjdGl2aXR5X2RhdGVfcmFuZ2UYCSABKAsyKi5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkRhdGVSYW5nZUID4EEDUhliaWxsYWJsZUFjdGl2aX'
    'R5RGF0ZVJhbmdlEjoKFHNlcnZlZF9hbW91bnRfbWljcm9zGBIgASgDQgPgQQNICFISc2VydmVk'
    'QW1vdW50TWljcm9ziAEBEjoKFGJpbGxlZF9hbW91bnRfbWljcm9zGBMgASgDQgPgQQNICVISYm'
    'lsbGVkQW1vdW50TWljcm9ziAEBEkYKGm92ZXJkZWxpdmVyeV9hbW91bnRfbWljcm9zGBQgASgD'
    'QgPgQQNIClIYb3ZlcmRlbGl2ZXJ5QW1vdW50TWljcm9ziAEBEk0KHmludmFsaWRfYWN0aXZpdH'
    'lfYW1vdW50X21pY3JvcxgVIAEoA0ID4EEDSAtSG2ludmFsaWRBY3Rpdml0eUFtb3VudE1pY3Jv'
    'c4gBARKFAQoaaW52YWxpZF9hY3Rpdml0eV9zdW1tYXJpZXMYFiADKAsyQi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUucmVzb3VyY2VzLkludm9pY2UuSW52YWxpZEFjdGl2aXR5U3VtbWFyeUID'
    '4EEDUhhpbnZhbGlkQWN0aXZpdHlTdW1tYXJpZXNCCwoJX2N1c3RvbWVyQhwKGl9jdXN0b21lcl'
    '9kZXNjcmlwdGl2ZV9uYW1lQhEKD19hY2NvdW50X2J1ZGdldEIWChRfYWNjb3VudF9idWRnZXRf'
    'bmFtZUIYChZfcHVyY2hhc2Vfb3JkZXJfbnVtYmVyQhkKF19zdWJ0b3RhbF9hbW91bnRfbWljcm'
    '9zQhQKEl90YXhfYW1vdW50X21pY3Jvc0IWChRfdG90YWxfYW1vdW50X21pY3Jvc0IXChVfc2Vy'
    'dmVkX2Ftb3VudF9taWNyb3NCFwoVX2JpbGxlZF9hbW91bnRfbWljcm9zQh0KG19vdmVyZGVsaX'
    'ZlcnlfYW1vdW50X21pY3Jvc0IhCh9faW52YWxpZF9hY3Rpdml0eV9hbW91bnRfbWljcm9zGooF'
    'ChZJbnZhbGlkQWN0aXZpdHlTdW1tYXJ5EoABChlvcmlnaW5hbF9tb250aF9vZl9zZXJ2aWNlGA'
    'EgASgOMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLk1vbnRoT2ZZZWFyRW51bS5N'
    'b250aE9mWWVhckID4EEDSABSFm9yaWdpbmFsTW9udGhPZlNlcnZpY2WIAQESQQoYb3JpZ2luYW'
    'xfeWVhcl9vZl9zZXJ2aWNlGAIgASgJQgPgQQNIAVIVb3JpZ2luYWxZZWFyT2ZTZXJ2aWNliAEB'
    'EjgKE29yaWdpbmFsX2ludm9pY2VfaWQYAyABKAlCA+BBA0gCUhFvcmlnaW5hbEludm9pY2VJZI'
    'gBARJJChxvcmlnaW5hbF9hY2NvdW50X2J1ZGdldF9uYW1lGAQgASgJQgPgQQNIA1IZb3JpZ2lu'
    'YWxBY2NvdW50QnVkZ2V0TmFtZYgBARJNCh5vcmlnaW5hbF9wdXJjaGFzZV9vcmRlcl9udW1iZX'
    'IYBSABKAlCA+BBA0gEUhtvcmlnaW5hbFB1cmNoYXNlT3JkZXJOdW1iZXKIAQESLQoNYW1vdW50'
    'X21pY3JvcxgGIAEoA0ID4EEDSAVSDGFtb3VudE1pY3Jvc4gBAUIcChpfb3JpZ2luYWxfbW9udG'
    'hfb2Zfc2VydmljZUIbChlfb3JpZ2luYWxfeWVhcl9vZl9zZXJ2aWNlQhYKFF9vcmlnaW5hbF9p'
    'bnZvaWNlX2lkQh8KHV9vcmlnaW5hbF9hY2NvdW50X2J1ZGdldF9uYW1lQiEKH19vcmlnaW5hbF'
    '9wdXJjaGFzZV9vcmRlcl9udW1iZXJCEAoOX2Ftb3VudF9taWNyb3M6VOpBUQogZ29vZ2xlYWRz'
    'Lmdvb2dsZWFwaXMuY29tL0ludm9pY2USLWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2ludm9pY2'
    'VzL3tpbnZvaWNlX2lkfUIFCgNfaWRCEAoOX2JpbGxpbmdfc2V0dXBCFgoUX3BheW1lbnRzX2Fj'
    'Y291bnRfaWRCFgoUX3BheW1lbnRzX3Byb2ZpbGVfaWRCDQoLX2lzc3VlX2RhdGVCCwoJX2R1ZV'
    '9kYXRlQhAKDl9jdXJyZW5jeV9jb2RlQicKJV9leHBvcnRfY2hhcmdlX3N1YnRvdGFsX2Ftb3Vu'
    'dF9taWNyb3NCIgogX2V4cG9ydF9jaGFyZ2VfdGF4X2Ftb3VudF9taWNyb3NCJAoiX2V4cG9ydF'
    '9jaGFyZ2VfdG90YWxfYW1vdW50X21pY3Jvc0IZChdfc3VidG90YWxfYW1vdW50X21pY3Jvc0IU'
    'ChJfdGF4X2Ftb3VudF9taWNyb3NCFgoUX3RvdGFsX2Ftb3VudF9taWNyb3NCFAoSX2NvcnJlY3'
    'RlZF9pbnZvaWNlQgoKCF9wZGZfdXJs');

