//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/access_invitation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessInvitationErrorEnumDescriptor instead')
const AccessInvitationErrorEnum$json = {
  '1': 'AccessInvitationErrorEnum',
  '4': [AccessInvitationErrorEnum_AccessInvitationError$json],
};

@$core.Deprecated('Use accessInvitationErrorEnumDescriptor instead')
const AccessInvitationErrorEnum_AccessInvitationError$json = {
  '1': 'AccessInvitationError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'INVALID_EMAIL_ADDRESS', '2': 2},
    {'1': 'EMAIL_ADDRESS_ALREADY_HAS_ACCESS', '2': 3},
    {'1': 'INVALID_INVITATION_STATUS', '2': 4},
    {'1': 'GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED', '2': 5},
    {'1': 'INVALID_INVITATION_ID', '2': 6},
    {'1': 'EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION', '2': 7},
    {'1': 'PENDING_INVITATIONS_LIMIT_EXCEEDED', '2': 8},
    {'1': 'EMAIL_DOMAIN_POLICY_VIOLATED', '2': 9},
  ],
};

/// Descriptor for `AccessInvitationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessInvitationErrorEnumDescriptor = $convert.base64Decode(
    'ChlBY2Nlc3NJbnZpdGF0aW9uRXJyb3JFbnVtItUCChVBY2Nlc3NJbnZpdGF0aW9uRXJyb3ISDw'
    'oLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESGQoVSU5WQUxJRF9FTUFJTF9BRERSRVNTEAIS'
    'JAogRU1BSUxfQUREUkVTU19BTFJFQURZX0hBU19BQ0NFU1MQAxIdChlJTlZBTElEX0lOVklUQV'
    'RJT05fU1RBVFVTEAQSJwojR09PR0xFX0NPTlNVTUVSX0FDQ09VTlRfTk9UX0FMTE9XRUQQBRIZ'
    'ChVJTlZBTElEX0lOVklUQVRJT05fSUQQBhIwCixFTUFJTF9BRERSRVNTX0FMUkVBRFlfSEFTX1'
    'BFTkRJTkdfSU5WSVRBVElPThAHEiYKIlBFTkRJTkdfSU5WSVRBVElPTlNfTElNSVRfRVhDRUVE'
    'RUQQCBIgChxFTUFJTF9ET01BSU5fUE9MSUNZX1ZJT0xBVEVEEAk=');

