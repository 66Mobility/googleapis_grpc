//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/customer_client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerClientDescriptor instead')
const CustomerClient$json = {
  '1': 'CustomerClient',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'client_customer', '3': 12, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clientCustomer', '17': true},
    {'1': 'hidden', '3': 13, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'hidden', '17': true},
    {'1': 'level', '3': 14, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'level', '17': true},
    {'1': 'time_zone', '3': 15, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'timeZone', '17': true},
    {'1': 'test_account', '3': 16, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'testAccount', '17': true},
    {'1': 'manager', '3': 17, '4': 1, '5': 8, '8': {}, '9': 5, '10': 'manager', '17': true},
    {'1': 'descriptive_name', '3': 18, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'descriptiveName', '17': true},
    {'1': 'currency_code', '3': 19, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'currencyCode', '17': true},
    {'1': 'id', '3': 20, '4': 1, '5': 3, '8': {}, '9': 8, '10': 'id', '17': true},
    {'1': 'applied_labels', '3': 21, '4': 3, '5': 9, '8': {}, '10': 'appliedLabels'},
    {'1': 'status', '3': 22, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CustomerStatusEnum.CustomerStatus', '8': {}, '10': 'status'},
  ],
  '7': {},
  '8': [
    {'1': '_client_customer'},
    {'1': '_hidden'},
    {'1': '_level'},
    {'1': '_time_zone'},
    {'1': '_test_account'},
    {'1': '_manager'},
    {'1': '_descriptive_name'},
    {'1': '_currency_code'},
    {'1': '_id'},
  ],
};

/// Descriptor for `CustomerClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerClientDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21lckNsaWVudBJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQP6QSwKKnNlYXJjaG'
    'FkczM2MC5nb29nbGVhcGlzLmNvbS9DdXN0b21lckNsaWVudFIMcmVzb3VyY2VOYW1lEloKD2Ns'
    'aWVudF9jdXN0b21lchgMIAEoCUIs4EED+kEmCiRzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb2'
    '0vQ3VzdG9tZXJIAFIOY2xpZW50Q3VzdG9tZXKIAQESIAoGaGlkZGVuGA0gASgIQgPgQQNIAVIG'
    'aGlkZGVuiAEBEh4KBWxldmVsGA4gASgDQgPgQQNIAlIFbGV2ZWyIAQESJQoJdGltZV96b25lGA'
    '8gASgJQgPgQQNIA1IIdGltZVpvbmWIAQESKwoMdGVzdF9hY2NvdW50GBAgASgIQgPgQQNIBFIL'
    'dGVzdEFjY291bnSIAQESIgoHbWFuYWdlchgRIAEoCEID4EEDSAVSB21hbmFnZXKIAQESMwoQZG'
    'VzY3JpcHRpdmVfbmFtZRgSIAEoCUID4EEDSAZSD2Rlc2NyaXB0aXZlTmFtZYgBARItCg1jdXJy'
    'ZW5jeV9jb2RlGBMgASgJQgPgQQNIB1IMY3VycmVuY3lDb2RliAEBEhgKAmlkGBQgASgDQgPgQQ'
    'NICFICaWSIAQESUAoOYXBwbGllZF9sYWJlbHMYFSADKAlCKeBBA/pBIwohc2VhcmNoYWRzMzYw'
    'Lmdvb2dsZWFwaXMuY29tL0xhYmVsUg1hcHBsaWVkTGFiZWxzEmAKBnN0YXR1cxgWIAEoDjJDLm'
    'dvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLkN1c3RvbWVyU3RhdHVzRW51bS5DdXN0'
    'b21lclN0YXR1c0ID4EEDUgZzdGF0dXM6dupBcwoqc2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY2'
    '9tL0N1c3RvbWVyQ2xpZW50EkVjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lckNsaWVu'
    'dHMve2NsaWVudF9leHRlcm5hbF9jdXN0b21lcl9pZH1CEgoQX2NsaWVudF9jdXN0b21lckIJCg'
    'dfaGlkZGVuQggKBl9sZXZlbEIMCgpfdGltZV96b25lQg8KDV90ZXN0X2FjY291bnRCCgoIX21h'
    'bmFnZXJCEwoRX2Rlc2NyaXB0aXZlX25hbWVCEAoOX2N1cnJlbmN5X2NvZGVCBQoDX2lk');

