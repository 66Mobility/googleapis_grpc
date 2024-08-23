//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/nfs_share.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible states for this NFS share.
class NfsShare_State extends $pb.ProtobufEnum {
  static const NfsShare_State STATE_UNSPECIFIED = NfsShare_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const NfsShare_State PROVISIONED = NfsShare_State._(1, _omitEnumNames ? '' : 'PROVISIONED');
  static const NfsShare_State CREATING = NfsShare_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const NfsShare_State UPDATING = NfsShare_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const NfsShare_State DELETING = NfsShare_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<NfsShare_State> values = <NfsShare_State> [
    STATE_UNSPECIFIED,
    PROVISIONED,
    CREATING,
    UPDATING,
    DELETING,
  ];

  static final $core.Map<$core.int, NfsShare_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfsShare_State? valueOf($core.int value) => _byValue[value];

  const NfsShare_State._($core.int v, $core.String n) : super(v, n);
}

/// The possible mount permissions.
class NfsShare_MountPermissions extends $pb.ProtobufEnum {
  static const NfsShare_MountPermissions MOUNT_PERMISSIONS_UNSPECIFIED = NfsShare_MountPermissions._(0, _omitEnumNames ? '' : 'MOUNT_PERMISSIONS_UNSPECIFIED');
  static const NfsShare_MountPermissions READ = NfsShare_MountPermissions._(1, _omitEnumNames ? '' : 'READ');
  static const NfsShare_MountPermissions READ_WRITE = NfsShare_MountPermissions._(2, _omitEnumNames ? '' : 'READ_WRITE');

  static const $core.List<NfsShare_MountPermissions> values = <NfsShare_MountPermissions> [
    MOUNT_PERMISSIONS_UNSPECIFIED,
    READ,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, NfsShare_MountPermissions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfsShare_MountPermissions? valueOf($core.int value) => _byValue[value];

  const NfsShare_MountPermissions._($core.int v, $core.String n) : super(v, n);
}

/// The storage type for a volume.
class NfsShare_StorageType extends $pb.ProtobufEnum {
  static const NfsShare_StorageType STORAGE_TYPE_UNSPECIFIED = NfsShare_StorageType._(0, _omitEnumNames ? '' : 'STORAGE_TYPE_UNSPECIFIED');
  static const NfsShare_StorageType SSD = NfsShare_StorageType._(1, _omitEnumNames ? '' : 'SSD');
  static const NfsShare_StorageType HDD = NfsShare_StorageType._(2, _omitEnumNames ? '' : 'HDD');

  static const $core.List<NfsShare_StorageType> values = <NfsShare_StorageType> [
    STORAGE_TYPE_UNSPECIFIED,
    SSD,
    HDD,
  ];

  static final $core.Map<$core.int, NfsShare_StorageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfsShare_StorageType? valueOf($core.int value) => _byValue[value];

  const NfsShare_StorageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
