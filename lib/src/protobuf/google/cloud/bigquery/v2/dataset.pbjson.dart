//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetAccessEntryDescriptor instead')
const DatasetAccessEntry$json = {
  '1': 'DatasetAccessEntry',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetReference', '10': 'dataset'},
    {'1': 'target_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.DatasetAccessEntry.TargetType', '10': 'targetTypes'},
  ],
  '4': [DatasetAccessEntry_TargetType$json],
};

@$core.Deprecated('Use datasetAccessEntryDescriptor instead')
const DatasetAccessEntry_TargetType$json = {
  '1': 'TargetType',
  '2': [
    {'1': 'TARGET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VIEWS', '2': 1},
    {'1': 'ROUTINES', '2': 2},
  ],
};

/// Descriptor for `DatasetAccessEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetAccessEntryDescriptor = $convert.base64Decode(
    'ChJEYXRhc2V0QWNjZXNzRW50cnkSRAoHZGF0YXNldBgBIAEoCzIqLmdvb2dsZS5jbG91ZC5iaW'
    'dxdWVyeS52Mi5EYXRhc2V0UmVmZXJlbmNlUgdkYXRhc2V0EloKDHRhcmdldF90eXBlcxgCIAMo'
    'DjI3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5EYXRhc2V0QWNjZXNzRW50cnkuVGFyZ2V0VH'
    'lwZVILdGFyZ2V0VHlwZXMiQgoKVGFyZ2V0VHlwZRIbChdUQVJHRVRfVFlQRV9VTlNQRUNJRklF'
    'RBAAEgkKBVZJRVdTEAESDAoIUk9VVElORVMQAg==');

@$core.Deprecated('Use accessDescriptor instead')
const Access$json = {
  '1': 'Access',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'user_by_email', '3': 2, '4': 1, '5': 9, '10': 'userByEmail'},
    {'1': 'group_by_email', '3': 3, '4': 1, '5': 9, '10': 'groupByEmail'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'special_group', '3': 5, '4': 1, '5': 9, '10': 'specialGroup'},
    {'1': 'iam_member', '3': 7, '4': 1, '5': 9, '10': 'iamMember'},
    {'1': 'view', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'view'},
    {'1': 'routine', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RoutineReference', '10': 'routine'},
    {'1': 'dataset', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetAccessEntry', '10': 'dataset'},
  ],
};

