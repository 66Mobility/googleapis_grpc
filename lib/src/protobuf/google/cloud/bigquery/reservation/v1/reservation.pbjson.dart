//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1/reservation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use editionDescriptor instead')
const Edition$json = {
  '1': 'Edition',
  '2': [
    {'1': 'EDITION_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
    {'1': 'ENTERPRISE_PLUS', '2': 3},
  ],
};

/// Descriptor for `Edition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List editionDescriptor = $convert.base64Decode(
    'CgdFZGl0aW9uEhcKE0VESVRJT05fVU5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEg4KCkVOVE'
    'VSUFJJU0UQAhITCg9FTlRFUlBSSVNFX1BMVVMQAw==');

@$core.Deprecated('Use reservationDescriptor instead')
const Reservation$json = {
  '1': 'Reservation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slot_capacity', '3': 2, '4': 1, '5': 3, '10': 'slotCapacity'},
    {'1': 'ignore_idle_slots', '3': 4, '4': 1, '5': 8, '10': 'ignoreIdleSlots'},
    {'1': 'autoscale', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Reservation.Autoscale', '10': 'autoscale'},
    {'1': 'concurrency', '3': 16, '4': 1, '5': 3, '10': 'concurrency'},
    {'1': 'creation_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'creationTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'multi_region_auxiliary', '3': 14, '4': 1, '5': 8, '10': 'multiRegionAuxiliary'},
    {'1': 'edition', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.bigquery.reservation.v1.Edition', '10': 'edition'},
  ],
  '3': [Reservation_Autoscale$json],
  '7': {},
};

@$core.Deprecated('Use reservationDescriptor instead')
const Reservation_Autoscale$json = {
  '1': 'Autoscale',
  '2': [
    {'1': 'current_slots', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'currentSlots'},
    {'1': 'max_slots', '3': 2, '4': 1, '5': 3, '10': 'maxSlots'},
  ],
};

/// Descriptor for `Reservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationDescriptor = $convert.base64Decode(
    'CgtSZXNlcnZhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiMKDXNsb3RfY2FwYWNpdHkYAiABKA'
    'NSDHNsb3RDYXBhY2l0eRIqChFpZ25vcmVfaWRsZV9zbG90cxgEIAEoCFIPaWdub3JlSWRsZVNs'
    'b3RzElkKCWF1dG9zY2FsZRgHIAEoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdG'
    'lvbi52MS5SZXNlcnZhdGlvbi5BdXRvc2NhbGVSCWF1dG9zY2FsZRIgCgtjb25jdXJyZW5jeRgQ'
    'IAEoA1ILY29uY3VycmVuY3kSRAoNY3JlYXRpb25fdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IMY3JlYXRpb25UaW1lEkAKC3VwZGF0ZV90aW1lGAkgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEjQKFm11bHRpX3JlZ2'
    'lvbl9hdXhpbGlhcnkYDiABKAhSFG11bHRpUmVnaW9uQXV4aWxpYXJ5EkcKB2VkaXRpb24YESAB'
    'KA4yLS5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuRWRpdGlvblIHZWRpdG'
    'lvbhpSCglBdXRvc2NhbGUSKAoNY3VycmVudF9zbG90cxgBIAEoA0ID4EEDUgxjdXJyZW50U2xv'
    'dHMSGwoJbWF4X3Nsb3RzGAIgASgDUghtYXhTbG90czp36kF0Ci5iaWdxdWVyeXJlc2VydmF0aW'
    '9uLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uEkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcmVzZXJ2YXRpb25zL3tyZXNlcnZhdGlvbn0=');

