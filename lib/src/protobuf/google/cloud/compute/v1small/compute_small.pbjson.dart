//
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1small/compute_small.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'address', '3': 462920692, '4': 1, '5': 9, '9': 0, '10': 'address', '17': true},
    {'1': 'address_type', '3': 264307877, '4': 1, '5': 9, '9': 1, '10': 'addressType', '17': true},
    {'1': 'creation_timestamp', '3': 30525366, '4': 1, '5': 9, '9': 2, '10': 'creationTimestamp', '17': true},
    {'1': 'description', '3': 422937596, '4': 1, '5': 9, '9': 3, '10': 'description', '17': true},
    {'1': 'id', '3': 3355, '4': 1, '5': 4, '9': 4, '10': 'id', '17': true},
    {'1': 'ip_version', '3': 294959552, '4': 1, '5': 9, '9': 5, '10': 'ipVersion', '17': true},
    {'1': 'kind', '3': 3292052, '4': 1, '5': 9, '9': 6, '10': 'kind', '17': true},
    {'1': 'name', '3': 3373707, '4': 1, '5': 9, '9': 7, '10': 'name', '17': true},
    {'1': 'network', '3': 232872494, '4': 1, '5': 9, '9': 8, '10': 'network', '17': true},
    {'1': 'network_tier', '3': 517397843, '4': 1, '5': 9, '9': 9, '10': 'networkTier', '17': true},
    {'1': 'prefix_length', '3': 453565747, '4': 1, '5': 5, '9': 10, '10': 'prefixLength', '17': true},
    {'1': 'purpose', '3': 316407070, '4': 1, '5': 9, '9': 11, '10': 'purpose', '17': true},
    {'1': 'region', '3': 138946292, '4': 1, '5': 9, '9': 12, '10': 'region', '17': true},
    {'1': 'self_link', '3': 456214797, '4': 1, '5': 9, '9': 13, '10': 'selfLink', '17': true},
    {'1': 'status', '3': 181260274, '4': 1, '5': 9, '9': 14, '10': 'status', '17': true},
    {'1': 'subnetwork', '3': 307827694, '4': 1, '5': 9, '9': 15, '10': 'subnetwork', '17': true},
    {'1': 'users', '3': 111578632, '4': 3, '5': 9, '10': 'users'},
  ],
  '4': [Address_AddressType$json, Address_IpVersion$json, Address_NetworkTier$json, Address_Purpose$json, Address_Status$json],
  '8': [
    {'1': '_address'},
    {'1': '_address_type'},
    {'1': '_creation_timestamp'},
    {'1': '_description'},
    {'1': '_id'},
    {'1': '_ip_version'},
    {'1': '_kind'},
    {'1': '_name'},
    {'1': '_network'},
    {'1': '_network_tier'},
    {'1': '_prefix_length'},
    {'1': '_purpose'},
    {'1': '_region'},
    {'1': '_self_link'},
    {'1': '_status'},
    {'1': '_subnetwork'},
  ],
};

@$core.Deprecated('Use addressDescriptor instead')
const Address_AddressType$json = {
  '1': 'AddressType',
  '2': [
    {'1': 'UNDEFINED_ADDRESS_TYPE', '2': 0},
    {'1': 'EXTERNAL', '2': 35607499},
    {'1': 'INTERNAL', '2': 279295677},
    {'1': 'UNSPECIFIED_TYPE', '2': 53933922},
  ],
};

@$core.Deprecated('Use addressDescriptor instead')
const Address_IpVersion$json = {
  '1': 'IpVersion',
  '2': [
    {'1': 'UNDEFINED_IP_VERSION', '2': 0},
    {'1': 'IPV4', '2': 2254341},
    {'1': 'IPV6', '2': 2254343},
    {'1': 'UNSPECIFIED_VERSION', '2': 21850000},
  ],
};

@$core.Deprecated('Use addressDescriptor instead')
const Address_NetworkTier$json = {
  '1': 'NetworkTier',
  '2': [
    {'1': 'UNDEFINED_NETWORK_TIER', '2': 0},
    {'1': 'PREMIUM', '2': 399530551},
    {'1': 'STANDARD', '2': 484642493},
  ],
};

@$core.Deprecated('Use addressDescriptor instead')
const Address_Purpose$json = {
  '1': 'Purpose',
  '2': [
    {'1': 'UNDEFINED_PURPOSE', '2': 0},
    {'1': 'DNS_RESOLVER', '2': 476114556},
    {'1': 'GCE_ENDPOINT', '2': 230515243},
    {'1': 'NAT_AUTO', '2': 163666477},
    {'1': 'VPC_PEERING', '2': 400800170},
  ],
};

