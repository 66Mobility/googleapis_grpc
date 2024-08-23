//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/escalation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'escalation.pbenum.dart';

export 'escalation.pbenum.dart';

/// An escalation of a support case.
class Escalation extends $pb.GeneratedMessage {
  factory Escalation({
    Escalation_Reason? reason,
    $core.String? justification,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (justification != null) {
      $result.justification = justification;
    }
    return $result;
  }
  Escalation._() : super();
  factory Escalation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Escalation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Escalation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..e<Escalation_Reason>(4, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: Escalation_Reason.REASON_UNSPECIFIED, valueOf: Escalation_Reason.valueOf, enumValues: Escalation_Reason.values)
    ..aOS(5, _omitFieldNames ? '' : 'justification')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Escalation clone() => Escalation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Escalation copyWith(void Function(Escalation) updates) => super.copyWith((message) => updates(message as Escalation)) as Escalation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Escalation create() => Escalation._();
  Escalation createEmptyInstance() => create();
  static $pb.PbList<Escalation> createRepeated() => $pb.PbList<Escalation>();
  @$core.pragma('dart2js:noInline')
  static Escalation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Escalation>(create);
  static Escalation? _defaultInstance;

  /// Required. The reason why the Case is being escalated.
  @$pb.TagNumber(4)
  Escalation_Reason get reason => $_getN(0);
  @$pb.TagNumber(4)
  set reason(Escalation_Reason v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  /// Required. A free text description to accompany the `reason` field above.
  /// Provides additional context on why the case is being escalated.
  @$pb.TagNumber(5)
  $core.String get justification => $_getSZ(1);
  @$pb.TagNumber(5)
  set justification($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasJustification() => $_has(1);
  @$pb.TagNumber(5)
  void clearJustification() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
