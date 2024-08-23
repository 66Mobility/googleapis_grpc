//
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// A RuntimeConfig resource is the primary resource in the Cloud RuntimeConfig
/// service. A RuntimeConfig resource consists of metadata and a hierarchy of
/// variables.
class RuntimeConfig extends $pb.GeneratedMessage {
  factory RuntimeConfig({
    $core.String? name,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  RuntimeConfig._() : super();
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig)) as RuntimeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeConfig create() => RuntimeConfig._();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeConfig>(create);
  static RuntimeConfig? _defaultInstance;

  ///  The resource name of a runtime config. The name must have the format:
  ///
  ///      projects/[PROJECT_ID]/configs/[CONFIG_NAME]
  ///
  ///  The `[PROJECT_ID]` must be a valid project ID, and `[CONFIG_NAME]` is an
  ///  arbitrary name that matches RFC 1035 segment specification. The length of
  ///  `[CONFIG_NAME]` must be less than 64 bytes.
  ///
  ///  You pick the RuntimeConfig resource name, but the server will validate that
  ///  the name adheres to this format. After you create the resource, you cannot
  ///  change the resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// An optional description of the RuntimeConfig object.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

enum Variable_Contents {
  value, 
  text, 
  notSet
}

/// Describes a single variable within a RuntimeConfig resource.
/// The name denotes the hierarchical variable name. For example,
/// `ports/serving_port` is a valid variable name. The variable value is an
/// opaque string and only leaf variables can have values (that is, variables
/// that do not have any child variables).
class Variable extends $pb.GeneratedMessage {
  factory Variable({
    $core.String? name,
    $core.List<$core.int>? value,
    $1776.Timestamp? updateTime,
    VariableState? state,
    $core.String? text,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Variable._() : super();
  factory Variable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Variable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Variable_Contents> _Variable_ContentsByTag = {
    2 : Variable_Contents.value,
    5 : Variable_Contents.text,
    0 : Variable_Contents.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Variable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<VariableState>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VariableState.VARIABLE_STATE_UNSPECIFIED, valueOf: VariableState.valueOf, enumValues: VariableState.values)
    ..aOS(5, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Variable clone() => Variable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Variable copyWith(void Function(Variable) updates) => super.copyWith((message) => updates(message as Variable)) as Variable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Variable create() => Variable._();
  Variable createEmptyInstance() => create();
  static $pb.PbList<Variable> createRepeated() => $pb.PbList<Variable>();
  @$core.pragma('dart2js:noInline')
  static Variable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variable>(create);
  static Variable? _defaultInstance;

  Variable_Contents whichContents() => _Variable_ContentsByTag[$_whichOneof(0)]!;
  void clearContents() => clearField($_whichOneof(0));

  ///  The name of the variable resource, in the format:
  ///
  ///      projects/[PROJECT_ID]/configs/[CONFIG_NAME]/variables/[VARIABLE_NAME]
  ///
  ///  The `[PROJECT_ID]` must be a valid project ID, `[CONFIG_NAME]` must be a
  ///  valid RuntimeConfig reource and `[VARIABLE_NAME]` follows Unix file system
  ///  file path naming.
  ///
  ///  The `[VARIABLE_NAME]` can contain ASCII letters, numbers, slashes and
  ///  dashes. Slashes are used as path element separators and are not part of the
  ///  `[VARIABLE_NAME]` itself, so `[VARIABLE_NAME]` must contain at least one
  ///  non-slash character. Multiple slashes are coalesced into single slash
  ///  character. Each path segment should follow RFC 1035 segment specification.
  ///  The length of a `[VARIABLE_NAME]` must be less than 256 bytes.
  ///
  ///  Once you create a variable, you cannot change the variable name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The binary value of the variable. The length of the value must be less
  /// than 4096 bytes. Empty values are also accepted. The value must be
  /// base64 encoded. Only one of `value` or `text` can be set.
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// [Output Only] The time of the last variable update.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// [Ouput only] The current state of the variable. The variable state
  /// indicates the outcome of the `variables().watch` call and is visible
  /// through the `get` and `list` calls.
  @$pb.TagNumber(4)
  VariableState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(VariableState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The string value of the variable. The length of the value must be less
  /// than 4096 bytes. Empty values are also accepted. For example,
  /// `text: "my text value"`. The string must be valid UTF-8.
  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
}

///  A Cardinality condition for the Waiter resource. A cardinality condition is
///  met when the number of variables under a specified path prefix reaches a
///  predefined number. For example, if you set a Cardinality condition where
///  the `path` is set to `/foo` and the number of paths is set to 2, the
///  following variables would meet the condition in a RuntimeConfig resource:
///
///  + `/foo/variable1 = "value1"`
///  + `/foo/variable2 = "value2"`
///  + `/bar/variable3 = "value3"`
///
///  It would not would not satisify the same condition with the `number` set to
///  3, however, because there is only 2 paths that start with `/foo`.
///  Cardinality conditions are recursive; all subtrees under the specific
///  path prefix are counted.
class EndCondition_Cardinality extends $pb.GeneratedMessage {
  factory EndCondition_Cardinality({
    $core.String? path,
    $core.int? number,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (number != null) {
      $result.number = number;
    }
    return $result;
  }
  EndCondition_Cardinality._() : super();
  factory EndCondition_Cardinality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCondition_Cardinality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndCondition.Cardinality', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'number', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCondition_Cardinality clone() => EndCondition_Cardinality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCondition_Cardinality copyWith(void Function(EndCondition_Cardinality) updates) => super.copyWith((message) => updates(message as EndCondition_Cardinality)) as EndCondition_Cardinality;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndCondition_Cardinality create() => EndCondition_Cardinality._();
  EndCondition_Cardinality createEmptyInstance() => create();
  static $pb.PbList<EndCondition_Cardinality> createRepeated() => $pb.PbList<EndCondition_Cardinality>();
  @$core.pragma('dart2js:noInline')
  static EndCondition_Cardinality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCondition_Cardinality>(create);
  static EndCondition_Cardinality? _defaultInstance;

  /// The root of the variable subtree to monitor. For example, `/foo`.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// The number variables under the `path` that must exist to meet this
  /// condition. Defaults to 1 if not specified.
  @$pb.TagNumber(2)
  $core.int get number => $_getIZ(1);
  @$pb.TagNumber(2)
  set number($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

enum EndCondition_Condition {
  cardinality, 
  notSet
}

/// The condition that a Waiter resource is waiting for.
class EndCondition extends $pb.GeneratedMessage {
  factory EndCondition({
    EndCondition_Cardinality? cardinality,
  }) {
    final $result = create();
    if (cardinality != null) {
      $result.cardinality = cardinality;
    }
    return $result;
  }
  EndCondition._() : super();
  factory EndCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EndCondition_Condition> _EndCondition_ConditionByTag = {
    1 : EndCondition_Condition.cardinality,
    0 : EndCondition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<EndCondition_Cardinality>(1, _omitFieldNames ? '' : 'cardinality', subBuilder: EndCondition_Cardinality.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCondition clone() => EndCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCondition copyWith(void Function(EndCondition) updates) => super.copyWith((message) => updates(message as EndCondition)) as EndCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndCondition create() => EndCondition._();
  EndCondition createEmptyInstance() => create();
  static $pb.PbList<EndCondition> createRepeated() => $pb.PbList<EndCondition>();
  @$core.pragma('dart2js:noInline')
  static EndCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCondition>(create);
  static EndCondition? _defaultInstance;

  EndCondition_Condition whichCondition() => _EndCondition_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => clearField($_whichOneof(0));

  /// The cardinality of the `EndCondition`.
  @$pb.TagNumber(1)
  EndCondition_Cardinality get cardinality => $_getN(0);
  @$pb.TagNumber(1)
  set cardinality(EndCondition_Cardinality v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardinality() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardinality() => clearField(1);
  @$pb.TagNumber(1)
  EndCondition_Cardinality ensureCardinality() => $_ensure(0);
}

///  A Waiter resource waits for some end condition within a RuntimeConfig
///  resource to be met before it returns. For example, assume you have a
///  distributed system where each node writes to a Variable resource indidicating
///  the node's readiness as part of the startup process.
///
///  You then configure a Waiter resource with the success condition set to wait
///  until some number of nodes have checked in. Afterwards, your application
///  runs some arbitrary code after the condition has been met and the waiter
///  returns successfully.
///
///  Once created, a Waiter resource is immutable.
///
///  To learn more about using waiters, read the
///  [Creating a
///  Waiter](/deployment-manager/runtime-configurator/creating-a-waiter)
///  documentation.
class Waiter extends $pb.GeneratedMessage {
  factory Waiter({
    $core.String? name,
    $1738.Duration? timeout,
    EndCondition? failure,
    EndCondition? success,
    $1776.Timestamp? createTime,
    $core.bool? done,
    $1796.Status? error,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (failure != null) {
      $result.failure = failure;
    }
    if (success != null) {
      $result.success = success;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (done != null) {
      $result.done = done;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  Waiter._() : super();
  factory Waiter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waiter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waiter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..aOM<EndCondition>(3, _omitFieldNames ? '' : 'failure', subBuilder: EndCondition.create)
    ..aOM<EndCondition>(4, _omitFieldNames ? '' : 'success', subBuilder: EndCondition.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOB(6, _omitFieldNames ? '' : 'done')
    ..aOM<$1796.Status>(7, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waiter clone() => Waiter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waiter copyWith(void Function(Waiter) updates) => super.copyWith((message) => updates(message as Waiter)) as Waiter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waiter create() => Waiter._();
  Waiter createEmptyInstance() => create();
  static $pb.PbList<Waiter> createRepeated() => $pb.PbList<Waiter>();
  @$core.pragma('dart2js:noInline')
  static Waiter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waiter>(create);
  static Waiter? _defaultInstance;

  ///  The name of the Waiter resource, in the format:
  ///
  ///      projects/[PROJECT_ID]/configs/[CONFIG_NAME]/waiters/[WAITER_NAME]
  ///
  ///  The `[PROJECT_ID]` must be a valid Google Cloud project ID,
  ///  the `[CONFIG_NAME]` must be a valid RuntimeConfig resource, the
  ///  `[WAITER_NAME]` must match RFC 1035 segment specification, and the length
  ///  of `[WAITER_NAME]` must be less than 64 bytes.
  ///
  ///  After you create a Waiter resource, you cannot change the resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// [Required] Specifies the timeout of the waiter in seconds, beginning from
  /// the instant that `waiters().create` method is called. If this time elapses
  /// before the success or failure conditions are met, the waiter fails and sets
  /// the `error` code to `DEADLINE_EXCEEDED`.
  @$pb.TagNumber(2)
  $1738.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureTimeout() => $_ensure(1);

  /// [Optional] The failure condition of this waiter. If this condition is met,
  /// `done` will be set to `true` and the `error` code will be set to `ABORTED`.
  /// The failure condition takes precedence over the success condition. If both
  /// conditions are met, a failure will be indicated. This value is optional; if
  /// no failure condition is set, the only failure scenario will be a timeout.
  @$pb.TagNumber(3)
  EndCondition get failure => $_getN(2);
  @$pb.TagNumber(3)
  set failure(EndCondition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailure() => clearField(3);
  @$pb.TagNumber(3)
  EndCondition ensureFailure() => $_ensure(2);

  /// [Required] The success condition. If this condition is met, `done` will be
  /// set to `true` and the `error` value will remain unset. The failure
  /// condition takes precedence over the success condition. If both conditions
  /// are met, a failure will be indicated.
  @$pb.TagNumber(4)
  EndCondition get success => $_getN(3);
  @$pb.TagNumber(4)
  set success(EndCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);
  @$pb.TagNumber(4)
  EndCondition ensureSuccess() => $_ensure(3);

  /// [Output Only] The instant at which this Waiter resource was created. Adding
  /// the value of `timeout` to this instant yields the timeout deadline for the
  /// waiter.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  ///  [Output Only] If the value is `false`, it means the waiter is still waiting
  ///  for one of its conditions to be met.
  ///
  ///  If true, the waiter has finished. If the waiter finished due to a timeout
  ///  or failure, `error` will be set.
  @$pb.TagNumber(6)
  $core.bool get done => $_getBF(5);
  @$pb.TagNumber(6)
  set done($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDone() => $_has(5);
  @$pb.TagNumber(6)
  void clearDone() => clearField(6);

  /// [Output Only] If the waiter ended due to a failure or timeout, this value
  /// will be set.
  @$pb.TagNumber(7)
  $1796.Status get error => $_getN(6);
  @$pb.TagNumber(7)
  set error($1796.Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $1796.Status ensureError() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
