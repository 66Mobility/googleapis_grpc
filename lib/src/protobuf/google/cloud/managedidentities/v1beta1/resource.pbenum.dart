//
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1beta1/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the different states of a managed domain.
class Domain_State extends $pb.ProtobufEnum {
  static const Domain_State STATE_UNSPECIFIED = Domain_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Domain_State CREATING = Domain_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Domain_State READY = Domain_State._(2, _omitEnumNames ? '' : 'READY');
  static const Domain_State UPDATING = Domain_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Domain_State DELETING = Domain_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Domain_State REPAIRING = Domain_State._(5, _omitEnumNames ? '' : 'REPAIRING');
  static const Domain_State PERFORMING_MAINTENANCE = Domain_State._(6, _omitEnumNames ? '' : 'PERFORMING_MAINTENANCE');
  static const Domain_State UNAVAILABLE = Domain_State._(7, _omitEnumNames ? '' : 'UNAVAILABLE');

  static const $core.List<Domain_State> values = <Domain_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    REPAIRING,
    PERFORMING_MAINTENANCE,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, Domain_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Domain_State? valueOf($core.int value) => _byValue[value];

  const Domain_State._($core.int v, $core.String n) : super(v, n);
}

/// Represents the different states of a domain trust.
class Trust_State extends $pb.ProtobufEnum {
  static const Trust_State STATE_UNSPECIFIED = Trust_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Trust_State CREATING = Trust_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Trust_State UPDATING = Trust_State._(2, _omitEnumNames ? '' : 'UPDATING');
  static const Trust_State DELETING = Trust_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Trust_State CONNECTED = Trust_State._(4, _omitEnumNames ? '' : 'CONNECTED');
  static const Trust_State DISCONNECTED = Trust_State._(5, _omitEnumNames ? '' : 'DISCONNECTED');

  static const $core.List<Trust_State> values = <Trust_State> [
    STATE_UNSPECIFIED,
    CREATING,
    UPDATING,
    DELETING,
    CONNECTED,
    DISCONNECTED,
  ];

  static final $core.Map<$core.int, Trust_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trust_State? valueOf($core.int value) => _byValue[value];

  const Trust_State._($core.int v, $core.String n) : super(v, n);
}

/// Represents the different inter-forest trust types.
class Trust_TrustType extends $pb.ProtobufEnum {
  static const Trust_TrustType TRUST_TYPE_UNSPECIFIED = Trust_TrustType._(0, _omitEnumNames ? '' : 'TRUST_TYPE_UNSPECIFIED');
  static const Trust_TrustType FOREST = Trust_TrustType._(1, _omitEnumNames ? '' : 'FOREST');
  static const Trust_TrustType EXTERNAL = Trust_TrustType._(2, _omitEnumNames ? '' : 'EXTERNAL');

  static const $core.List<Trust_TrustType> values = <Trust_TrustType> [
    TRUST_TYPE_UNSPECIFIED,
    FOREST,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, Trust_TrustType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trust_TrustType? valueOf($core.int value) => _byValue[value];

  const Trust_TrustType._($core.int v, $core.String n) : super(v, n);
}

/// Represents the direction of trust.
/// See
/// [System.DirectoryServices.ActiveDirectory.TrustDirection](https://docs.microsoft.com/en-us/dotnet/api/system.directoryservices.activedirectory.trustdirection?view=netframework-4.7.2)
/// for more information.
class Trust_TrustDirection extends $pb.ProtobufEnum {
  static const Trust_TrustDirection TRUST_DIRECTION_UNSPECIFIED = Trust_TrustDirection._(0, _omitEnumNames ? '' : 'TRUST_DIRECTION_UNSPECIFIED');
  static const Trust_TrustDirection INBOUND = Trust_TrustDirection._(1, _omitEnumNames ? '' : 'INBOUND');
  static const Trust_TrustDirection OUTBOUND = Trust_TrustDirection._(2, _omitEnumNames ? '' : 'OUTBOUND');
  static const Trust_TrustDirection BIDIRECTIONAL = Trust_TrustDirection._(3, _omitEnumNames ? '' : 'BIDIRECTIONAL');

  static const $core.List<Trust_TrustDirection> values = <Trust_TrustDirection> [
    TRUST_DIRECTION_UNSPECIFIED,
    INBOUND,
    OUTBOUND,
    BIDIRECTIONAL,
  ];

  static final $core.Map<$core.int, Trust_TrustDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trust_TrustDirection? valueOf($core.int value) => _byValue[value];

  const Trust_TrustDirection._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
