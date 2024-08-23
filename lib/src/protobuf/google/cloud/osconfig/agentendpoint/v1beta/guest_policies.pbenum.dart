//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/guest_policies.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The desired state that the OS Config agent will maintain on the VM.
class DesiredState extends $pb.ProtobufEnum {
  static const DesiredState DESIRED_STATE_UNSPECIFIED = DesiredState._(0, _omitEnumNames ? '' : 'DESIRED_STATE_UNSPECIFIED');
  static const DesiredState INSTALLED = DesiredState._(1, _omitEnumNames ? '' : 'INSTALLED');
  static const DesiredState UPDATED = DesiredState._(2, _omitEnumNames ? '' : 'UPDATED');
  static const DesiredState REMOVED = DesiredState._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<DesiredState> values = <DesiredState> [
    DESIRED_STATE_UNSPECIFIED,
    INSTALLED,
    UPDATED,
    REMOVED,
  ];

  static final $core.Map<$core.int, DesiredState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DesiredState? valueOf($core.int value) => _byValue[value];

  const DesiredState._($core.int v, $core.String n) : super(v, n);
}

/// Types of package managers that may be used to manage this package.
class Package_Manager extends $pb.ProtobufEnum {
  static const Package_Manager MANAGER_UNSPECIFIED = Package_Manager._(0, _omitEnumNames ? '' : 'MANAGER_UNSPECIFIED');
  static const Package_Manager ANY = Package_Manager._(1, _omitEnumNames ? '' : 'ANY');
  static const Package_Manager APT = Package_Manager._(2, _omitEnumNames ? '' : 'APT');
  static const Package_Manager YUM = Package_Manager._(3, _omitEnumNames ? '' : 'YUM');
  static const Package_Manager ZYPPER = Package_Manager._(4, _omitEnumNames ? '' : 'ZYPPER');
  static const Package_Manager GOO = Package_Manager._(5, _omitEnumNames ? '' : 'GOO');

  static const $core.List<Package_Manager> values = <Package_Manager> [
    MANAGER_UNSPECIFIED,
    ANY,
    APT,
    YUM,
    ZYPPER,
    GOO,
  ];

  static final $core.Map<$core.int, Package_Manager> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Package_Manager? valueOf($core.int value) => _byValue[value];

  const Package_Manager._($core.int v, $core.String n) : super(v, n);
}

/// Type of archive.
class AptRepository_ArchiveType extends $pb.ProtobufEnum {
  static const AptRepository_ArchiveType ARCHIVE_TYPE_UNSPECIFIED = AptRepository_ArchiveType._(0, _omitEnumNames ? '' : 'ARCHIVE_TYPE_UNSPECIFIED');
  static const AptRepository_ArchiveType DEB = AptRepository_ArchiveType._(1, _omitEnumNames ? '' : 'DEB');
  static const AptRepository_ArchiveType DEB_SRC = AptRepository_ArchiveType._(2, _omitEnumNames ? '' : 'DEB_SRC');

  static const $core.List<AptRepository_ArchiveType> values = <AptRepository_ArchiveType> [
    ARCHIVE_TYPE_UNSPECIFIED,
    DEB,
    DEB_SRC,
  ];

  static final $core.Map<$core.int, AptRepository_ArchiveType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AptRepository_ArchiveType? valueOf($core.int value) => _byValue[value];

  const AptRepository_ArchiveType._($core.int v, $core.String n) : super(v, n);
}

/// Specifying the type of archive.
class SoftwareRecipe_Step_ExtractArchive_ArchiveType extends $pb.ProtobufEnum {
  static const SoftwareRecipe_Step_ExtractArchive_ArchiveType ARCHIVE_TYPE_UNSPECIFIED = SoftwareRecipe_Step_ExtractArchive_ArchiveType._(0, _omitEnumNames ? '' : 'ARCHIVE_TYPE_UNSPECIFIED');
  static const SoftwareRecipe_Step_ExtractArchive_ArchiveType TAR = SoftwareRecipe_Step_ExtractArchive_ArchiveType._(1, _omitEnumNames ? '' : 'TAR');
  static const SoftwareRecipe_Step_ExtractArchive_ArchiveType TAR_GZIP = SoftwareRecipe_Step_ExtractArchive_ArchiveType._(2, _omitEnumNames ? '' : 'TAR_GZIP');
  static const SoftwareRecipe_Step_ExtractArchive_ArchiveType TAR_BZIP = SoftwareRecipe_Step_ExtractArchive_ArchiveType._(3, _omitEnumNames ? '' : 'TAR_BZIP');
  static const SoftwareRecipe_Step_ExtractArchive_ArchiveType TAR_LZMA = SoftwareRecipe_Step_ExtractArchive_ArchiveType._(4, _omitEnumNames ? '' : 'TAR_LZMA');
  static const SoftwareRecipe_Step_ExtractArchive_ArchiveType TAR_XZ = SoftwareRecipe_Step_ExtractArchive_ArchiveType._(5, _omitEnumNames ? '' : 'TAR_XZ');
  static const SoftwareRecipe_Step_ExtractArchive_ArchiveType ZIP = SoftwareRecipe_Step_ExtractArchive_ArchiveType._(11, _omitEnumNames ? '' : 'ZIP');

  static const $core.List<SoftwareRecipe_Step_ExtractArchive_ArchiveType> values = <SoftwareRecipe_Step_ExtractArchive_ArchiveType> [
    ARCHIVE_TYPE_UNSPECIFIED,
    TAR,
    TAR_GZIP,
    TAR_BZIP,
    TAR_LZMA,
    TAR_XZ,
    ZIP,
  ];

  static final $core.Map<$core.int, SoftwareRecipe_Step_ExtractArchive_ArchiveType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SoftwareRecipe_Step_ExtractArchive_ArchiveType? valueOf($core.int value) => _byValue[value];

  const SoftwareRecipe_Step_ExtractArchive_ArchiveType._($core.int v, $core.String n) : super(v, n);
}

/// The interpreter used to execute a script.
class SoftwareRecipe_Step_RunScript_Interpreter extends $pb.ProtobufEnum {
  static const SoftwareRecipe_Step_RunScript_Interpreter INTERPRETER_UNSPECIFIED = SoftwareRecipe_Step_RunScript_Interpreter._(0, _omitEnumNames ? '' : 'INTERPRETER_UNSPECIFIED');
  static const SoftwareRecipe_Step_RunScript_Interpreter SHELL = SoftwareRecipe_Step_RunScript_Interpreter._(1, _omitEnumNames ? '' : 'SHELL');
  static const SoftwareRecipe_Step_RunScript_Interpreter POWERSHELL = SoftwareRecipe_Step_RunScript_Interpreter._(3, _omitEnumNames ? '' : 'POWERSHELL');

  static const $core.List<SoftwareRecipe_Step_RunScript_Interpreter> values = <SoftwareRecipe_Step_RunScript_Interpreter> [
    INTERPRETER_UNSPECIFIED,
    SHELL,
    POWERSHELL,
  ];

  static final $core.Map<$core.int, SoftwareRecipe_Step_RunScript_Interpreter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SoftwareRecipe_Step_RunScript_Interpreter? valueOf($core.int value) => _byValue[value];

  const SoftwareRecipe_Step_RunScript_Interpreter._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
