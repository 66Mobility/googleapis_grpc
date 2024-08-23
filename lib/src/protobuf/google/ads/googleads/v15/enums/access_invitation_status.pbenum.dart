//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/access_invitation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible access invitation status of a user
class AccessInvitationStatusEnum_AccessInvitationStatus extends $pb.ProtobufEnum {
  static const AccessInvitationStatusEnum_AccessInvitationStatus UNSPECIFIED = AccessInvitationStatusEnum_AccessInvitationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccessInvitationStatusEnum_AccessInvitationStatus UNKNOWN = AccessInvitationStatusEnum_AccessInvitationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccessInvitationStatusEnum_AccessInvitationStatus PENDING = AccessInvitationStatusEnum_AccessInvitationStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const AccessInvitationStatusEnum_AccessInvitationStatus DECLINED = AccessInvitationStatusEnum_AccessInvitationStatus._(3, _omitEnumNames ? '' : 'DECLINED');
  static const AccessInvitationStatusEnum_AccessInvitationStatus EXPIRED = AccessInvitationStatusEnum_AccessInvitationStatus._(4, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<AccessInvitationStatusEnum_AccessInvitationStatus> values = <AccessInvitationStatusEnum_AccessInvitationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    DECLINED,
    EXPIRED,
  ];

  static final $core.Map<$core.int, AccessInvitationStatusEnum_AccessInvitationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessInvitationStatusEnum_AccessInvitationStatus? valueOf($core.int value) => _byValue[value];

  const AccessInvitationStatusEnum_AccessInvitationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
