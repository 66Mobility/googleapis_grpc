//
//  Generated code. Do not modify.
//  source: google/cloud/privilegedaccessmanager/v1/privilegedaccessmanager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Different states an entitlement can be in.
class Entitlement_State extends $pb.ProtobufEnum {
  static const Entitlement_State STATE_UNSPECIFIED = Entitlement_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Entitlement_State CREATING = Entitlement_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Entitlement_State AVAILABLE = Entitlement_State._(2, _omitEnumNames ? '' : 'AVAILABLE');
  static const Entitlement_State DELETING = Entitlement_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Entitlement_State DELETED = Entitlement_State._(4, _omitEnumNames ? '' : 'DELETED');
  static const Entitlement_State UPDATING = Entitlement_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Entitlement_State> values = <Entitlement_State> [
    STATE_UNSPECIFIED,
    CREATING,
    AVAILABLE,
    DELETING,
    DELETED,
    UPDATING,
  ];

  static final $core.Map<$core.int, Entitlement_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Entitlement_State? valueOf($core.int value) => _byValue[value];

  const Entitlement_State._($core.int v, $core.String n) : super(v, n);
}

/// Different types of access a user can have on the entitlement resource.
class SearchEntitlementsRequest_CallerAccessType extends $pb.ProtobufEnum {
  static const SearchEntitlementsRequest_CallerAccessType CALLER_ACCESS_TYPE_UNSPECIFIED = SearchEntitlementsRequest_CallerAccessType._(0, _omitEnumNames ? '' : 'CALLER_ACCESS_TYPE_UNSPECIFIED');
  static const SearchEntitlementsRequest_CallerAccessType GRANT_REQUESTER = SearchEntitlementsRequest_CallerAccessType._(1, _omitEnumNames ? '' : 'GRANT_REQUESTER');
  static const SearchEntitlementsRequest_CallerAccessType GRANT_APPROVER = SearchEntitlementsRequest_CallerAccessType._(2, _omitEnumNames ? '' : 'GRANT_APPROVER');

  static const $core.List<SearchEntitlementsRequest_CallerAccessType> values = <SearchEntitlementsRequest_CallerAccessType> [
    CALLER_ACCESS_TYPE_UNSPECIFIED,
    GRANT_REQUESTER,
    GRANT_APPROVER,
  ];

  static final $core.Map<$core.int, SearchEntitlementsRequest_CallerAccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchEntitlementsRequest_CallerAccessType? valueOf($core.int value) => _byValue[value];

  const SearchEntitlementsRequest_CallerAccessType._($core.int v, $core.String n) : super(v, n);
}

/// Different states a grant can be in.
class Grant_State extends $pb.ProtobufEnum {
  static const Grant_State STATE_UNSPECIFIED = Grant_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Grant_State APPROVAL_AWAITED = Grant_State._(1, _omitEnumNames ? '' : 'APPROVAL_AWAITED');
  static const Grant_State DENIED = Grant_State._(3, _omitEnumNames ? '' : 'DENIED');
  static const Grant_State SCHEDULED = Grant_State._(4, _omitEnumNames ? '' : 'SCHEDULED');
  static const Grant_State ACTIVATING = Grant_State._(5, _omitEnumNames ? '' : 'ACTIVATING');
  static const Grant_State ACTIVE = Grant_State._(6, _omitEnumNames ? '' : 'ACTIVE');
  static const Grant_State ACTIVATION_FAILED = Grant_State._(7, _omitEnumNames ? '' : 'ACTIVATION_FAILED');
  static const Grant_State EXPIRED = Grant_State._(8, _omitEnumNames ? '' : 'EXPIRED');
  static const Grant_State REVOKING = Grant_State._(9, _omitEnumNames ? '' : 'REVOKING');
  static const Grant_State REVOKED = Grant_State._(10, _omitEnumNames ? '' : 'REVOKED');
  static const Grant_State ENDED = Grant_State._(11, _omitEnumNames ? '' : 'ENDED');

  static const $core.List<Grant_State> values = <Grant_State> [
    STATE_UNSPECIFIED,
    APPROVAL_AWAITED,
    DENIED,
    SCHEDULED,
    ACTIVATING,
    ACTIVE,
    ACTIVATION_FAILED,
    EXPIRED,
    REVOKING,
    REVOKED,
    ENDED,
  ];

  static final $core.Map<$core.int, Grant_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Grant_State? valueOf($core.int value) => _byValue[value];

  const Grant_State._($core.int v, $core.String n) : super(v, n);
}

/// Different types of relationships a user can have with a grant.
class SearchGrantsRequest_CallerRelationshipType extends $pb.ProtobufEnum {
  static const SearchGrantsRequest_CallerRelationshipType CALLER_RELATIONSHIP_TYPE_UNSPECIFIED = SearchGrantsRequest_CallerRelationshipType._(0, _omitEnumNames ? '' : 'CALLER_RELATIONSHIP_TYPE_UNSPECIFIED');
  static const SearchGrantsRequest_CallerRelationshipType HAD_CREATED = SearchGrantsRequest_CallerRelationshipType._(1, _omitEnumNames ? '' : 'HAD_CREATED');
  static const SearchGrantsRequest_CallerRelationshipType CAN_APPROVE = SearchGrantsRequest_CallerRelationshipType._(2, _omitEnumNames ? '' : 'CAN_APPROVE');
  static const SearchGrantsRequest_CallerRelationshipType HAD_APPROVED = SearchGrantsRequest_CallerRelationshipType._(3, _omitEnumNames ? '' : 'HAD_APPROVED');

  static const $core.List<SearchGrantsRequest_CallerRelationshipType> values = <SearchGrantsRequest_CallerRelationshipType> [
    CALLER_RELATIONSHIP_TYPE_UNSPECIFIED,
    HAD_CREATED,
    CAN_APPROVE,
    HAD_APPROVED,
  ];

  static final $core.Map<$core.int, SearchGrantsRequest_CallerRelationshipType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchGrantsRequest_CallerRelationshipType? valueOf($core.int value) => _byValue[value];

  const SearchGrantsRequest_CallerRelationshipType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