@$core.Deprecated('Use addressDescriptor instead')
const Address_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNDEFINED_STATUS', '2': 0},
    {'1': 'IN_USE', '2': 17393485},
    {'1': 'RESERVED', '2': 432241448},
    {'1': 'RESERVING', '2': 514587225},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEiEKB2FkZHJlc3MY9Lfe3AEgASgJSABSB2FkZHJlc3OIAQESKQoMYWRkcmVzc1'
    '90eXBlGKWJhH4gASgJSAFSC2FkZHJlc3NUeXBliAEBEjUKEmNyZWF0aW9uX3RpbWVzdGFtcBi2'
    'j8cOIAEoCUgCUhFjcmVhdGlvblRpbWVzdGFtcIgBARIpCgtkZXNjcmlwdGlvbhj8h9bJASABKA'
    'lIA1ILZGVzY3JpcHRpb26IAQESFAoCaWQYmxogASgESARSAmlkiAEBEiYKCmlwX3ZlcnNpb24Y'
    'wPPSjAEgASgJSAVSCWlwVmVyc2lvbogBARIaCgRraW5kGJT3yAEgASgJSAZSBGtpbmSIAQESGg'
    'oEbmFtZRiL9c0BIAEoCUgHUgRuYW1liAEBEiAKB25ldHdvcmsYrrSFbyABKAlICFIHbmV0d29y'
    'a4gBARIqCgxuZXR3b3JrX3RpZXIY07rb9gEgASgJSAlSC25ldHdvcmtUaWVyiAEBEiwKDXByZW'
    'ZpeF9sZW5ndGgYs7qj2AEgASgFSApSDHByZWZpeExlbmd0aIgBARIhCgdwdXJwb3NlGJ7675YB'
    'IAEoCUgLUgdwdXJwb3NliAEBEh4KBnJlZ2lvbhj0zaBCIAEoCUgMUgZyZWdpb26IAQESJAoJc2'
    'VsZl9saW5rGI2SxdkBIAEoCUgNUghzZWxmTGlua4gBARIeCgZzdGF0dXMY8p+3ViABKAlIDlIG'
    'c3RhdHVziAEBEicKCnN1Ym5ldHdvcmsY7qfkkgEgASgJSA9SCnN1Ym5ldHdvcmuIAQESFwoFdX'
    'NlcnMYiJyaNSADKAlSBXVzZXJzImUKC0FkZHJlc3NUeXBlEhoKFlVOREVGSU5FRF9BRERSRVNT'
    'X1RZUEUQABIPCghFWFRFUk5BTBDLp/0QEhAKCElOVEVSTkFMEL3tloUBEhcKEFVOU1BFQ0lGSU'
    'VEX1RZUEUQ4u7bGSJbCglJcFZlcnNpb24SGAoUVU5ERUZJTkVEX0lQX1ZFUlNJT04QABILCgRJ'
    'UFY0EIXMiQESCwoESVBWNhCHzIkBEhoKE1VOU1BFQ0lGSUVEX1ZFUlNJT04QkM+1CiJMCgtOZX'
    'R3b3JrVGllchIaChZVTkRFRklORURfTkVUV09SS19USUVSEAASDwoHUFJFTUlVTRC3tMG+ARIQ'
    'CghTVEFOREFSRBC9nYznASJxCgdQdXJwb3NlEhUKEVVOREVGSU5FRF9QVVJQT1NFEAASFAoMRE'
    '5TX1JFU09MVkVSEPzcg+MBEhMKDEdDRV9FTkRQT0lOVBCrxPVtEg8KCE5BVF9BVVRPEK20hU4S'
    'EwoLVlBDX1BFRVJJTkcQqvOOvwEiUgoGU3RhdHVzEhQKEFVOREVGSU5FRF9TVEFUVVMQABINCg'
    'ZJTl9VU0UQzc6lCBIQCghSRVNFUlZFRBCo9o3OARIRCglSRVNFUlZJTkcQ2fSv9QFCCgoIX2Fk'
    'ZHJlc3NCDwoNX2FkZHJlc3NfdHlwZUIVChNfY3JlYXRpb25fdGltZXN0YW1wQg4KDF9kZXNjcm'
    'lwdGlvbkIFCgNfaWRCDQoLX2lwX3ZlcnNpb25CBwoFX2tpbmRCBwoFX25hbWVCCgoIX25ldHdv'
    'cmtCDwoNX25ldHdvcmtfdGllckIQCg5fcHJlZml4X2xlbmd0aEIKCghfcHVycG9zZUIJCgdfcm'
    'VnaW9uQgwKCl9zZWxmX2xpbmtCCQoHX3N0YXR1c0INCgtfc3VibmV0d29yaw==');

@$core.Deprecated('Use addressAggregatedListDescriptor instead')
const AddressAggregatedList$json = {
  '1': 'AddressAggregatedList',
  '2': [
    {'1': 'id', '3': 3355, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'items', '3': 100526016, '4': 3, '5': 11, '6': '.google.cloud.compute.v1small.AddressAggregatedList.ItemsEntry', '10': 'items'},
    {'1': 'kind', '3': 3292052, '4': 1, '5': 9, '9': 1, '10': 'kind', '17': true},
    {'1': 'next_page_token', '3': 79797525, '4': 1, '5': 9, '9': 2, '10': 'nextPageToken', '17': true},
    {'1': 'self_link', '3': 456214797, '4': 1, '5': 9, '9': 3, '10': 'selfLink', '17': true},
    {'1': 'warning', '3': 50704284, '4': 1, '5': 11, '6': '.google.cloud.compute.v1small.Warning', '9': 4, '10': 'warning', '17': true},
  ],
  '3': [AddressAggregatedList_ItemsEntry$json],
  '8': [
    {'1': '_id'},
    {'1': '_kind'},
    {'1': '_next_page_token'},
    {'1': '_self_link'},
    {'1': '_warning'},
  ],
};

