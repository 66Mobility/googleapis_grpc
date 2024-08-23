//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/process.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $4656;

/// Represents an operating system process.
class Process extends $pb.GeneratedMessage {
  factory Process({
    $core.String? name,
    $4656.File? binary,
    $core.Iterable<$4656.File>? libraries,
    $4656.File? script,
    $core.Iterable<$core.String>? args,
    $core.bool? argumentsTruncated,
    $core.Iterable<EnvironmentVariable>? envVariables,
    $core.bool? envVariablesTruncated,
    $fixnum.Int64? pid,
    $fixnum.Int64? parentPid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (binary != null) {
      $result.binary = binary;
    }
    if (libraries != null) {
      $result.libraries.addAll(libraries);
    }
    if (script != null) {
      $result.script = script;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (argumentsTruncated != null) {
      $result.argumentsTruncated = argumentsTruncated;
    }
    if (envVariables != null) {
      $result.envVariables.addAll(envVariables);
    }
    if (envVariablesTruncated != null) {
      $result.envVariablesTruncated = envVariablesTruncated;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    if (parentPid != null) {
      $result.parentPid = parentPid;
    }
    return $result;
  }
  Process._() : super();
  factory Process.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Process.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Process', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4656.File>(2, _omitFieldNames ? '' : 'binary', subBuilder: $4656.File.create)
    ..pc<$4656.File>(3, _omitFieldNames ? '' : 'libraries', $pb.PbFieldType.PM, subBuilder: $4656.File.create)
    ..aOM<$4656.File>(4, _omitFieldNames ? '' : 'script', subBuilder: $4656.File.create)
    ..pPS(5, _omitFieldNames ? '' : 'args')
    ..aOB(6, _omitFieldNames ? '' : 'argumentsTruncated')
    ..pc<EnvironmentVariable>(7, _omitFieldNames ? '' : 'envVariables', $pb.PbFieldType.PM, subBuilder: EnvironmentVariable.create)
    ..aOB(8, _omitFieldNames ? '' : 'envVariablesTruncated')
    ..aInt64(9, _omitFieldNames ? '' : 'pid')
    ..aInt64(10, _omitFieldNames ? '' : 'parentPid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Process clone() => Process()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Process copyWith(void Function(Process) updates) => super.copyWith((message) => updates(message as Process)) as Process;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Process create() => Process._();
  Process createEmptyInstance() => create();
  static $pb.PbList<Process> createRepeated() => $pb.PbList<Process>();
  @$core.pragma('dart2js:noInline')
  static Process getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Process>(create);
  static Process? _defaultInstance;

  /// The process name, as displayed in utilities like `top` and `ps`. This name
  /// can be accessed through `/proc/[pid]/comm` and changed with
  /// `prctl(PR_SET_NAME)`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// File information for the process executable.
  @$pb.TagNumber(2)
  $4656.File get binary => $_getN(1);
  @$pb.TagNumber(2)
  set binary($4656.File v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinary() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinary() => clearField(2);
  @$pb.TagNumber(2)
  $4656.File ensureBinary() => $_ensure(1);

  /// File information for libraries loaded by the process.
  @$pb.TagNumber(3)
  $core.List<$4656.File> get libraries => $_getList(2);

  /// When the process represents the invocation of a script, `binary` provides
  /// information about the interpreter, while `script` provides information
  /// about the script file provided to the interpreter.
  @$pb.TagNumber(4)
  $4656.File get script => $_getN(3);
  @$pb.TagNumber(4)
  set script($4656.File v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScript() => $_has(3);
  @$pb.TagNumber(4)
  void clearScript() => clearField(4);
  @$pb.TagNumber(4)
  $4656.File ensureScript() => $_ensure(3);

  /// Process arguments as JSON encoded strings.
  @$pb.TagNumber(5)
  $core.List<$core.String> get args => $_getList(4);

  /// True if `args` is incomplete.
  @$pb.TagNumber(6)
  $core.bool get argumentsTruncated => $_getBF(5);
  @$pb.TagNumber(6)
  set argumentsTruncated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasArgumentsTruncated() => $_has(5);
  @$pb.TagNumber(6)
  void clearArgumentsTruncated() => clearField(6);

  /// Process environment variables.
  @$pb.TagNumber(7)
  $core.List<EnvironmentVariable> get envVariables => $_getList(6);

  /// True if `env_variables` is incomplete.
  @$pb.TagNumber(8)
  $core.bool get envVariablesTruncated => $_getBF(7);
  @$pb.TagNumber(8)
  set envVariablesTruncated($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnvVariablesTruncated() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnvVariablesTruncated() => clearField(8);

  /// The process ID.
  @$pb.TagNumber(9)
  $fixnum.Int64 get pid => $_getI64(8);
  @$pb.TagNumber(9)
  set pid($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPid() => $_has(8);
  @$pb.TagNumber(9)
  void clearPid() => clearField(9);

  /// The parent process ID.
  @$pb.TagNumber(10)
  $fixnum.Int64 get parentPid => $_getI64(9);
  @$pb.TagNumber(10)
  set parentPid($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentPid() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentPid() => clearField(10);
}

/// A name-value pair representing an environment variable used in an operating
/// system process.
class EnvironmentVariable extends $pb.GeneratedMessage {
  factory EnvironmentVariable({
    $core.String? name,
    $core.String? val,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (val != null) {
      $result.val = val;
    }
    return $result;
  }
  EnvironmentVariable._() : super();
  factory EnvironmentVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'val')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentVariable clone() => EnvironmentVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentVariable copyWith(void Function(EnvironmentVariable) updates) => super.copyWith((message) => updates(message as EnvironmentVariable)) as EnvironmentVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentVariable create() => EnvironmentVariable._();
  EnvironmentVariable createEmptyInstance() => create();
  static $pb.PbList<EnvironmentVariable> createRepeated() => $pb.PbList<EnvironmentVariable>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentVariable>(create);
  static EnvironmentVariable? _defaultInstance;

  /// Environment variable name as a JSON encoded string.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Environment variable value as a JSON encoded string.
  @$pb.TagNumber(2)
  $core.String get val => $_getSZ(1);
  @$pb.TagNumber(2)
  set val($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
