//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/logging/reconciler_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import 'reconciler_log.pbenum.dart';

export 'reconciler_log.pbenum.dart';

/// The input values for the Reconciler recommendation algorithm.
/// We could add more details in future if required.
class ReconciliationLog_Inputs extends $pb.GeneratedMessage {
  factory ReconciliationLog_Inputs({
    $1738.Duration? idleDuration,
    $1738.Duration? idleTtl,
    $1738.Duration? sessionLifetime,
    $1738.Duration? ttl,
  }) {
    final $result = create();
    if (idleDuration != null) {
      $result.idleDuration = idleDuration;
    }
    if (idleTtl != null) {
      $result.idleTtl = idleTtl;
    }
    if (sessionLifetime != null) {
      $result.sessionLifetime = sessionLifetime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    return $result;
  }
  ReconciliationLog_Inputs._() : super();
  factory ReconciliationLog_Inputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconciliationLog_Inputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconciliationLog.Inputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'idleDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'idleTtl', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'sessionLifetime', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'ttl', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconciliationLog_Inputs clone() => ReconciliationLog_Inputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconciliationLog_Inputs copyWith(void Function(ReconciliationLog_Inputs) updates) => super.copyWith((message) => updates(message as ReconciliationLog_Inputs)) as ReconciliationLog_Inputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconciliationLog_Inputs create() => ReconciliationLog_Inputs._();
  ReconciliationLog_Inputs createEmptyInstance() => create();
  static $pb.PbList<ReconciliationLog_Inputs> createRepeated() => $pb.PbList<ReconciliationLog_Inputs>();
  @$core.pragma('dart2js:noInline')
  static ReconciliationLog_Inputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconciliationLog_Inputs>(create);
  static ReconciliationLog_Inputs? _defaultInstance;

  /// Idle duration
  @$pb.TagNumber(1)
  $1738.Duration get idleDuration => $_getN(0);
  @$pb.TagNumber(1)
  set idleDuration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdleDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureIdleDuration() => $_ensure(0);

  /// Configured idle TTL
  @$pb.TagNumber(2)
  $1738.Duration get idleTtl => $_getN(1);
  @$pb.TagNumber(2)
  set idleTtl($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdleTtl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdleTtl() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureIdleTtl() => $_ensure(1);

  /// Total session lifetime
  @$pb.TagNumber(3)
  $1738.Duration get sessionLifetime => $_getN(2);
  @$pb.TagNumber(3)
  set sessionLifetime($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionLifetime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionLifetime() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureSessionLifetime() => $_ensure(2);

  /// Configured ttl
  @$pb.TagNumber(4)
  $1738.Duration get ttl => $_getN(3);
  @$pb.TagNumber(4)
  set ttl($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTtl() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureTtl() => $_ensure(3);
}

/// Reconciler recommendations.
class ReconciliationLog_Outputs extends $pb.GeneratedMessage {
  factory ReconciliationLog_Outputs({
    ReconciliationDecisionType? decision,
    $core.String? decisionDetails,
  }) {
    final $result = create();
    if (decision != null) {
      $result.decision = decision;
    }
    if (decisionDetails != null) {
      $result.decisionDetails = decisionDetails;
    }
    return $result;
  }
  ReconciliationLog_Outputs._() : super();
  factory ReconciliationLog_Outputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconciliationLog_Outputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconciliationLog.Outputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..e<ReconciliationDecisionType>(1, _omitFieldNames ? '' : 'decision', $pb.PbFieldType.OE, defaultOrMaker: ReconciliationDecisionType.RECONCILIATION_DECISION_TYPE_UNSPECIFIED, valueOf: ReconciliationDecisionType.valueOf, enumValues: ReconciliationDecisionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'decisionDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconciliationLog_Outputs clone() => ReconciliationLog_Outputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconciliationLog_Outputs copyWith(void Function(ReconciliationLog_Outputs) updates) => super.copyWith((message) => updates(message as ReconciliationLog_Outputs)) as ReconciliationLog_Outputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconciliationLog_Outputs create() => ReconciliationLog_Outputs._();
  ReconciliationLog_Outputs createEmptyInstance() => create();
  static $pb.PbList<ReconciliationLog_Outputs> createRepeated() => $pb.PbList<ReconciliationLog_Outputs>();
  @$core.pragma('dart2js:noInline')
  static ReconciliationLog_Outputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconciliationLog_Outputs>(create);
  static ReconciliationLog_Outputs? _defaultInstance;

  /// The high-level reconciliation decision.
  @$pb.TagNumber(1)
  ReconciliationDecisionType get decision => $_getN(0);
  @$pb.TagNumber(1)
  set decision(ReconciliationDecisionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);

  /// Human readable context messages which explain the reconciler decision.
  @$pb.TagNumber(2)
  $core.String get decisionDetails => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionDetails($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecisionDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionDetails() => clearField(2);
}

/// Reconciliation log for session ttl event.
class ReconciliationLog extends $pb.GeneratedMessage {
  factory ReconciliationLog({
    ReconciliationLog_Inputs? inputs,
    ReconciliationLog_Outputs? outputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (outputs != null) {
      $result.outputs = outputs;
    }
    return $result;
  }
  ReconciliationLog._() : super();
  factory ReconciliationLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconciliationLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconciliationLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..aOM<ReconciliationLog_Inputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: ReconciliationLog_Inputs.create)
    ..aOM<ReconciliationLog_Outputs>(2, _omitFieldNames ? '' : 'outputs', subBuilder: ReconciliationLog_Outputs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconciliationLog clone() => ReconciliationLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconciliationLog copyWith(void Function(ReconciliationLog) updates) => super.copyWith((message) => updates(message as ReconciliationLog)) as ReconciliationLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconciliationLog create() => ReconciliationLog._();
  ReconciliationLog createEmptyInstance() => create();
  static $pb.PbList<ReconciliationLog> createRepeated() => $pb.PbList<ReconciliationLog>();
  @$core.pragma('dart2js:noInline')
  static ReconciliationLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconciliationLog>(create);
  static ReconciliationLog? _defaultInstance;

  /// The reconciliation algorithm inputs.
  @$pb.TagNumber(1)
  ReconciliationLog_Inputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(ReconciliationLog_Inputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  ReconciliationLog_Inputs ensureInputs() => $_ensure(0);

  /// The algorithm outputs for the recommended reconciliation operation.
  @$pb.TagNumber(2)
  ReconciliationLog_Outputs get outputs => $_getN(1);
  @$pb.TagNumber(2)
  set outputs(ReconciliationLog_Outputs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputs() => clearField(2);
  @$pb.TagNumber(2)
  ReconciliationLog_Outputs ensureOutputs() => $_ensure(1);
}

/// Autohealer decision.
class ReconciliationClusterHealLog_Outputs extends $pb.GeneratedMessage {
  factory ReconciliationClusterHealLog_Outputs({
    $core.String? repairOperationId,
    $core.String? decisionDetails,
  }) {
    final $result = create();
    if (repairOperationId != null) {
      $result.repairOperationId = repairOperationId;
    }
    if (decisionDetails != null) {
      $result.decisionDetails = decisionDetails;
    }
    return $result;
  }
  ReconciliationClusterHealLog_Outputs._() : super();
  factory ReconciliationClusterHealLog_Outputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconciliationClusterHealLog_Outputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconciliationClusterHealLog.Outputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repairOperationId')
    ..aOS(2, _omitFieldNames ? '' : 'decisionDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconciliationClusterHealLog_Outputs clone() => ReconciliationClusterHealLog_Outputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconciliationClusterHealLog_Outputs copyWith(void Function(ReconciliationClusterHealLog_Outputs) updates) => super.copyWith((message) => updates(message as ReconciliationClusterHealLog_Outputs)) as ReconciliationClusterHealLog_Outputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconciliationClusterHealLog_Outputs create() => ReconciliationClusterHealLog_Outputs._();
  ReconciliationClusterHealLog_Outputs createEmptyInstance() => create();
  static $pb.PbList<ReconciliationClusterHealLog_Outputs> createRepeated() => $pb.PbList<ReconciliationClusterHealLog_Outputs>();
  @$core.pragma('dart2js:noInline')
  static ReconciliationClusterHealLog_Outputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconciliationClusterHealLog_Outputs>(create);
  static ReconciliationClusterHealLog_Outputs? _defaultInstance;

  /// The repair operation id triggered by Autohealer if any.
  @$pb.TagNumber(1)
  $core.String get repairOperationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set repairOperationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepairOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepairOperationId() => clearField(1);

  /// Human readable context messages which explain the autohealer decision.
  @$pb.TagNumber(2)
  $core.String get decisionDetails => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionDetails($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecisionDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionDetails() => clearField(2);
}

/// Reconciliation log for cluster heal event.
class ReconciliationClusterHealLog extends $pb.GeneratedMessage {
  factory ReconciliationClusterHealLog({
    ReconciliationClusterHealLog_Outputs? outputs,
  }) {
    final $result = create();
    if (outputs != null) {
      $result.outputs = outputs;
    }
    return $result;
  }
  ReconciliationClusterHealLog._() : super();
  factory ReconciliationClusterHealLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconciliationClusterHealLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconciliationClusterHealLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..aOM<ReconciliationClusterHealLog_Outputs>(1, _omitFieldNames ? '' : 'outputs', subBuilder: ReconciliationClusterHealLog_Outputs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconciliationClusterHealLog clone() => ReconciliationClusterHealLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconciliationClusterHealLog copyWith(void Function(ReconciliationClusterHealLog) updates) => super.copyWith((message) => updates(message as ReconciliationClusterHealLog)) as ReconciliationClusterHealLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconciliationClusterHealLog create() => ReconciliationClusterHealLog._();
  ReconciliationClusterHealLog createEmptyInstance() => create();
  static $pb.PbList<ReconciliationClusterHealLog> createRepeated() => $pb.PbList<ReconciliationClusterHealLog>();
  @$core.pragma('dart2js:noInline')
  static ReconciliationClusterHealLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconciliationClusterHealLog>(create);
  static ReconciliationClusterHealLog? _defaultInstance;

  /// The algorithm outputs for the recommended reconciliation operation.
  @$pb.TagNumber(1)
  ReconciliationClusterHealLog_Outputs get outputs => $_getN(0);
  @$pb.TagNumber(1)
  set outputs(ReconciliationClusterHealLog_Outputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputs() => clearField(1);
  @$pb.TagNumber(1)
  ReconciliationClusterHealLog_Outputs ensureOutputs() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