@$core.Deprecated('Use addressAggregatedListDescriptor instead')
const AddressAggregatedList_ItemsEntry$json = {
  '1': 'ItemsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.compute.v1small.AddressesScopedList', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AddressAggregatedList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressAggregatedListDescriptor = $convert.base64Decode(
    'ChVBZGRyZXNzQWdncmVnYXRlZExpc3QSFAoCaWQYmxogASgJSABSAmlkiAEBElcKBWl0ZW1zGM'
    'DP9y8gAygLMj4uZ29vZ2xlLmNsb3VkLmNvbXB1dGUudjFzbWFsbC5BZGRyZXNzQWdncmVnYXRl'
    'ZExpc3QuSXRlbXNFbnRyeVIFaXRlbXMSGgoEa2luZBiU98gBIAEoCUgBUgRraW5kiAEBEi4KD2'
    '5leHRfcGFnZV90b2tlbhiVuoYmIAEoCUgCUg1uZXh0UGFnZVRva2VuiAEBEiQKCXNlbGZfbGlu'
    'axiNksXZASABKAlIA1IIc2VsZkxpbmuIAQESRwoHd2FybmluZxic35YYIAEoCzIlLmdvb2dsZS'
    '5jbG91ZC5jb21wdXRlLnYxc21hbGwuV2FybmluZ0gEUgd3YXJuaW5niAEBGmsKCkl0ZW1zRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSRwoFdmFsdWUYAiABKAsyMS5nb29nbGUuY2xvdWQuY29tcH'
    'V0ZS52MXNtYWxsLkFkZHJlc3Nlc1Njb3BlZExpc3RSBXZhbHVlOgI4AUIFCgNfaWRCBwoFX2tp'
    'bmRCEgoQX25leHRfcGFnZV90b2tlbkIMCgpfc2VsZl9saW5rQgoKCF93YXJuaW5n');

@$core.Deprecated('Use addressListDescriptor instead')
const AddressList$json = {
  '1': 'AddressList',
  '2': [
    {'1': 'id', '3': 3355, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'items', '3': 100526016, '4': 3, '5': 11, '6': '.google.cloud.compute.v1small.Address', '10': 'items'},
    {'1': 'kind', '3': 3292052, '4': 1, '5': 9, '9': 1, '10': 'kind', '17': true},
    {'1': 'next_page_token', '3': 79797525, '4': 1, '5': 9, '9': 2, '10': 'nextPageToken', '17': true},
    {'1': 'self_link', '3': 456214797, '4': 1, '5': 9, '9': 3, '10': 'selfLink', '17': true},
    {'1': 'warning', '3': 50704284, '4': 1, '5': 11, '6': '.google.cloud.compute.v1small.Warning', '9': 4, '10': 'warning', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_kind'},
    {'1': '_next_page_token'},
    {'1': '_self_link'},
    {'1': '_warning'},
  ],
};

/// Descriptor for `AddressList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressListDescriptor = $convert.base64Decode(
    'CgtBZGRyZXNzTGlzdBIUCgJpZBibGiABKAlIAFICaWSIAQESPgoFaXRlbXMYwM/3LyADKAsyJS'
    '5nb29nbGUuY2xvdWQuY29tcHV0ZS52MXNtYWxsLkFkZHJlc3NSBWl0ZW1zEhoKBGtpbmQYlPfI'
    'ASABKAlIAVIEa2luZIgBARIuCg9uZXh0X3BhZ2VfdG9rZW4YlbqGJiABKAlIAlINbmV4dFBhZ2'
    'VUb2tlbogBARIkCglzZWxmX2xpbmsYjZLF2QEgASgJSANSCHNlbGZMaW5riAEBEkcKB3dhcm5p'
    'bmcYnN+WGCABKAsyJS5nb29nbGUuY2xvdWQuY29tcHV0ZS52MXNtYWxsLldhcm5pbmdIBFIHd2'
    'FybmluZ4gBAUIFCgNfaWRCBwoFX2tpbmRCEgoQX25leHRfcGFnZV90b2tlbkIMCgpfc2VsZl9s'
    'aW5rQgoKCF93YXJuaW5n');

@$core.Deprecated('Use addressesScopedListDescriptor instead')
const AddressesScopedList$json = {
  '1': 'AddressesScopedList',
  '2': [
    {'1': 'addresses', '3': 337673122, '4': 3, '5': 11, '6': '.google.cloud.compute.v1small.Address', '10': 'addresses'},
    {'1': 'warning', '3': 50704284, '4': 1, '5': 11, '6': '.google.cloud.compute.v1small.Warning', '9': 0, '10': 'warning', '17': true},
  ],
  '8': [
    {'1': '_warning'},
  ],
};

/// Descriptor for `AddressesScopedList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressesScopedListDescriptor = $convert.base64Decode(
    'ChNBZGRyZXNzZXNTY29wZWRMaXN0EkcKCWFkZHJlc3Nlcxii94GhASADKAsyJS5nb29nbGUuY2'
    'xvdWQuY29tcHV0ZS52MXNtYWxsLkFkZHJlc3NSCWFkZHJlc3NlcxJHCgd3YXJuaW5nGJzflhgg'
    'ASgLMiUuZ29vZ2xlLmNsb3VkLmNvbXB1dGUudjFzbWFsbC5XYXJuaW5nSABSB3dhcm5pbmeIAQ'
    'FCCgoIX3dhcm5pbmc=');

