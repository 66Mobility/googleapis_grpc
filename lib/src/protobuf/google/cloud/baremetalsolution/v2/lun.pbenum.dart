//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/lun.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible states for the LUN.
class Lun_State extends $pb.ProtobufEnum {
  static const Lun_State STATE_UNSPECIFIED = Lun_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Lun_State CREATING = Lun_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Lun_State UPDATING = Lun_State._(2, _omitEnumNames ? '' : 'UPDATING');
  static const Lun_State READY = Lun_State._(3, _omitEnumNames ? '' : 'READY');
  static const Lun_State DELETING = Lun_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Lun_State COOL_OFF = Lun_State._(5, _omitEnumNames ? '' : 'COOL_OFF');

  static const $core.List<Lun_State> values = <Lun_State> [
    STATE_UNSPECIFIED,
    CREATING,
    UPDATING,
    READY,
    DELETING,
    COOL_OFF,
  ];

  static final $core.Map<$core.int, Lun_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Lun_State? valueOf($core.int value) => _byValue[value];

  const Lun_State._($core.int v, $core.String n) : super(v, n);
}

/// Display the operating systems present for the LUN multiprotocol type.
class Lun_MultiprotocolType extends $pb.ProtobufEnum {
  static const Lun_MultiprotocolType MULTIPROTOCOL_TYPE_UNSPECIFIED = Lun_MultiprotocolType._(0, _omitEnumNames ? '' : 'MULTIPROTOCOL_TYPE_UNSPECIFIED');
  static const Lun_MultiprotocolType LINUX = Lun_MultiprotocolType._(1, _omitEnumNames ? '' : 'LINUX');

  static const $core.List<Lun_MultiprotocolType> values = <Lun_MultiprotocolType> [
    MULTIPROTOCOL_TYPE_UNSPECIFIED,
    LINUX,
  ];

  static final $core.Map<$core.int, Lun_MultiprotocolType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Lun_MultiprotocolType? valueOf($core.int value) => _byValue[value];

  const Lun_MultiprotocolType._($core.int v, $core.String n) : super(v, n);
}

/// The storage types for a LUN.
class Lun_StorageType extends $pb.ProtobufEnum {
  static const Lun_StorageType STORAGE_TYPE_UNSPECIFIED = Lun_StorageType._(0, _omitEnumNames ? '' : 'STORAGE_TYPE_UNSPECIFIED');
  static const Lun_StorageType SSD = Lun_StorageType._(1, _omitEnumNames ? '' : 'SSD');
  static const Lun_StorageType HDD = Lun_StorageType._(2, _omitEnumNames ? '' : 'HDD');

  static const $core.List<Lun_StorageType> values = <Lun_StorageType> [
    STORAGE_TYPE_UNSPECIFIED,
    SSD,
    HDD,
  ];

  static final $core.Map<$core.int, Lun_StorageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Lun_StorageType? valueOf($core.int value) => _byValue[value];

  const Lun_StorageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