@$core.Deprecated('Use capacityCommitmentDescriptor instead')
const CapacityCommitment$json = {
  '1': 'CapacityCommitment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'slot_count', '3': 2, '4': 1, '5': 3, '10': 'slotCount'},
    {'1': 'plan', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment.CommitmentPlan', '10': 'plan'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment.State', '8': {}, '10': 'state'},
    {'1': 'commitment_start_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'commitmentStartTime'},
    {'1': 'commitment_end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'commitmentEndTime'},
    {'1': 'failure_status', '3': 7, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'failureStatus'},
    {'1': 'renewal_plan', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment.CommitmentPlan', '10': 'renewalPlan'},
    {'1': 'multi_region_auxiliary', '3': 10, '4': 1, '5': 8, '10': 'multiRegionAuxiliary'},
    {'1': 'edition', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.bigquery.reservation.v1.Edition', '10': 'edition'},
  ],
  '4': [CapacityCommitment_CommitmentPlan$json, CapacityCommitment_State$json],
  '7': {},
};

@$core.Deprecated('Use capacityCommitmentDescriptor instead')
const CapacityCommitment_CommitmentPlan$json = {
  '1': 'CommitmentPlan',
  '2': [
    {'1': 'COMMITMENT_PLAN_UNSPECIFIED', '2': 0},
    {'1': 'FLEX', '2': 3},
    {
      '1': 'FLEX_FLAT_RATE',
      '2': 7,
      '3': {'1': true},
    },
    {'1': 'TRIAL', '2': 5},
    {'1': 'MONTHLY', '2': 2},
    {
      '1': 'MONTHLY_FLAT_RATE',
      '2': 8,
      '3': {'1': true},
    },
    {'1': 'ANNUAL', '2': 4},
    {
      '1': 'ANNUAL_FLAT_RATE',
      '2': 9,
      '3': {'1': true},
    },
    {'1': 'THREE_YEAR', '2': 10},
    {'1': 'NONE', '2': 6},
  ],
};

@$core.Deprecated('Use capacityCommitmentDescriptor instead')
const CapacityCommitment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `CapacityCommitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacityCommitmentDescriptor = $convert.base64Decode(
    'ChJDYXBhY2l0eUNvbW1pdG1lbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEh0KCnNsb3RfY2'
    '91bnQYAiABKANSCXNsb3RDb3VudBJbCgRwbGFuGAMgASgOMkcuZ29vZ2xlLmNsb3VkLmJpZ3F1'
    'ZXJ5LnJlc2VydmF0aW9uLnYxLkNhcGFjaXR5Q29tbWl0bWVudC5Db21taXRtZW50UGxhblIEcG'
    'xhbhJZCgVzdGF0ZRgEIAEoDjI+Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52'
    'MS5DYXBhY2l0eUNvbW1pdG1lbnQuU3RhdGVCA+BBA1IFc3RhdGUSUwoVY29tbWl0bWVudF9zdG'
    'FydF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhNjb21taXRt'
    'ZW50U3RhcnRUaW1lEk8KE2NvbW1pdG1lbnRfZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSEWNvbW1pdG1lbnRFbmRUaW1lEj4KDmZhaWx1cmVfc3RhdHVz'
    'GAcgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1INZmFpbHVyZVN0YXR1cxJqCgxyZW5ld2'
    'FsX3BsYW4YCCABKA4yRy5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuQ2Fw'
    'YWNpdHlDb21taXRtZW50LkNvbW1pdG1lbnRQbGFuUgtyZW5ld2FsUGxhbhI0ChZtdWx0aV9yZW'
    'dpb25fYXV4aWxpYXJ5GAogASgIUhRtdWx0aVJlZ2lvbkF1eGlsaWFyeRJHCgdlZGl0aW9uGAwg'
    'ASgOMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkVkaXRpb25SB2VkaX'
    'Rpb24ixgEKDkNvbW1pdG1lbnRQbGFuEh8KG0NPTU1JVE1FTlRfUExBTl9VTlNQRUNJRklFRBAA'
    'EggKBEZMRVgQAxIWCg5GTEVYX0ZMQVRfUkFURRAHGgIIARIJCgVUUklBTBAFEgsKB01PTlRITF'
    'kQAhIZChFNT05USExZX0ZMQVRfUkFURRAIGgIIARIKCgZBTk5VQUwQBBIYChBBTk5VQUxfRkxB'
    'VF9SQVRFEAkaAggBEg4KClRIUkVFX1lFQVIQChIICgROT05FEAYiQwoFU3RhdGUSFQoRU1RBVE'
    'VfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCgoGQUNUSVZFEAISCgoGRkFJTEVEEAM6jgHq'
    'QYoBCjViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bW'
    'VudBJRcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhcGFjaXR5Q29t'
    'bWl0bWVudHMve2NhcGFjaXR5X2NvbW1pdG1lbnR9');

@$core.Deprecated('Use createReservationRequestDescriptor instead')
const CreateReservationRequest$json = {
  '1': 'CreateReservationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'reservation_id', '3': 2, '4': 1, '5': 9, '10': 'reservationId'},
    {'1': 'reservation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Reservation', '10': 'reservation'},
  ],
};

/// Descriptor for `CreateReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReservationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVSZXNlcnZhdGlvblJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTASLmJpZ3'
    'F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vUmVzZXJ2YXRpb25SBnBhcmVudBIlCg5y'
    'ZXNlcnZhdGlvbl9pZBgCIAEoCVINcmVzZXJ2YXRpb25JZBJTCgtyZXNlcnZhdGlvbhgDIAEoCz'
    'IxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5SZXNlcnZhdGlvblILcmVz'
    'ZXJ2YXRpb24=');

@$core.Deprecated('Use listReservationsRequestDescriptor instead')
const ListReservationsRequest$json = {
  '1': 'ListReservationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReservationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVzZXJ2YXRpb25zUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMBIuYmlncX'
    'VlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9SZXNlcnZhdGlvblIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listReservationsResponseDescriptor instead')
const ListReservationsResponse$json = {
  '1': 'ListReservationsResponse',
  '2': [
    {'1': 'reservations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Reservation', '10': 'reservations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListReservationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVzZXJ2YXRpb25zUmVzcG9uc2USVQoMcmVzZXJ2YXRpb25zGAEgAygLMjEuZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLlJlc2VydmF0aW9uUgxyZXNlcnZhdGlv'
    'bnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getReservationRequestDescriptor instead')
const GetReservationRequest$json = {
  '1': 'GetReservationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRSZXNlcnZhdGlvblJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5iaWdxdWVyeX'
    'Jlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uUgRuYW1l');

@$core.Deprecated('Use deleteReservationRequestDescriptor instead')
const DeleteReservationRequest$json = {
  '1': 'DeleteReservationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReservationRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVSZXNlcnZhdGlvblJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5iaWdxdW'
    'VyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uUgRuYW1l');

@$core.Deprecated('Use updateReservationRequestDescriptor instead')
const UpdateReservationRequest$json = {
  '1': 'UpdateReservationRequest',
  '2': [
    {'1': 'reservation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Reservation', '10': 'reservation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReservationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVSZXNlcnZhdGlvblJlcXVlc3QSUwoLcmVzZXJ2YXRpb24YASABKAsyMS5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuUmVzZXJ2YXRpb25SC3Jlc2VydmF0aW9u'
    'EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYX'
    'RlTWFzaw==');

@$core.Deprecated('Use createCapacityCommitmentRequestDescriptor instead')
const CreateCapacityCommitmentRequest$json = {
  '1': 'CreateCapacityCommitmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'capacity_commitment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment', '10': 'capacityCommitment'},
    {'1': 'enforce_single_admin_project_per_org', '3': 4, '4': 1, '5': 8, '10': 'enforceSingleAdminProjectPerOrg'},
    {'1': 'capacity_commitment_id', '3': 5, '4': 1, '5': 9, '10': 'capacityCommitmentId'},
  ],
};

/// Descriptor for `CreateCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapacityCommitmentRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0ElUKBnBhcmVudBgBIAEoCUI94EEC+k'
    'E3EjViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bWVu'
    'dFIGcGFyZW50EmkKE2NhcGFjaXR5X2NvbW1pdG1lbnQYAiABKAsyOC5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkucmVzZXJ2YXRpb24udjEuQ2FwYWNpdHlDb21taXRtZW50UhJjYXBhY2l0eUNvbW1p'
    'dG1lbnQSTQokZW5mb3JjZV9zaW5nbGVfYWRtaW5fcHJvamVjdF9wZXJfb3JnGAQgASgIUh9lbm'
    'ZvcmNlU2luZ2xlQWRtaW5Qcm9qZWN0UGVyT3JnEjQKFmNhcGFjaXR5X2NvbW1pdG1lbnRfaWQY'
    'BSABKAlSFGNhcGFjaXR5Q29tbWl0bWVudElk');

@$core.Deprecated('Use listCapacityCommitmentsRequestDescriptor instead')
const ListCapacityCommitmentsRequest$json = {
  '1': 'ListCapacityCommitmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCapacityCommitmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapacityCommitmentsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q2FwYWNpdHlDb21taXRtZW50c1JlcXVlc3QSVQoGcGFyZW50GAEgASgJQj3gQQL6QT'
    'cSNWJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vQ2FwYWNpdHlDb21taXRtZW50'
    'UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgAS'
    'gJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listCapacityCommitmentsResponseDescriptor instead')
const ListCapacityCommitmentsResponse$json = {
  '1': 'ListCapacityCommitmentsResponse',
  '2': [
    {'1': 'capacity_commitments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment', '10': 'capacityCommitments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCapacityCommitmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapacityCommitmentsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0Q2FwYWNpdHlDb21taXRtZW50c1Jlc3BvbnNlEmsKFGNhcGFjaXR5X2NvbW1pdG1lbn'
    'RzGAEgAygLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkNhcGFjaXR5'
    'Q29tbWl0bWVudFITY2FwYWNpdHlDb21taXRtZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKA'
    'lSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getCapacityCommitmentRequestDescriptor instead')
const GetCapacityCommitmentRequest$json = {
  '1': 'GetCapacityCommitmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCapacityCommitmentRequestDescriptor = $convert.base64Decode(
    'ChxHZXRDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0ElEKBG5hbWUYASABKAlCPeBBAvpBNwo1Ym'
    'lncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9DYXBhY2l0eUNvbW1pdG1lbnRSBG5h'
    'bWU=');

@$core.Deprecated('Use deleteCapacityCommitmentRequestDescriptor instead')
const DeleteCapacityCommitmentRequest$json = {
  '1': 'DeleteCapacityCommitmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCapacityCommitmentRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0ElEKBG5hbWUYASABKAlCPeBBAvpBNw'
    'o1YmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9DYXBhY2l0eUNvbW1pdG1lbnRS'
    'BG5hbWUSFAoFZm9yY2UYAyABKAhSBWZvcmNl');

@$core.Deprecated('Use updateCapacityCommitmentRequestDescriptor instead')
const UpdateCapacityCommitmentRequest$json = {
  '1': 'UpdateCapacityCommitmentRequest',
  '2': [
    {'1': 'capacity_commitment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment', '10': 'capacityCommitment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCapacityCommitmentRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0EmkKE2NhcGFjaXR5X2NvbW1pdG1lbn'
    'QYASABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuQ2FwYWNpdHlD'
    'b21taXRtZW50UhJjYXBhY2l0eUNvbW1pdG1lbnQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use splitCapacityCommitmentRequestDescriptor instead')
const SplitCapacityCommitmentRequest$json = {
  '1': 'SplitCapacityCommitmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'slot_count', '3': 2, '4': 1, '5': 3, '10': 'slotCount'},
  ],
};

/// Descriptor for `SplitCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitCapacityCommitmentRequestDescriptor = $convert.base64Decode(
    'Ch5TcGxpdENhcGFjaXR5Q29tbWl0bWVudFJlcXVlc3QSUQoEbmFtZRgBIAEoCUI94EEC+kE3Cj'
    'ViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bWVudFIE'
    'bmFtZRIdCgpzbG90X2NvdW50GAIgASgDUglzbG90Q291bnQ=');

@$core.Deprecated('Use splitCapacityCommitmentResponseDescriptor instead')
const SplitCapacityCommitmentResponse$json = {
  '1': 'SplitCapacityCommitmentResponse',
  '2': [
    {'1': 'first', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment', '10': 'first'},
    {'1': 'second', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment', '10': 'second'},
  ],
};

/// Descriptor for `SplitCapacityCommitmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitCapacityCommitmentResponseDescriptor = $convert.base64Decode(
    'Ch9TcGxpdENhcGFjaXR5Q29tbWl0bWVudFJlc3BvbnNlEk4KBWZpcnN0GAEgASgLMjguZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkNhcGFjaXR5Q29tbWl0bWVudFIFZmly'
    'c3QSUAoGc2Vjb25kGAIgASgLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLn'
    'YxLkNhcGFjaXR5Q29tbWl0bWVudFIGc2Vjb25k');

@$core.Deprecated('Use mergeCapacityCommitmentsRequestDescriptor instead')
const MergeCapacityCommitmentsRequest$json = {
  '1': 'MergeCapacityCommitmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'capacity_commitment_ids', '3': 2, '4': 3, '5': 9, '10': 'capacityCommitmentIds'},
  ],
};

/// Descriptor for `MergeCapacityCommitmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeCapacityCommitmentsRequestDescriptor = $convert.base64Decode(
    'Ch9NZXJnZUNhcGFjaXR5Q29tbWl0bWVudHNSZXF1ZXN0ElIKBnBhcmVudBgBIAEoCUI6+kE3Ej'
    'ViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bWVudFIG'
    'cGFyZW50EjYKF2NhcGFjaXR5X2NvbW1pdG1lbnRfaWRzGAIgAygJUhVjYXBhY2l0eUNvbW1pdG'
    '1lbnRJZHM=');

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment$json = {
  '1': 'Assignment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'assignee', '3': 4, '4': 1, '5': 9, '10': 'assignee'},
    {'1': 'job_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.reservation.v1.Assignment.JobType', '10': 'jobType'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.bigquery.reservation.v1.Assignment.State', '8': {}, '10': 'state'},
  ],
  '4': [Assignment_JobType$json, Assignment_State$json],
  '7': {},
};

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment_JobType$json = {
  '1': 'JobType',
  '2': [
    {'1': 'JOB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PIPELINE', '2': 1},
    {'1': 'QUERY', '2': 2},
    {'1': 'ML_EXTERNAL', '2': 3},
    {'1': 'BACKGROUND', '2': 4},
  ],
};

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
  ],
};

/// Descriptor for `Assignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignmentDescriptor = $convert.base64Decode(
    'CgpBc3NpZ25tZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIaCghhc3NpZ25lZRgEIAEoCV'
    'IIYXNzaWduZWUSUwoIam9iX3R5cGUYAyABKA4yOC5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVz'
    'ZXJ2YXRpb24udjEuQXNzaWdubWVudC5Kb2JUeXBlUgdqb2JUeXBlElEKBXN0YXRlGAYgASgOMj'
    'YuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkFzc2lnbm1lbnQuU3RhdGVC'
    'A+BBA1IFc3RhdGUiXQoHSm9iVHlwZRIYChRKT0JfVFlQRV9VTlNQRUNJRklFRBAAEgwKCFBJUE'
    'VMSU5FEAESCQoFUVVFUlkQAhIPCgtNTF9FWFRFUk5BTBADEg4KCkJBQ0tHUk9VTkQQBCI3CgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIKCgZBQ1RJVkUQAjqQAe'
    'pBjAEKLWJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vQXNzaWdubWVudBJbcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Jlc2VydmF0aW9ucy97cmVzZX'
    'J2YXRpb259L2Fzc2lnbm1lbnRzL3thc3NpZ25tZW50fQ==');

@$core.Deprecated('Use createAssignmentRequestDescriptor instead')
const CreateAssignmentRequest$json = {
  '1': 'CreateAssignmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'assignment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Assignment', '10': 'assignment'},
    {'1': 'assignment_id', '3': 4, '4': 1, '5': 9, '10': 'assignmentId'},
  ],
};

/// Descriptor for `CreateAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssignmentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBc3NpZ25tZW50UmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItYmlncX'
    'VlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9Bc3NpZ25tZW50UgZwYXJlbnQSUAoKYXNz'
    'aWdubWVudBgCIAEoCzIwLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5Bc3'
    'NpZ25tZW50Ugphc3NpZ25tZW50EiMKDWFzc2lnbm1lbnRfaWQYBCABKAlSDGFzc2lnbm1lbnRJ'
    'ZA==');