@$core.Deprecated('Use aggregatedListAddressesRequestDescriptor instead')
const AggregatedListAddressesRequest$json = {
  '1': 'AggregatedListAddressesRequest',
  '2': [
    {'1': 'filter', '3': 336120696, '4': 1, '5': 9, '9': 0, '10': 'filter', '17': true},
    {'1': 'include_all_scopes', '3': 391327988, '4': 1, '5': 8, '9': 1, '10': 'includeAllScopes', '17': true},
    {'1': 'max_results', '3': 54715419, '4': 1, '5': 13, '9': 2, '10': 'maxResults', '17': true},
    {'1': 'order_by', '3': 160562920, '4': 1, '5': 9, '9': 3, '10': 'orderBy', '17': true},
    {'1': 'page_token', '3': 19994697, '4': 1, '5': 9, '9': 4, '10': 'pageToken', '17': true},
    {'1': 'project', '3': 227560217, '4': 1, '5': 9, '8': {}, '10': 'project'},
  ],
  '8': [
    {'1': '_filter'},
    {'1': '_include_all_scopes'},
    {'1': '_max_results'},
    {'1': '_order_by'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `AggregatedListAddressesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregatedListAddressesRequestDescriptor = $convert.base64Decode(
    'Ch5BZ2dyZWdhdGVkTGlzdEFkZHJlc3Nlc1JlcXVlc3QSHwoGZmlsdGVyGPiWo6ABIAEoCUgAUg'
    'ZmaWx0ZXKIAQESNQoSaW5jbHVkZV9hbGxfc2NvcGVzGPThzLoBIAEoCEgBUhBpbmNsdWRlQWxs'
    'U2NvcGVziAEBEicKC21heF9yZXN1bHRzGJvIixogASgNSAJSCm1heFJlc3VsdHOIAQESIQoIb3'
    'JkZXJfYnkY6P3HTCABKAlIA1IHb3JkZXJCeYgBARIlCgpwYWdlX3Rva2VuGMmwxAkgASgJSARS'
    'CXBhZ2VUb2tlbogBARIgCgdwcm9qZWN0GJmWwWwgASgJQgPgQQJSB3Byb2plY3RCCQoHX2ZpbH'
    'RlckIVChNfaW5jbHVkZV9hbGxfc2NvcGVzQg4KDF9tYXhfcmVzdWx0c0ILCglfb3JkZXJfYnlC'
    'DQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'key', '3': 106079, '4': 1, '5': 9, '9': 0, '10': 'key', '17': true},
    {'1': 'value', '3': 111972721, '4': 1, '5': 9, '9': 1, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_key'},
    {'1': '_value'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEhcKA2tleRjfvAYgASgJSABSA2tleYgBARIcCgV2YWx1ZRjxorI1IAEoCUgBUgV2YW'
    'x1ZYgBAUIGCgRfa2V5QggKBl92YWx1ZQ==');

@$core.Deprecated('Use deleteAddressRequestDescriptor instead')
const DeleteAddressRequest$json = {
  '1': 'DeleteAddressRequest',
  '2': [
    {'1': 'address', '3': 462920692, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'project', '3': 227560217, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'region', '3': 138946292, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'request_id', '3': 37109963, '4': 1, '5': 9, '9': 0, '10': 'requestId', '17': true},
  ],
  '8': [
    {'1': '_request_id'},
  ],
};

/// Descriptor for `DeleteAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAddressRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVBZGRyZXNzUmVxdWVzdBIhCgdhZGRyZXNzGPS33twBIAEoCUID4EECUgdhZGRyZX'
    'NzEioKB3Byb2plY3QYmZbBbCABKAlCDeBBAvJHB3Byb2plY3RSB3Byb2plY3QSJwoGcmVnaW9u'
    'GPTNoEIgASgJQgzgQQLyRwZyZWdpb25SBnJlZ2lvbhIlCgpyZXF1ZXN0X2lkGMuB2REgASgJSA'
    'BSCXJlcXVlc3RJZIgBAUINCgtfcmVxdWVzdF9pZA==');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'errors', '3': 315977579, '4': 3, '5': 11, '6': '.google.cloud.compute.v1small.Errors', '10': 'errors'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchJACgZlcnJvcnMY697VlgEgAygLMiQuZ29vZ2xlLmNsb3VkLmNvbXB1dGUudjFzbW'
    'FsbC5FcnJvcnNSBmVycm9ycw==');

@$core.Deprecated('Use errorsDescriptor instead')
const Errors$json = {
  '1': 'Errors',
  '2': [
    {'1': 'code', '3': 3059181, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'location', '3': 290430901, '4': 1, '5': 9, '9': 1, '10': 'location', '17': true},
    {'1': 'message', '3': 418054151, '4': 1, '5': 9, '9': 2, '10': 'message', '17': true},
  ],
  '8': [
    {'1': '_code'},
    {'1': '_location'},
    {'1': '_message'},
  ],
};

/// Descriptor for `Errors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorsDescriptor = $convert.base64Decode(
    'CgZFcnJvcnMSGgoEY29kZRjt27oBIAEoCUgAUgRjb2RliAEBEiMKCGxvY2F0aW9uGLW/vooBIA'
    'EoCUgBUghsb2NhdGlvbogBARIhCgdtZXNzYWdlGIeArMcBIAEoCUgCUgdtZXNzYWdliAEBQgcK'
    'BV9jb2RlQgsKCV9sb2NhdGlvbkIKCghfbWVzc2FnZQ==');

@$core.Deprecated('Use getRegionOperationRequestDescriptor instead')
const GetRegionOperationRequest$json = {
  '1': 'GetRegionOperationRequest',
  '2': [
    {'1': 'operation', '3': 52090215, '4': 1, '5': 9, '8': {}, '10': 'operation'},
    {'1': 'project', '3': 227560217, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'region', '3': 138946292, '4': 1, '5': 9, '8': {}, '10': 'region'},
  ],
};

/// Descriptor for `GetRegionOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegionOperationRequestDescriptor = $convert.base64Decode(
    'ChlHZXRSZWdpb25PcGVyYXRpb25SZXF1ZXN0EisKCW9wZXJhdGlvbhjnqusYIAEoCUIK4EEC+k'
    'cEbmFtZVIJb3BlcmF0aW9uEiAKB3Byb2plY3QYmZbBbCABKAlCA+BBAlIHcHJvamVjdBIeCgZy'
    'ZWdpb24Y9M2gQiABKAlCA+BBAlIGcmVnaW9u');

@$core.Deprecated('Use insertAddressRequestDescriptor instead')
const InsertAddressRequest$json = {
  '1': 'InsertAddressRequest',
  '2': [
    {'1': 'address_resource', '3': 483888121, '4': 1, '5': 11, '6': '.google.cloud.compute.v1small.Address', '8': {}, '10': 'addressResource'},
    {'1': 'project', '3': 227560217, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'region', '3': 138946292, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'request_id', '3': 37109963, '4': 1, '5': 9, '9': 0, '10': 'requestId', '17': true},
  ],
  '8': [
    {'1': '_request_id'},
  ],
};

/// Descriptor for `InsertAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertAddressRequestDescriptor = $convert.base64Decode(
    'ChRJbnNlcnRBZGRyZXNzUmVxdWVzdBJZChBhZGRyZXNzX3Jlc291cmNlGPmX3uYBIAEoCzIlLm'
    'dvb2dsZS5jbG91ZC5jb21wdXRlLnYxc21hbGwuQWRkcmVzc0ID4EECUg9hZGRyZXNzUmVzb3Vy'
    'Y2USKgoHcHJvamVjdBiZlsFsIAEoCUIN4EEC8kcHcHJvamVjdFIHcHJvamVjdBInCgZyZWdpb2'
    '4Y9M2gQiABKAlCDOBBAvJHBnJlZ2lvblIGcmVnaW9uEiUKCnJlcXVlc3RfaWQYy4HZESABKAlI'
    'AFIJcmVxdWVzdElkiAEBQg0KC19yZXF1ZXN0X2lk');

