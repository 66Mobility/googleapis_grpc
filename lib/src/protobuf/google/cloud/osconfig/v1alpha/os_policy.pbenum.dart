//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/os_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Policy mode
class OSPolicy_Mode extends $pb.ProtobufEnum {
  static const OSPolicy_Mode MODE_UNSPECIFIED = OSPolicy_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const OSPolicy_Mode VALIDATION = OSPolicy_Mode._(1, _omitEnumNames ? '' : 'VALIDATION');
  static const OSPolicy_Mode ENFORCEMENT = OSPolicy_Mode._(2, _omitEnumNames ? '' : 'ENFORCEMENT');

  static const $core.List<OSPolicy_Mode> values = <OSPolicy_Mode> [
    MODE_UNSPECIFIED,
    VALIDATION,
    ENFORCEMENT,
  ];

  static final $core.Map<$core.int, OSPolicy_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Mode? valueOf($core.int value) => _byValue[value];

  const OSPolicy_Mode._($core.int v, $core.String n) : super(v, n);
}

/// The desired state that the OS Config agent maintains on the VM.
class OSPolicy_Resource_PackageResource_DesiredState extends $pb.ProtobufEnum {
  static const OSPolicy_Resource_PackageResource_DesiredState DESIRED_STATE_UNSPECIFIED = OSPolicy_Resource_PackageResource_DesiredState._(0, _omitEnumNames ? '' : 'DESIRED_STATE_UNSPECIFIED');
  static const OSPolicy_Resource_PackageResource_DesiredState INSTALLED = OSPolicy_Resource_PackageResource_DesiredState._(1, _omitEnumNames ? '' : 'INSTALLED');
  static const OSPolicy_Resource_PackageResource_DesiredState REMOVED = OSPolicy_Resource_PackageResource_DesiredState._(2, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<OSPolicy_Resource_PackageResource_DesiredState> values = <OSPolicy_Resource_PackageResource_DesiredState> [
    DESIRED_STATE_UNSPECIFIED,
    INSTALLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, OSPolicy_Resource_PackageResource_DesiredState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Resource_PackageResource_DesiredState? valueOf($core.int value) => _byValue[value];

  const OSPolicy_Resource_PackageResource_DesiredState._($core.int v, $core.String n) : super(v, n);
}

/// Type of archive.
class OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType extends $pb.ProtobufEnum {
  static const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType ARCHIVE_TYPE_UNSPECIFIED = OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType._(0, _omitEnumNames ? '' : 'ARCHIVE_TYPE_UNSPECIFIED');
  static const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType DEB = OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType._(1, _omitEnumNames ? '' : 'DEB');
  static const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType DEB_SRC = OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType._(2, _omitEnumNames ? '' : 'DEB_SRC');

  static const $core.List<OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType> values = <OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType> [
    ARCHIVE_TYPE_UNSPECIFIED,
    DEB,
    DEB_SRC,
  ];

  static final $core.Map<$core.int, OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType? valueOf($core.int value) => _byValue[value];

  const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType._($core.int v, $core.String n) : super(v, n);
}

/// The interpreter to use.
class OSPolicy_Resource_ExecResource_Exec_Interpreter extends $pb.ProtobufEnum {
  static const OSPolicy_Resource_ExecResource_Exec_Interpreter INTERPRETER_UNSPECIFIED = OSPolicy_Resource_ExecResource_Exec_Interpreter._(0, _omitEnumNames ? '' : 'INTERPRETER_UNSPECIFIED');
  static const OSPolicy_Resource_ExecResource_Exec_Interpreter NONE = OSPolicy_Resource_ExecResource_Exec_Interpreter._(1, _omitEnumNames ? '' : 'NONE');
  static const OSPolicy_Resource_ExecResource_Exec_Interpreter SHELL = OSPolicy_Resource_ExecResource_Exec_Interpreter._(2, _omitEnumNames ? '' : 'SHELL');
  static const OSPolicy_Resource_ExecResource_Exec_Interpreter POWERSHELL = OSPolicy_Resource_ExecResource_Exec_Interpreter._(3, _omitEnumNames ? '' : 'POWERSHELL');

  static const $core.List<OSPolicy_Resource_ExecResource_Exec_Interpreter> values = <OSPolicy_Resource_ExecResource_Exec_Interpreter> [
    INTERPRETER_UNSPECIFIED,
    NONE,
    SHELL,
    POWERSHELL,
  ];

  static final $core.Map<$core.int, OSPolicy_Resource_ExecResource_Exec_Interpreter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Resource_ExecResource_Exec_Interpreter? valueOf($core.int value) => _byValue[value];

  const OSPolicy_Resource_ExecResource_Exec_Interpreter._($core.int v, $core.String n) : super(v, n);
}

/// Desired state of the file.
class OSPolicy_Resource_FileResource_DesiredState extends $pb.ProtobufEnum {
  static const OSPolicy_Resource_FileResource_DesiredState DESIRED_STATE_UNSPECIFIED = OSPolicy_Resource_FileResource_DesiredState._(0, _omitEnumNames ? '' : 'DESIRED_STATE_UNSPECIFIED');
  static const OSPolicy_Resource_FileResource_DesiredState PRESENT = OSPolicy_Resource_FileResource_DesiredState._(1, _omitEnumNames ? '' : 'PRESENT');
  static const OSPolicy_Resource_FileResource_DesiredState ABSENT = OSPolicy_Resource_FileResource_DesiredState._(2, _omitEnumNames ? '' : 'ABSENT');
  static const OSPolicy_Resource_FileResource_DesiredState CONTENTS_MATCH = OSPolicy_Resource_FileResource_DesiredState._(3, _omitEnumNames ? '' : 'CONTENTS_MATCH');

  static const $core.List<OSPolicy_Resource_FileResource_DesiredState> values = <OSPolicy_Resource_FileResource_DesiredState> [
    DESIRED_STATE_UNSPECIFIED,
    PRESENT,
    ABSENT,
    CONTENTS_MATCH,
  ];

  static final $core.Map<$core.int, OSPolicy_Resource_FileResource_DesiredState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Resource_FileResource_DesiredState? valueOf($core.int value) => _byValue[value];

  const OSPolicy_Resource_FileResource_DesiredState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