/// Descriptor for `Access`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDescriptor = $convert.base64Decode(
    'CgZBY2Nlc3MSEgoEcm9sZRgBIAEoCVIEcm9sZRIiCg11c2VyX2J5X2VtYWlsGAIgASgJUgt1c2'
    'VyQnlFbWFpbBIkCg5ncm91cF9ieV9lbWFpbBgDIAEoCVIMZ3JvdXBCeUVtYWlsEhYKBmRvbWFp'
    'bhgEIAEoCVIGZG9tYWluEiMKDXNwZWNpYWxfZ3JvdXAYBSABKAlSDHNwZWNpYWxHcm91cBIdCg'
    'ppYW1fbWVtYmVyGAcgASgJUglpYW1NZW1iZXISPAoEdmlldxgGIAEoCzIoLmdvb2dsZS5jbG91'
    'ZC5iaWdxdWVyeS52Mi5UYWJsZVJlZmVyZW5jZVIEdmlldxJECgdyb3V0aW5lGAggASgLMiouZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJvdXRpbmVSZWZlcmVuY2VSB3JvdXRpbmUSRgoHZGF0'
    'YXNldBgJIAEoCzIsLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5EYXRhc2V0QWNjZXNzRW50cn'
    'lSB2RhdGFzZXQ=');

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kind'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'self_link', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'dataset_reference', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetReference', '8': {}, '10': 'datasetReference'},
    {'1': 'friendly_name', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'friendlyName'},
    {'1': 'description', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'description'},
    {'1': 'default_table_expiration_ms', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'defaultTableExpirationMs'},
    {'1': 'default_partition_expiration_ms', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'defaultPartitionExpirationMs'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Dataset.LabelsEntry', '10': 'labels'},
    {'1': 'access', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Access', '8': {}, '10': 'access'},
    {'1': 'creation_time', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'creationTime'},
    {'1': 'last_modified_time', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'location', '3': 13, '4': 1, '5': 9, '10': 'location'},
    {'1': 'default_encryption_configuration', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.EncryptionConfiguration', '10': 'defaultEncryptionConfiguration'},
    {'1': 'satisfies_pzs', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'satisfiesPzi'},
    {'1': 'type', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'linked_dataset_source', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.LinkedDatasetSource', '8': {}, '10': 'linkedDatasetSource'},
    {'1': 'linked_dataset_metadata', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.LinkedDatasetMetadata', '8': {}, '10': 'linkedDatasetMetadata'},
    {'1': 'external_dataset_reference', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ExternalDatasetReference', '8': {}, '10': 'externalDatasetReference'},
    {'1': 'external_catalog_dataset_options', '3': 32, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ExternalCatalogDatasetOptions', '8': {}, '10': 'externalCatalogDatasetOptions'},
    {'1': 'is_case_insensitive', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'isCaseInsensitive'},
    {'1': 'default_collation', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'defaultCollation'},
    {'1': 'default_rounding_mode', '3': 26, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.TableFieldSchema.RoundingMode', '8': {}, '10': 'defaultRoundingMode'},
    {'1': 'max_time_travel_hours', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'maxTimeTravelHours'},
    {
      '1': 'tags',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.GcpTag',
      '8': {'3': true},
      '10': 'tags',
    },
    {'1': 'storage_billing_model', '3': 25, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Dataset.StorageBillingModel', '8': {}, '10': 'storageBillingModel'},
    {'1': 'restrictions', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RestrictionConfig', '8': {}, '10': 'restrictions'},
    {'1': 'resource_tags', '3': 30, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Dataset.ResourceTagsEntry', '8': {}, '10': 'resourceTags'},
  ],
  '3': [Dataset_LabelsEntry$json, Dataset_ResourceTagsEntry$json],
  '4': [Dataset_StorageBillingModel$json],
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_ResourceTagsEntry$json = {
  '1': 'ResourceTagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_StorageBillingModel$json = {
  '1': 'StorageBillingModel',
  '2': [
    {'1': 'STORAGE_BILLING_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'LOGICAL', '2': 1},
    {'1': 'PHYSICAL', '2': 2},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EhcKBGtpbmQYASABKAlCA+BBA1IEa2luZBIXCgRldGFnGAIgASgJQgPgQQNSBG'
    'V0YWcSEwoCaWQYAyABKAlCA+BBA1ICaWQSIAoJc2VsZl9saW5rGAQgASgJQgPgQQNSCHNlbGZM'
    'aW5rElwKEWRhdGFzZXRfcmVmZXJlbmNlGAUgASgLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Ln'
    'YyLkRhdGFzZXRSZWZlcmVuY2VCA+BBAlIQZGF0YXNldFJlZmVyZW5jZRJGCg1mcmllbmRseV9u'
    'YW1lGAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlQgPgQQFSDGZyaWVuZGx5Tm'
    'FtZRJDCgtkZXNjcmlwdGlvbhgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUID'
    '4EEBUgtkZXNjcmlwdGlvbhJfChtkZWZhdWx0X3RhYmxlX2V4cGlyYXRpb25fbXMYCCABKAsyGy'
    '5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEBUhhkZWZhdWx0VGFibGVFeHBpcmF0aW9u'
    'TXMSYgofZGVmYXVsdF9wYXJ0aXRpb25fZXhwaXJhdGlvbl9tcxgOIAEoCzIbLmdvb2dsZS5wcm'
    '90b2J1Zi5JbnQ2NFZhbHVlUhxkZWZhdWx0UGFydGl0aW9uRXhwaXJhdGlvbk1zEkUKBmxhYmVs'
    'cxgJIAMoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5EYXRhc2V0LkxhYmVsc0VudHJ5Ug'
    'ZsYWJlbHMSPQoGYWNjZXNzGAogAygLMiAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkFjY2Vz'
    'c0ID4EEBUgZhY2Nlc3MSKAoNY3JlYXRpb25fdGltZRgLIAEoA0ID4EEDUgxjcmVhdGlvblRpbW'
    'USMQoSbGFzdF9tb2RpZmllZF90aW1lGAwgASgDQgPgQQNSEGxhc3RNb2RpZmllZFRpbWUSGgoI'
    'bG9jYXRpb24YDSABKAlSCGxvY2F0aW9uEnsKIGRlZmF1bHRfZW5jcnlwdGlvbl9jb25maWd1cm'
    'F0aW9uGBAgASgLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkVuY3J5cHRpb25Db25maWd1'
    'cmF0aW9uUh5kZWZhdWx0RW5jcnlwdGlvbkNvbmZpZ3VyYXRpb24SRAoNc2F0aXNmaWVzX3B6cx'
    'gRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBA1IMc2F0aXNmaWVzUHpzEkQK'
    'DXNhdGlzZmllc19wemkYHyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQNSDH'
    'NhdGlzZmllc1B6aRIXCgR0eXBlGBIgASgJQgPgQQNSBHR5cGUSZgoVbGlua2VkX2RhdGFzZXRf'
    'c291cmNlGBMgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkxpbmtlZERhdGFzZXRTb3'
    'VyY2VCA+BBAVITbGlua2VkRGF0YXNldFNvdXJjZRJsChdsaW5rZWRfZGF0YXNldF9tZXRhZGF0'
    'YRgdIAEoCzIvLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5MaW5rZWREYXRhc2V0TWV0YWRhdG'
    'FCA+BBA1IVbGlua2VkRGF0YXNldE1ldGFkYXRhEnUKGmV4dGVybmFsX2RhdGFzZXRfcmVmZXJl'
    'bmNlGBQgASgLMjIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkV4dGVybmFsRGF0YXNldFJlZm'
    'VyZW5jZUID4EEBUhhleHRlcm5hbERhdGFzZXRSZWZlcmVuY2UShQEKIGV4dGVybmFsX2NhdGFs'
    'b2dfZGF0YXNldF9vcHRpb25zGCAgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkV4dG'
    'VybmFsQ2F0YWxvZ0RhdGFzZXRPcHRpb25zQgPgQQFSHWV4dGVybmFsQ2F0YWxvZ0RhdGFzZXRP'
    'cHRpb25zEk8KE2lzX2Nhc2VfaW5zZW5zaXRpdmUYFSABKAsyGi5nb29nbGUucHJvdG9idWYuQm'
    '9vbFZhbHVlQgPgQQFSEWlzQ2FzZUluc2Vuc2l0aXZlEk4KEWRlZmF1bHRfY29sbGF0aW9uGBYg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlQgPgQQFSEGRlZmF1bHRDb2xsYXRpb2'
    '4ScAoVZGVmYXVsdF9yb3VuZGluZ19tb2RlGBogASgOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5'
    'LnYyLlRhYmxlRmllbGRTY2hlbWEuUm91bmRpbmdNb2RlQgPgQQFSE2RlZmF1bHRSb3VuZGluZ0'
    '1vZGUSUwoVbWF4X3RpbWVfdHJhdmVsX2hvdXJzGBcgASgLMhsuZ29vZ2xlLnByb3RvYnVmLklu'
    'dDY0VmFsdWVCA+BBAVISbWF4VGltZVRyYXZlbEhvdXJzEjsKBHRhZ3MYGCADKAsyIC5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkudjIuR2NwVGFnQgUYAeBBA1IEdGFncxJuChVzdG9yYWdlX2JpbGxp'
    'bmdfbW9kZWwYGSABKA4yNS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRGF0YXNldC5TdG9yYW'
    'dlQmlsbGluZ01vZGVsQgPgQQFSE3N0b3JhZ2VCaWxsaW5nTW9kZWwSVwoMcmVzdHJpY3Rpb25z'
    'GBsgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJlc3RyaWN0aW9uQ29uZmlnQgbgQQ'
    'HgQQNSDHJlc3RyaWN0aW9ucxJdCg1yZXNvdXJjZV90YWdzGB4gAygLMjMuZ29vZ2xlLmNsb3Vk'
    'LmJpZ3F1ZXJ5LnYyLkRhdGFzZXQuUmVzb3VyY2VUYWdzRW50cnlCA+BBAVIMcmVzb3VyY2VUYW'
    'dzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEaPwoRUmVzb3VyY2VUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4ASJXChNTdG9yYWdlQmlsbGluZ01vZGVsEiUKIVNUT1JBR0VfQklMTElO'
    'R19NT0RFTF9VTlNQRUNJRklFRBAAEgsKB0xPR0lDQUwQARIMCghQSFlTSUNBTBAC');

@$core.Deprecated('Use gcpTagDescriptor instead')
const GcpTag$json = {
  '1': 'GcpTag',
  '2': [
    {'1': 'tag_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tagKey'},
    {'1': 'tag_value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tagValue'},
  ],
};

/// Descriptor for `GcpTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcpTagDescriptor = $convert.base64Decode(
    'CgZHY3BUYWcSHAoHdGFnX2tleRgBIAEoCUID4EECUgZ0YWdLZXkSIAoJdGFnX3ZhbHVlGAIgAS'
    'gJQgPgQQJSCHRhZ1ZhbHVl');

@$core.Deprecated('Use linkedDatasetSourceDescriptor instead')
const LinkedDatasetSource$json = {
  '1': 'LinkedDatasetSource',
  '2': [
    {'1': 'source_dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetReference', '10': 'sourceDataset'},
  ],
};

/// Descriptor for `LinkedDatasetSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedDatasetSourceDescriptor = $convert.base64Decode(
    'ChNMaW5rZWREYXRhc2V0U291cmNlElEKDnNvdXJjZV9kYXRhc2V0GAEgASgLMiouZ29vZ2xlLm'
    'Nsb3VkLmJpZ3F1ZXJ5LnYyLkRhdGFzZXRSZWZlcmVuY2VSDXNvdXJjZURhdGFzZXQ=');

@$core.Deprecated('Use linkedDatasetMetadataDescriptor instead')
const LinkedDatasetMetadata$json = {
  '1': 'LinkedDatasetMetadata',
  '2': [
    {'1': 'link_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.LinkedDatasetMetadata.LinkState', '8': {}, '10': 'linkState'},
  ],
  '4': [LinkedDatasetMetadata_LinkState$json],
};

@$core.Deprecated('Use linkedDatasetMetadataDescriptor instead')
const LinkedDatasetMetadata_LinkState$json = {
  '1': 'LinkState',
  '2': [
    {'1': 'LINK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LINKED', '2': 1},
    {'1': 'UNLINKED', '2': 2},
  ],
};

/// Descriptor for `LinkedDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedDatasetMetadataDescriptor = $convert.base64Decode(
    'ChVMaW5rZWREYXRhc2V0TWV0YWRhdGESXQoKbGlua19zdGF0ZRgBIAEoDjI5Lmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS52Mi5MaW5rZWREYXRhc2V0TWV0YWRhdGEuTGlua1N0YXRlQgPgQQNSCWxp'
    'bmtTdGF0ZSJBCglMaW5rU3RhdGUSGgoWTElOS19TVEFURV9VTlNQRUNJRklFRBAAEgoKBkxJTk'
    'tFRBABEgwKCFVOTElOS0VEEAI=');

@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'dataset_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.GetDatasetRequest.DatasetView', '8': {}, '10': 'datasetView'},
  ],
  '4': [GetDatasetRequest_DatasetView$json],
};

@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest_DatasetView$json = {
  '1': 'DatasetView',
  '2': [
    {'1': 'DATASET_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'METADATA', '2': 1},
    {'1': 'ACL', '2': 2},
    {'1': 'FULL', '2': 3},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZB'
    'IiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBJfCgxkYXRhc2V0X3ZpZXcYAyAB'
    'KA4yNy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuR2V0RGF0YXNldFJlcXVlc3QuRGF0YXNldF'
    'ZpZXdCA+BBAVILZGF0YXNldFZpZXciTAoLRGF0YXNldFZpZXcSHAoYREFUQVNFVF9WSUVXX1VO'
    'U1BFQ0lGSUVEEAASDAoITUVUQURBVEEQARIHCgNBQ0wQAhIICgRGVUxMEAM=');

@$core.Deprecated('Use insertDatasetRequestDescriptor instead')
const InsertDatasetRequest$json = {
  '1': 'InsertDatasetRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Dataset', '8': {}, '10': 'dataset'},
  ],
};

/// Descriptor for `InsertDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertDatasetRequestDescriptor = $convert.base64Decode(
    'ChRJbnNlcnREYXRhc2V0UmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBJACgdkYXRhc2V0GAIgASgLMiEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkRhdGFzZXRC'
    'A+BBAlIHZGF0YXNldA==');

@$core.Deprecated('Use updateOrPatchDatasetRequestDescriptor instead')
const UpdateOrPatchDatasetRequest$json = {
  '1': 'UpdateOrPatchDatasetRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'dataset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Dataset', '8': {}, '10': 'dataset'},
  ],
};

/// Descriptor for `UpdateOrPatchDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrPatchDatasetRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVPclBhdGNoRGF0YXNldFJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUg'
    'lwcm9qZWN0SWQSIgoKZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSQAoHZGF0YXNl'
    'dBgDIAEoCzIhLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5EYXRhc2V0QgPgQQJSB2RhdGFzZX'
    'Q=');

@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'delete_contents', '3': 3, '4': 1, '5': 8, '10': 'deleteContents'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBIiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBInCg9kZWxldGVfY29udGVu'
    'dHMYAyABKAhSDmRlbGV0ZUNvbnRlbnRz');

@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = {
  '1': 'ListDatasetsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxResults'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'all', '3': 4, '4': 1, '5': 8, '10': 'all'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdE'
    'lkEj0KC21heF9yZXN1bHRzGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgpt'
    'YXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIQCgNhbGwYBCABKAhSA2'
    'FsbBIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listFormatDatasetDescriptor instead')
const ListFormatDataset$json = {
  '1': 'ListFormatDataset',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'dataset_reference', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetReference', '10': 'datasetReference'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ListFormatDataset.LabelsEntry', '10': 'labels'},
    {'1': 'friendly_name', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'friendlyName'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
  ],
  '3': [ListFormatDataset_LabelsEntry$json],
};

@$core.Deprecated('Use listFormatDatasetDescriptor instead')
const ListFormatDataset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ListFormatDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFormatDatasetDescriptor = $convert.base64Decode(
    'ChFMaXN0Rm9ybWF0RGF0YXNldBISCgRraW5kGAEgASgJUgRraW5kEg4KAmlkGAIgASgJUgJpZB'
    'JXChFkYXRhc2V0X3JlZmVyZW5jZRgDIAEoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5E'
    'YXRhc2V0UmVmZXJlbmNlUhBkYXRhc2V0UmVmZXJlbmNlEk8KBmxhYmVscxgEIAMoCzI3Lmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS52Mi5MaXN0Rm9ybWF0RGF0YXNldC5MYWJlbHNFbnRyeVIGbGFi'
    'ZWxzEkEKDWZyaWVuZGx5X25hbWUYBSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdW'
    'VSDGZyaWVuZGx5TmFtZRIaCghsb2NhdGlvbhgGIAEoCVIIbG9jYXRpb24aOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use datasetListDescriptor instead')
const DatasetList$json = {
  '1': 'DatasetList',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kind'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'datasets', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ListFormatDataset', '10': 'datasets'},
    {'1': 'unreachable', '3': 5, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `DatasetList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetListDescriptor = $convert.base64Decode(
    'CgtEYXRhc2V0TGlzdBIXCgRraW5kGAEgASgJQgPgQQNSBGtpbmQSFwoEZXRhZxgCIAEoCUID4E'
    'EDUgRldGFnEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhJHCghkYXRh'
    'c2V0cxgEIAMoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5MaXN0Rm9ybWF0RGF0YXNldF'
    'IIZGF0YXNldHMSIAoLdW5yZWFjaGFibGUYBSADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use undeleteDatasetRequestDescriptor instead')
const UndeleteDatasetRequest$json = {
  '1': 'UndeleteDatasetRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'deletion_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deletionTime'},
  ],
};

/// Descriptor for `UndeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChZVbmRlbGV0ZURhdGFzZXRSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvam'
    'VjdElkEiIKCmRhdGFzZXRfaWQYAiABKAlCA+BBAlIJZGF0YXNldElkEkQKDWRlbGV0aW9uX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSDGRlbGV0aW9uVGltZQ'
    '==');