@$core.Deprecated('Use listAddressesRequestDescriptor instead')
const ListAddressesRequest$json = {
  '1': 'ListAddressesRequest',
  '2': [
    {'1': 'filter', '3': 336120696, '4': 1, '5': 9, '9': 0, '10': 'filter', '17': true},
    {'1': 'max_results', '3': 54715419, '4': 1, '5': 13, '9': 1, '10': 'maxResults', '17': true},
    {'1': 'order_by', '3': 160562920, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'page_token', '3': 19994697, '4': 1, '5': 9, '9': 2, '10': 'pageToken', '17': true},
    {'1': 'project', '3': 227560217, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'region', '3': 138946292, '4': 1, '5': 9, '8': {}, '10': 'region'},
  ],
  '8': [
    {'1': '_filter'},
    {'1': '_max_results'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListAddressesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAddressesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QWRkcmVzc2VzUmVxdWVzdBIfCgZmaWx0ZXIY+JajoAEgASgJSABSBmZpbHRlcogBAR'
    'InCgttYXhfcmVzdWx0cxibyIsaIAEoDUgBUgptYXhSZXN1bHRziAEBEiEKCG9yZGVyX2J5GOj9'
    'x0wgASgJQgPgQQJSB29yZGVyQnkSJQoKcGFnZV90b2tlbhjJsMQJIAEoCUgCUglwYWdlVG9rZW'
    '6IAQESIAoHcHJvamVjdBiZlsFsIAEoCUID4EECUgdwcm9qZWN0Eh4KBnJlZ2lvbhj0zaBCIAEo'
    'CUID4EECUgZyZWdpb25CCQoHX2ZpbHRlckIOCgxfbWF4X3Jlc3VsdHNCDQoLX3BhZ2VfdG9rZW'
    '4=');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'client_operation_id', '3': 297240295, '4': 1, '5': 9, '9': 0, '10': 'clientOperationId', '17': true},
    {'1': 'creation_timestamp', '3': 30525366, '4': 1, '5': 9, '9': 1, '10': 'creationTimestamp', '17': true},
    {'1': 'description', '3': 422937596, '4': 1, '5': 9, '9': 2, '10': 'description', '17': true},
    {'1': 'end_time', '3': 114938801, '4': 1, '5': 9, '9': 3, '10': 'endTime', '17': true},
    {'1': 'error', '3': 96784904, '4': 1, '5': 11, '6': '.google.cloud.compute.v1small.Error', '9': 4, '10': 'error', '17': true},
    {'1': 'http_error_message', '3': 202521945, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'httpErrorMessage', '17': true},
    {'1': 'http_error_status_code', '3': 312345196, '4': 1, '5': 5, '8': {}, '9': 6, '10': 'httpErrorStatusCode', '17': true},
    {'1': 'id', '3': 3355, '4': 1, '5': 4, '9': 7, '10': 'id', '17': true},
    {'1': 'insert_time', '3': 433722515, '4': 1, '5': 9, '9': 8, '10': 'insertTime', '17': true},
    {'1': 'kind', '3': 3292052, '4': 1, '5': 9, '9': 9, '10': 'kind', '17': true},
    {'1': 'name', '3': 3373707, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'name', '17': true},
    {'1': 'operation_type', '3': 177650450, '4': 1, '5': 9, '9': 11, '10': 'operationType', '17': true},
    {'1': 'progress', '3': 72663597, '4': 1, '5': 5, '9': 12, '10': 'progress', '17': true},
    {'1': 'region', '3': 138946292, '4': 1, '5': 9, '9': 13, '10': 'region', '17': true},
    {'1': 'self_link', '3': 456214797, '4': 1, '5': 9, '9': 14, '10': 'selfLink', '17': true},
    {'1': 'start_time', '3': 37467274, '4': 1, '5': 9, '9': 15, '10': 'startTime', '17': true},
    {'1': 'status', '3': 181260274, '4': 1, '5': 14, '6': '.google.cloud.compute.v1small.Operation.Status', '8': {}, '9': 16, '10': 'status', '17': true},
    {'1': 'status_message', '3': 297428154, '4': 1, '5': 9, '9': 17, '10': 'statusMessage', '17': true},
    {'1': 'target_id', '3': 258165385, '4': 1, '5': 4, '9': 18, '10': 'targetId', '17': true},
    {'1': 'target_link', '3': 62671336, '4': 1, '5': 9, '9': 19, '10': 'targetLink', '17': true},
    {'1': 'user', '3': 3599307, '4': 1, '5': 9, '9': 20, '10': 'user', '17': true},
    {'1': 'warnings', '3': 498091095, '4': 3, '5': 11, '6': '.google.cloud.compute.v1small.Warnings', '10': 'warnings'},
    {'1': 'zone', '3': 3744684, '4': 1, '5': 9, '9': 21, '10': 'zone', '17': true},
  ],
  '4': [Operation_Status$json],
  '8': [
    {'1': '_client_operation_id'},
    {'1': '_creation_timestamp'},
    {'1': '_description'},
    {'1': '_end_time'},
    {'1': '_error'},
    {'1': '_http_error_message'},
    {'1': '_http_error_status_code'},
    {'1': '_id'},
    {'1': '_insert_time'},
    {'1': '_kind'},
    {'1': '_name'},
    {'1': '_operation_type'},
    {'1': '_progress'},
    {'1': '_region'},
    {'1': '_self_link'},
    {'1': '_start_time'},
    {'1': '_status'},
    {'1': '_status_message'},
    {'1': '_target_id'},
    {'1': '_target_link'},
    {'1': '_user'},
    {'1': '_zone'},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNDEFINED_STATUS', '2': 0},
    {'1': 'DONE', '2': 2104194},
    {'1': 'PENDING', '2': 35394935},
    {'1': 'RUNNING', '2': 121282975},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SNwoTY2xpZW50X29wZXJhdGlvbl9pZBjnjd6NASABKAlIAFIRY2xpZW50T3'
    'BlcmF0aW9uSWSIAQESNQoSY3JlYXRpb25fdGltZXN0YW1wGLaPxw4gASgJSAFSEWNyZWF0aW9u'
    'VGltZXN0YW1wiAEBEikKC2Rlc2NyaXB0aW9uGPyH1skBIAEoCUgCUgtkZXNjcmlwdGlvbogBAR'
    'IhCghlbmRfdGltZRixp+c2IAEoCUgDUgdlbmRUaW1liAEBEkEKBWVycm9yGIikky4gASgLMiMu'
    'Z29vZ2xlLmNsb3VkLmNvbXB1dGUudjFzbWFsbC5FcnJvckgEUgVlcnJvcogBARI5ChJodHRwX2'
    'Vycm9yX21lc3NhZ2UY2frIYCABKAlCA+hHBEgFUhBodHRwRXJyb3JNZXNzYWdliAEBEkEKFmh0'
    'dHBfZXJyb3Jfc3RhdHVzX2NvZGUY7IT4lAEgASgFQgPoRwNIBlITaHR0cEVycm9yU3RhdHVzQ2'
    '9kZYgBARIUCgJpZBibGiABKARIB1ICaWSIAQESKAoLaW5zZXJ0X3RpbWUYk6nozgEgASgJSAhS'
    'Cmluc2VydFRpbWWIAQESGgoEa2luZBiU98gBIAEoCUgJUgRraW5kiAEBEh8KBG5hbWUYi/XNAS'
    'ABKAlCA+hHAUgKUgRuYW1liAEBEi0KDm9wZXJhdGlvbl90eXBlGJL22lQgASgJSAtSDW9wZXJh'
    'dGlvblR5cGWIAQESIgoIcHJvZ3Jlc3MYrYTTIiABKAVIDFIIcHJvZ3Jlc3OIAQESHgoGcmVnaW'
    '9uGPTNoEIgASgJSA1SBnJlZ2lvbogBARIkCglzZWxmX2xpbmsYjZLF2QEgASgJSA5SCHNlbGZM'
    'aW5riAEBEiUKCnN0YXJ0X3RpbWUYiunuESABKAlID1IJc3RhcnRUaW1liAEBElMKBnN0YXR1cx'
    'jyn7dWIAEoDjIuLmdvb2dsZS5jbG91ZC5jb21wdXRlLnYxc21hbGwuT3BlcmF0aW9uLlN0YXR1'
    'c0ID6EcCSBBSBnN0YXR1c4gBARIuCg5zdGF0dXNfbWVzc2FnZRi6yemNASABKAlIEVINc3RhdH'
    'VzTWVzc2FnZYgBARIjCgl0YXJnZXRfaWQYiZWNeyABKARIElIIdGFyZ2V0SWSIAQESJwoLdGFy'
    'Z2V0X2xpbmsY6JPxHSABKAlIE1IKdGFyZ2V0TGlua4gBARIaCgR1c2VyGMvX2wEgASgJSBRSBH'
    'VzZXKIAQESRgoId2FybmluZ3MY14jB7QEgAygLMiYuZ29vZ2xlLmNsb3VkLmNvbXB1dGUudjFz'
    'bWFsbC5XYXJuaW5nc1IId2FybmluZ3MSGgoEem9uZRisx+QBIAEoCUgVUgR6b25liAEBIksKBl'
    'N0YXR1cxIUChBVTkRFRklORURfU1RBVFVTEAASCwoERE9ORRCCt4ABEg4KB1BFTkRJTkcQ96rw'
    'EBIOCgdSVU5OSU5HEJ/D6jlCFgoUX2NsaWVudF9vcGVyYXRpb25faWRCFQoTX2NyZWF0aW9uX3'
    'RpbWVzdGFtcEIOCgxfZGVzY3JpcHRpb25CCwoJX2VuZF90aW1lQggKBl9lcnJvckIVChNfaHR0'
    'cF9lcnJvcl9tZXNzYWdlQhkKF19odHRwX2Vycm9yX3N0YXR1c19jb2RlQgUKA19pZEIOCgxfaW'
    '5zZXJ0X3RpbWVCBwoFX2tpbmRCBwoFX25hbWVCEQoPX29wZXJhdGlvbl90eXBlQgsKCV9wcm9n'
    'cmVzc0IJCgdfcmVnaW9uQgwKCl9zZWxmX2xpbmtCDQoLX3N0YXJ0X3RpbWVCCQoHX3N0YXR1c0'
    'IRCg9fc3RhdHVzX21lc3NhZ2VCDAoKX3RhcmdldF9pZEIOCgxfdGFyZ2V0X2xpbmtCBwoFX3Vz'
    'ZXJCBwoFX3pvbmU=');

