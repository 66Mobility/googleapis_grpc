//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'condition.pbenum.dart';

export 'condition.pbenum.dart';

enum Condition_Reasons {
  reason, 
  revisionReason, 
  executionReason, 
  notSet
}

/// Defines a status condition for a resource.
class Condition extends $pb.GeneratedMessage {
  factory Condition({
    $core.String? type,
    Condition_State? state,
    $core.String? message,
    $1775.Timestamp? lastTransitionTime,
    Condition_Severity? severity,
    Condition_CommonReason? reason,
    Condition_RevisionReason? revisionReason,
    Condition_ExecutionReason? executionReason,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (lastTransitionTime != null) {
      $result.lastTransitionTime = lastTransitionTime;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (revisionReason != null) {
      $result.revisionReason = revisionReason;
    }
    if (executionReason != null) {
      $result.executionReason = executionReason;
    }
    return $result;
  }
  Condition._() : super();
  factory Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Condition_Reasons> _Condition_ReasonsByTag = {
    6 : Condition_Reasons.reason,
    9 : Condition_Reasons.revisionReason,
    11 : Condition_Reasons.executionReason,
    0 : Condition_Reasons.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..oo(0, [6, 9, 11])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..e<Condition_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Condition_State.STATE_UNSPECIFIED, valueOf: Condition_State.valueOf, enumValues: Condition_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'lastTransitionTime', subBuilder: $1775.Timestamp.create)
    ..e<Condition_Severity>(5, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Condition_Severity.SEVERITY_UNSPECIFIED, valueOf: Condition_Severity.valueOf, enumValues: Condition_Severity.values)
    ..e<Condition_CommonReason>(6, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: Condition_CommonReason.COMMON_REASON_UNDEFINED, valueOf: Condition_CommonReason.valueOf, enumValues: Condition_CommonReason.values)
    ..e<Condition_RevisionReason>(9, _omitFieldNames ? '' : 'revisionReason', $pb.PbFieldType.OE, defaultOrMaker: Condition_RevisionReason.REVISION_REASON_UNDEFINED, valueOf: Condition_RevisionReason.valueOf, enumValues: Condition_RevisionReason.values)
    ..e<Condition_ExecutionReason>(11, _omitFieldNames ? '' : 'executionReason', $pb.PbFieldType.OE, defaultOrMaker: Condition_ExecutionReason.EXECUTION_REASON_UNDEFINED, valueOf: Condition_ExecutionReason.valueOf, enumValues: Condition_ExecutionReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) => super.copyWith((message) => updates(message as Condition)) as Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  Condition_Reasons whichReasons() => _Condition_ReasonsByTag[$_whichOneof(0)]!;
  void clearReasons() => clearField($_whichOneof(0));

  /// type is used to communicate the status of the reconciliation process.
  /// See also:
  /// https://github.com/knative/serving/blob/main/docs/spec/errors.md#error-conditions-and-reporting
  /// Types common to all resources include:
  /// * "Ready": True when the Resource is ready.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// State of the condition.
  @$pb.TagNumber(2)
  Condition_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Condition_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Human readable message indicating details about the current status.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  /// Last time the condition transitioned from one status to another.
  @$pb.TagNumber(4)
  $1775.Timestamp get lastTransitionTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastTransitionTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastTransitionTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastTransitionTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureLastTransitionTime() => $_ensure(3);

  /// How to interpret failures of this condition, one of Error, Warning, Info
  @$pb.TagNumber(5)
  Condition_Severity get severity => $_getN(4);
  @$pb.TagNumber(5)
  set severity(Condition_Severity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeverity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeverity() => clearField(5);

  /// Output only. A common (service-level) reason for this condition.
  @$pb.TagNumber(6)
  Condition_CommonReason get reason => $_getN(5);
  @$pb.TagNumber(6)
  set reason(Condition_CommonReason v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => clearField(6);

  /// Output only. A reason for the revision condition.
  @$pb.TagNumber(9)
  Condition_RevisionReason get revisionReason => $_getN(6);
  @$pb.TagNumber(9)
  set revisionReason(Condition_RevisionReason v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRevisionReason() => $_has(6);
  @$pb.TagNumber(9)
  void clearRevisionReason() => clearField(9);

  /// Output only. A reason for the execution condition.
  @$pb.TagNumber(11)
  Condition_ExecutionReason get executionReason => $_getN(7);
  @$pb.TagNumber(11)
  set executionReason(Condition_ExecutionReason v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExecutionReason() => $_has(7);
  @$pb.TagNumber(11)
  void clearExecutionReason() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
