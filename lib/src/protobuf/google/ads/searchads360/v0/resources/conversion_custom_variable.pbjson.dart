//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/conversion_custom_variable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionCustomVariableDescriptor instead')
const ConversionCustomVariable$json = {
  '1': 'ConversionCustomVariable',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'tag'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionCustomVariableStatusEnum.ConversionCustomVariableStatus', '10': 'status'},
    {'1': 'owner_customer', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'ownerCustomer'},
    {'1': 'family', '3': 7, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionCustomVariableFamilyEnum.ConversionCustomVariableFamily', '8': {}, '10': 'family'},
    {'1': 'cardinality', '3': 8, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionCustomVariableCardinalityEnum.ConversionCustomVariableCardinality', '8': {}, '10': 'cardinality'},
    {'1': 'floodlight_conversion_custom_variable_info', '3': 9, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ConversionCustomVariable.FloodlightConversionCustomVariableInfo', '8': {}, '10': 'floodlightConversionCustomVariableInfo'},
    {'1': 'custom_column_ids', '3': 10, '4': 3, '5': 3, '8': {}, '10': 'customColumnIds'},
  ],
  '3': [ConversionCustomVariable_FloodlightConversionCustomVariableInfo$json],
  '7': {},
};

@$core.Deprecated('Use conversionCustomVariableDescriptor instead')
const ConversionCustomVariable_FloodlightConversionCustomVariableInfo$json = {
  '1': 'FloodlightConversionCustomVariableInfo',
  '2': [
    {'1': 'floodlight_variable_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.FloodlightVariableTypeEnum.FloodlightVariableType', '8': {}, '9': 0, '10': 'floodlightVariableType', '17': true},
    {'1': 'floodlight_variable_data_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.FloodlightVariableDataTypeEnum.FloodlightVariableDataType', '8': {}, '9': 1, '10': 'floodlightVariableDataType', '17': true},
  ],
  '8': [
    {'1': '_floodlight_variable_type'},
    {'1': '_floodlight_variable_data_type'},
  ],
};

/// Descriptor for `ConversionCustomVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionCustomVariableDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGUSYQoNcmVzb3VyY2VfbmFtZRgBIAEoCUI84EEF+k'
    'E2CjRzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxl'
    'UgxyZXNvdXJjZU5hbWUSEwoCaWQYAiABKANCA+BBA1ICaWQSFwoEbmFtZRgDIAEoCUID4EECUg'
    'RuYW1lEhgKA3RhZxgEIAEoCUIG4EEC4EEFUgN0YWcSewoGc3RhdHVzGAUgASgOMmMuZ29vZ2xl'
    'LmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlU3RhdH'
    'VzRW51bS5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVTdGF0dXNSBnN0YXR1cxJTCg5vd25lcl9j'
    'dXN0b21lchgGIAEoCUIs4EED+kEmCiRzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQ3VzdG'
    '9tZXJSDW93bmVyQ3VzdG9tZXISgAEKBmZhbWlseRgHIAEoDjJjLmdvb2dsZS5hZHMuc2VhcmNo'
    'YWRzMzYwLnYwLmVudW1zLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZUZhbWlseUVudW0uQ29udm'
    'Vyc2lvbkN1c3RvbVZhcmlhYmxlRmFtaWx5QgPgQQNSBmZhbWlseRKUAQoLY2FyZGluYWxpdHkY'
    'CCABKA4ybS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5Db252ZXJzaW9uQ3VzdG'
    '9tVmFyaWFibGVDYXJkaW5hbGl0eUVudW0uQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlQ2FyZGlu'
    'YWxpdHlCA+BBA1ILY2FyZGluYWxpdHkSxgEKKmZsb29kbGlnaHRfY29udmVyc2lvbl9jdXN0b2'
    '1fdmFyaWFibGVfaW5mbxgJIAEoCzJlLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291'
    'cmNlcy5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGUuRmxvb2RsaWdodENvbnZlcnNpb25DdXN0b2'
    '1WYXJpYWJsZUluZm9CA+BBA1ImZmxvb2RsaWdodENvbnZlcnNpb25DdXN0b21WYXJpYWJsZUlu'
    'Zm8SLwoRY3VzdG9tX2NvbHVtbl9pZHMYCiADKANCA+BBA1IPY3VzdG9tQ29sdW1uSWRzGqwDCi'
    'ZGbG9vZGxpZ2h0Q29udmVyc2lvbkN1c3RvbVZhcmlhYmxlSW5mbxKXAQoYZmxvb2RsaWdodF92'
    'YXJpYWJsZV90eXBlGAEgASgOMlMuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuRm'
    'xvb2RsaWdodFZhcmlhYmxlVHlwZUVudW0uRmxvb2RsaWdodFZhcmlhYmxlVHlwZUID4EEDSABS'
    'FmZsb29kbGlnaHRWYXJpYWJsZVR5cGWIAQESqAEKHWZsb29kbGlnaHRfdmFyaWFibGVfZGF0YV'
    '90eXBlGAIgASgOMlsuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuRmxvb2RsaWdo'
    'dFZhcmlhYmxlRGF0YVR5cGVFbnVtLkZsb29kbGlnaHRWYXJpYWJsZURhdGFUeXBlQgPgQQNIAV'
    'IaZmxvb2RsaWdodFZhcmlhYmxlRGF0YVR5cGWIAQFCGwoZX2Zsb29kbGlnaHRfdmFyaWFibGVf'
    'dHlwZUIgCh5fZmxvb2RsaWdodF92YXJpYWJsZV9kYXRhX3R5cGU6jQHqQYkBCjRzZWFyY2hhZH'
    'MzNjAuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlElFjdXN0b21lcnMv'
    'e2N1c3RvbWVyX2lkfS9jb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVzL3tjb252ZXJzaW9uX2N1c3'
    'RvbV92YXJpYWJsZV9pZH0=');

