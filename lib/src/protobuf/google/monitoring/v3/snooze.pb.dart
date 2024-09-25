//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/snooze.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $530;

/// Criteria specific to the `AlertPolicy`s that this `Snooze` applies to. The
/// `Snooze` will suppress alerts that come from one of the `AlertPolicy`s
/// whose names are supplied.
class Snooze_Criteria extends $pb.GeneratedMessage {
  factory Snooze_Criteria({
    $core.Iterable<$core.String>? policies,
  }) {
    final $result = create();
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    return $result;
  }
  Snooze_Criteria._() : super();
  factory Snooze_Criteria.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Snooze_Criteria.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Snooze.Criteria', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.monitoring.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'policies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Snooze_Criteria clone() => Snooze_Criteria()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Snooze_Criteria copyWith(void Function(Snooze_Criteria) updates) => super.copyWith((message) => updates(message as Snooze_Criteria)) as Snooze_Criteria;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snooze_Criteria create() => Snooze_Criteria._();
  Snooze_Criteria createEmptyInstance() => create();
  static $pb.PbList<Snooze_Criteria> createRepeated() => $pb.PbList<Snooze_Criteria>();
  @$core.pragma('dart2js:noInline')
  static Snooze_Criteria getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snooze_Criteria>(create);
  static Snooze_Criteria? _defaultInstance;

  ///  The specific `AlertPolicy` names for the alert that should be snoozed.
  ///  The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[POLICY_ID]
  ///
  ///  There is a limit of 16 policies per snooze. This limit is checked during
  ///  snooze creation.
  @$pb.TagNumber(1)
  $core.List<$core.String> get policies => $_getList(0);
}

/// A `Snooze` will prevent any alerts from being opened, and close any that
/// are already open. The `Snooze` will work on alerts that match the
/// criteria defined in the `Snooze`. The `Snooze` will be active from
/// `interval.start_time` through `interval.end_time`.
class Snooze extends $pb.GeneratedMessage {
  factory Snooze({
    $core.String? name,
    Snooze_Criteria? criteria,
    $530.TimeInterval? interval,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (criteria != null) {
      $result.criteria = criteria;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Snooze._() : super();
  factory Snooze.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Snooze.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Snooze', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.monitoring.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Snooze_Criteria>(3, _omitFieldNames ? '' : 'criteria', subBuilder: Snooze_Criteria.create)
    ..aOM<$530.TimeInterval>(4, _omitFieldNames ? '' : 'interval', subBuilder: $530.TimeInterval.create)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Snooze clone() => Snooze()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Snooze copyWith(void Function(Snooze) updates) => super.copyWith((message) => updates(message as Snooze)) as Snooze;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snooze create() => Snooze._();
  Snooze createEmptyInstance() => create();
  static $pb.PbList<Snooze> createRepeated() => $pb.PbList<Snooze>();
  @$core.pragma('dart2js:noInline')
  static Snooze getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snooze>(create);
  static Snooze? _defaultInstance;

  ///  Required. The name of the `Snooze`. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/snoozes/[SNOOZE_ID]
  ///
  ///  The ID of the `Snooze` will be generated by the system.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. This defines the criteria for applying the `Snooze`. See
  /// `Criteria` for more information.
  @$pb.TagNumber(3)
  Snooze_Criteria get criteria => $_getN(1);
  @$pb.TagNumber(3)
  set criteria(Snooze_Criteria v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCriteria() => $_has(1);
  @$pb.TagNumber(3)
  void clearCriteria() => clearField(3);
  @$pb.TagNumber(3)
  Snooze_Criteria ensureCriteria() => $_ensure(1);

  /// Required. The `Snooze` will be active from `interval.start_time` through
  /// `interval.end_time`.
  /// `interval.start_time` cannot be in the past. There is a 15 second clock
  /// skew to account for the time it takes for a request to reach the API from
  /// the UI.
  @$pb.TagNumber(4)
  $530.TimeInterval get interval => $_getN(2);
  @$pb.TagNumber(4)
  set interval($530.TimeInterval v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);
  @$pb.TagNumber(4)
  $530.TimeInterval ensureInterval() => $_ensure(2);

  /// Required. A display name for the `Snooze`. This can be, at most, 512
  /// unicode characters.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
