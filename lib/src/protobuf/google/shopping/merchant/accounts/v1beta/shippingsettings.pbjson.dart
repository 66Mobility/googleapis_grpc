//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/shippingsettings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shippingSettingsDescriptor instead')
const ShippingSettings$json = {
  '1': 'ShippingSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'services', '3': 2, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Service', '8': {}, '10': 'services'},
    {'1': 'warehouses', '3': 3, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Warehouse', '8': {}, '10': 'warehouses'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `ShippingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shippingSettingsDescriptor = $convert.base64Decode(
    'ChBTaGlwcGluZ1NldHRpbmdzEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJSCghzZXJ2aWNlcx'
    'gCIAMoCzIxLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuU2Vydmlj'
    'ZUID4EEBUghzZXJ2aWNlcxJYCgp3YXJlaG91c2VzGAMgAygLMjMuZ29vZ2xlLnNob3BwaW5nLm'
    '1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5XYXJlaG91c2VCA+BBAVIKd2FyZWhvdXNlcxIXCgRl'
    'dGFnGAQgASgJQgPgQQJSBGV0YWc6eepBdgorbWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vU2'
    'hpcHBpbmdTZXR0aW5ncxIjYWNjb3VudHMve2FjY291bnR9L3NoaXBwaW5nU2V0dGluZ3MqEHNo'
    'aXBwaW5nU2V0dGluZ3MyEHNoaXBwaW5nU2V0dGluZ3M=');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'serviceName', '17': true},
    {'1': 'active', '3': 2, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'active', '17': true},
    {'1': 'delivery_countries', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'deliveryCountries'},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'currencyCode', '17': true},
    {'1': 'delivery_time', '3': 5, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.DeliveryTime', '8': {}, '9': 3, '10': 'deliveryTime', '17': true},
    {'1': 'rate_groups', '3': 6, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.RateGroup', '8': {}, '10': 'rateGroups'},
    {'1': 'shipment_type', '3': 7, '4': 1, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.Service.ShipmentType', '9': 4, '10': 'shipmentType', '17': true},
    {'1': 'minimum_order_value', '3': 8, '4': 1, '5': 11, '6': '.google.shopping.type.Price', '9': 5, '10': 'minimumOrderValue', '17': true},
    {'1': 'minimum_order_value_table', '3': 9, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.MinimumOrderValueTable', '9': 6, '10': 'minimumOrderValueTable', '17': true},
    {'1': 'store_config', '3': 10, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Service.StoreConfig', '9': 7, '10': 'storeConfig', '17': true},
    {'1': 'loyalty_programs', '3': 11, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Service.LoyaltyProgram', '8': {}, '10': 'loyaltyPrograms'},
  ],
  '3': [Service_StoreConfig$json, Service_LoyaltyProgram$json],
  '4': [Service_ShipmentType$json],
  '8': [
    {'1': '_service_name'},
    {'1': '_active'},
    {'1': '_currency_code'},
    {'1': '_delivery_time'},
    {'1': '_shipment_type'},
    {'1': '_minimum_order_value'},
    {'1': '_minimum_order_value_table'},
    {'1': '_store_config'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_StoreConfig$json = {
  '1': 'StoreConfig',
  '2': [
    {'1': 'store_service_type', '3': 1, '4': 1, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.Service.StoreConfig.StoreServiceType', '9': 0, '10': 'storeServiceType', '17': true},
    {'1': 'store_codes', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'storeCodes'},
    {'1': 'cutoff_config', '3': 3, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Service.StoreConfig.CutoffConfig', '9': 1, '10': 'cutoffConfig', '17': true},
    {'1': 'service_radius', '3': 4, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Distance', '9': 2, '10': 'serviceRadius', '17': true},
  ],
  '3': [Service_StoreConfig_CutoffConfig$json],
  '4': [Service_StoreConfig_StoreServiceType$json],
  '8': [
    {'1': '_store_service_type'},
    {'1': '_cutoff_config'},
    {'1': '_service_radius'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_StoreConfig_CutoffConfig$json = {
  '1': 'CutoffConfig',
  '2': [
    {'1': 'local_cutoff_time', '3': 1, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Service.StoreConfig.CutoffConfig.LocalCutoffTime', '9': 0, '10': 'localCutoffTime', '17': true},
    {'1': 'store_close_offset_hours', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'storeCloseOffsetHours', '17': true},
    {'1': 'no_delivery_post_cutoff', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'noDeliveryPostCutoff', '17': true},
  ],
  '3': [Service_StoreConfig_CutoffConfig_LocalCutoffTime$json],
  '8': [
    {'1': '_local_cutoff_time'},
    {'1': '_store_close_offset_hours'},
    {'1': '_no_delivery_post_cutoff'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_StoreConfig_CutoffConfig_LocalCutoffTime$json = {
  '1': 'LocalCutoffTime',
  '2': [
    {'1': 'hour', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'hour', '17': true},
    {'1': 'minute', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'minute', '17': true},
  ],
  '8': [
    {'1': '_hour'},
    {'1': '_minute'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_StoreConfig_StoreServiceType$json = {
  '1': 'StoreServiceType',
  '2': [
    {'1': 'STORE_SERVICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_STORES', '2': 1},
    {'1': 'SELECTED_STORES', '2': 2},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_LoyaltyProgram$json = {
  '1': 'LoyaltyProgram',
  '2': [
    {'1': 'program_label', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'programLabel', '17': true},
    {'1': 'loyalty_program_tiers', '3': 2, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Service.LoyaltyProgram.LoyaltyProgramTiers', '8': {}, '10': 'loyaltyProgramTiers'},
  ],
  '3': [Service_LoyaltyProgram_LoyaltyProgramTiers$json],
  '8': [
    {'1': '_program_label'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_LoyaltyProgram_LoyaltyProgramTiers$json = {
  '1': 'LoyaltyProgramTiers',
  '2': [
    {'1': 'tier_label', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'tierLabel', '17': true},
  ],
  '8': [
    {'1': '_tier_label'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_ShipmentType$json = {
  '1': 'ShipmentType',
  '2': [
    {'1': 'SHIPMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DELIVERY', '2': 1},
    {'1': 'LOCAL_DELIVERY', '2': 2},
    {'1': 'COLLECTION_POINT', '2': 3},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEisKDHNlcnZpY2VfbmFtZRgBIAEoCUID4EECSABSC3NlcnZpY2VOYW1liAEBEi'
    'AKBmFjdGl2ZRgCIAEoCEID4EECSAFSBmFjdGl2ZYgBARIyChJkZWxpdmVyeV9jb3VudHJpZXMY'
    'AyADKAlCA+BBAlIRZGVsaXZlcnlDb3VudHJpZXMSKAoNY3VycmVuY3lfY29kZRgEIAEoCUgCUg'
    'xjdXJyZW5jeUNvZGWIAQESZQoNZGVsaXZlcnlfdGltZRgFIAEoCzI2Lmdvb2dsZS5zaG9wcGlu'
    'Zy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuRGVsaXZlcnlUaW1lQgPgQQJIA1IMZGVsaXZlcn'
    'lUaW1liAEBElkKC3JhdGVfZ3JvdXBzGAYgAygLMjMuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50'
    'LmFjY291bnRzLnYxYmV0YS5SYXRlR3JvdXBCA+BBAVIKcmF0ZUdyb3VwcxJoCg1zaGlwbWVudF'
    '90eXBlGAcgASgOMj4uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5T'
    'ZXJ2aWNlLlNoaXBtZW50VHlwZUgEUgxzaGlwbWVudFR5cGWIAQESUAoTbWluaW11bV9vcmRlcl'
    '92YWx1ZRgIIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlSAVSEW1pbmltdW1PcmRl'
    'clZhbHVliAEBEoABChltaW5pbXVtX29yZGVyX3ZhbHVlX3RhYmxlGAkgASgLMkAuZ29vZ2xlLn'
    'Nob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5NaW5pbXVtT3JkZXJWYWx1ZVRhYmxl'
    'SAZSFm1pbmltdW1PcmRlclZhbHVlVGFibGWIAQESZQoMc3RvcmVfY29uZmlnGAogASgLMj0uZ2'
    '9vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5TZXJ2aWNlLlN0b3JlQ29u'
    'ZmlnSAdSC3N0b3JlQ29uZmlniAEBEnAKEGxveWFsdHlfcHJvZ3JhbXMYCyADKAsyQC5nb29nbG'
    'Uuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLlNlcnZpY2UuTG95YWx0eVByb2dy'
    'YW1CA+BBAVIPbG95YWx0eVByb2dyYW1zGusHCgtTdG9yZUNvbmZpZxKBAQoSc3RvcmVfc2Vydm'
    'ljZV90eXBlGAEgASgOMk4uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0'
    'YS5TZXJ2aWNlLlN0b3JlQ29uZmlnLlN0b3JlU2VydmljZVR5cGVIAFIQc3RvcmVTZXJ2aWNlVH'
    'lwZYgBARIkCgtzdG9yZV9jb2RlcxgCIAMoCUID4EEBUgpzdG9yZUNvZGVzEnQKDWN1dG9mZl9j'
    'b25maWcYAyABKAsySi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLl'
    'NlcnZpY2UuU3RvcmVDb25maWcuQ3V0b2ZmQ29uZmlnSAFSDGN1dG9mZkNvbmZpZ4gBARJeCg5z'
    'ZXJ2aWNlX3JhZGl1cxgEIAEoCzIyLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy'
    '52MWJldGEuRGlzdGFuY2VIAlINc2VydmljZVJhZGl1c4gBARrCAwoMQ3V0b2ZmQ29uZmlnEosB'
    'ChFsb2NhbF9jdXRvZmZfdGltZRgBIAEoCzJaLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2'
    'NvdW50cy52MWJldGEuU2VydmljZS5TdG9yZUNvbmZpZy5DdXRvZmZDb25maWcuTG9jYWxDdXRv'
    'ZmZUaW1lSABSD2xvY2FsQ3V0b2ZmVGltZYgBARI8ChhzdG9yZV9jbG9zZV9vZmZzZXRfaG91cn'
    'MYAiABKANIAVIVc3RvcmVDbG9zZU9mZnNldEhvdXJziAEBEjoKF25vX2RlbGl2ZXJ5X3Bvc3Rf'
    'Y3V0b2ZmGAMgASgISAJSFG5vRGVsaXZlcnlQb3N0Q3V0b2ZmiAEBGlsKD0xvY2FsQ3V0b2ZmVG'
    'ltZRIXCgRob3VyGAEgASgDSABSBGhvdXKIAQESGwoGbWludXRlGAIgASgDSAFSBm1pbnV0ZYgB'
    'AUIHCgVfaG91ckIJCgdfbWludXRlQhQKEl9sb2NhbF9jdXRvZmZfdGltZUIbChlfc3RvcmVfY2'
    'xvc2Vfb2Zmc2V0X2hvdXJzQhoKGF9ub19kZWxpdmVyeV9wb3N0X2N1dG9mZiJbChBTdG9yZVNl'
    'cnZpY2VUeXBlEiIKHlNUT1JFX1NFUlZJQ0VfVFlQRV9VTlNQRUNJRklFRBAAEg4KCkFMTF9TVE'
    '9SRVMQARITCg9TRUxFQ1RFRF9TVE9SRVMQAkIVChNfc3RvcmVfc2VydmljZV90eXBlQhAKDl9j'
    'dXRvZmZfY29uZmlnQhEKD19zZXJ2aWNlX3JhZGl1cxqmAgoOTG95YWx0eVByb2dyYW0SKAoNcH'
    'JvZ3JhbV9sYWJlbBgBIAEoCUgAUgxwcm9ncmFtTGFiZWyIAQESjQEKFWxveWFsdHlfcHJvZ3Jh'
    'bV90aWVycxgCIAMoCzJULmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldG'
    'EuU2VydmljZS5Mb3lhbHR5UHJvZ3JhbS5Mb3lhbHR5UHJvZ3JhbVRpZXJzQgPgQQFSE2xveWFs'
    'dHlQcm9ncmFtVGllcnMaSAoTTG95YWx0eVByb2dyYW1UaWVycxIiCgp0aWVyX2xhYmVsGAEgAS'
    'gJSABSCXRpZXJMYWJlbIgBAUINCgtfdGllcl9sYWJlbEIQCg5fcHJvZ3JhbV9sYWJlbCJlCgxT'
    'aGlwbWVudFR5cGUSHQoZU0hJUE1FTlRfVFlQRV9VTlNQRUNJRklFRBAAEgwKCERFTElWRVJZEA'
    'ESEgoOTE9DQUxfREVMSVZFUlkQAhIUChBDT0xMRUNUSU9OX1BPSU5UEANCDwoNX3NlcnZpY2Vf'
    'bmFtZUIJCgdfYWN0aXZlQhAKDl9jdXJyZW5jeV9jb2RlQhAKDl9kZWxpdmVyeV90aW1lQhAKDl'
    '9zaGlwbWVudF90eXBlQhYKFF9taW5pbXVtX29yZGVyX3ZhbHVlQhwKGl9taW5pbXVtX29yZGVy'
    'X3ZhbHVlX3RhYmxlQg8KDV9zdG9yZV9jb25maWc=');

@$core.Deprecated('Use distanceDescriptor instead')
const Distance$json = {
  '1': 'Distance',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'value', '17': true},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.Distance.Unit', '9': 1, '10': 'unit', '17': true},
  ],
  '4': [Distance_Unit$json],
  '8': [
    {'1': '_value'},
    {'1': '_unit'},
  ],
};

@$core.Deprecated('Use distanceDescriptor instead')
const Distance_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'UNIT_UNSPECIFIED', '2': 0},
    {'1': 'MILES', '2': 1},
    {'1': 'KILOMETERS', '2': 2},
  ],
};

/// Descriptor for `Distance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distanceDescriptor = $convert.base64Decode(
    'CghEaXN0YW5jZRIZCgV2YWx1ZRgBIAEoA0gAUgV2YWx1ZYgBARJQCgR1bml0GAIgASgOMjcuZ2'
    '9vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5EaXN0YW5jZS5Vbml0SAFS'
    'BHVuaXSIAQEiNwoEVW5pdBIUChBVTklUX1VOU1BFQ0lGSUVEEAASCQoFTUlMRVMQARIOCgpLSU'
    'xPTUVURVJTEAJCCAoGX3ZhbHVlQgcKBV91bml0');

@$core.Deprecated('Use warehouseDescriptor instead')
const Warehouse$json = {
  '1': 'Warehouse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name', '17': true},
    {'1': 'shipping_address', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Address', '8': {}, '9': 1, '10': 'shippingAddress', '17': true},
    {'1': 'cutoff_time', '3': 3, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.WarehouseCutoffTime', '8': {}, '9': 2, '10': 'cutoffTime', '17': true},
    {'1': 'handling_days', '3': 4, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'handlingDays', '17': true},
    {'1': 'business_day_config', '3': 5, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.BusinessDayConfig', '9': 4, '10': 'businessDayConfig', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_shipping_address'},
    {'1': '_cutoff_time'},
    {'1': '_handling_days'},
    {'1': '_business_day_config'},
  ],
};

/// Descriptor for `Warehouse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warehouseDescriptor = $convert.base64Decode(
    'CglXYXJlaG91c2USHAoEbmFtZRgBIAEoCUID4EECSABSBG5hbWWIAQESZgoQc2hpcHBpbmdfYW'
    'RkcmVzcxgCIAEoCzIxLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEu'
    'QWRkcmVzc0ID4EECSAFSD3NoaXBwaW5nQWRkcmVzc4gBARJoCgtjdXRvZmZfdGltZRgDIAEoCz'
    'I9Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuV2FyZWhvdXNlQ3V0'
    'b2ZmVGltZUID4EECSAJSCmN1dG9mZlRpbWWIAQESLQoNaGFuZGxpbmdfZGF5cxgEIAEoA0ID4E'
    'ECSANSDGhhbmRsaW5nRGF5c4gBARJwChNidXNpbmVzc19kYXlfY29uZmlnGAUgASgLMjsuZ29v'
    'Z2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5CdXNpbmVzc0RheUNvbmZpZ0'
    'gEUhFidXNpbmVzc0RheUNvbmZpZ4gBAUIHCgVfbmFtZUITChFfc2hpcHBpbmdfYWRkcmVzc0IO'
    'CgxfY3V0b2ZmX3RpbWVCEAoOX2hhbmRsaW5nX2RheXNCFgoUX2J1c2luZXNzX2RheV9jb25maW'
    'c=');

@$core.Deprecated('Use warehouseCutoffTimeDescriptor instead')
const WarehouseCutoffTime$json = {
  '1': 'WarehouseCutoffTime',
  '2': [
    {'1': 'hour', '3': 1, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'hour', '17': true},
    {'1': 'minute', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'minute', '17': true},
  ],
  '8': [
    {'1': '_hour'},
    {'1': '_minute'},
  ],
};

/// Descriptor for `WarehouseCutoffTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warehouseCutoffTimeDescriptor = $convert.base64Decode(
    'ChNXYXJlaG91c2VDdXRvZmZUaW1lEhwKBGhvdXIYASABKAVCA+BBAkgAUgRob3VyiAEBEiAKBm'
    '1pbnV0ZRgCIAEoBUID4EECSAFSBm1pbnV0ZYgBAUIHCgVfaG91ckIJCgdfbWludXRl');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'street_address', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'streetAddress', '17': true},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'city', '17': true},
    {'1': 'administrative_area', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'administrativeArea', '17': true},
    {'1': 'postal_code', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'postalCode', '17': true},
    {'1': 'region_code', '3': 5, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'regionCode', '17': true},
  ],
  '8': [
    {'1': '_street_address'},
    {'1': '_city'},
    {'1': '_administrative_area'},
    {'1': '_postal_code'},
    {'1': '_region_code'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEioKDnN0cmVldF9hZGRyZXNzGAEgASgJSABSDXN0cmVldEFkZHJlc3OIAQESHA'
    'oEY2l0eRgCIAEoCUID4EECSAFSBGNpdHmIAQESOQoTYWRtaW5pc3RyYXRpdmVfYXJlYRgDIAEo'
    'CUID4EECSAJSEmFkbWluaXN0cmF0aXZlQXJlYYgBARIpCgtwb3N0YWxfY29kZRgEIAEoCUID4E'
    'ECSANSCnBvc3RhbENvZGWIAQESKQoLcmVnaW9uX2NvZGUYBSABKAlCA+BBAkgEUgpyZWdpb25D'
    'b2RliAEBQhEKD19zdHJlZXRfYWRkcmVzc0IHCgVfY2l0eUIWChRfYWRtaW5pc3RyYXRpdmVfYX'
    'JlYUIOCgxfcG9zdGFsX2NvZGVCDgoMX3JlZ2lvbl9jb2Rl');

@$core.Deprecated('Use deliveryTimeDescriptor instead')
const DeliveryTime$json = {
  '1': 'DeliveryTime',
  '2': [
    {'1': 'min_transit_days', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'minTransitDays', '17': true},
    {'1': 'max_transit_days', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'maxTransitDays', '17': true},
    {'1': 'cutoff_time', '3': 3, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.CutoffTime', '9': 2, '10': 'cutoffTime', '17': true},
    {'1': 'min_handling_days', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'minHandlingDays', '17': true},
    {'1': 'max_handling_days', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'maxHandlingDays', '17': true},
    {'1': 'transit_time_table', '3': 6, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.TransitTable', '9': 5, '10': 'transitTimeTable', '17': true},
    {'1': 'handling_business_day_config', '3': 7, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.BusinessDayConfig', '9': 6, '10': 'handlingBusinessDayConfig', '17': true},
    {'1': 'transit_business_day_config', '3': 8, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.BusinessDayConfig', '9': 7, '10': 'transitBusinessDayConfig', '17': true},
    {'1': 'warehouse_based_delivery_times', '3': 9, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.WarehouseBasedDeliveryTime', '8': {}, '10': 'warehouseBasedDeliveryTimes'},
  ],
  '8': [
    {'1': '_min_transit_days'},
    {'1': '_max_transit_days'},
    {'1': '_cutoff_time'},
    {'1': '_min_handling_days'},
    {'1': '_max_handling_days'},
    {'1': '_transit_time_table'},
    {'1': '_handling_business_day_config'},
    {'1': '_transit_business_day_config'},
  ],
};

/// Descriptor for `DeliveryTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryTimeDescriptor = $convert.base64Decode(
    'CgxEZWxpdmVyeVRpbWUSLQoQbWluX3RyYW5zaXRfZGF5cxgBIAEoBUgAUg5taW5UcmFuc2l0RG'
    'F5c4gBARItChBtYXhfdHJhbnNpdF9kYXlzGAIgASgFSAFSDm1heFRyYW5zaXREYXlziAEBEloK'
    'C2N1dG9mZl90aW1lGAMgASgLMjQuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLn'
    'YxYmV0YS5DdXRvZmZUaW1lSAJSCmN1dG9mZlRpbWWIAQESLwoRbWluX2hhbmRsaW5nX2RheXMY'
    'BCABKAVIA1IPbWluSGFuZGxpbmdEYXlziAEBEi8KEW1heF9oYW5kbGluZ19kYXlzGAUgASgFSA'
    'RSD21heEhhbmRsaW5nRGF5c4gBARJpChJ0cmFuc2l0X3RpbWVfdGFibGUYBiABKAsyNi5nb29n'
    'bGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLlRyYW5zaXRUYWJsZUgFUhB0cm'
    'Fuc2l0VGltZVRhYmxliAEBEoEBChxoYW5kbGluZ19idXNpbmVzc19kYXlfY29uZmlnGAcgASgL'
    'MjsuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5CdXNpbmVzc0RheU'
    'NvbmZpZ0gGUhloYW5kbGluZ0J1c2luZXNzRGF5Q29uZmlniAEBEn8KG3RyYW5zaXRfYnVzaW5l'
    'c3NfZGF5X2NvbmZpZxgIIAEoCzI7Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy'
    '52MWJldGEuQnVzaW5lc3NEYXlDb25maWdIB1IYdHJhbnNpdEJ1c2luZXNzRGF5Q29uZmlniAEB'
    'Eo4BCh53YXJlaG91c2VfYmFzZWRfZGVsaXZlcnlfdGltZXMYCSADKAsyRC5nb29nbGUuc2hvcH'
    'BpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLldhcmVob3VzZUJhc2VkRGVsaXZlcnlUaW1l'
    'QgPgQQFSG3dhcmVob3VzZUJhc2VkRGVsaXZlcnlUaW1lc0ITChFfbWluX3RyYW5zaXRfZGF5c0'
    'ITChFfbWF4X3RyYW5zaXRfZGF5c0IOCgxfY3V0b2ZmX3RpbWVCFAoSX21pbl9oYW5kbGluZ19k'
    'YXlzQhQKEl9tYXhfaGFuZGxpbmdfZGF5c0IVChNfdHJhbnNpdF90aW1lX3RhYmxlQh8KHV9oYW'
    '5kbGluZ19idXNpbmVzc19kYXlfY29uZmlnQh4KHF90cmFuc2l0X2J1c2luZXNzX2RheV9jb25m'
    'aWc=');

@$core.Deprecated('Use cutoffTimeDescriptor instead')
const CutoffTime$json = {
  '1': 'CutoffTime',
  '2': [
    {'1': 'hour', '3': 1, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'hour', '17': true},
    {'1': 'minute', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'minute', '17': true},
    {'1': 'time_zone', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'timeZone', '17': true},
  ],
  '8': [
    {'1': '_hour'},
    {'1': '_minute'},
    {'1': '_time_zone'},
  ],
};

/// Descriptor for `CutoffTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoffTimeDescriptor = $convert.base64Decode(
    'CgpDdXRvZmZUaW1lEhwKBGhvdXIYASABKAVCA+BBAkgAUgRob3VyiAEBEiAKBm1pbnV0ZRgCIA'
    'EoBUID4EECSAFSBm1pbnV0ZYgBARIlCgl0aW1lX3pvbmUYAyABKAlCA+BBAkgCUgh0aW1lWm9u'
    'ZYgBAUIHCgVfaG91ckIJCgdfbWludXRlQgwKCl90aW1lX3pvbmU=');

@$core.Deprecated('Use businessDayConfigDescriptor instead')
const BusinessDayConfig$json = {
  '1': 'BusinessDayConfig',
  '2': [
    {'1': 'business_days', '3': 1, '4': 3, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.BusinessDayConfig.Weekday', '8': {}, '10': 'businessDays'},
  ],
  '4': [BusinessDayConfig_Weekday$json],
};

@$core.Deprecated('Use businessDayConfigDescriptor instead')
const BusinessDayConfig_Weekday$json = {
  '1': 'Weekday',
  '2': [
    {'1': 'WEEKDAY_UNSPECIFIED', '2': 0},
    {'1': 'MONDAY', '2': 1},
    {'1': 'TUESDAY', '2': 2},
    {'1': 'WEDNESDAY', '2': 3},
    {'1': 'THURSDAY', '2': 4},
    {'1': 'FRIDAY', '2': 5},
    {'1': 'SATURDAY', '2': 6},
    {'1': 'SUNDAY', '2': 7},
  ],
};

/// Descriptor for `BusinessDayConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessDayConfigDescriptor = $convert.base64Decode(
    'ChFCdXNpbmVzc0RheUNvbmZpZxJtCg1idXNpbmVzc19kYXlzGAEgAygOMkMuZ29vZ2xlLnNob3'
    'BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5CdXNpbmVzc0RheUNvbmZpZy5XZWVrZGF5'
    'QgPgQQJSDGJ1c2luZXNzRGF5cyJ+CgdXZWVrZGF5EhcKE1dFRUtEQVlfVU5TUEVDSUZJRUQQAB'
    'IKCgZNT05EQVkQARILCgdUVUVTREFZEAISDQoJV0VETkVTREFZEAMSDAoIVEhVUlNEQVkQBBIK'
    'CgZGUklEQVkQBRIMCghTQVRVUkRBWRAGEgoKBlNVTkRBWRAH');

@$core.Deprecated('Use warehouseBasedDeliveryTimeDescriptor instead')
const WarehouseBasedDeliveryTime$json = {
  '1': 'WarehouseBasedDeliveryTime',
  '2': [
    {'1': 'carrier', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'carrier', '17': true},
    {'1': 'carrier_service', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'carrierService', '17': true},
    {'1': 'warehouse', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'warehouse', '17': true},
  ],
  '8': [
    {'1': '_carrier'},
    {'1': '_carrier_service'},
    {'1': '_warehouse'},
  ],
};

/// Descriptor for `WarehouseBasedDeliveryTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warehouseBasedDeliveryTimeDescriptor = $convert.base64Decode(
    'ChpXYXJlaG91c2VCYXNlZERlbGl2ZXJ5VGltZRIiCgdjYXJyaWVyGAEgASgJQgPgQQJIAFIHY2'
    'FycmllcogBARIxCg9jYXJyaWVyX3NlcnZpY2UYAiABKAlCA+BBAkgBUg5jYXJyaWVyU2Vydmlj'
    'ZYgBARImCgl3YXJlaG91c2UYAyABKAlCA+BBAkgCUgl3YXJlaG91c2WIAQFCCgoIX2NhcnJpZX'
    'JCEgoQX2NhcnJpZXJfc2VydmljZUIMCgpfd2FyZWhvdXNl');

@$core.Deprecated('Use rateGroupDescriptor instead')
const RateGroup$json = {
  '1': 'RateGroup',
  '2': [
    {'1': 'applicable_shipping_labels', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'applicableShippingLabels'},
    {'1': 'single_value', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Value', '9': 0, '10': 'singleValue', '17': true},
    {'1': 'main_table', '3': 3, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Table', '9': 1, '10': 'mainTable', '17': true},
    {'1': 'subtables', '3': 4, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Table', '8': {}, '10': 'subtables'},
    {'1': 'carrier_rates', '3': 5, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.CarrierRate', '8': {}, '10': 'carrierRates'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_single_value'},
    {'1': '_main_table'},
    {'1': '_name'},
  ],
};

/// Descriptor for `RateGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateGroupDescriptor = $convert.base64Decode(
    'CglSYXRlR3JvdXASQQoaYXBwbGljYWJsZV9zaGlwcGluZ19sYWJlbHMYASADKAlCA+BBAlIYYX'
    'BwbGljYWJsZVNoaXBwaW5nTGFiZWxzElcKDHNpbmdsZV92YWx1ZRgCIAEoCzIvLmdvb2dsZS5z'
    'aG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuVmFsdWVIAFILc2luZ2xlVmFsdWWIAQ'
    'ESUwoKbWFpbl90YWJsZRgDIAEoCzIvLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50'
    'cy52MWJldGEuVGFibGVIAVIJbWFpblRhYmxliAEBElIKCXN1YnRhYmxlcxgEIAMoCzIvLmdvb2'
    'dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuVGFibGVCA+BBAVIJc3VidGFi'
    'bGVzEl8KDWNhcnJpZXJfcmF0ZXMYBSADKAsyNS5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYW'
    'Njb3VudHMudjFiZXRhLkNhcnJpZXJSYXRlQgPgQQFSDGNhcnJpZXJSYXRlcxIcCgRuYW1lGAYg'
    'ASgJQgPgQQFIAlIEbmFtZYgBAUIPCg1fc2luZ2xlX3ZhbHVlQg0KC19tYWluX3RhYmxlQgcKBV'
    '9uYW1l');

@$core.Deprecated('Use tableDescriptor instead')
const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'row_headers', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Headers', '8': {}, '9': 1, '10': 'rowHeaders', '17': true},
    {'1': 'column_headers', '3': 3, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Headers', '9': 2, '10': 'columnHeaders', '17': true},
    {'1': 'rows', '3': 4, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Row', '8': {}, '10': 'rows'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_row_headers'},
    {'1': '_column_headers'},
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQESXAoLcm93X2hlYWRlcnMYAiABKAsyMS'
    '5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLkhlYWRlcnNCA+BBAkgB'
    'Ugpyb3dIZWFkZXJziAEBEl0KDmNvbHVtbl9oZWFkZXJzGAMgASgLMjEuZ29vZ2xlLnNob3BwaW'
    '5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5IZWFkZXJzSAJSDWNvbHVtbkhlYWRlcnOIAQES'
    'RgoEcm93cxgEIAMoCzItLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldG'
    'EuUm93QgPgQQJSBHJvd3NCBwoFX25hbWVCDgoMX3Jvd19oZWFkZXJzQhEKD19jb2x1bW5faGVh'
    'ZGVycw==');

@$core.Deprecated('Use transitTableDescriptor instead')
const TransitTable$json = {
  '1': 'TransitTable',
  '2': [
    {'1': 'postal_code_group_names', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'postalCodeGroupNames'},
    {'1': 'transit_time_labels', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'transitTimeLabels'},
    {'1': 'rows', '3': 3, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.TransitTable.TransitTimeRow', '8': {}, '10': 'rows'},
  ],
  '3': [TransitTable_TransitTimeRow$json],
};

@$core.Deprecated('Use transitTableDescriptor instead')
const TransitTable_TransitTimeRow$json = {
  '1': 'TransitTimeRow',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.TransitTable.TransitTimeRow.TransitTimeValue', '8': {}, '10': 'values'},
  ],
  '3': [TransitTable_TransitTimeRow_TransitTimeValue$json],
};

@$core.Deprecated('Use transitTableDescriptor instead')
const TransitTable_TransitTimeRow_TransitTimeValue$json = {
  '1': 'TransitTimeValue',
  '2': [
    {'1': 'min_transit_days', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'minTransitDays', '17': true},
    {'1': 'max_transit_days', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'maxTransitDays', '17': true},
  ],
  '8': [
    {'1': '_min_transit_days'},
    {'1': '_max_transit_days'},
  ],
};

/// Descriptor for `TransitTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitTableDescriptor = $convert.base64Decode(
    'CgxUcmFuc2l0VGFibGUSOgoXcG9zdGFsX2NvZGVfZ3JvdXBfbmFtZXMYASADKAlCA+BBAlIUcG'
    '9zdGFsQ29kZUdyb3VwTmFtZXMSMwoTdHJhbnNpdF90aW1lX2xhYmVscxgCIAMoCUID4EECUhF0'
    'cmFuc2l0VGltZUxhYmVscxJeCgRyb3dzGAMgAygLMkUuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW'
    '50LmFjY291bnRzLnYxYmV0YS5UcmFuc2l0VGFibGUuVHJhbnNpdFRpbWVSb3dCA+BBAlIEcm93'
    'cxqiAgoOVHJhbnNpdFRpbWVSb3cScwoGdmFsdWVzGAEgAygLMlYuZ29vZ2xlLnNob3BwaW5nLm'
    '1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5UcmFuc2l0VGFibGUuVHJhbnNpdFRpbWVSb3cuVHJh'
    'bnNpdFRpbWVWYWx1ZUID4EECUgZ2YWx1ZXMamgEKEFRyYW5zaXRUaW1lVmFsdWUSLQoQbWluX3'
    'RyYW5zaXRfZGF5cxgBIAEoBUgAUg5taW5UcmFuc2l0RGF5c4gBARItChBtYXhfdHJhbnNpdF9k'
    'YXlzGAIgASgFSAFSDm1heFRyYW5zaXREYXlziAEBQhMKEV9taW5fdHJhbnNpdF9kYXlzQhMKEV'
    '9tYXhfdHJhbnNpdF9kYXlz');

@$core.Deprecated('Use minimumOrderValueTableDescriptor instead')
const MinimumOrderValueTable$json = {
  '1': 'MinimumOrderValueTable',
  '2': [
    {'1': 'store_code_set_with_movs', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.MinimumOrderValueTable.StoreCodeSetWithMov', '8': {}, '10': 'storeCodeSetWithMovs'},
  ],
  '3': [MinimumOrderValueTable_StoreCodeSetWithMov$json],
};

@$core.Deprecated('Use minimumOrderValueTableDescriptor instead')
const MinimumOrderValueTable_StoreCodeSetWithMov$json = {
  '1': 'StoreCodeSetWithMov',
  '2': [
    {'1': 'store_codes', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'storeCodes'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.type.Price', '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `MinimumOrderValueTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minimumOrderValueTableDescriptor = $convert.base64Decode(
    'ChZNaW5pbXVtT3JkZXJWYWx1ZVRhYmxlEpEBChhzdG9yZV9jb2RlX3NldF93aXRoX21vdnMYAS'
    'ADKAsyVC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLk1pbmltdW1P'
    'cmRlclZhbHVlVGFibGUuU3RvcmVDb2RlU2V0V2l0aE1vdkID4EECUhRzdG9yZUNvZGVTZXRXaX'
    'RoTW92cxp9ChNTdG9yZUNvZGVTZXRXaXRoTW92EiQKC3N0b3JlX2NvZGVzGAEgAygJQgPgQQFS'
    'CnN0b3JlQ29kZXMSNgoFdmFsdWUYAiABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZU'
    'gAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');

@$core.Deprecated('Use headersDescriptor instead')
const Headers$json = {
  '1': 'Headers',
  '2': [
    {'1': 'prices', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.type.Price', '8': {}, '10': 'prices'},
    {'1': 'weights', '3': 2, '4': 3, '5': 11, '6': '.google.shopping.type.Weight', '8': {}, '10': 'weights'},
    {'1': 'number_of_items', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'numberOfItems'},
    {'1': 'postal_code_group_names', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'postalCodeGroupNames'},
    {'1': 'locations', '3': 5, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.LocationIdSet', '8': {}, '10': 'locations'},
  ],
};

/// Descriptor for `Headers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headersDescriptor = $convert.base64Decode(
    'CgdIZWFkZXJzEjgKBnByaWNlcxgBIAMoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlQg'
    'PgQQJSBnByaWNlcxI7Cgd3ZWlnaHRzGAIgAygLMhwuZ29vZ2xlLnNob3BwaW5nLnR5cGUuV2Vp'
    'Z2h0QgPgQQJSB3dlaWdodHMSKwoPbnVtYmVyX29mX2l0ZW1zGAMgAygJQgPgQQJSDW51bWJlck'
    '9mSXRlbXMSOgoXcG9zdGFsX2NvZGVfZ3JvdXBfbmFtZXMYBCADKAlCA+BBAlIUcG9zdGFsQ29k'
    'ZUdyb3VwTmFtZXMSWgoJbG9jYXRpb25zGAUgAygLMjcuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW'
    '50LmFjY291bnRzLnYxYmV0YS5Mb2NhdGlvbklkU2V0QgPgQQJSCWxvY2F0aW9ucw==');

@$core.Deprecated('Use locationIdSetDescriptor instead')
const LocationIdSet$json = {
  '1': 'LocationIdSet',
  '2': [
    {'1': 'location_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'locationIds'},
  ],
};

/// Descriptor for `LocationIdSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationIdSetDescriptor = $convert.base64Decode(
    'Cg1Mb2NhdGlvbklkU2V0EiYKDGxvY2F0aW9uX2lkcxgBIAMoCUID4EECUgtsb2NhdGlvbklkcw'
    '==');

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Value', '8': {}, '10': 'cells'},
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSSgoFY2VsbHMYASADKAsyLy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudH'
    'MudjFiZXRhLlZhbHVlQgPgQQJSBWNlbGxz');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'no_shipping', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'noShipping', '17': true},
    {'1': 'flat_rate', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.type.Price', '9': 1, '10': 'flatRate', '17': true},
    {'1': 'price_percentage', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'pricePercentage', '17': true},
    {'1': 'carrier_rate', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'carrierRate', '17': true},
    {'1': 'subtable', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'subtable', '17': true},
  ],
  '8': [
    {'1': '_no_shipping'},
    {'1': '_flat_rate'},
    {'1': '_price_percentage'},
    {'1': '_carrier_rate'},
    {'1': '_subtable'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIkCgtub19zaGlwcGluZxgBIAEoCEgAUgpub1NoaXBwaW5niAEBEj0KCWZsYXRfcm'
    'F0ZRgCIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlSAFSCGZsYXRSYXRliAEBEi4K'
    'EHByaWNlX3BlcmNlbnRhZ2UYAyABKAlIAlIPcHJpY2VQZXJjZW50YWdliAEBEiYKDGNhcnJpZX'
    'JfcmF0ZRgEIAEoCUgDUgtjYXJyaWVyUmF0ZYgBARIfCghzdWJ0YWJsZRgFIAEoCUgEUghzdWJ0'
    'YWJsZYgBAUIOCgxfbm9fc2hpcHBpbmdCDAoKX2ZsYXRfcmF0ZUITChFfcHJpY2VfcGVyY2VudG'
    'FnZUIPCg1fY2Fycmllcl9yYXRlQgsKCV9zdWJ0YWJsZQ==');

@$core.Deprecated('Use carrierRateDescriptor instead')
const CarrierRate$json = {
  '1': 'CarrierRate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name', '17': true},
    {'1': 'carrier', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'carrier', '17': true},
    {'1': 'carrier_service', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'carrierService', '17': true},
    {'1': 'origin_postal_code', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'originPostalCode', '17': true},
    {'1': 'percentage_adjustment', '3': 5, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'percentageAdjustment', '17': true},
    {'1': 'flat_adjustment', '3': 6, '4': 1, '5': 11, '6': '.google.shopping.type.Price', '8': {}, '9': 5, '10': 'flatAdjustment', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_carrier'},
    {'1': '_carrier_service'},
    {'1': '_origin_postal_code'},
    {'1': '_percentage_adjustment'},
    {'1': '_flat_adjustment'},
  ],
};

/// Descriptor for `CarrierRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List carrierRateDescriptor = $convert.base64Decode(
    'CgtDYXJyaWVyUmF0ZRIcCgRuYW1lGAEgASgJQgPgQQJIAFIEbmFtZYgBARIiCgdjYXJyaWVyGA'
    'IgASgJQgPgQQJIAVIHY2FycmllcogBARIxCg9jYXJyaWVyX3NlcnZpY2UYAyABKAlCA+BBAkgC'
    'Ug5jYXJyaWVyU2VydmljZYgBARI2ChJvcmlnaW5fcG9zdGFsX2NvZGUYBCABKAlCA+BBAkgDUh'
    'BvcmlnaW5Qb3N0YWxDb2RliAEBEj0KFXBlcmNlbnRhZ2VfYWRqdXN0bWVudBgFIAEoCUID4EEB'
    'SARSFHBlcmNlbnRhZ2VBZGp1c3RtZW50iAEBEk4KD2ZsYXRfYWRqdXN0bWVudBgGIAEoCzIbLm'
    'dvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlQgPgQQFIBVIOZmxhdEFkanVzdG1lbnSIAQFCBwoF'
    'X25hbWVCCgoIX2NhcnJpZXJCEgoQX2NhcnJpZXJfc2VydmljZUIVChNfb3JpZ2luX3Bvc3RhbF'
    '9jb2RlQhgKFl9wZXJjZW50YWdlX2FkanVzdG1lbnRCEgoQX2ZsYXRfYWRqdXN0bWVudA==');

@$core.Deprecated('Use getShippingSettingsRequestDescriptor instead')
const GetShippingSettingsRequest$json = {
  '1': 'GetShippingSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetShippingSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShippingSettingsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTaGlwcGluZ1NldHRpbmdzUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21lcm'
    'NoYW50YXBpLmdvb2dsZWFwaXMuY29tL1NoaXBwaW5nU2V0dGluZ3NSBG5hbWU=');

@$core.Deprecated('Use insertShippingSettingsRequestDescriptor instead')
const InsertShippingSettingsRequest$json = {
  '1': 'InsertShippingSettingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'shipping_setting', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.ShippingSettings', '8': {}, '10': 'shippingSetting'},
  ],
};

/// Descriptor for `InsertShippingSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertShippingSettingsRequestDescriptor = $convert.base64Decode(
    'Ch1JbnNlcnRTaGlwcGluZ1NldHRpbmdzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcG'
    'FyZW50EmoKEHNoaXBwaW5nX3NldHRpbmcYAiABKAsyOi5nb29nbGUuc2hvcHBpbmcubWVyY2hh'
    'bnQuYWNjb3VudHMudjFiZXRhLlNoaXBwaW5nU2V0dGluZ3NCA+BBAlIPc2hpcHBpbmdTZXR0aW'
    '5n');