@$core.Deprecated('Use waitRegionOperationRequestDescriptor instead')
const WaitRegionOperationRequest$json = {
  '1': 'WaitRegionOperationRequest',
  '2': [
    {'1': 'operation', '3': 52090215, '4': 1, '5': 9, '8': {}, '10': 'operation'},
    {'1': 'project', '3': 227560217, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'region', '3': 138946292, '4': 1, '5': 9, '8': {}, '10': 'region'},
  ],
};

/// Descriptor for `WaitRegionOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitRegionOperationRequestDescriptor = $convert.base64Decode(
    'ChpXYWl0UmVnaW9uT3BlcmF0aW9uUmVxdWVzdBIkCglvcGVyYXRpb24Y56rrGCABKAlCA+BBAl'
    'IJb3BlcmF0aW9uEiAKB3Byb2plY3QYmZbBbCABKAlCA+BBAlIHcHJvamVjdBIeCgZyZWdpb24Y'
    '9M2gQiABKAlCA+BBAlIGcmVnaW9u');

@$core.Deprecated('Use warningDescriptor instead')
const Warning$json = {
  '1': 'Warning',
  '2': [
    {'1': 'code', '3': 3059181, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'data', '3': 3076010, '4': 3, '5': 11, '6': '.google.cloud.compute.v1small.Data', '10': 'data'},
    {'1': 'message', '3': 418054151, '4': 1, '5': 9, '9': 1, '10': 'message', '17': true},
  ],
  '4': [Warning_Code$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use warningDescriptor instead')
const Warning_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'UNDEFINED_CODE', '2': 0},
    {'1': 'CLEANUP_FAILED', '2': 150308440},
    {'1': 'DEPRECATED_RESOURCE_USED', '2': 391835586},
    {'1': 'DEPRECATED_TYPE_USED', '2': 346526230},
    {'1': 'DISK_SIZE_LARGER_THAN_IMAGE_SIZE', '2': 369442967},
    {'1': 'EXPERIMENTAL_TYPE_USED', '2': 451954443},
    {'1': 'EXTERNAL_API_WARNING', '2': 175546307},
    {'1': 'FIELD_VALUE_OVERRIDEN', '2': 329669423},
    {'1': 'INJECTED_KERNELS_DEPRECATED', '2': 417377419},
    {'1': 'MISSING_TYPE_DEPENDENCY', '2': 344505463},
    {'1': 'NEXT_HOP_ADDRESS_NOT_ASSIGNED', '2': 324964999},
    {'1': 'NEXT_HOP_CANNOT_IP_FORWARD', '2': 383382887},
    {'1': 'NEXT_HOP_INSTANCE_NOT_FOUND', '2': 464250446},
    {'1': 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK', '2': 243758146},
    {'1': 'NEXT_HOP_NOT_RUNNING', '2': 417081265},
    {'1': 'NOT_CRITICAL_ERROR', '2': 105763924},
    {'1': 'NO_RESULTS_ON_PAGE', '2': 30036744},
    {'1': 'REQUIRED_TOS_AGREEMENT', '2': 3745539},
    {'1': 'RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING', '2': 496728641},
    {'1': 'RESOURCE_NOT_DELETED', '2': 168598460},
    {'1': 'SCHEMA_VALIDATION_IGNORED', '2': 275245642},
    {'1': 'SINGLE_INSTANCE_PROPERTY_TEMPLATE', '2': 268305617},
    {'1': 'UNDECLARED_PROPERTIES', '2': 390513439},
    {'1': 'UNREACHABLE', '2': 13328052},
  ],
};

