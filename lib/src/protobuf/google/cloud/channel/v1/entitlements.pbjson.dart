//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/entitlements.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement$json = {
  '1': 'Entitlement',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'offer', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'offer'},
    {'1': 'commitment_settings', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.CommitmentSettings', '10': 'commitmentSettings'},
    {'1': 'provisioning_state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.Entitlement.ProvisioningState', '8': {}, '10': 'provisioningState'},
    {'1': 'provisioned_service', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ProvisionedService', '8': {}, '10': 'provisionedService'},
    {'1': 'suspension_reasons', '3': 18, '4': 3, '5': 14, '6': '.google.cloud.channel.v1.Entitlement.SuspensionReason', '8': {}, '10': 'suspensionReasons'},
    {'1': 'purchase_order_id', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'purchaseOrderId'},
    {'1': 'trial_settings', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.TrialSettings', '8': {}, '10': 'trialSettings'},
    {'1': 'association_info', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.AssociationInfo', '10': 'associationInfo'},
    {'1': 'parameters', '3': 26, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Parameter', '10': 'parameters'},
    {'1': 'billing_account', '3': 28, '4': 1, '5': 9, '8': {}, '10': 'billingAccount'},
  ],
  '4': [Entitlement_ProvisioningState$json, Entitlement_SuspensionReason$json],
  '7': {},
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_ProvisioningState$json = {
  '1': 'ProvisioningState',
  '2': [
    {'1': 'PROVISIONING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SUSPENDED', '2': 5},
  ],
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_SuspensionReason$json = {
  '1': 'SuspensionReason',
  '2': [
    {'1': 'SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'RESELLER_INITIATED', '2': 1},
    {'1': 'TRIAL_ENDED', '2': 2},
    {'1': 'RENEWAL_WITH_TYPE_CANCEL', '2': 3},
    {'1': 'PENDING_TOS_ACCEPTANCE', '2': 4},
    {'1': 'OTHER', '2': 100},
  ],
};

/// Descriptor for `Entitlement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitlementDescriptor = $convert.base64Decode(
    'CgtFbnRpdGxlbWVudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYBS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBk'
    'YXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZV'
    'RpbWUSPwoFb2ZmZXIYCCABKAlCKeBBAvpBIwohY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29t'
    'L09mZmVyUgVvZmZlchJcChNjb21taXRtZW50X3NldHRpbmdzGAwgASgLMisuZ29vZ2xlLmNsb3'
    'VkLmNoYW5uZWwudjEuQ29tbWl0bWVudFNldHRpbmdzUhJjb21taXRtZW50U2V0dGluZ3MSagoS'
    'cHJvdmlzaW9uaW5nX3N0YXRlGA0gASgOMjYuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRW50aX'
    'RsZW1lbnQuUHJvdmlzaW9uaW5nU3RhdGVCA+BBA1IRcHJvdmlzaW9uaW5nU3RhdGUSYQoTcHJv'
    'dmlzaW9uZWRfc2VydmljZRgQIAEoCzIrLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlByb3Zpc2'
    'lvbmVkU2VydmljZUID4EEDUhJwcm92aXNpb25lZFNlcnZpY2USaQoSc3VzcGVuc2lvbl9yZWFz'
    'b25zGBIgAygOMjUuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRW50aXRsZW1lbnQuU3VzcGVuc2'
    'lvblJlYXNvbkID4EEDUhFzdXNwZW5zaW9uUmVhc29ucxIvChFwdXJjaGFzZV9vcmRlcl9pZBgT'
    'IAEoCUID4EEBUg9wdXJjaGFzZU9yZGVySWQSUgoOdHJpYWxfc2V0dGluZ3MYFSABKAsyJi5nb2'
    '9nbGUuY2xvdWQuY2hhbm5lbC52MS5UcmlhbFNldHRpbmdzQgPgQQNSDXRyaWFsU2V0dGluZ3MS'
    'UwoQYXNzb2NpYXRpb25faW5mbxgXIAEoCzIoLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkFzc2'
    '9jaWF0aW9uSW5mb1IPYXNzb2NpYXRpb25JbmZvEkIKCnBhcmFtZXRlcnMYGiADKAsyIi5nb29n'
    'bGUuY2xvdWQuY2hhbm5lbC52MS5QYXJhbWV0ZXJSCnBhcmFtZXRlcnMSLAoPYmlsbGluZ19hY2'
    'NvdW50GBwgASgJQgPgQQFSDmJpbGxpbmdBY2NvdW50IlIKEVByb3Zpc2lvbmluZ1N0YXRlEiIK'
    'HlBST1ZJU0lPTklOR19TVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEg0KCVNVU1BFTk'
    'RFRBAFIqMBChBTdXNwZW5zaW9uUmVhc29uEiEKHVNVU1BFTlNJT05fUkVBU09OX1VOU1BFQ0lG'
    'SUVEEAASFgoSUkVTRUxMRVJfSU5JVElBVEVEEAESDwoLVFJJQUxfRU5ERUQQAhIcChhSRU5FV0'
    'FMX1dJVEhfVFlQRV9DQU5DRUwQAxIaChZQRU5ESU5HX1RPU19BQ0NFUFRBTkNFEAQSCQoFT1RI'
    'RVIQZDpw6kFtCidjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vRW50aXRsZW1lbnQSQmFjY2'
    '91bnRzL3thY2NvdW50fS9jdXN0b21lcnMve2N1c3RvbWVyfS9lbnRpdGxlbWVudHMve2VudGl0'
    'bGVtZW50fQ==');

@$core.Deprecated('Use parameterDescriptor instead')
const Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Value', '10': 'value'},
    {'1': 'editable', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'editable'},
  ],
};

/// Descriptor for `Parameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterDescriptor = $convert.base64Decode(
    'CglQYXJhbWV0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI0CgV2YWx1ZRgCIAEoCzIeLmdvb2dsZS'
    '5jbG91ZC5jaGFubmVsLnYxLlZhbHVlUgV2YWx1ZRIfCghlZGl0YWJsZRgDIAEoCEID4EEDUghl'
    'ZGl0YWJsZQ==');

@$core.Deprecated('Use associationInfoDescriptor instead')
const AssociationInfo$json = {
  '1': 'AssociationInfo',
  '2': [
    {'1': 'base_entitlement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'baseEntitlement'},
  ],
};

/// Descriptor for `AssociationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associationInfoDescriptor = $convert.base64Decode(
    'Cg9Bc3NvY2lhdGlvbkluZm8SVwoQYmFzZV9lbnRpdGxlbWVudBgBIAEoCUIs+kEpCidjbG91ZG'
    'NoYW5uZWwuZ29vZ2xlYXBpcy5jb20vRW50aXRsZW1lbnRSD2Jhc2VFbnRpdGxlbWVudA==');

@$core.Deprecated('Use provisionedServiceDescriptor instead')
const ProvisionedService$json = {
  '1': 'ProvisionedService',
  '2': [
    {'1': 'provisioning_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'provisioningId'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'productId'},
    {'1': 'sku_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'skuId'},
  ],
};

/// Descriptor for `ProvisionedService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionedServiceDescriptor = $convert.base64Decode(
    'ChJQcm92aXNpb25lZFNlcnZpY2USLAoPcHJvdmlzaW9uaW5nX2lkGAEgASgJQgPgQQNSDnByb3'
    'Zpc2lvbmluZ0lkEiIKCnByb2R1Y3RfaWQYAiABKAlCA+BBA1IJcHJvZHVjdElkEhoKBnNrdV9p'
    'ZBgDIAEoCUID4EEDUgVza3VJZA==');

@$core.Deprecated('Use commitmentSettingsDescriptor instead')
const CommitmentSettings$json = {
  '1': 'CommitmentSettings',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'renewal_settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RenewalSettings', '8': {}, '10': 'renewalSettings'},
  ],
};

/// Descriptor for `CommitmentSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitmentSettingsDescriptor = $convert.base64Decode(
    'ChJDb21taXRtZW50U2V0dGluZ3MSPgoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lElgKEHJlbmV3YWxfc2V0dGluZ3MYBC'
    'ABKAsyKC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5SZW5ld2FsU2V0dGluZ3NCA+BBAVIPcmVu'
    'ZXdhbFNldHRpbmdz');

