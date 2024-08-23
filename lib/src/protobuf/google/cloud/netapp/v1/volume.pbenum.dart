//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Protocols is an enum of all the supported network protocols for a volume.
class Protocols extends $pb.ProtobufEnum {
  static const Protocols PROTOCOLS_UNSPECIFIED = Protocols._(0, _omitEnumNames ? '' : 'PROTOCOLS_UNSPECIFIED');
  static const Protocols NFSV3 = Protocols._(1, _omitEnumNames ? '' : 'NFSV3');
  static const Protocols NFSV4 = Protocols._(2, _omitEnumNames ? '' : 'NFSV4');
  static const Protocols SMB = Protocols._(3, _omitEnumNames ? '' : 'SMB');

  static const $core.List<Protocols> values = <Protocols> [
    PROTOCOLS_UNSPECIFIED,
    NFSV3,
    NFSV4,
    SMB,
  ];

  static final $core.Map<$core.int, Protocols> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Protocols? valueOf($core.int value) => _byValue[value];

  const Protocols._($core.int v, $core.String n) : super(v, n);
}

/// AccessType is an enum of all the supported access types for a volume.
class AccessType extends $pb.ProtobufEnum {
  static const AccessType ACCESS_TYPE_UNSPECIFIED = AccessType._(0, _omitEnumNames ? '' : 'ACCESS_TYPE_UNSPECIFIED');
  static const AccessType READ_ONLY = AccessType._(1, _omitEnumNames ? '' : 'READ_ONLY');
  static const AccessType READ_WRITE = AccessType._(2, _omitEnumNames ? '' : 'READ_WRITE');
  static const AccessType READ_NONE = AccessType._(3, _omitEnumNames ? '' : 'READ_NONE');

  static const $core.List<AccessType> values = <AccessType> [
    ACCESS_TYPE_UNSPECIFIED,
    READ_ONLY,
    READ_WRITE,
    READ_NONE,
  ];

  static final $core.Map<$core.int, AccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessType? valueOf($core.int value) => _byValue[value];

  const AccessType._($core.int v, $core.String n) : super(v, n);
}

/// SMBSettings
/// Modifies the behaviour of a SMB volume.
class SMBSettings extends $pb.ProtobufEnum {
  static const SMBSettings SMB_SETTINGS_UNSPECIFIED = SMBSettings._(0, _omitEnumNames ? '' : 'SMB_SETTINGS_UNSPECIFIED');
  static const SMBSettings ENCRYPT_DATA = SMBSettings._(1, _omitEnumNames ? '' : 'ENCRYPT_DATA');
  static const SMBSettings BROWSABLE = SMBSettings._(2, _omitEnumNames ? '' : 'BROWSABLE');
  static const SMBSettings CHANGE_NOTIFY = SMBSettings._(3, _omitEnumNames ? '' : 'CHANGE_NOTIFY');
  static const SMBSettings NON_BROWSABLE = SMBSettings._(4, _omitEnumNames ? '' : 'NON_BROWSABLE');
  static const SMBSettings OPLOCKS = SMBSettings._(5, _omitEnumNames ? '' : 'OPLOCKS');
  static const SMBSettings SHOW_SNAPSHOT = SMBSettings._(6, _omitEnumNames ? '' : 'SHOW_SNAPSHOT');
  static const SMBSettings SHOW_PREVIOUS_VERSIONS = SMBSettings._(7, _omitEnumNames ? '' : 'SHOW_PREVIOUS_VERSIONS');
  static const SMBSettings ACCESS_BASED_ENUMERATION = SMBSettings._(8, _omitEnumNames ? '' : 'ACCESS_BASED_ENUMERATION');
  static const SMBSettings CONTINUOUSLY_AVAILABLE = SMBSettings._(9, _omitEnumNames ? '' : 'CONTINUOUSLY_AVAILABLE');

