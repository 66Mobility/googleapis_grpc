//
//  Generated code. Do not modify.
//  source: google/cloud/workstations/logging/v1/platform_logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum WorkstationEvent_EventType {
  vmAssignmentEvent, 
  diskAssignmentEvent, 
  notSet
}

/// JSON payload for the Cloud Logging event:
/// `workstations.googleapis.com%2Fworkstation_events`
class WorkstationEvent extends $pb.GeneratedMessage {
  factory WorkstationEvent({
    VmAssignmentEvent? vmAssignmentEvent,
    DiskAssignmentEvent? diskAssignmentEvent,
  }) {
    final $result = create();
    if (vmAssignmentEvent != null) {
      $result.vmAssignmentEvent = vmAssignmentEvent;
    }
    if (diskAssignmentEvent != null) {
      $result.diskAssignmentEvent = diskAssignmentEvent;
    }
    return $result;
  }
  WorkstationEvent._() : super();
  factory WorkstationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkstationEvent_EventType> _WorkstationEvent_EventTypeByTag = {
    1 : WorkstationEvent_EventType.vmAssignmentEvent,
    2 : WorkstationEvent_EventType.diskAssignmentEvent,
    0 : WorkstationEvent_EventType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.logging.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<VmAssignmentEvent>(1, _omitFieldNames ? '' : 'vmAssignmentEvent', subBuilder: VmAssignmentEvent.create)
    ..aOM<DiskAssignmentEvent>(2, _omitFieldNames ? '' : 'diskAssignmentEvent', subBuilder: DiskAssignmentEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationEvent clone() => WorkstationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationEvent copyWith(void Function(WorkstationEvent) updates) => super.copyWith((message) => updates(message as WorkstationEvent)) as WorkstationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationEvent create() => WorkstationEvent._();
  WorkstationEvent createEmptyInstance() => create();
  static $pb.PbList<WorkstationEvent> createRepeated() => $pb.PbList<WorkstationEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkstationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationEvent>(create);
  static WorkstationEvent? _defaultInstance;

  WorkstationEvent_EventType whichEventType() => _WorkstationEvent_EventTypeByTag[$_whichOneof(0)]!;
  void clearEventType() => clearField($_whichOneof(0));

  /// Vm assignment event.
  @$pb.TagNumber(1)
  VmAssignmentEvent get vmAssignmentEvent => $_getN(0);
  @$pb.TagNumber(1)
  set vmAssignmentEvent(VmAssignmentEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmAssignmentEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmAssignmentEvent() => clearField(1);
  @$pb.TagNumber(1)
  VmAssignmentEvent ensureVmAssignmentEvent() => $_ensure(0);

  /// Disk assignment event.
  @$pb.TagNumber(2)
  DiskAssignmentEvent get diskAssignmentEvent => $_getN(1);
  @$pb.TagNumber(2)
  set diskAssignmentEvent(DiskAssignmentEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiskAssignmentEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskAssignmentEvent() => clearField(2);
  @$pb.TagNumber(2)
  DiskAssignmentEvent ensureDiskAssignmentEvent() => $_ensure(1);
}

/// Vm assignment event.
class VmAssignmentEvent extends $pb.GeneratedMessage {
  factory VmAssignmentEvent({
    $core.String? vm,
  }) {
    final $result = create();
    if (vm != null) {
      $result.vm = vm;
    }
    return $result;
  }
  VmAssignmentEvent._() : super();
  factory VmAssignmentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmAssignmentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmAssignmentEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmAssignmentEvent clone() => VmAssignmentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmAssignmentEvent copyWith(void Function(VmAssignmentEvent) updates) => super.copyWith((message) => updates(message as VmAssignmentEvent)) as VmAssignmentEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmAssignmentEvent create() => VmAssignmentEvent._();
  VmAssignmentEvent createEmptyInstance() => create();
  static $pb.PbList<VmAssignmentEvent> createRepeated() => $pb.PbList<VmAssignmentEvent>();
  @$core.pragma('dart2js:noInline')
  static VmAssignmentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmAssignmentEvent>(create);
  static VmAssignmentEvent? _defaultInstance;

  /// Name of the VM assigned to this workstation.
  @$pb.TagNumber(1)
  $core.String get vm => $_getSZ(0);
  @$pb.TagNumber(1)
  set vm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearVm() => clearField(1);
}

/// Disk assignment event.
class DiskAssignmentEvent extends $pb.GeneratedMessage {
  factory DiskAssignmentEvent({
    $core.String? disk,
  }) {
    final $result = create();
    if (disk != null) {
      $result.disk = disk;
    }
    return $result;
  }
  DiskAssignmentEvent._() : super();
  factory DiskAssignmentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskAssignmentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskAssignmentEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskAssignmentEvent clone() => DiskAssignmentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskAssignmentEvent copyWith(void Function(DiskAssignmentEvent) updates) => super.copyWith((message) => updates(message as DiskAssignmentEvent)) as DiskAssignmentEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskAssignmentEvent create() => DiskAssignmentEvent._();
  DiskAssignmentEvent createEmptyInstance() => create();
  static $pb.PbList<DiskAssignmentEvent> createRepeated() => $pb.PbList<DiskAssignmentEvent>();
  @$core.pragma('dart2js:noInline')
  static DiskAssignmentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskAssignmentEvent>(create);
  static DiskAssignmentEvent? _defaultInstance;

  /// Name of the disk assigned to this workstation.
  @$pb.TagNumber(1)
  $core.String get disk => $_getSZ(0);
  @$pb.TagNumber(1)
  set disk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisk() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
