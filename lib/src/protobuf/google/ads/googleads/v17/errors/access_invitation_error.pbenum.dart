//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/access_invitation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible AccessInvitation errors.
class AccessInvitationErrorEnum_AccessInvitationError extends $pb.ProtobufEnum {
  static const AccessInvitationErrorEnum_AccessInvitationError UNSPECIFIED = AccessInvitationErrorEnum_AccessInvitationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccessInvitationErrorEnum_AccessInvitationError UNKNOWN = AccessInvitationErrorEnum_AccessInvitationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccessInvitationErrorEnum_AccessInvitationError INVALID_EMAIL_ADDRESS = AccessInvitationErrorEnum_AccessInvitationError._(2, _omitEnumNames ? '' : 'INVALID_EMAIL_ADDRESS');
  static const AccessInvitationErrorEnum_AccessInvitationError EMAIL_ADDRESS_ALREADY_HAS_ACCESS = AccessInvitationErrorEnum_AccessInvitationError._(3, _omitEnumNames ? '' : 'EMAIL_ADDRESS_ALREADY_HAS_ACCESS');
  static const AccessInvitationErrorEnum_AccessInvitationError INVALID_INVITATION_STATUS = AccessInvitationErrorEnum_AccessInvitationError._(4, _omitEnumNames ? '' : 'INVALID_INVITATION_STATUS');
  static const AccessInvitationErrorEnum_AccessInvitationError GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED = AccessInvitationErrorEnum_AccessInvitationError._(5, _omitEnumNames ? '' : 'GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED');
  static const AccessInvitationErrorEnum_AccessInvitationError INVALID_INVITATION_ID = AccessInvitationErrorEnum_AccessInvitationError._(6, _omitEnumNames ? '' : 'INVALID_INVITATION_ID');
  static const AccessInvitationErrorEnum_AccessInvitationError EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION = AccessInvitationErrorEnum_AccessInvitationError._(7, _omitEnumNames ? '' : 'EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION');
  static const AccessInvitationErrorEnum_AccessInvitationError PENDING_INVITATIONS_LIMIT_EXCEEDED = AccessInvitationErrorEnum_AccessInvitationError._(8, _omitEnumNames ? '' : 'PENDING_INVITATIONS_LIMIT_EXCEEDED');
  static const AccessInvitationErrorEnum_AccessInvitationError EMAIL_DOMAIN_POLICY_VIOLATED = AccessInvitationErrorEnum_AccessInvitationError._(9, _omitEnumNames ? '' : 'EMAIL_DOMAIN_POLICY_VIOLATED');

  static const $core.List<AccessInvitationErrorEnum_AccessInvitationError> values = <AccessInvitationErrorEnum_AccessInvitationError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_EMAIL_ADDRESS,
    EMAIL_ADDRESS_ALREADY_HAS_ACCESS,
    INVALID_INVITATION_STATUS,
    GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED,
    INVALID_INVITATION_ID,
    EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION,
    PENDING_INVITATIONS_LIMIT_EXCEEDED,
    EMAIL_DOMAIN_POLICY_VIOLATED,
  ];

  static final $core.Map<$core.int, AccessInvitationErrorEnum_AccessInvitationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessInvitationErrorEnum_AccessInvitationError? valueOf($core.int value) => _byValue[value];

  const AccessInvitationErrorEnum_AccessInvitationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
