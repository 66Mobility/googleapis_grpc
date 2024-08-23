//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Code describes the state of a Membership resource.
class MembershipState_Code extends $pb.ProtobufEnum {
  static const MembershipState_Code CODE_UNSPECIFIED = MembershipState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const MembershipState_Code CREATING = MembershipState_Code._(1, _omitEnumNames ? '' : 'CREATING');
  static const MembershipState_Code READY = MembershipState_Code._(2, _omitEnumNames ? '' : 'READY');
  static const MembershipState_Code DELETING = MembershipState_Code._(3, _omitEnumNames ? '' : 'DELETING');
  static const MembershipState_Code UPDATING = MembershipState_Code._(4, _omitEnumNames ? '' : 'UPDATING');
  static const MembershipState_Code SERVICE_UPDATING = MembershipState_Code._(5, _omitEnumNames ? '' : 'SERVICE_UPDATING');

  static const $core.List<MembershipState_Code> values = <MembershipState_Code> [
    CODE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
    SERVICE_UPDATING,
  ];

  static final $core.Map<$core.int, MembershipState_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipState_Code? valueOf($core.int value) => _byValue[value];

  const MembershipState_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
