//
//  Generated code. Do not modify.
//  source: google/cloud/kms/logging/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;

/// The event emitted by KMS when performing a scheduled automatic CryptoKey
/// rotation. See https://cloud.google.com/kms/docs/rotating-keys#automatic
class CryptoKeyEvent_RotationEvent extends $pb.GeneratedMessage {
  factory CryptoKeyEvent_RotationEvent({
    $1795.Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CryptoKeyEvent_RotationEvent._() : super();
  factory CryptoKeyEvent_RotationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyEvent_RotationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyEvent.RotationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.logging.v1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyEvent_RotationEvent clone() => CryptoKeyEvent_RotationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyEvent_RotationEvent copyWith(void Function(CryptoKeyEvent_RotationEvent) updates) => super.copyWith((message) => updates(message as CryptoKeyEvent_RotationEvent)) as CryptoKeyEvent_RotationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyEvent_RotationEvent create() => CryptoKeyEvent_RotationEvent._();
  CryptoKeyEvent_RotationEvent createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyEvent_RotationEvent> createRepeated() => $pb.PbList<CryptoKeyEvent_RotationEvent>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyEvent_RotationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyEvent_RotationEvent>(create);
  static CryptoKeyEvent_RotationEvent? _defaultInstance;

  /// The result of the scheduled key rotation. The 'details' field of the
  /// status may contain a google.rpc.PreconditionFailure.
  @$pb.TagNumber(1)
  $1795.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureStatus() => $_ensure(0);
}

/// Log message used to send to Platform Logging for asynchronous
/// CryptoKey events.
class CryptoKeyEvent extends $pb.GeneratedMessage {
  factory CryptoKeyEvent({
    CryptoKeyEvent_RotationEvent? rotationEvent,
  }) {
    final $result = create();
    if (rotationEvent != null) {
      $result.rotationEvent = rotationEvent;
    }
    return $result;
  }
  CryptoKeyEvent._() : super();
  factory CryptoKeyEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.logging.v1'), createEmptyInstance: create)
    ..aOM<CryptoKeyEvent_RotationEvent>(1, _omitFieldNames ? '' : 'rotationEvent', subBuilder: CryptoKeyEvent_RotationEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyEvent clone() => CryptoKeyEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyEvent copyWith(void Function(CryptoKeyEvent) updates) => super.copyWith((message) => updates(message as CryptoKeyEvent)) as CryptoKeyEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyEvent create() => CryptoKeyEvent._();
  CryptoKeyEvent createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyEvent> createRepeated() => $pb.PbList<CryptoKeyEvent>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyEvent>(create);
  static CryptoKeyEvent? _defaultInstance;

  /// An event for rotating the primary CryptoKeyVersion of a CryptoKey.
  @$pb.TagNumber(1)
  CryptoKeyEvent_RotationEvent get rotationEvent => $_getN(0);
  @$pb.TagNumber(1)
  set rotationEvent(CryptoKeyEvent_RotationEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotationEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotationEvent() => clearField(1);
  @$pb.TagNumber(1)
  CryptoKeyEvent_RotationEvent ensureRotationEvent() => $_ensure(0);
}

/// The event emitted by KMS when destroying a CryptoKeyVersion scheduled for
/// destruction. See https://cloud.google.com/kms/docs/destroy-restore#destroy
class CryptoKeyVersionEvent_ScheduledDestructionEvent extends $pb.GeneratedMessage {
  factory CryptoKeyVersionEvent_ScheduledDestructionEvent({
    $1795.Status? status,
    $core.String? keyAccessJustificationReason,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (keyAccessJustificationReason != null) {
      $result.keyAccessJustificationReason = keyAccessJustificationReason;
    }
    return $result;
  }
  CryptoKeyVersionEvent_ScheduledDestructionEvent._() : super();
  factory CryptoKeyVersionEvent_ScheduledDestructionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersionEvent_ScheduledDestructionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyVersionEvent.ScheduledDestructionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.logging.v1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'keyAccessJustificationReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionEvent_ScheduledDestructionEvent clone() => CryptoKeyVersionEvent_ScheduledDestructionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionEvent_ScheduledDestructionEvent copyWith(void Function(CryptoKeyVersionEvent_ScheduledDestructionEvent) updates) => super.copyWith((message) => updates(message as CryptoKeyVersionEvent_ScheduledDestructionEvent)) as CryptoKeyVersionEvent_ScheduledDestructionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionEvent_ScheduledDestructionEvent create() => CryptoKeyVersionEvent_ScheduledDestructionEvent._();
  CryptoKeyVersionEvent_ScheduledDestructionEvent createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersionEvent_ScheduledDestructionEvent> createRepeated() => $pb.PbList<CryptoKeyVersionEvent_ScheduledDestructionEvent>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionEvent_ScheduledDestructionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersionEvent_ScheduledDestructionEvent>(create);
  static CryptoKeyVersionEvent_ScheduledDestructionEvent? _defaultInstance;

  /// The result of the scheduled key version destruction. The 'details' field
  /// of the status may contain a google.rpc.PreconditionFailure. For EKM keys,
  /// the 'violations' field of a PreconditionFailure will also include EKM
  /// errors.
  @$pb.TagNumber(1)
  $1795.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureStatus() => $_ensure(0);

  /// The Key Access Justification (KAJ) reason associated with the request.
  /// This field is only populated for KAJ enrolled customers for EKM keys.
  @$pb.TagNumber(2)
  $core.String get keyAccessJustificationReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyAccessJustificationReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyAccessJustificationReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyAccessJustificationReason() => clearField(2);
}

/// The event emitted by KMS when generating a CryptoKeyVersion. See
/// https://cloud.google.com/kms/docs/key-states
class CryptoKeyVersionEvent_KeyGenerationEvent extends $pb.GeneratedMessage {
  factory CryptoKeyVersionEvent_KeyGenerationEvent({
    $1795.Status? status,
    $core.String? keyAccessJustificationReason,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (keyAccessJustificationReason != null) {
      $result.keyAccessJustificationReason = keyAccessJustificationReason;
    }
    return $result;
  }
  CryptoKeyVersionEvent_KeyGenerationEvent._() : super();
  factory CryptoKeyVersionEvent_KeyGenerationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersionEvent_KeyGenerationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyVersionEvent.KeyGenerationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.logging.v1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'keyAccessJustificationReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionEvent_KeyGenerationEvent clone() => CryptoKeyVersionEvent_KeyGenerationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionEvent_KeyGenerationEvent copyWith(void Function(CryptoKeyVersionEvent_KeyGenerationEvent) updates) => super.copyWith((message) => updates(message as CryptoKeyVersionEvent_KeyGenerationEvent)) as CryptoKeyVersionEvent_KeyGenerationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionEvent_KeyGenerationEvent create() => CryptoKeyVersionEvent_KeyGenerationEvent._();
  CryptoKeyVersionEvent_KeyGenerationEvent createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersionEvent_KeyGenerationEvent> createRepeated() => $pb.PbList<CryptoKeyVersionEvent_KeyGenerationEvent>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionEvent_KeyGenerationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersionEvent_KeyGenerationEvent>(create);
  static CryptoKeyVersionEvent_KeyGenerationEvent? _defaultInstance;

  /// The result of the key version generation. The 'details' field of the
  /// status may contain a google.rpc.PreconditionFailure. For EKM keys, the
  /// 'violations' field of a PreconditionFailure will also include EKM errors.
  @$pb.TagNumber(1)
  $1795.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureStatus() => $_ensure(0);

  /// The Key Access Justification (KAJ) reason associated with the request.
  /// This field is only populated for KAJ enrolled customers for EKM keys.
  @$pb.TagNumber(2)
  $core.String get keyAccessJustificationReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyAccessJustificationReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyAccessJustificationReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyAccessJustificationReason() => clearField(2);
}

/// The event emitted by KMS when importing a CryptoKeyVersion. See
/// https://cloud.google.com/kms/docs/importing-a-key
class CryptoKeyVersionEvent_ImportEvent extends $pb.GeneratedMessage {
  factory CryptoKeyVersionEvent_ImportEvent({
    $1795.Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CryptoKeyVersionEvent_ImportEvent._() : super();
  factory CryptoKeyVersionEvent_ImportEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersionEvent_ImportEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyVersionEvent.ImportEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.logging.v1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionEvent_ImportEvent clone() => CryptoKeyVersionEvent_ImportEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionEvent_ImportEvent copyWith(void Function(CryptoKeyVersionEvent_ImportEvent) updates) => super.copyWith((message) => updates(message as CryptoKeyVersionEvent_ImportEvent)) as CryptoKeyVersionEvent_ImportEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionEvent_ImportEvent create() => CryptoKeyVersionEvent_ImportEvent._();
  CryptoKeyVersionEvent_ImportEvent createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersionEvent_ImportEvent> createRepeated() => $pb.PbList<CryptoKeyVersionEvent_ImportEvent>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionEvent_ImportEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersionEvent_ImportEvent>(create);
  static CryptoKeyVersionEvent_ImportEvent? _defaultInstance;

  /// The result of the key version import. The 'details' field of the status
  /// may contain a google.rpc.PreconditionFailure.
  @$pb.TagNumber(1)
  $1795.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureStatus() => $_ensure(0);
}

enum CryptoKeyVersionEvent_Event {
  scheduledDestructionEvent, 
  keyGenerationEvent, 
  importEvent, 
  notSet
}

/// Log message used to send to Platform Logging for asynchronous
/// CryptoKeyVersion events.
class CryptoKeyVersionEvent extends $pb.GeneratedMessage {
  factory CryptoKeyVersionEvent({
    CryptoKeyVersionEvent_ScheduledDestructionEvent? scheduledDestructionEvent,
    CryptoKeyVersionEvent_KeyGenerationEvent? keyGenerationEvent,
    CryptoKeyVersionEvent_ImportEvent? importEvent,
  }) {
    final $result = create();
    if (scheduledDestructionEvent != null) {
      $result.scheduledDestructionEvent = scheduledDestructionEvent;
    }
    if (keyGenerationEvent != null) {
      $result.keyGenerationEvent = keyGenerationEvent;
    }
    if (importEvent != null) {
      $result.importEvent = importEvent;
    }
    return $result;
  }
  CryptoKeyVersionEvent._() : super();
  factory CryptoKeyVersionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CryptoKeyVersionEvent_Event> _CryptoKeyVersionEvent_EventByTag = {
    1 : CryptoKeyVersionEvent_Event.scheduledDestructionEvent,
    2 : CryptoKeyVersionEvent_Event.keyGenerationEvent,
    3 : CryptoKeyVersionEvent_Event.importEvent,
    0 : CryptoKeyVersionEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyVersionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.logging.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CryptoKeyVersionEvent_ScheduledDestructionEvent>(1, _omitFieldNames ? '' : 'scheduledDestructionEvent', subBuilder: CryptoKeyVersionEvent_ScheduledDestructionEvent.create)
    ..aOM<CryptoKeyVersionEvent_KeyGenerationEvent>(2, _omitFieldNames ? '' : 'keyGenerationEvent', subBuilder: CryptoKeyVersionEvent_KeyGenerationEvent.create)
    ..aOM<CryptoKeyVersionEvent_ImportEvent>(3, _omitFieldNames ? '' : 'importEvent', subBuilder: CryptoKeyVersionEvent_ImportEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionEvent clone() => CryptoKeyVersionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionEvent copyWith(void Function(CryptoKeyVersionEvent) updates) => super.copyWith((message) => updates(message as CryptoKeyVersionEvent)) as CryptoKeyVersionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionEvent create() => CryptoKeyVersionEvent._();
  CryptoKeyVersionEvent createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersionEvent> createRepeated() => $pb.PbList<CryptoKeyVersionEvent>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersionEvent>(create);
  static CryptoKeyVersionEvent? _defaultInstance;

  CryptoKeyVersionEvent_Event whichEvent() => _CryptoKeyVersionEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  /// An event for the scheduled destruction of a CryptoKeyVersion.
  @$pb.TagNumber(1)
  CryptoKeyVersionEvent_ScheduledDestructionEvent get scheduledDestructionEvent => $_getN(0);
  @$pb.TagNumber(1)
  set scheduledDestructionEvent(CryptoKeyVersionEvent_ScheduledDestructionEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduledDestructionEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduledDestructionEvent() => clearField(1);
  @$pb.TagNumber(1)
  CryptoKeyVersionEvent_ScheduledDestructionEvent ensureScheduledDestructionEvent() => $_ensure(0);

  /// An event for the generation of a CryptoKeyVersion.
  @$pb.TagNumber(2)
  CryptoKeyVersionEvent_KeyGenerationEvent get keyGenerationEvent => $_getN(1);
  @$pb.TagNumber(2)
  set keyGenerationEvent(CryptoKeyVersionEvent_KeyGenerationEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyGenerationEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyGenerationEvent() => clearField(2);
  @$pb.TagNumber(2)
  CryptoKeyVersionEvent_KeyGenerationEvent ensureKeyGenerationEvent() => $_ensure(1);

  /// An event for the import of key material for a CryptoKeyVersion.
  @$pb.TagNumber(3)
  CryptoKeyVersionEvent_ImportEvent get importEvent => $_getN(2);
  @$pb.TagNumber(3)
  set importEvent(CryptoKeyVersionEvent_ImportEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportEvent() => clearField(3);
  @$pb.TagNumber(3)
  CryptoKeyVersionEvent_ImportEvent ensureImportEvent() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
