//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/fulfillment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment$json = {
  '1': 'Fulfillment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'generic_web_service', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Fulfillment.GenericWebService', '9': 0, '10': 'genericWebService'},
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'features', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Fulfillment.Feature', '8': {}, '10': 'features'},
  ],
  '3': [Fulfillment_GenericWebService$json, Fulfillment_Feature$json],
  '7': {},
  '8': [
    {'1': 'fulfillment'},
  ],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_GenericWebService$json = {
  '1': 'GenericWebService',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'request_headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Fulfillment.GenericWebService.RequestHeadersEntry', '8': {}, '10': 'requestHeaders'},
    {
      '1': 'is_cloud_function',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'isCloudFunction',
    },
  ],
  '3': [Fulfillment_GenericWebService_RequestHeadersEntry$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_GenericWebService_RequestHeadersEntry$json = {
  '1': 'RequestHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Fulfillment.Feature.Type', '10': 'type'},
  ],
  '4': [Fulfillment_Feature_Type$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_Feature_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SMALLTALK', '2': 1},
  ],
};

/// Descriptor for `Fulfillment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentDescriptor = $convert.base64Decode(
    'CgtGdWxmaWxsbWVudBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJgoMZGlzcGxheV9uYW1lGA'
    'IgASgJQgPgQQFSC2Rpc3BsYXlOYW1lEmsKE2dlbmVyaWNfd2ViX3NlcnZpY2UYAyABKAsyOS5n'
    'b29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5GdWxmaWxsbWVudC5HZW5lcmljV2ViU2VydmljZU'
    'gAUhFnZW5lcmljV2ViU2VydmljZRIdCgdlbmFibGVkGAQgASgIQgPgQQFSB2VuYWJsZWQSUAoI'
    'ZmVhdHVyZXMYBSADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5GdWxmaWxsbWVudC'
    '5GZWF0dXJlQgPgQQFSCGZlYXR1cmVzGt8CChFHZW5lcmljV2ViU2VydmljZRIVCgN1cmkYASAB'
    'KAlCA+BBAlIDdXJpEh8KCHVzZXJuYW1lGAIgASgJQgPgQQFSCHVzZXJuYW1lEh8KCHBhc3N3b3'
    'JkGAMgASgJQgPgQQFSCHBhc3N3b3JkEnsKD3JlcXVlc3RfaGVhZGVycxgEIAMoCzJNLmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LnYyLkZ1bGZpbGxtZW50LkdlbmVyaWNXZWJTZXJ2aWNlLlJlcX'
    'Vlc3RIZWFkZXJzRW50cnlCA+BBAVIOcmVxdWVzdEhlYWRlcnMSMQoRaXNfY2xvdWRfZnVuY3Rp'
    'b24YBSABKAhCBRgB4EEBUg9pc0Nsb3VkRnVuY3Rpb24aQQoTUmVxdWVzdEhlYWRlcnNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGoABCgdGZWF0dXJl'
    'EkgKBHR5cGUYASABKA4yNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5GdWxmaWxsbWVudC'
    '5GZWF0dXJlLlR5cGVSBHR5cGUiKwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDQoJU01B'
    'TExUQUxLEAE6jAHqQYgBCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Z1bGZpbGxtZW50Ei'
    'Rwcm9qZWN0cy97cHJvamVjdH0vYWdlbnQvZnVsZmlsbG1lbnQSOXByb2plY3RzL3twcm9qZWN0'
    'fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudC9mdWxmaWxsbWVudEINCgtmdWxmaWxsbWVudA'
    '==');

@$core.Deprecated('Use getFulfillmentRequestDescriptor instead')
const GetFulfillmentRequest$json = {
  '1': 'GetFulfillmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFulfillmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFulfillmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGdWxmaWxsbWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0Z1bGZpbGxtZW50UgRuYW1l');

@$core.Deprecated('Use updateFulfillmentRequestDescriptor instead')
const UpdateFulfillmentRequest$json = {
  '1': 'UpdateFulfillmentRequest',
  '2': [
    {'1': 'fulfillment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Fulfillment', '8': {}, '10': 'fulfillment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFulfillmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFulfillmentRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVGdWxmaWxsbWVudFJlcXVlc3QSTgoLZnVsZmlsbG1lbnQYASABKAsyJy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52Mi5GdWxmaWxsbWVudEID4EECUgtmdWxmaWxsbWVudBJACgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYX'
    'RlTWFzaw==');