/// Descriptor for `Warning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warningDescriptor = $convert.base64Decode(
    'CgdXYXJuaW5nEhoKBGNvZGUY7du6ASABKAlIAFIEY29kZYgBARI5CgRkYXRhGKrfuwEgAygLMi'
    'IuZ29vZ2xlLmNsb3VkLmNvbXB1dGUudjFzbWFsbC5EYXRhUgRkYXRhEiEKB21lc3NhZ2UYh4Cs'
    'xwEgASgJSAFSB21lc3NhZ2WIAQEimQYKBENvZGUSEgoOVU5ERUZJTkVEX0NPREUQABIVCg5DTE'
    'VBTlVQX0ZBSUxFRBDYjNZHEiAKGERFUFJFQ0FURURfUkVTT1VSQ0VfVVNFRBDC3+u6ARIcChRE'
    'RVBSRUNBVEVEX1RZUEVfVVNFRBCWpJ6lARIoCiBESVNLX1NJWkVfTEFSR0VSX1RIQU5fSU1BR0'
    'VfU0laRRCXgZWwARIeChZFWFBFUklNRU5UQUxfVFlQRV9VU0VEEIuOwdcBEhsKFEVYVEVSTkFM'
    'X0FQSV9XQVJOSU5HEMO/2lMSHQoVRklFTERfVkFMVUVfT1ZFUlJJREVOEK+2mZ0BEiMKG0lOSk'
    'VDVEVEX0tFUk5FTFNfREVQUkVDQVRFRBCL2YLHARIfChdNSVNTSU5HX1RZUEVfREVQRU5ERU5D'
    'WRD3+KKkARIlCh1ORVhUX0hPUF9BRERSRVNTX05PVF9BU1NJR05FRBCHpfqaARIiChpORVhUX0'
    'hPUF9DQU5OT1RfSVBfRk9SV0FSRBDn6ue2ARIjChtORVhUX0hPUF9JTlNUQU5DRV9OT1RfRk9V'
    'TkQQzsyv3QESJwogTkVYVF9IT1BfSU5TVEFOQ0VfTk9UX09OX05FVFdPUksQwuiddBIcChRORV'
    'hUX0hPUF9OT1RfUlVOTklORxCxz/DGARIZChJOT1RfQ1JJVElDQUxfRVJST1IQ1Ki3MhIZChJO'
    'T19SRVNVTFRTX09OX1BBR0UQiKapDhIdChZSRVFVSVJFRF9UT1NfQUdSRUVNRU5UEIPO5AESMQ'
    'opUkVTT1VSQ0VfSU5fVVNFX0JZX09USEVSX1JFU09VUkNFX1dBUk5JTkcQwfTt7AESGwoUUkVT'
    'T1VSQ0VfTk9UX0RFTEVURUQQvLeyUBIhChlTQ0hFTUFfVkFMSURBVElPTl9JR05PUkVEEMrUn4'
    'MBEigKIVNJTkdMRV9JTlNUQU5DRV9QUk9QRVJUWV9URU1QTEFURRDRifh/Eh0KFVVOREVDTEFS'
    'RURfUFJPUEVSVElFUxCfhpu6ARISCgtVTlJFQUNIQUJMRRC0va0GQgcKBV9jb2RlQgoKCF9tZX'
    'NzYWdl');