  static const $core.List<SMBSettings> values = <SMBSettings> [
    SMB_SETTINGS_UNSPECIFIED,
    ENCRYPT_DATA,
    BROWSABLE,
    CHANGE_NOTIFY,
    NON_BROWSABLE,
    OPLOCKS,
    SHOW_SNAPSHOT,
    SHOW_PREVIOUS_VERSIONS,
    ACCESS_BASED_ENUMERATION,
    CONTINUOUSLY_AVAILABLE,
  ];

  static final $core.Map<$core.int, SMBSettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SMBSettings? valueOf($core.int value) => _byValue[value];

  const SMBSettings._($core.int v, $core.String n) : super(v, n);
}

/// The security style of the volume, can be either UNIX or NTFS.
class SecurityStyle extends $pb.ProtobufEnum {
  static const SecurityStyle SECURITY_STYLE_UNSPECIFIED = SecurityStyle._(0, _omitEnumNames ? '' : 'SECURITY_STYLE_UNSPECIFIED');
  static const SecurityStyle NTFS = SecurityStyle._(1, _omitEnumNames ? '' : 'NTFS');
  static const SecurityStyle UNIX = SecurityStyle._(2, _omitEnumNames ? '' : 'UNIX');

  static const $core.List<SecurityStyle> values = <SecurityStyle> [
    SECURITY_STYLE_UNSPECIFIED,
    NTFS,
    UNIX,
  ];

  static final $core.Map<$core.int, SecurityStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityStyle? valueOf($core.int value) => _byValue[value];

  const SecurityStyle._($core.int v, $core.String n) : super(v, n);
}

/// Actions to be restricted for a volume.
class RestrictedAction extends $pb.ProtobufEnum {
  static const RestrictedAction RESTRICTED_ACTION_UNSPECIFIED = RestrictedAction._(0, _omitEnumNames ? '' : 'RESTRICTED_ACTION_UNSPECIFIED');
  static const RestrictedAction DELETE = RestrictedAction._(1, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<RestrictedAction> values = <RestrictedAction> [
    RESTRICTED_ACTION_UNSPECIFIED,
    DELETE,
  ];

  static final $core.Map<$core.int, RestrictedAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestrictedAction? valueOf($core.int value) => _byValue[value];

  const RestrictedAction._($core.int v, $core.String n) : super(v, n);
}

/// The volume states
class Volume_State extends $pb.ProtobufEnum {
  static const Volume_State STATE_UNSPECIFIED = Volume_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Volume_State READY = Volume_State._(1, _omitEnumNames ? '' : 'READY');
  static const Volume_State CREATING = Volume_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Volume_State DELETING = Volume_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Volume_State UPDATING = Volume_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const Volume_State RESTORING = Volume_State._(5, _omitEnumNames ? '' : 'RESTORING');
  static const Volume_State DISABLED = Volume_State._(6, _omitEnumNames ? '' : 'DISABLED');
  static const Volume_State ERROR = Volume_State._(7, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Volume_State> values = <Volume_State> [
    STATE_UNSPECIFIED,
    READY,
    CREATING,
    DELETING,
    UPDATING,
    RESTORING,
    DISABLED,
    ERROR,
  ];

  static final $core.Map<$core.int, Volume_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Volume_State? valueOf($core.int value) => _byValue[value];

  const Volume_State._($core.int v, $core.String n) : super(v, n);
}

/// Tier action for the volume.
class TieringPolicy_TierAction extends $pb.ProtobufEnum {
  static const TieringPolicy_TierAction TIER_ACTION_UNSPECIFIED = TieringPolicy_TierAction._(0, _omitEnumNames ? '' : 'TIER_ACTION_UNSPECIFIED');
  static const TieringPolicy_TierAction ENABLED = TieringPolicy_TierAction._(1, _omitEnumNames ? '' : 'ENABLED');
  static const TieringPolicy_TierAction PAUSED = TieringPolicy_TierAction._(2, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<TieringPolicy_TierAction> values = <TieringPolicy_TierAction> [
    TIER_ACTION_UNSPECIFIED,
    ENABLED,
    PAUSED,
  ];

  static final $core.Map<$core.int, TieringPolicy_TierAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TieringPolicy_TierAction? valueOf($core.int value) => _byValue[value];

  const TieringPolicy_TierAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