@$core.Deprecated('Use listAssignmentsRequestDescriptor instead')
const ListAssignmentsRequest$json = {
  '1': 'ListAssignmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssignmentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXNzaWdubWVudHNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1iaWdxdW'
    'VyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0Fzc2lnbm1lbnRSBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAssignmentsResponseDescriptor instead')
const ListAssignmentsResponse$json = {
  '1': 'ListAssignmentsResponse',
  '2': [
    {'1': 'assignments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Assignment', '10': 'assignments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssignmentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXNzaWdubWVudHNSZXNwb25zZRJSCgthc3NpZ25tZW50cxgBIAMoCzIwLmdvb2dsZS'
    '5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5Bc3NpZ25tZW50Ugthc3NpZ25tZW50cxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteAssignmentRequestDescriptor instead')
const DeleteAssignmentRequest$json = {
  '1': 'DeleteAssignmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssignmentRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBc3NpZ25tZW50UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWJpZ3F1ZX'
    'J5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vQXNzaWdubWVudFIEbmFtZQ==');

@$core.Deprecated('Use searchAssignmentsRequestDescriptor instead')
const SearchAssignmentsRequest$json = {
  '1': 'SearchAssignmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAssignmentsRequestDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hBc3NpZ25tZW50c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhQKBXF1ZXJ5GAIgASgJUgVx'
    'dWVyeRIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCX'
    'BhZ2VUb2tlbg==');

@$core.Deprecated('Use searchAllAssignmentsRequestDescriptor instead')
const SearchAllAssignmentsRequest$json = {
  '1': 'SearchAllAssignmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchAllAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllAssignmentsRequestDescriptor = $convert.base64Decode(
    'ChtTZWFyY2hBbGxBc3NpZ25tZW50c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhQKBXF1ZXJ5GAIgASgJ'
    'UgVxdWVyeRIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKA'
    'lSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchAssignmentsResponseDescriptor instead')
const SearchAssignmentsResponse$json = {
  '1': 'SearchAssignmentsResponse',
  '2': [
    {'1': 'assignments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Assignment', '10': 'assignments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAssignmentsResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hBc3NpZ25tZW50c1Jlc3BvbnNlElIKC2Fzc2lnbm1lbnRzGAEgAygLMjAuZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkFzc2lnbm1lbnRSC2Fzc2lnbm1lbnRz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchAllAssignmentsResponseDescriptor instead')
const SearchAllAssignmentsResponse$json = {
  '1': 'SearchAllAssignmentsResponse',
  '2': [
    {'1': 'assignments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Assignment', '10': 'assignments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchAllAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllAssignmentsResponseDescriptor = $convert.base64Decode(
    'ChxTZWFyY2hBbGxBc3NpZ25tZW50c1Jlc3BvbnNlElIKC2Fzc2lnbm1lbnRzGAEgAygLMjAuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkFzc2lnbm1lbnRSC2Fzc2lnbm1l'
    'bnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use moveAssignmentRequestDescriptor instead')
const MoveAssignmentRequest$json = {
  '1': 'MoveAssignmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'destination_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'destinationId'},
    {'1': 'assignment_id', '3': 5, '4': 1, '5': 9, '10': 'assignmentId'},
  ],
};

/// Descriptor for `MoveAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveAssignmentRequestDescriptor = $convert.base64Decode(
    'ChVNb3ZlQXNzaWdubWVudFJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1iaWdxdWVyeX'
    'Jlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0Fzc2lnbm1lbnRSBG5hbWUSWQoOZGVzdGluYXRp'
    'b25faWQYAyABKAlCMvpBLxItYmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9Bc3'
    'NpZ25tZW50Ug1kZXN0aW5hdGlvbklkEiMKDWFzc2lnbm1lbnRfaWQYBSABKAlSDGFzc2lnbm1l'
    'bnRJZA==');

@$core.Deprecated('Use updateAssignmentRequestDescriptor instead')
const UpdateAssignmentRequest$json = {
  '1': 'UpdateAssignmentRequest',
  '2': [
    {'1': 'assignment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.Assignment', '10': 'assignment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssignmentRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBc3NpZ25tZW50UmVxdWVzdBJQCgphc3NpZ25tZW50GAEgASgLMjAuZ29vZ2xlLm'
    'Nsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkFzc2lnbm1lbnRSCmFzc2lnbm1lbnQSOwoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use tableReferenceDescriptor instead')
const TableReference$json = {
  '1': 'TableReference',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `TableReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableReferenceDescriptor = $convert.base64Decode(
    'Cg5UYWJsZVJlZmVyZW5jZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHQoKZGF0YX'
    'NldF9pZBgCIAEoCVIJZGF0YXNldElkEhkKCHRhYmxlX2lkGAMgASgJUgd0YWJsZUlk');

@$core.Deprecated('Use biReservationDescriptor instead')
const BiReservation$json = {
  '1': 'BiReservation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    {'1': 'preferred_tables', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.TableReference', '10': 'preferredTables'},
  ],
  '7': {},
};

/// Descriptor for `BiReservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biReservationDescriptor = $convert.base64Decode(
    'Cg1CaVJlc2VydmF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLdXBkYXRlX3RpbWUYAyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSEgoEc2l6ZRgE'
    'IAEoA1IEc2l6ZRJfChBwcmVmZXJyZWRfdGFibGVzGAUgAygLMjQuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LnJlc2VydmF0aW9uLnYxLlRhYmxlUmVmZXJlbmNlUg9wcmVmZXJyZWRUYWJsZXM6bOpB'
    'aQowYmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9CaVJlc2VydmF0aW9uEjVwcm'
    '9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmlSZXNlcnZhdGlvbg==');

@$core.Deprecated('Use getBiReservationRequestDescriptor instead')
const GetBiReservationRequest$json = {
  '1': 'GetBiReservationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBiReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBiReservationRequestDescriptor = $convert.base64Decode(
    'ChdHZXRCaVJlc2VydmF0aW9uUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQL6QTIKMGJpZ3F1ZX'
    'J5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vQmlSZXNlcnZhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use updateBiReservationRequestDescriptor instead')
const UpdateBiReservationRequest$json = {
  '1': 'UpdateBiReservationRequest',
  '2': [
    {'1': 'bi_reservation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.reservation.v1.BiReservation', '10': 'biReservation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBiReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBiReservationRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVCaVJlc2VydmF0aW9uUmVxdWVzdBJaCg5iaV9yZXNlcnZhdGlvbhgBIAEoCzIzLm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5CaVJlc2VydmF0aW9uUg1iaVJl'
    'c2VydmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza1IKdXBkYXRlTWFzaw==');

