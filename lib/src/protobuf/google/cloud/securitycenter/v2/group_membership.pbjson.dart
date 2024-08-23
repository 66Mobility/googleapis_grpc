//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/group_membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupMembershipDescriptor instead')
const GroupMembership$json = {
  '1': 'GroupMembership',
  '2': [
    {'1': 'group_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.GroupMembership.GroupType', '10': 'groupType'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
  '4': [GroupMembership_GroupType$json],
};

@$core.Deprecated('Use groupMembershipDescriptor instead')
const GroupMembership_GroupType$json = {
  '1': 'GroupType',
  '2': [
    {'1': 'GROUP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GROUP_TYPE_TOXIC_COMBINATION', '2': 1},
  ],
};

/// Descriptor for `GroupMembership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMembershipDescriptor = $convert.base64Decode(
    'Cg9Hcm91cE1lbWJlcnNoaXASWAoKZ3JvdXBfdHlwZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52Mi5Hcm91cE1lbWJlcnNoaXAuR3JvdXBUeXBlUglncm91cFR5cGUSGQoI'
    'Z3JvdXBfaWQYAiABKAlSB2dyb3VwSWQiSQoJR3JvdXBUeXBlEhoKFkdST1VQX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIgChxHUk9VUF9UWVBFX1RPWElDX0NPTUJJTkFUSU9OEAE=');

