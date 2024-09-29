//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/phoneverificationstate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The phone verification state.
class PhoneVerificationState extends $pb.ProtobufEnum {
  static const PhoneVerificationState PHONE_VERIFICATION_STATE_UNSPECIFIED =
      PhoneVerificationState._(
          0, _omitEnumNames ? '' : 'PHONE_VERIFICATION_STATE_UNSPECIFIED');
  static const PhoneVerificationState PHONE_VERIFICATION_STATE_VERIFIED =
      PhoneVerificationState._(
          1, _omitEnumNames ? '' : 'PHONE_VERIFICATION_STATE_VERIFIED');
  static const PhoneVerificationState PHONE_VERIFICATION_STATE_UNVERIFIED =
      PhoneVerificationState._(
          2, _omitEnumNames ? '' : 'PHONE_VERIFICATION_STATE_UNVERIFIED');

  static const $core.List<PhoneVerificationState> values =
      <PhoneVerificationState>[
    PHONE_VERIFICATION_STATE_UNSPECIFIED,
    PHONE_VERIFICATION_STATE_VERIFIED,
    PHONE_VERIFICATION_STATE_UNVERIFIED,
  ];

  static final $core.Map<$core.int, PhoneVerificationState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PhoneVerificationState? valueOf($core.int value) => _byValue[value];

  const PhoneVerificationState._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
