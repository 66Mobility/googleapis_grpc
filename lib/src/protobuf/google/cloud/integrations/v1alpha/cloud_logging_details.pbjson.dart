//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/cloud_logging_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cloudLoggingDetailsDescriptor instead')
const CloudLoggingDetails$json = {
  '1': 'CloudLoggingDetails',
  '2': [
    {'1': 'cloud_logging_severity', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.CloudLoggingDetails.CloudLoggingSeverity', '8': {}, '9': 0, '10': 'cloudLoggingSeverity', '17': true},
    {'1': 'enable_cloud_logging', '3': 2, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'enableCloudLogging', '17': true},
  ],
  '4': [CloudLoggingDetails_CloudLoggingSeverity$json],
  '8': [
    {'1': '_cloud_logging_severity'},
    {'1': '_enable_cloud_logging'},
  ],
};

@$core.Deprecated('Use cloudLoggingDetailsDescriptor instead')
const CloudLoggingDetails_CloudLoggingSeverity$json = {
  '1': 'CloudLoggingSeverity',
  '2': [
    {'1': 'CLOUD_LOGGING_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'WARNING', '2': 4},
  ],
};

/// Descriptor for `CloudLoggingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudLoggingDetailsDescriptor = $convert.base64Decode(
    'ChNDbG91ZExvZ2dpbmdEZXRhaWxzEosBChZjbG91ZF9sb2dnaW5nX3NldmVyaXR5GAEgASgOMk'
    'suZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkNsb3VkTG9nZ2luZ0RldGFpbHMu'
    'Q2xvdWRMb2dnaW5nU2V2ZXJpdHlCA+BBAUgAUhRjbG91ZExvZ2dpbmdTZXZlcml0eYgBARI6Ch'
    'RlbmFibGVfY2xvdWRfbG9nZ2luZxgCIAEoCEID4EEBSAFSEmVuYWJsZUNsb3VkTG9nZ2luZ4gB'
    'ASJgChRDbG91ZExvZ2dpbmdTZXZlcml0eRImCiJDTE9VRF9MT0dHSU5HX1NFVkVSSVRZX1VOU1'
    'BFQ0lGSUVEEAASCAoESU5GTxACEgkKBUVSUk9SEAMSCwoHV0FSTklORxAEQhkKF19jbG91ZF9s'
    'b2dnaW5nX3NldmVyaXR5QhcKFV9lbmFibGVfY2xvdWRfbG9nZ2luZw==');