@$core.Deprecated('Use warningsDescriptor instead')
const Warnings$json = {
  '1': 'Warnings',
  '2': [
    {'1': 'code', '3': 3059181, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'data', '3': 3076010, '4': 3, '5': 11, '6': '.google.cloud.compute.v1small.Data', '10': 'data'},
    {'1': 'message', '3': 418054151, '4': 1, '5': 9, '9': 1, '10': 'message', '17': true},
  ],
  '4': [Warnings_Code$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use warningsDescriptor instead')
const Warnings_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'UNDEFINED_CODE', '2': 0},
    {'1': 'CLEANUP_FAILED', '2': 150308440},
    {'1': 'DEPRECATED_RESOURCE_USED', '2': 391835586},
    {'1': 'DEPRECATED_TYPE_USED', '2': 346526230},
    {'1': 'DISK_SIZE_LARGER_THAN_IMAGE_SIZE', '2': 369442967},
    {'1': 'EXPERIMENTAL_TYPE_USED', '2': 451954443},
    {'1': 'EXTERNAL_API_WARNING', '2': 175546307},
    {'1': 'FIELD_VALUE_OVERRIDEN', '2': 329669423},
    {'1': 'INJECTED_KERNELS_DEPRECATED', '2': 417377419},
    {'1': 'MISSING_TYPE_DEPENDENCY', '2': 344505463},
    {'1': 'NEXT_HOP_ADDRESS_NOT_ASSIGNED', '2': 324964999},
    {'1': 'NEXT_HOP_CANNOT_IP_FORWARD', '2': 383382887},
    {'1': 'NEXT_HOP_INSTANCE_NOT_FOUND', '2': 464250446},
    {'1': 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK', '2': 243758146},
    {'1': 'NEXT_HOP_NOT_RUNNING', '2': 417081265},
    {'1': 'NOT_CRITICAL_ERROR', '2': 105763924},
    {'1': 'NO_RESULTS_ON_PAGE', '2': 30036744},
    {'1': 'REQUIRED_TOS_AGREEMENT', '2': 3745539},
    {'1': 'RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING', '2': 496728641},
    {'1': 'RESOURCE_NOT_DELETED', '2': 168598460},
    {'1': 'SCHEMA_VALIDATION_IGNORED', '2': 275245642},
    {'1': 'SINGLE_INSTANCE_PROPERTY_TEMPLATE', '2': 268305617},
    {'1': 'UNDECLARED_PROPERTIES', '2': 390513439},
    {'1': 'UNREACHABLE', '2': 13328052},
  ],
};

/// Descriptor for `Warnings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warningsDescriptor = $convert.base64Decode(
    'CghXYXJuaW5ncxIaCgRjb2RlGO3bugEgASgJSABSBGNvZGWIAQESOQoEZGF0YRiq37sBIAMoCz'
    'IiLmdvb2dsZS5jbG91ZC5jb21wdXRlLnYxc21hbGwuRGF0YVIEZGF0YRIhCgdtZXNzYWdlGIeA'
    'rMcBIAEoCUgBUgdtZXNzYWdliAEBIpkGCgRDb2RlEhIKDlVOREVGSU5FRF9DT0RFEAASFQoOQ0'
    'xFQU5VUF9GQUlMRUQQ2IzWRxIgChhERVBSRUNBVEVEX1JFU09VUkNFX1VTRUQQwt/rugESHAoU'
    'REVQUkVDQVRFRF9UWVBFX1VTRUQQlqSepQESKAogRElTS19TSVpFX0xBUkdFUl9USEFOX0lNQU'
    'dFX1NJWkUQl4GVsAESHgoWRVhQRVJJTUVOVEFMX1RZUEVfVVNFRBCLjsHXARIbChRFWFRFUk5B'
    'TF9BUElfV0FSTklORxDDv9pTEh0KFUZJRUxEX1ZBTFVFX09WRVJSSURFThCvtpmdARIjChtJTk'
    'pFQ1RFRF9LRVJORUxTX0RFUFJFQ0FURUQQi9mCxwESHwoXTUlTU0lOR19UWVBFX0RFUEVOREVO'
    'Q1kQ9/iipAESJQodTkVYVF9IT1BfQUREUkVTU19OT1RfQVNTSUdORUQQh6X6mgESIgoaTkVYVF'
    '9IT1BfQ0FOTk9UX0lQX0ZPUldBUkQQ5+rntgESIwobTkVYVF9IT1BfSU5TVEFOQ0VfTk9UX0ZP'
    'VU5EEM7Mr90BEicKIE5FWFRfSE9QX0lOU1RBTkNFX05PVF9PTl9ORVRXT1JLEMLonXQSHAoUTk'
    'VYVF9IT1BfTk9UX1JVTk5JTkcQsc/wxgESGQoSTk9UX0NSSVRJQ0FMX0VSUk9SENSotzISGQoS'
    'Tk9fUkVTVUxUU19PTl9QQUdFEIimqQ4SHQoWUkVRVUlSRURfVE9TX0FHUkVFTUVOVBCDzuQBEj'
    'EKKVJFU09VUkNFX0lOX1VTRV9CWV9PVEhFUl9SRVNPVVJDRV9XQVJOSU5HEMH07ewBEhsKFFJF'
    'U09VUkNFX05PVF9ERUxFVEVEELy3slASIQoZU0NIRU1BX1ZBTElEQVRJT05fSUdOT1JFRBDK1J'
    '+DARIoCiFTSU5HTEVfSU5TVEFOQ0VfUFJPUEVSVFlfVEVNUExBVEUQ0Yn4fxIdChVVTkRFQ0xB'
    'UkVEX1BST1BFUlRJRVMQn4abugESEgoLVU5SRUFDSEFCTEUQtL2tBkIHCgVfY29kZUIKCghfbW'
    'Vzc2FnZQ==');