@$core.Deprecated('Use renewalSettingsDescriptor instead')
const RenewalSettings$json = {
  '1': 'RenewalSettings',
  '2': [
    {'1': 'enable_renewal', '3': 1, '4': 1, '5': 8, '10': 'enableRenewal'},
    {'1': 'resize_unit_count', '3': 2, '4': 1, '5': 8, '10': 'resizeUnitCount'},
    {'1': 'payment_plan', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.PaymentPlan', '10': 'paymentPlan'},
    {'1': 'payment_cycle', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Period', '10': 'paymentCycle'},
  ],
};

/// Descriptor for `RenewalSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewalSettingsDescriptor = $convert.base64Decode(
    'Cg9SZW5ld2FsU2V0dGluZ3MSJQoOZW5hYmxlX3JlbmV3YWwYASABKAhSDWVuYWJsZVJlbmV3YW'
    'wSKgoRcmVzaXplX3VuaXRfY291bnQYAiABKAhSD3Jlc2l6ZVVuaXRDb3VudBJHCgxwYXltZW50'
    'X3BsYW4YBSABKA4yJC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QYXltZW50UGxhblILcGF5bW'
    'VudFBsYW4SRAoNcGF5bWVudF9jeWNsZRgGIAEoCzIfLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYx'
    'LlBlcmlvZFIMcGF5bWVudEN5Y2xl');

@$core.Deprecated('Use trialSettingsDescriptor instead')
const TrialSettings$json = {
  '1': 'TrialSettings',
  '2': [
    {'1': 'trial', '3': 1, '4': 1, '5': 8, '10': 'trial'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `TrialSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trialSettingsDescriptor = $convert.base64Decode(
    'Cg1UcmlhbFNldHRpbmdzEhQKBXRyaWFsGAEgASgIUgV0cmlhbBI1CghlbmRfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');

@$core.Deprecated('Use transferableSkuDescriptor instead')
const TransferableSku$json = {
  '1': 'TransferableSku',
  '2': [
    {'1': 'transfer_eligibility', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.TransferEligibility', '10': 'transferEligibility'},
    {'1': 'sku', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Sku', '10': 'sku'},
    {'1': 'legacy_sku', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Sku', '8': {}, '10': 'legacySku'},
  ],
};

/// Descriptor for `TransferableSku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferableSkuDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2ZlcmFibGVTa3USXwoUdHJhbnNmZXJfZWxpZ2liaWxpdHkYCSABKAsyLC5nb29nbG'
    'UuY2xvdWQuY2hhbm5lbC52MS5UcmFuc2ZlckVsaWdpYmlsaXR5UhN0cmFuc2ZlckVsaWdpYmls'
    'aXR5Ei4KA3NrdRgLIAEoCzIcLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlNrdVIDc2t1EkAKCm'
    'xlZ2FjeV9za3UYDCABKAsyHC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Ta3VCA+BBAVIJbGVn'
    'YWN5U2t1');

@$core.Deprecated('Use transferEligibilityDescriptor instead')
const TransferEligibility$json = {
  '1': 'TransferEligibility',
  '2': [
    {'1': 'is_eligible', '3': 1, '4': 1, '5': 8, '10': 'isEligible'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'ineligibility_reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.TransferEligibility.Reason', '10': 'ineligibilityReason'},
  ],
  '4': [TransferEligibility_Reason$json],
};

@$core.Deprecated('Use transferEligibilityDescriptor instead')
const TransferEligibility_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_TOS_ACCEPTANCE', '2': 1},
    {'1': 'SKU_NOT_ELIGIBLE', '2': 2},
    {'1': 'SKU_SUSPENDED', '2': 3},
    {'1': 'CHANNEL_PARTNER_NOT_AUTHORIZED_FOR_SKU', '2': 4},
  ],
};

/// Descriptor for `TransferEligibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferEligibilityDescriptor = $convert.base64Decode(
    'ChNUcmFuc2ZlckVsaWdpYmlsaXR5Eh8KC2lzX2VsaWdpYmxlGAEgASgIUgppc0VsaWdpYmxlEi'
    'AKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJmChRpbmVsaWdpYmlsaXR5X3JlYXNv'
    'bhgDIAEoDjIzLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlRyYW5zZmVyRWxpZ2liaWxpdHkuUm'
    'Vhc29uUhNpbmVsaWdpYmlsaXR5UmVhc29uIpEBCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lG'
    'SUVEEAASGgoWUEVORElOR19UT1NfQUNDRVBUQU5DRRABEhQKEFNLVV9OT1RfRUxJR0lCTEUQAh'
    'IRCg1TS1VfU1VTUEVOREVEEAMSKgomQ0hBTk5FTF9QQVJUTkVSX05PVF9BVVRIT1JJWkVEX0ZP'
    'Ul9TS1UQBA==');

