//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/kernel_rootkit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Kernel mode rootkit signatures.
class KernelRootkit extends $pb.GeneratedMessage {
  factory KernelRootkit({
    $core.String? name,
    $core.bool? unexpectedCodeModification,
    $core.bool? unexpectedReadOnlyDataModification,
    $core.bool? unexpectedFtraceHandler,
    $core.bool? unexpectedKprobeHandler,
    $core.bool? unexpectedKernelCodePages,
    $core.bool? unexpectedSystemCallHandler,
    $core.bool? unexpectedInterruptHandler,
    $core.bool? unexpectedProcessesInRunqueue,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (unexpectedCodeModification != null) {
      $result.unexpectedCodeModification = unexpectedCodeModification;
    }
    if (unexpectedReadOnlyDataModification != null) {
      $result.unexpectedReadOnlyDataModification = unexpectedReadOnlyDataModification;
    }
    if (unexpectedFtraceHandler != null) {
      $result.unexpectedFtraceHandler = unexpectedFtraceHandler;
    }
    if (unexpectedKprobeHandler != null) {
      $result.unexpectedKprobeHandler = unexpectedKprobeHandler;
    }
    if (unexpectedKernelCodePages != null) {
      $result.unexpectedKernelCodePages = unexpectedKernelCodePages;
    }
    if (unexpectedSystemCallHandler != null) {
      $result.unexpectedSystemCallHandler = unexpectedSystemCallHandler;
    }
    if (unexpectedInterruptHandler != null) {
      $result.unexpectedInterruptHandler = unexpectedInterruptHandler;
    }
    if (unexpectedProcessesInRunqueue != null) {
      $result.unexpectedProcessesInRunqueue = unexpectedProcessesInRunqueue;
    }
    return $result;
  }
  KernelRootkit._() : super();
  factory KernelRootkit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KernelRootkit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KernelRootkit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'unexpectedCodeModification')
    ..aOB(3, _omitFieldNames ? '' : 'unexpectedReadOnlyDataModification')
    ..aOB(4, _omitFieldNames ? '' : 'unexpectedFtraceHandler')
    ..aOB(5, _omitFieldNames ? '' : 'unexpectedKprobeHandler')
    ..aOB(6, _omitFieldNames ? '' : 'unexpectedKernelCodePages')
    ..aOB(7, _omitFieldNames ? '' : 'unexpectedSystemCallHandler')
    ..aOB(8, _omitFieldNames ? '' : 'unexpectedInterruptHandler')
    ..aOB(9, _omitFieldNames ? '' : 'unexpectedProcessesInRunqueue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KernelRootkit clone() => KernelRootkit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KernelRootkit copyWith(void Function(KernelRootkit) updates) => super.copyWith((message) => updates(message as KernelRootkit)) as KernelRootkit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KernelRootkit create() => KernelRootkit._();
  KernelRootkit createEmptyInstance() => create();
  static $pb.PbList<KernelRootkit> createRepeated() => $pb.PbList<KernelRootkit>();
  @$core.pragma('dart2js:noInline')
  static KernelRootkit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KernelRootkit>(create);
  static KernelRootkit? _defaultInstance;

  /// Rootkit name, when available.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// True if unexpected modifications of kernel code memory are present.
  @$pb.TagNumber(2)
  $core.bool get unexpectedCodeModification => $_getBF(1);
  @$pb.TagNumber(2)
  set unexpectedCodeModification($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnexpectedCodeModification() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnexpectedCodeModification() => clearField(2);

  /// True if unexpected modifications of kernel read-only data memory are
  /// present.
  @$pb.TagNumber(3)
  $core.bool get unexpectedReadOnlyDataModification => $_getBF(2);
  @$pb.TagNumber(3)
  set unexpectedReadOnlyDataModification($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnexpectedReadOnlyDataModification() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnexpectedReadOnlyDataModification() => clearField(3);

  /// True if `ftrace` points are present with callbacks pointing to regions
  /// that are not in the expected kernel or module code range.
  @$pb.TagNumber(4)
  $core.bool get unexpectedFtraceHandler => $_getBF(3);
  @$pb.TagNumber(4)
  set unexpectedFtraceHandler($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnexpectedFtraceHandler() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnexpectedFtraceHandler() => clearField(4);

  /// True if `kprobe` points are present with callbacks pointing to regions
  /// that are not in the expected kernel or module code range.
  @$pb.TagNumber(5)
  $core.bool get unexpectedKprobeHandler => $_getBF(4);
  @$pb.TagNumber(5)
  set unexpectedKprobeHandler($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnexpectedKprobeHandler() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnexpectedKprobeHandler() => clearField(5);

  /// True if kernel code pages that are not in the expected kernel or module
  /// code regions are present.
  @$pb.TagNumber(6)
  $core.bool get unexpectedKernelCodePages => $_getBF(5);
  @$pb.TagNumber(6)
  set unexpectedKernelCodePages($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnexpectedKernelCodePages() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnexpectedKernelCodePages() => clearField(6);

  /// True if system call handlers that are are not in the expected kernel or
  /// module code regions are present.
  @$pb.TagNumber(7)
  $core.bool get unexpectedSystemCallHandler => $_getBF(6);
  @$pb.TagNumber(7)
  set unexpectedSystemCallHandler($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnexpectedSystemCallHandler() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnexpectedSystemCallHandler() => clearField(7);

  /// True if interrupt handlers that are are not in the expected kernel or
  /// module code regions are present.
  @$pb.TagNumber(8)
  $core.bool get unexpectedInterruptHandler => $_getBF(7);
  @$pb.TagNumber(8)
  set unexpectedInterruptHandler($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnexpectedInterruptHandler() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnexpectedInterruptHandler() => clearField(8);

  /// True if unexpected processes in the scheduler run queue are present. Such
  /// processes are in the run queue, but not in the process task list.
  @$pb.TagNumber(9)
  $core.bool get unexpectedProcessesInRunqueue => $_getBF(8);
  @$pb.TagNumber(9)
  set unexpectedProcessesInRunqueue($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnexpectedProcessesInRunqueue() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnexpectedProcessesInRunqueue() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
