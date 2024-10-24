//
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the type of replica.  See the [replica types
/// documentation](https://cloud.google.com/spanner/docs/replication#replica_types)
/// for more details.
class ReplicaInfo_ReplicaType extends $pb.ProtobufEnum {
  static const ReplicaInfo_ReplicaType TYPE_UNSPECIFIED =
      ReplicaInfo_ReplicaType._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ReplicaInfo_ReplicaType READ_WRITE =
      ReplicaInfo_ReplicaType._(1, _omitEnumNames ? '' : 'READ_WRITE');
  static const ReplicaInfo_ReplicaType READ_ONLY =
      ReplicaInfo_ReplicaType._(2, _omitEnumNames ? '' : 'READ_ONLY');
  static const ReplicaInfo_ReplicaType WITNESS =
      ReplicaInfo_ReplicaType._(3, _omitEnumNames ? '' : 'WITNESS');

  static const $core.List<ReplicaInfo_ReplicaType> values =
      <ReplicaInfo_ReplicaType>[
    TYPE_UNSPECIFIED,
    READ_WRITE,
    READ_ONLY,
    WITNESS,
  ];

  static final $core.Map<$core.int, ReplicaInfo_ReplicaType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReplicaInfo_ReplicaType? valueOf($core.int value) => _byValue[value];

  const ReplicaInfo_ReplicaType._($core.int v, $core.String n) : super(v, n);
}

/// The type of this configuration.
class InstanceConfig_Type extends $pb.ProtobufEnum {
  static const InstanceConfig_Type TYPE_UNSPECIFIED =
      InstanceConfig_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const InstanceConfig_Type GOOGLE_MANAGED =
      InstanceConfig_Type._(1, _omitEnumNames ? '' : 'GOOGLE_MANAGED');
  static const InstanceConfig_Type USER_MANAGED =
      InstanceConfig_Type._(2, _omitEnumNames ? '' : 'USER_MANAGED');

  static const $core.List<InstanceConfig_Type> values = <InstanceConfig_Type>[
    TYPE_UNSPECIFIED,
    GOOGLE_MANAGED,
    USER_MANAGED,
  ];

  static final $core.Map<$core.int, InstanceConfig_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InstanceConfig_Type? valueOf($core.int value) => _byValue[value];

  const InstanceConfig_Type._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the current state of the instance configuration.
class InstanceConfig_State extends $pb.ProtobufEnum {
  static const InstanceConfig_State STATE_UNSPECIFIED =
      InstanceConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const InstanceConfig_State CREATING =
      InstanceConfig_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const InstanceConfig_State READY =
      InstanceConfig_State._(2, _omitEnumNames ? '' : 'READY');

  static const $core.List<InstanceConfig_State> values = <InstanceConfig_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.Map<$core.int, InstanceConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InstanceConfig_State? valueOf($core.int value) => _byValue[value];

  const InstanceConfig_State._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the current state of the instance.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING =
      Instance_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State READY =
      Instance_State._(2, _omitEnumNames ? '' : 'READY');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// The edition selected for this instance. Different editions provide
/// different capabilities at different price points.
class Instance_Edition extends $pb.ProtobufEnum {
  static const Instance_Edition EDITION_UNSPECIFIED =
      Instance_Edition._(0, _omitEnumNames ? '' : 'EDITION_UNSPECIFIED');
  static const Instance_Edition STANDARD =
      Instance_Edition._(1, _omitEnumNames ? '' : 'STANDARD');
  static const Instance_Edition ENTERPRISE =
      Instance_Edition._(2, _omitEnumNames ? '' : 'ENTERPRISE');
  static const Instance_Edition ENTERPRISE_PLUS =
      Instance_Edition._(3, _omitEnumNames ? '' : 'ENTERPRISE_PLUS');

  static const $core.List<Instance_Edition> values = <Instance_Edition>[
    EDITION_UNSPECIFIED,
    STANDARD,
    ENTERPRISE,
    ENTERPRISE_PLUS,
  ];

  static final $core.Map<$core.int, Instance_Edition> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Edition? valueOf($core.int value) => _byValue[value];

  const Instance_Edition._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the default backup behavior for new databases within the
/// instance.
class Instance_DefaultBackupScheduleType extends $pb.ProtobufEnum {
  static const Instance_DefaultBackupScheduleType
      DEFAULT_BACKUP_SCHEDULE_TYPE_UNSPECIFIED =
      Instance_DefaultBackupScheduleType._(
          0, _omitEnumNames ? '' : 'DEFAULT_BACKUP_SCHEDULE_TYPE_UNSPECIFIED');
  static const Instance_DefaultBackupScheduleType NONE =
      Instance_DefaultBackupScheduleType._(1, _omitEnumNames ? '' : 'NONE');
  static const Instance_DefaultBackupScheduleType AUTOMATIC =
      Instance_DefaultBackupScheduleType._(
          2, _omitEnumNames ? '' : 'AUTOMATIC');

  static const $core.List<Instance_DefaultBackupScheduleType> values =
      <Instance_DefaultBackupScheduleType>[
    DEFAULT_BACKUP_SCHEDULE_TYPE_UNSPECIFIED,
    NONE,
    AUTOMATIC,
  ];

  static final $core.Map<$core.int, Instance_DefaultBackupScheduleType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_DefaultBackupScheduleType? valueOf($core.int value) =>
      _byValue[value];

  const Instance_DefaultBackupScheduleType._($core.int v, $core.String n)
      : super(v, n);
}

/// Indicates the current state of the instance partition.
class InstancePartition_State extends $pb.ProtobufEnum {
  static const InstancePartition_State STATE_UNSPECIFIED =
      InstancePartition_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const InstancePartition_State CREATING =
      InstancePartition_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const InstancePartition_State READY =
      InstancePartition_State._(2, _omitEnumNames ? '' : 'READY');

  static const $core.List<InstancePartition_State> values =
      <InstancePartition_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.Map<$core.int, InstancePartition_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InstancePartition_State? valueOf($core.int value) => _byValue[value];

  const InstancePartition_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
