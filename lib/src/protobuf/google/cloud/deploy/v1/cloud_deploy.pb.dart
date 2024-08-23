//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/cloud_deploy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../type/date.pb.dart' as $1800;
import 'cloud_deploy.pbenum.dart';

export 'cloud_deploy.pbenum.dart';

enum DeliveryPipeline_Pipeline {
  serialPipeline, 
  notSet
}

///  A `DeliveryPipeline` resource in the Cloud Deploy API.
///
///  A `DeliveryPipeline` defines a pipeline through which a Skaffold
///  configuration can progress.
class DeliveryPipeline extends $pb.GeneratedMessage {
  factory DeliveryPipeline({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    SerialPipeline? serialPipeline,
    $core.String? etag,
    PipelineCondition? condition,
    $core.bool? suspended,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (serialPipeline != null) {
      $result.serialPipeline = serialPipeline;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (suspended != null) {
      $result.suspended = suspended;
    }
    return $result;
  }
  DeliveryPipeline._() : super();
  factory DeliveryPipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliveryPipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeliveryPipeline_Pipeline> _DeliveryPipeline_PipelineByTag = {
    8 : DeliveryPipeline_Pipeline.serialPipeline,
    0 : DeliveryPipeline_Pipeline.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeliveryPipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'annotations', entryClassName: 'DeliveryPipeline.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'DeliveryPipeline.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<SerialPipeline>(8, _omitFieldNames ? '' : 'serialPipeline', subBuilder: SerialPipeline.create)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..aOM<PipelineCondition>(11, _omitFieldNames ? '' : 'condition', subBuilder: PipelineCondition.create)
    ..aOB(12, _omitFieldNames ? '' : 'suspended')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliveryPipeline clone() => DeliveryPipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliveryPipeline copyWith(void Function(DeliveryPipeline) updates) => super.copyWith((message) => updates(message as DeliveryPipeline)) as DeliveryPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipeline create() => DeliveryPipeline._();
  DeliveryPipeline createEmptyInstance() => create();
  static $pb.PbList<DeliveryPipeline> createRepeated() => $pb.PbList<DeliveryPipeline>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryPipeline>(create);
  static DeliveryPipeline? _defaultInstance;

  DeliveryPipeline_Pipeline whichPipeline() => _DeliveryPipeline_PipelineByTag[$_whichOneof(0)]!;
  void clearPipeline() => clearField($_whichOneof(0));

  /// Optional. Name of the `DeliveryPipeline`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}`.
  /// The `deliveryPipeline` component must match
  /// `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Unique identifier of the `DeliveryPipeline`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Description of the `DeliveryPipeline`. Max length is 255 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// User annotations. These attributes can only be set and used by the
  /// user, and not by Cloud Deploy.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  ///  Labels are attributes that can be set and used by both the
  ///  user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///  underscores, and dashes.
  ///  * All characters must use UTF-8 encoding, and international characters are
  ///  allowed.
  ///  * Keys must start with a lowercase letter or international character.
  ///  * Each resource is limited to a maximum of 64 labels.
  ///
  ///  Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Time at which the pipeline was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Most recent time at which the pipeline was updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// SerialPipeline defines a sequential set of stages for a
  /// `DeliveryPipeline`.
  @$pb.TagNumber(8)
  SerialPipeline get serialPipeline => $_getN(7);
  @$pb.TagNumber(8)
  set serialPipeline(SerialPipeline v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSerialPipeline() => $_has(7);
  @$pb.TagNumber(8)
  void clearSerialPipeline() => clearField(8);
  @$pb.TagNumber(8)
  SerialPipeline ensureSerialPipeline() => $_ensure(7);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  /// Output only. Information around the state of the Delivery Pipeline.
  @$pb.TagNumber(11)
  PipelineCondition get condition => $_getN(9);
  @$pb.TagNumber(11)
  set condition(PipelineCondition v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCondition() => $_has(9);
  @$pb.TagNumber(11)
  void clearCondition() => clearField(11);
  @$pb.TagNumber(11)
  PipelineCondition ensureCondition() => $_ensure(9);

  /// When suspended, no new releases or rollouts can be created,
  /// but in-progress ones will complete.
  @$pb.TagNumber(12)
  $core.bool get suspended => $_getBF(10);
  @$pb.TagNumber(12)
  set suspended($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasSuspended() => $_has(10);
  @$pb.TagNumber(12)
  void clearSuspended() => clearField(12);
}

/// SerialPipeline defines a sequential set of stages for a `DeliveryPipeline`.
class SerialPipeline extends $pb.GeneratedMessage {
  factory SerialPipeline({
    $core.Iterable<Stage>? stages,
  }) {
    final $result = create();
    if (stages != null) {
      $result.stages.addAll(stages);
    }
    return $result;
  }
  SerialPipeline._() : super();
  factory SerialPipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SerialPipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SerialPipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<Stage>(1, _omitFieldNames ? '' : 'stages', $pb.PbFieldType.PM, subBuilder: Stage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SerialPipeline clone() => SerialPipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SerialPipeline copyWith(void Function(SerialPipeline) updates) => super.copyWith((message) => updates(message as SerialPipeline)) as SerialPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SerialPipeline create() => SerialPipeline._();
  SerialPipeline createEmptyInstance() => create();
  static $pb.PbList<SerialPipeline> createRepeated() => $pb.PbList<SerialPipeline>();
  @$core.pragma('dart2js:noInline')
  static SerialPipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SerialPipeline>(create);
  static SerialPipeline? _defaultInstance;

  /// Each stage specifies configuration for a `Target`. The ordering
  /// of this list defines the promotion flow.
  @$pb.TagNumber(1)
  $core.List<Stage> get stages => $_getList(0);
}

/// Stage specifies a location to which to deploy.
class Stage extends $pb.GeneratedMessage {
  factory Stage({
    $core.String? targetId,
    $core.Iterable<$core.String>? profiles,
    Strategy? strategy,
    $core.Iterable<DeployParameters>? deployParameters,
  }) {
    final $result = create();
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (profiles != null) {
      $result.profiles.addAll(profiles);
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (deployParameters != null) {
      $result.deployParameters.addAll(deployParameters);
    }
    return $result;
  }
  Stage._() : super();
  factory Stage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetId')
    ..pPS(2, _omitFieldNames ? '' : 'profiles')
    ..aOM<Strategy>(5, _omitFieldNames ? '' : 'strategy', subBuilder: Strategy.create)
    ..pc<DeployParameters>(6, _omitFieldNames ? '' : 'deployParameters', $pb.PbFieldType.PM, subBuilder: DeployParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stage clone() => Stage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stage copyWith(void Function(Stage) updates) => super.copyWith((message) => updates(message as Stage)) as Stage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stage create() => Stage._();
  Stage createEmptyInstance() => create();
  static $pb.PbList<Stage> createRepeated() => $pb.PbList<Stage>();
  @$core.pragma('dart2js:noInline')
  static Stage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stage>(create);
  static Stage? _defaultInstance;

  /// The target_id to which this stage points. This field refers exclusively to
  /// the last segment of a target name. For example, this field would just be
  /// `my-target` (rather than
  /// `projects/project/locations/location/targets/my-target`). The location of
  /// the `Target` is inferred to be the same as the location of the
  /// `DeliveryPipeline` that contains this `Stage`.
  @$pb.TagNumber(1)
  $core.String get targetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetId() => clearField(1);

  /// Skaffold profiles to use when rendering the manifest for this stage's
  /// `Target`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get profiles => $_getList(1);

  /// Optional. The strategy to use for a `Rollout` to this stage.
  @$pb.TagNumber(5)
  Strategy get strategy => $_getN(2);
  @$pb.TagNumber(5)
  set strategy(Strategy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(5)
  void clearStrategy() => clearField(5);
  @$pb.TagNumber(5)
  Strategy ensureStrategy() => $_ensure(2);

  /// Optional. The deploy parameters to use for the target in this stage.
  @$pb.TagNumber(6)
  $core.List<DeployParameters> get deployParameters => $_getList(3);
}

/// DeployParameters contains deploy parameters information.
class DeployParameters extends $pb.GeneratedMessage {
  factory DeployParameters({
    $core.Map<$core.String, $core.String>? values,
    $core.Map<$core.String, $core.String>? matchTargetLabels,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (matchTargetLabels != null) {
      $result.matchTargetLabels.addAll(matchTargetLabels);
    }
    return $result;
  }
  DeployParameters._() : super();
  factory DeployParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'values', entryClassName: 'DeployParameters.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'matchTargetLabels', entryClassName: 'DeployParameters.MatchTargetLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployParameters clone() => DeployParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployParameters copyWith(void Function(DeployParameters) updates) => super.copyWith((message) => updates(message as DeployParameters)) as DeployParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployParameters create() => DeployParameters._();
  DeployParameters createEmptyInstance() => create();
  static $pb.PbList<DeployParameters> createRepeated() => $pb.PbList<DeployParameters>();
  @$core.pragma('dart2js:noInline')
  static DeployParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployParameters>(create);
  static DeployParameters? _defaultInstance;

  /// Required. Values are deploy parameters in key-value pairs.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get values => $_getMap(0);

  /// Optional. Deploy parameters are applied to targets with match labels.
  /// If unspecified, deploy parameters are applied to all targets (including
  /// child targets of a multi-target).
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get matchTargetLabels => $_getMap(1);
}

enum Strategy_DeploymentStrategy {
  standard, 
  canary, 
  notSet
}

/// Strategy contains deployment strategy information.
class Strategy extends $pb.GeneratedMessage {
  factory Strategy({
    Standard? standard,
    Canary? canary,
  }) {
    final $result = create();
    if (standard != null) {
      $result.standard = standard;
    }
    if (canary != null) {
      $result.canary = canary;
    }
    return $result;
  }
  Strategy._() : super();
  factory Strategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Strategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Strategy_DeploymentStrategy> _Strategy_DeploymentStrategyByTag = {
    1 : Strategy_DeploymentStrategy.standard,
    2 : Strategy_DeploymentStrategy.canary,
    0 : Strategy_DeploymentStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Strategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Standard>(1, _omitFieldNames ? '' : 'standard', subBuilder: Standard.create)
    ..aOM<Canary>(2, _omitFieldNames ? '' : 'canary', subBuilder: Canary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Strategy clone() => Strategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Strategy copyWith(void Function(Strategy) updates) => super.copyWith((message) => updates(message as Strategy)) as Strategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Strategy create() => Strategy._();
  Strategy createEmptyInstance() => create();
  static $pb.PbList<Strategy> createRepeated() => $pb.PbList<Strategy>();
  @$core.pragma('dart2js:noInline')
  static Strategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Strategy>(create);
  static Strategy? _defaultInstance;

  Strategy_DeploymentStrategy whichDeploymentStrategy() => _Strategy_DeploymentStrategyByTag[$_whichOneof(0)]!;
  void clearDeploymentStrategy() => clearField($_whichOneof(0));

  /// Standard deployment strategy executes a single deploy and allows
  /// verifying the deployment.
  @$pb.TagNumber(1)
  Standard get standard => $_getN(0);
  @$pb.TagNumber(1)
  set standard(Standard v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStandard() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandard() => clearField(1);
  @$pb.TagNumber(1)
  Standard ensureStandard() => $_ensure(0);

  /// Canary deployment strategy provides progressive percentage based
  /// deployments to a Target.
  @$pb.TagNumber(2)
  Canary get canary => $_getN(1);
  @$pb.TagNumber(2)
  set canary(Canary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanary() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanary() => clearField(2);
  @$pb.TagNumber(2)
  Canary ensureCanary() => $_ensure(1);
}

/// Predeploy contains the predeploy job configuration information.
class Predeploy extends $pb.GeneratedMessage {
  factory Predeploy({
    $core.Iterable<$core.String>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Predeploy._() : super();
  factory Predeploy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Predeploy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Predeploy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Predeploy clone() => Predeploy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Predeploy copyWith(void Function(Predeploy) updates) => super.copyWith((message) => updates(message as Predeploy)) as Predeploy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Predeploy create() => Predeploy._();
  Predeploy createEmptyInstance() => create();
  static $pb.PbList<Predeploy> createRepeated() => $pb.PbList<Predeploy>();
  @$core.pragma('dart2js:noInline')
  static Predeploy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Predeploy>(create);
  static Predeploy? _defaultInstance;

  /// Optional. A sequence of Skaffold custom actions to invoke during execution
  /// of the predeploy job.
  @$pb.TagNumber(1)
  $core.List<$core.String> get actions => $_getList(0);
}

/// Postdeploy contains the postdeploy job configuration information.
class Postdeploy extends $pb.GeneratedMessage {
  factory Postdeploy({
    $core.Iterable<$core.String>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Postdeploy._() : super();
  factory Postdeploy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Postdeploy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Postdeploy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Postdeploy clone() => Postdeploy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Postdeploy copyWith(void Function(Postdeploy) updates) => super.copyWith((message) => updates(message as Postdeploy)) as Postdeploy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Postdeploy create() => Postdeploy._();
  Postdeploy createEmptyInstance() => create();
  static $pb.PbList<Postdeploy> createRepeated() => $pb.PbList<Postdeploy>();
  @$core.pragma('dart2js:noInline')
  static Postdeploy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Postdeploy>(create);
  static Postdeploy? _defaultInstance;

  /// Optional. A sequence of Skaffold custom actions to invoke during execution
  /// of the postdeploy job.
  @$pb.TagNumber(1)
  $core.List<$core.String> get actions => $_getList(0);
}

/// Standard represents the standard deployment strategy.
class Standard extends $pb.GeneratedMessage {
  factory Standard({
    $core.bool? verify,
    Predeploy? predeploy,
    Postdeploy? postdeploy,
  }) {
    final $result = create();
    if (verify != null) {
      $result.verify = verify;
    }
    if (predeploy != null) {
      $result.predeploy = predeploy;
    }
    if (postdeploy != null) {
      $result.postdeploy = postdeploy;
    }
    return $result;
  }
  Standard._() : super();
  factory Standard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Standard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Standard', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'verify')
    ..aOM<Predeploy>(2, _omitFieldNames ? '' : 'predeploy', subBuilder: Predeploy.create)
    ..aOM<Postdeploy>(3, _omitFieldNames ? '' : 'postdeploy', subBuilder: Postdeploy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Standard clone() => Standard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Standard copyWith(void Function(Standard) updates) => super.copyWith((message) => updates(message as Standard)) as Standard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Standard create() => Standard._();
  Standard createEmptyInstance() => create();
  static $pb.PbList<Standard> createRepeated() => $pb.PbList<Standard>();
  @$core.pragma('dart2js:noInline')
  static Standard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Standard>(create);
  static Standard? _defaultInstance;

  /// Whether to verify a deployment.
  @$pb.TagNumber(1)
  $core.bool get verify => $_getBF(0);
  @$pb.TagNumber(1)
  set verify($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerify() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerify() => clearField(1);

  /// Optional. Configuration for the predeploy job. If this is not configured,
  /// predeploy job will not be present.
  @$pb.TagNumber(2)
  Predeploy get predeploy => $_getN(1);
  @$pb.TagNumber(2)
  set predeploy(Predeploy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPredeploy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredeploy() => clearField(2);
  @$pb.TagNumber(2)
  Predeploy ensurePredeploy() => $_ensure(1);

  /// Optional. Configuration for the postdeploy job. If this is not configured,
  /// postdeploy job will not be present.
  @$pb.TagNumber(3)
  Postdeploy get postdeploy => $_getN(2);
  @$pb.TagNumber(3)
  set postdeploy(Postdeploy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostdeploy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostdeploy() => clearField(3);
  @$pb.TagNumber(3)
  Postdeploy ensurePostdeploy() => $_ensure(2);
}

enum Canary_Mode {
  canaryDeployment, 
  customCanaryDeployment, 
  notSet
}

/// Canary represents the canary deployment strategy.
class Canary extends $pb.GeneratedMessage {
  factory Canary({
    RuntimeConfig? runtimeConfig,
    CanaryDeployment? canaryDeployment,
    CustomCanaryDeployment? customCanaryDeployment,
  }) {
    final $result = create();
    if (runtimeConfig != null) {
      $result.runtimeConfig = runtimeConfig;
    }
    if (canaryDeployment != null) {
      $result.canaryDeployment = canaryDeployment;
    }
    if (customCanaryDeployment != null) {
      $result.customCanaryDeployment = customCanaryDeployment;
    }
    return $result;
  }
  Canary._() : super();
  factory Canary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Canary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Canary_Mode> _Canary_ModeByTag = {
    2 : Canary_Mode.canaryDeployment,
    3 : Canary_Mode.customCanaryDeployment,
    0 : Canary_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Canary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<RuntimeConfig>(1, _omitFieldNames ? '' : 'runtimeConfig', subBuilder: RuntimeConfig.create)
    ..aOM<CanaryDeployment>(2, _omitFieldNames ? '' : 'canaryDeployment', subBuilder: CanaryDeployment.create)
    ..aOM<CustomCanaryDeployment>(3, _omitFieldNames ? '' : 'customCanaryDeployment', subBuilder: CustomCanaryDeployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Canary clone() => Canary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Canary copyWith(void Function(Canary) updates) => super.copyWith((message) => updates(message as Canary)) as Canary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Canary create() => Canary._();
  Canary createEmptyInstance() => create();
  static $pb.PbList<Canary> createRepeated() => $pb.PbList<Canary>();
  @$core.pragma('dart2js:noInline')
  static Canary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Canary>(create);
  static Canary? _defaultInstance;

  Canary_Mode whichMode() => _Canary_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  /// Optional. Runtime specific configurations for the deployment strategy. The
  /// runtime configuration is used to determine how Cloud Deploy will split
  /// traffic to enable a progressive deployment.
  @$pb.TagNumber(1)
  RuntimeConfig get runtimeConfig => $_getN(0);
  @$pb.TagNumber(1)
  set runtimeConfig(RuntimeConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuntimeConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeConfig() => clearField(1);
  @$pb.TagNumber(1)
  RuntimeConfig ensureRuntimeConfig() => $_ensure(0);

  /// Configures the progressive based deployment for a Target.
  @$pb.TagNumber(2)
  CanaryDeployment get canaryDeployment => $_getN(1);
  @$pb.TagNumber(2)
  set canaryDeployment(CanaryDeployment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanaryDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanaryDeployment() => clearField(2);
  @$pb.TagNumber(2)
  CanaryDeployment ensureCanaryDeployment() => $_ensure(1);

  /// Configures the progressive based deployment for a Target, but allows
  /// customizing at the phase level where a phase represents each of the
  /// percentage deployments.
  @$pb.TagNumber(3)
  CustomCanaryDeployment get customCanaryDeployment => $_getN(2);
  @$pb.TagNumber(3)
  set customCanaryDeployment(CustomCanaryDeployment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomCanaryDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomCanaryDeployment() => clearField(3);
  @$pb.TagNumber(3)
  CustomCanaryDeployment ensureCustomCanaryDeployment() => $_ensure(2);
}

/// CanaryDeployment represents the canary deployment configuration
class CanaryDeployment extends $pb.GeneratedMessage {
  factory CanaryDeployment({
    $core.Iterable<$core.int>? percentages,
    $core.bool? verify,
    Predeploy? predeploy,
    Postdeploy? postdeploy,
  }) {
    final $result = create();
    if (percentages != null) {
      $result.percentages.addAll(percentages);
    }
    if (verify != null) {
      $result.verify = verify;
    }
    if (predeploy != null) {
      $result.predeploy = predeploy;
    }
    if (postdeploy != null) {
      $result.postdeploy = postdeploy;
    }
    return $result;
  }
  CanaryDeployment._() : super();
  factory CanaryDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanaryDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CanaryDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'percentages', $pb.PbFieldType.K3)
    ..aOB(2, _omitFieldNames ? '' : 'verify')
    ..aOM<Predeploy>(3, _omitFieldNames ? '' : 'predeploy', subBuilder: Predeploy.create)
    ..aOM<Postdeploy>(4, _omitFieldNames ? '' : 'postdeploy', subBuilder: Postdeploy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanaryDeployment clone() => CanaryDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanaryDeployment copyWith(void Function(CanaryDeployment) updates) => super.copyWith((message) => updates(message as CanaryDeployment)) as CanaryDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanaryDeployment create() => CanaryDeployment._();
  CanaryDeployment createEmptyInstance() => create();
  static $pb.PbList<CanaryDeployment> createRepeated() => $pb.PbList<CanaryDeployment>();
  @$core.pragma('dart2js:noInline')
  static CanaryDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanaryDeployment>(create);
  static CanaryDeployment? _defaultInstance;

  /// Required. The percentage based deployments that will occur as a part of a
  /// `Rollout`. List is expected in ascending order and each integer n is
  /// 0 <= n < 100.
  /// If the GatewayServiceMesh is configured for Kubernetes, then the range for
  /// n is 0 <= n <= 100.
  @$pb.TagNumber(1)
  $core.List<$core.int> get percentages => $_getList(0);

  /// Whether to run verify tests after each percentage deployment.
  @$pb.TagNumber(2)
  $core.bool get verify => $_getBF(1);
  @$pb.TagNumber(2)
  set verify($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerify() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerify() => clearField(2);

  /// Optional. Configuration for the predeploy job of the first phase. If this
  /// is not configured, there will be no predeploy job for this phase.
  @$pb.TagNumber(3)
  Predeploy get predeploy => $_getN(2);
  @$pb.TagNumber(3)
  set predeploy(Predeploy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPredeploy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredeploy() => clearField(3);
  @$pb.TagNumber(3)
  Predeploy ensurePredeploy() => $_ensure(2);

  /// Optional. Configuration for the postdeploy job of the last phase. If this
  /// is not configured, there will be no postdeploy job for this phase.
  @$pb.TagNumber(4)
  Postdeploy get postdeploy => $_getN(3);
  @$pb.TagNumber(4)
  set postdeploy(Postdeploy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostdeploy() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostdeploy() => clearField(4);
  @$pb.TagNumber(4)
  Postdeploy ensurePostdeploy() => $_ensure(3);
}

/// PhaseConfig represents the configuration for a phase in the custom
/// canary deployment.
class CustomCanaryDeployment_PhaseConfig extends $pb.GeneratedMessage {
  factory CustomCanaryDeployment_PhaseConfig({
    $core.String? phaseId,
    $core.int? percentage,
    $core.Iterable<$core.String>? profiles,
    $core.bool? verify,
    Predeploy? predeploy,
    Postdeploy? postdeploy,
  }) {
    final $result = create();
    if (phaseId != null) {
      $result.phaseId = phaseId;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (profiles != null) {
      $result.profiles.addAll(profiles);
    }
    if (verify != null) {
      $result.verify = verify;
    }
    if (predeploy != null) {
      $result.predeploy = predeploy;
    }
    if (postdeploy != null) {
      $result.postdeploy = postdeploy;
    }
    return $result;
  }
  CustomCanaryDeployment_PhaseConfig._() : super();
  factory CustomCanaryDeployment_PhaseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomCanaryDeployment_PhaseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomCanaryDeployment.PhaseConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phaseId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'profiles')
    ..aOB(4, _omitFieldNames ? '' : 'verify')
    ..aOM<Predeploy>(5, _omitFieldNames ? '' : 'predeploy', subBuilder: Predeploy.create)
    ..aOM<Postdeploy>(6, _omitFieldNames ? '' : 'postdeploy', subBuilder: Postdeploy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomCanaryDeployment_PhaseConfig clone() => CustomCanaryDeployment_PhaseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomCanaryDeployment_PhaseConfig copyWith(void Function(CustomCanaryDeployment_PhaseConfig) updates) => super.copyWith((message) => updates(message as CustomCanaryDeployment_PhaseConfig)) as CustomCanaryDeployment_PhaseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomCanaryDeployment_PhaseConfig create() => CustomCanaryDeployment_PhaseConfig._();
  CustomCanaryDeployment_PhaseConfig createEmptyInstance() => create();
  static $pb.PbList<CustomCanaryDeployment_PhaseConfig> createRepeated() => $pb.PbList<CustomCanaryDeployment_PhaseConfig>();
  @$core.pragma('dart2js:noInline')
  static CustomCanaryDeployment_PhaseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomCanaryDeployment_PhaseConfig>(create);
  static CustomCanaryDeployment_PhaseConfig? _defaultInstance;

  /// Required. The ID to assign to the `Rollout` phase.
  /// This value must consist of lower-case letters, numbers, and hyphens,
  /// start with a letter and end with a letter or a number, and have a max
  /// length of 63 characters. In other words, it must match the following
  /// regex: `^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$`.
  @$pb.TagNumber(1)
  $core.String get phaseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set phaseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhaseId() => clearField(1);

  /// Required. Percentage deployment for the phase.
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);

  /// Skaffold profiles to use when rendering the manifest for this phase.
  /// These are in addition to the profiles list specified in the
  /// `DeliveryPipeline` stage.
  @$pb.TagNumber(3)
  $core.List<$core.String> get profiles => $_getList(2);

  /// Whether to run verify tests after the deployment.
  @$pb.TagNumber(4)
  $core.bool get verify => $_getBF(3);
  @$pb.TagNumber(4)
  set verify($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerify() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerify() => clearField(4);

  /// Optional. Configuration for the predeploy job of this phase. If this is
  /// not configured, there will be no predeploy job for this phase.
  @$pb.TagNumber(5)
  Predeploy get predeploy => $_getN(4);
  @$pb.TagNumber(5)
  set predeploy(Predeploy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPredeploy() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredeploy() => clearField(5);
  @$pb.TagNumber(5)
  Predeploy ensurePredeploy() => $_ensure(4);

  /// Optional. Configuration for the postdeploy job of this phase. If this is
  /// not configured, there will be no postdeploy job for this phase.
  @$pb.TagNumber(6)
  Postdeploy get postdeploy => $_getN(5);
  @$pb.TagNumber(6)
  set postdeploy(Postdeploy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostdeploy() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostdeploy() => clearField(6);
  @$pb.TagNumber(6)
  Postdeploy ensurePostdeploy() => $_ensure(5);
}

/// CustomCanaryDeployment represents the custom canary deployment
/// configuration.
class CustomCanaryDeployment extends $pb.GeneratedMessage {
  factory CustomCanaryDeployment({
    $core.Iterable<CustomCanaryDeployment_PhaseConfig>? phaseConfigs,
  }) {
    final $result = create();
    if (phaseConfigs != null) {
      $result.phaseConfigs.addAll(phaseConfigs);
    }
    return $result;
  }
  CustomCanaryDeployment._() : super();
  factory CustomCanaryDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomCanaryDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomCanaryDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<CustomCanaryDeployment_PhaseConfig>(1, _omitFieldNames ? '' : 'phaseConfigs', $pb.PbFieldType.PM, subBuilder: CustomCanaryDeployment_PhaseConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomCanaryDeployment clone() => CustomCanaryDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomCanaryDeployment copyWith(void Function(CustomCanaryDeployment) updates) => super.copyWith((message) => updates(message as CustomCanaryDeployment)) as CustomCanaryDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomCanaryDeployment create() => CustomCanaryDeployment._();
  CustomCanaryDeployment createEmptyInstance() => create();
  static $pb.PbList<CustomCanaryDeployment> createRepeated() => $pb.PbList<CustomCanaryDeployment>();
  @$core.pragma('dart2js:noInline')
  static CustomCanaryDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomCanaryDeployment>(create);
  static CustomCanaryDeployment? _defaultInstance;

  /// Required. Configuration for each phase in the canary deployment in the
  /// order executed.
  @$pb.TagNumber(1)
  $core.List<CustomCanaryDeployment_PhaseConfig> get phaseConfigs => $_getList(0);
}

/// Information about the Kubernetes Gateway API service mesh configuration.
class KubernetesConfig_GatewayServiceMesh extends $pb.GeneratedMessage {
  factory KubernetesConfig_GatewayServiceMesh({
    $core.String? httpRoute,
    $core.String? service,
    $core.String? deployment,
    $1737.Duration? routeUpdateWaitTime,
    $1737.Duration? stableCutbackDuration,
    $core.String? podSelectorLabel,
  }) {
    final $result = create();
    if (httpRoute != null) {
      $result.httpRoute = httpRoute;
    }
    if (service != null) {
      $result.service = service;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (routeUpdateWaitTime != null) {
      $result.routeUpdateWaitTime = routeUpdateWaitTime;
    }
    if (stableCutbackDuration != null) {
      $result.stableCutbackDuration = stableCutbackDuration;
    }
    if (podSelectorLabel != null) {
      $result.podSelectorLabel = podSelectorLabel;
    }
    return $result;
  }
  KubernetesConfig_GatewayServiceMesh._() : super();
  factory KubernetesConfig_GatewayServiceMesh.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesConfig_GatewayServiceMesh.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesConfig.GatewayServiceMesh', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'httpRoute')
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..aOS(3, _omitFieldNames ? '' : 'deployment')
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'routeUpdateWaitTime', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'stableCutbackDuration', subBuilder: $1737.Duration.create)
    ..aOS(6, _omitFieldNames ? '' : 'podSelectorLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesConfig_GatewayServiceMesh clone() => KubernetesConfig_GatewayServiceMesh()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesConfig_GatewayServiceMesh copyWith(void Function(KubernetesConfig_GatewayServiceMesh) updates) => super.copyWith((message) => updates(message as KubernetesConfig_GatewayServiceMesh)) as KubernetesConfig_GatewayServiceMesh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesConfig_GatewayServiceMesh create() => KubernetesConfig_GatewayServiceMesh._();
  KubernetesConfig_GatewayServiceMesh createEmptyInstance() => create();
  static $pb.PbList<KubernetesConfig_GatewayServiceMesh> createRepeated() => $pb.PbList<KubernetesConfig_GatewayServiceMesh>();
  @$core.pragma('dart2js:noInline')
  static KubernetesConfig_GatewayServiceMesh getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesConfig_GatewayServiceMesh>(create);
  static KubernetesConfig_GatewayServiceMesh? _defaultInstance;

  /// Required. Name of the Gateway API HTTPRoute.
  @$pb.TagNumber(1)
  $core.String get httpRoute => $_getSZ(0);
  @$pb.TagNumber(1)
  set httpRoute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpRoute() => clearField(1);

  /// Required. Name of the Kubernetes Service.
  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);

  /// Required. Name of the Kubernetes Deployment whose traffic is managed by
  /// the specified HTTPRoute and Service.
  @$pb.TagNumber(3)
  $core.String get deployment => $_getSZ(2);
  @$pb.TagNumber(3)
  set deployment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => clearField(3);

  /// Optional. The time to wait for route updates to propagate. The maximum
  /// configurable time is 3 hours, in seconds format. If unspecified, there is
  /// no wait time.
  @$pb.TagNumber(4)
  $1737.Duration get routeUpdateWaitTime => $_getN(3);
  @$pb.TagNumber(4)
  set routeUpdateWaitTime($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteUpdateWaitTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteUpdateWaitTime() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureRouteUpdateWaitTime() => $_ensure(3);

  /// Optional. The amount of time to migrate traffic back from the canary
  /// Service to the original Service during the stable phase deployment. If
  /// specified, must be between 15s and 3600s. If unspecified, there is no
  /// cutback time.
  @$pb.TagNumber(5)
  $1737.Duration get stableCutbackDuration => $_getN(4);
  @$pb.TagNumber(5)
  set stableCutbackDuration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStableCutbackDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearStableCutbackDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureStableCutbackDuration() => $_ensure(4);

  /// Optional. The label to use when selecting Pods for the Deployment and
  /// Service resources. This label must already be present in both resources.
  @$pb.TagNumber(6)
  $core.String get podSelectorLabel => $_getSZ(5);
  @$pb.TagNumber(6)
  set podSelectorLabel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPodSelectorLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearPodSelectorLabel() => clearField(6);
}

/// Information about the Kubernetes Service networking configuration.
class KubernetesConfig_ServiceNetworking extends $pb.GeneratedMessage {
  factory KubernetesConfig_ServiceNetworking({
    $core.String? service,
    $core.String? deployment,
    $core.bool? disablePodOverprovisioning,
    $core.String? podSelectorLabel,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (disablePodOverprovisioning != null) {
      $result.disablePodOverprovisioning = disablePodOverprovisioning;
    }
    if (podSelectorLabel != null) {
      $result.podSelectorLabel = podSelectorLabel;
    }
    return $result;
  }
  KubernetesConfig_ServiceNetworking._() : super();
  factory KubernetesConfig_ServiceNetworking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesConfig_ServiceNetworking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesConfig.ServiceNetworking', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'deployment')
    ..aOB(3, _omitFieldNames ? '' : 'disablePodOverprovisioning')
    ..aOS(4, _omitFieldNames ? '' : 'podSelectorLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesConfig_ServiceNetworking clone() => KubernetesConfig_ServiceNetworking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesConfig_ServiceNetworking copyWith(void Function(KubernetesConfig_ServiceNetworking) updates) => super.copyWith((message) => updates(message as KubernetesConfig_ServiceNetworking)) as KubernetesConfig_ServiceNetworking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesConfig_ServiceNetworking create() => KubernetesConfig_ServiceNetworking._();
  KubernetesConfig_ServiceNetworking createEmptyInstance() => create();
  static $pb.PbList<KubernetesConfig_ServiceNetworking> createRepeated() => $pb.PbList<KubernetesConfig_ServiceNetworking>();
  @$core.pragma('dart2js:noInline')
  static KubernetesConfig_ServiceNetworking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesConfig_ServiceNetworking>(create);
  static KubernetesConfig_ServiceNetworking? _defaultInstance;

  /// Required. Name of the Kubernetes Service.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// Required. Name of the Kubernetes Deployment whose traffic is managed by
  /// the specified Service.
  @$pb.TagNumber(2)
  $core.String get deployment => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployment() => clearField(2);

  /// Optional. Whether to disable Pod overprovisioning. If Pod
  /// overprovisioning is disabled then Cloud Deploy will limit the number of
  /// total Pods used for the deployment strategy to the number of Pods the
  /// Deployment has on the cluster.
  @$pb.TagNumber(3)
  $core.bool get disablePodOverprovisioning => $_getBF(2);
  @$pb.TagNumber(3)
  set disablePodOverprovisioning($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisablePodOverprovisioning() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisablePodOverprovisioning() => clearField(3);

  /// Optional. The label to use when selecting Pods for the Deployment
  /// resource. This label must already be present in the Deployment.
  @$pb.TagNumber(4)
  $core.String get podSelectorLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set podSelectorLabel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPodSelectorLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPodSelectorLabel() => clearField(4);
}

enum KubernetesConfig_ServiceDefinition {
  gatewayServiceMesh, 
  serviceNetworking, 
  notSet
}

/// KubernetesConfig contains the Kubernetes runtime configuration.
class KubernetesConfig extends $pb.GeneratedMessage {
  factory KubernetesConfig({
    KubernetesConfig_GatewayServiceMesh? gatewayServiceMesh,
    KubernetesConfig_ServiceNetworking? serviceNetworking,
  }) {
    final $result = create();
    if (gatewayServiceMesh != null) {
      $result.gatewayServiceMesh = gatewayServiceMesh;
    }
    if (serviceNetworking != null) {
      $result.serviceNetworking = serviceNetworking;
    }
    return $result;
  }
  KubernetesConfig._() : super();
  factory KubernetesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KubernetesConfig_ServiceDefinition> _KubernetesConfig_ServiceDefinitionByTag = {
    1 : KubernetesConfig_ServiceDefinition.gatewayServiceMesh,
    2 : KubernetesConfig_ServiceDefinition.serviceNetworking,
    0 : KubernetesConfig_ServiceDefinition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<KubernetesConfig_GatewayServiceMesh>(1, _omitFieldNames ? '' : 'gatewayServiceMesh', subBuilder: KubernetesConfig_GatewayServiceMesh.create)
    ..aOM<KubernetesConfig_ServiceNetworking>(2, _omitFieldNames ? '' : 'serviceNetworking', subBuilder: KubernetesConfig_ServiceNetworking.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesConfig clone() => KubernetesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesConfig copyWith(void Function(KubernetesConfig) updates) => super.copyWith((message) => updates(message as KubernetesConfig)) as KubernetesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesConfig create() => KubernetesConfig._();
  KubernetesConfig createEmptyInstance() => create();
  static $pb.PbList<KubernetesConfig> createRepeated() => $pb.PbList<KubernetesConfig>();
  @$core.pragma('dart2js:noInline')
  static KubernetesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesConfig>(create);
  static KubernetesConfig? _defaultInstance;

  KubernetesConfig_ServiceDefinition whichServiceDefinition() => _KubernetesConfig_ServiceDefinitionByTag[$_whichOneof(0)]!;
  void clearServiceDefinition() => clearField($_whichOneof(0));

  /// Kubernetes Gateway API service mesh configuration.
  @$pb.TagNumber(1)
  KubernetesConfig_GatewayServiceMesh get gatewayServiceMesh => $_getN(0);
  @$pb.TagNumber(1)
  set gatewayServiceMesh(KubernetesConfig_GatewayServiceMesh v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGatewayServiceMesh() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayServiceMesh() => clearField(1);
  @$pb.TagNumber(1)
  KubernetesConfig_GatewayServiceMesh ensureGatewayServiceMesh() => $_ensure(0);

  /// Kubernetes Service networking configuration.
  @$pb.TagNumber(2)
  KubernetesConfig_ServiceNetworking get serviceNetworking => $_getN(1);
  @$pb.TagNumber(2)
  set serviceNetworking(KubernetesConfig_ServiceNetworking v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceNetworking() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceNetworking() => clearField(2);
  @$pb.TagNumber(2)
  KubernetesConfig_ServiceNetworking ensureServiceNetworking() => $_ensure(1);
}

/// CloudRunConfig contains the Cloud Run runtime configuration.
class CloudRunConfig extends $pb.GeneratedMessage {
  factory CloudRunConfig({
    $core.bool? automaticTrafficControl,
    $core.Iterable<$core.String>? canaryRevisionTags,
    $core.Iterable<$core.String>? priorRevisionTags,
    $core.Iterable<$core.String>? stableRevisionTags,
  }) {
    final $result = create();
    if (automaticTrafficControl != null) {
      $result.automaticTrafficControl = automaticTrafficControl;
    }
    if (canaryRevisionTags != null) {
      $result.canaryRevisionTags.addAll(canaryRevisionTags);
    }
    if (priorRevisionTags != null) {
      $result.priorRevisionTags.addAll(priorRevisionTags);
    }
    if (stableRevisionTags != null) {
      $result.stableRevisionTags.addAll(stableRevisionTags);
    }
    return $result;
  }
  CloudRunConfig._() : super();
  factory CloudRunConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudRunConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudRunConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'automaticTrafficControl')
    ..pPS(2, _omitFieldNames ? '' : 'canaryRevisionTags')
    ..pPS(3, _omitFieldNames ? '' : 'priorRevisionTags')
    ..pPS(4, _omitFieldNames ? '' : 'stableRevisionTags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudRunConfig clone() => CloudRunConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudRunConfig copyWith(void Function(CloudRunConfig) updates) => super.copyWith((message) => updates(message as CloudRunConfig)) as CloudRunConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunConfig create() => CloudRunConfig._();
  CloudRunConfig createEmptyInstance() => create();
  static $pb.PbList<CloudRunConfig> createRepeated() => $pb.PbList<CloudRunConfig>();
  @$core.pragma('dart2js:noInline')
  static CloudRunConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRunConfig>(create);
  static CloudRunConfig? _defaultInstance;

  /// Whether Cloud Deploy should update the traffic stanza in a Cloud Run
  /// Service on the user's behalf to facilitate traffic splitting. This is
  /// required to be true for CanaryDeployments, but optional for
  /// CustomCanaryDeployments.
  @$pb.TagNumber(1)
  $core.bool get automaticTrafficControl => $_getBF(0);
  @$pb.TagNumber(1)
  set automaticTrafficControl($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomaticTrafficControl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomaticTrafficControl() => clearField(1);

  /// Optional. A list of tags that are added to the canary revision while the
  /// canary phase is in progress.
  @$pb.TagNumber(2)
  $core.List<$core.String> get canaryRevisionTags => $_getList(1);

  /// Optional. A list of tags that are added to the prior revision while the
  /// canary phase is in progress.
  @$pb.TagNumber(3)
  $core.List<$core.String> get priorRevisionTags => $_getList(2);

  /// Optional. A list of tags that are added to the final stable revision when
  /// the stable phase is applied.
  @$pb.TagNumber(4)
  $core.List<$core.String> get stableRevisionTags => $_getList(3);
}

enum RuntimeConfig_RuntimeConfig {
  kubernetes, 
  cloudRun, 
  notSet
}

/// RuntimeConfig contains the runtime specific configurations for a deployment
/// strategy.
class RuntimeConfig extends $pb.GeneratedMessage {
  factory RuntimeConfig({
    KubernetesConfig? kubernetes,
    CloudRunConfig? cloudRun,
  }) {
    final $result = create();
    if (kubernetes != null) {
      $result.kubernetes = kubernetes;
    }
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    return $result;
  }
  RuntimeConfig._() : super();
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RuntimeConfig_RuntimeConfig> _RuntimeConfig_RuntimeConfigByTag = {
    1 : RuntimeConfig_RuntimeConfig.kubernetes,
    2 : RuntimeConfig_RuntimeConfig.cloudRun,
    0 : RuntimeConfig_RuntimeConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<KubernetesConfig>(1, _omitFieldNames ? '' : 'kubernetes', subBuilder: KubernetesConfig.create)
    ..aOM<CloudRunConfig>(2, _omitFieldNames ? '' : 'cloudRun', subBuilder: CloudRunConfig.create)
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

  RuntimeConfig_RuntimeConfig whichRuntimeConfig() => _RuntimeConfig_RuntimeConfigByTag[$_whichOneof(0)]!;
  void clearRuntimeConfig() => clearField($_whichOneof(0));

  /// Kubernetes runtime configuration.
  @$pb.TagNumber(1)
  KubernetesConfig get kubernetes => $_getN(0);
  @$pb.TagNumber(1)
  set kubernetes(KubernetesConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKubernetes() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetes() => clearField(1);
  @$pb.TagNumber(1)
  KubernetesConfig ensureKubernetes() => $_ensure(0);

  /// Cloud Run runtime configuration.
  @$pb.TagNumber(2)
  CloudRunConfig get cloudRun => $_getN(1);
  @$pb.TagNumber(2)
  set cloudRun(CloudRunConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudRun() => clearField(2);
  @$pb.TagNumber(2)
  CloudRunConfig ensureCloudRun() => $_ensure(1);
}

/// PipelineReadyCondition contains information around the status of the
/// Pipeline.
class PipelineReadyCondition extends $pb.GeneratedMessage {
  factory PipelineReadyCondition({
    $core.bool? status,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  PipelineReadyCondition._() : super();
  factory PipelineReadyCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineReadyCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineReadyCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'status')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineReadyCondition clone() => PipelineReadyCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineReadyCondition copyWith(void Function(PipelineReadyCondition) updates) => super.copyWith((message) => updates(message as PipelineReadyCondition)) as PipelineReadyCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineReadyCondition create() => PipelineReadyCondition._();
  PipelineReadyCondition createEmptyInstance() => create();
  static $pb.PbList<PipelineReadyCondition> createRepeated() => $pb.PbList<PipelineReadyCondition>();
  @$core.pragma('dart2js:noInline')
  static PipelineReadyCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineReadyCondition>(create);
  static PipelineReadyCondition? _defaultInstance;

  /// True if the Pipeline is in a valid state. Otherwise at least one condition
  /// in `PipelineCondition` is in an invalid state. Iterate over those
  /// conditions and see which condition(s) has status = false to find out what
  /// is wrong with the Pipeline.
  @$pb.TagNumber(3)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(3)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Last time the condition was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// `TargetsPresentCondition` contains information on any Targets referenced in
/// the Delivery Pipeline that do not actually exist.
class TargetsPresentCondition extends $pb.GeneratedMessage {
  factory TargetsPresentCondition({
    $core.bool? status,
    $core.Iterable<$core.String>? missingTargets,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (missingTargets != null) {
      $result.missingTargets.addAll(missingTargets);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  TargetsPresentCondition._() : super();
  factory TargetsPresentCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetsPresentCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetsPresentCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..pPS(2, _omitFieldNames ? '' : 'missingTargets')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetsPresentCondition clone() => TargetsPresentCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetsPresentCondition copyWith(void Function(TargetsPresentCondition) updates) => super.copyWith((message) => updates(message as TargetsPresentCondition)) as TargetsPresentCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetsPresentCondition create() => TargetsPresentCondition._();
  TargetsPresentCondition createEmptyInstance() => create();
  static $pb.PbList<TargetsPresentCondition> createRepeated() => $pb.PbList<TargetsPresentCondition>();
  @$core.pragma('dart2js:noInline')
  static TargetsPresentCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetsPresentCondition>(create);
  static TargetsPresentCondition? _defaultInstance;

  /// True if there aren't any missing Targets.
  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// The list of Target names that do not exist. For example,
  /// `projects/{project_id}/locations/{location_name}/targets/{target_name}`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get missingTargets => $_getList(1);

  /// Last time the condition was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// TargetsTypeCondition contains information on whether the Targets defined in
/// the Delivery Pipeline are of the same type.
class TargetsTypeCondition extends $pb.GeneratedMessage {
  factory TargetsTypeCondition({
    $core.bool? status,
    $core.String? errorDetails,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (errorDetails != null) {
      $result.errorDetails = errorDetails;
    }
    return $result;
  }
  TargetsTypeCondition._() : super();
  factory TargetsTypeCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetsTypeCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetsTypeCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'errorDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetsTypeCondition clone() => TargetsTypeCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetsTypeCondition copyWith(void Function(TargetsTypeCondition) updates) => super.copyWith((message) => updates(message as TargetsTypeCondition)) as TargetsTypeCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetsTypeCondition create() => TargetsTypeCondition._();
  TargetsTypeCondition createEmptyInstance() => create();
  static $pb.PbList<TargetsTypeCondition> createRepeated() => $pb.PbList<TargetsTypeCondition>();
  @$core.pragma('dart2js:noInline')
  static TargetsTypeCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetsTypeCondition>(create);
  static TargetsTypeCondition? _defaultInstance;

  /// True if the targets are all a comparable type. For example this is true if
  /// all targets are GKE clusters. This is false if some targets are Cloud Run
  /// targets and others are GKE clusters.
  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// Human readable error message.
  @$pb.TagNumber(2)
  $core.String get errorDetails => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorDetails($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorDetails() => clearField(2);
}

/// PipelineCondition contains all conditions relevant to a Delivery Pipeline.
class PipelineCondition extends $pb.GeneratedMessage {
  factory PipelineCondition({
    PipelineReadyCondition? pipelineReadyCondition,
    TargetsPresentCondition? targetsPresentCondition,
    TargetsTypeCondition? targetsTypeCondition,
  }) {
    final $result = create();
    if (pipelineReadyCondition != null) {
      $result.pipelineReadyCondition = pipelineReadyCondition;
    }
    if (targetsPresentCondition != null) {
      $result.targetsPresentCondition = targetsPresentCondition;
    }
    if (targetsTypeCondition != null) {
      $result.targetsTypeCondition = targetsTypeCondition;
    }
    return $result;
  }
  PipelineCondition._() : super();
  factory PipelineCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<PipelineReadyCondition>(1, _omitFieldNames ? '' : 'pipelineReadyCondition', subBuilder: PipelineReadyCondition.create)
    ..aOM<TargetsPresentCondition>(3, _omitFieldNames ? '' : 'targetsPresentCondition', subBuilder: TargetsPresentCondition.create)
    ..aOM<TargetsTypeCondition>(4, _omitFieldNames ? '' : 'targetsTypeCondition', subBuilder: TargetsTypeCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineCondition clone() => PipelineCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineCondition copyWith(void Function(PipelineCondition) updates) => super.copyWith((message) => updates(message as PipelineCondition)) as PipelineCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineCondition create() => PipelineCondition._();
  PipelineCondition createEmptyInstance() => create();
  static $pb.PbList<PipelineCondition> createRepeated() => $pb.PbList<PipelineCondition>();
  @$core.pragma('dart2js:noInline')
  static PipelineCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineCondition>(create);
  static PipelineCondition? _defaultInstance;

  /// Details around the Pipeline's overall status.
  @$pb.TagNumber(1)
  PipelineReadyCondition get pipelineReadyCondition => $_getN(0);
  @$pb.TagNumber(1)
  set pipelineReadyCondition(PipelineReadyCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPipelineReadyCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineReadyCondition() => clearField(1);
  @$pb.TagNumber(1)
  PipelineReadyCondition ensurePipelineReadyCondition() => $_ensure(0);

  /// Details around targets enumerated in the pipeline.
  @$pb.TagNumber(3)
  TargetsPresentCondition get targetsPresentCondition => $_getN(1);
  @$pb.TagNumber(3)
  set targetsPresentCondition(TargetsPresentCondition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetsPresentCondition() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetsPresentCondition() => clearField(3);
  @$pb.TagNumber(3)
  TargetsPresentCondition ensureTargetsPresentCondition() => $_ensure(1);

  /// Details on the whether the targets enumerated in the pipeline are of the
  /// same type.
  @$pb.TagNumber(4)
  TargetsTypeCondition get targetsTypeCondition => $_getN(2);
  @$pb.TagNumber(4)
  set targetsTypeCondition(TargetsTypeCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetsTypeCondition() => $_has(2);
  @$pb.TagNumber(4)
  void clearTargetsTypeCondition() => clearField(4);
  @$pb.TagNumber(4)
  TargetsTypeCondition ensureTargetsTypeCondition() => $_ensure(2);
}

/// The request object for `ListDeliveryPipelines`.
class ListDeliveryPipelinesRequest extends $pb.GeneratedMessage {
  factory ListDeliveryPipelinesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDeliveryPipelinesRequest._() : super();
  factory ListDeliveryPipelinesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeliveryPipelinesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeliveryPipelinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeliveryPipelinesRequest clone() => ListDeliveryPipelinesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeliveryPipelinesRequest copyWith(void Function(ListDeliveryPipelinesRequest) updates) => super.copyWith((message) => updates(message as ListDeliveryPipelinesRequest)) as ListDeliveryPipelinesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeliveryPipelinesRequest create() => ListDeliveryPipelinesRequest._();
  ListDeliveryPipelinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeliveryPipelinesRequest> createRepeated() => $pb.PbList<ListDeliveryPipelinesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveryPipelinesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeliveryPipelinesRequest>(create);
  static ListDeliveryPipelinesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of pipelines. Format must
  /// be `projects/{project_id}/locations/{location_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of pipelines to return. The service may return
  /// fewer than this value. If unspecified, at most 50 pipelines will
  /// be returned. The maximum value is 1000; values above 1000 will be set
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListDeliveryPipelines` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other provided parameters match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter pipelines to be returned. See https://google.aip.dev/160 for more
  /// details.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response object from `ListDeliveryPipelines`.
class ListDeliveryPipelinesResponse extends $pb.GeneratedMessage {
  factory ListDeliveryPipelinesResponse({
    $core.Iterable<DeliveryPipeline>? deliveryPipelines,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (deliveryPipelines != null) {
      $result.deliveryPipelines.addAll(deliveryPipelines);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDeliveryPipelinesResponse._() : super();
  factory ListDeliveryPipelinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeliveryPipelinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeliveryPipelinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<DeliveryPipeline>(1, _omitFieldNames ? '' : 'deliveryPipelines', $pb.PbFieldType.PM, subBuilder: DeliveryPipeline.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeliveryPipelinesResponse clone() => ListDeliveryPipelinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeliveryPipelinesResponse copyWith(void Function(ListDeliveryPipelinesResponse) updates) => super.copyWith((message) => updates(message as ListDeliveryPipelinesResponse)) as ListDeliveryPipelinesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeliveryPipelinesResponse create() => ListDeliveryPipelinesResponse._();
  ListDeliveryPipelinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeliveryPipelinesResponse> createRepeated() => $pb.PbList<ListDeliveryPipelinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveryPipelinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeliveryPipelinesResponse>(create);
  static ListDeliveryPipelinesResponse? _defaultInstance;

  /// The `DeliveryPipeline` objects.
  @$pb.TagNumber(1)
  $core.List<DeliveryPipeline> get deliveryPipelines => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request object for `GetDeliveryPipeline`
class GetDeliveryPipelineRequest extends $pb.GeneratedMessage {
  factory GetDeliveryPipelineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeliveryPipelineRequest._() : super();
  factory GetDeliveryPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeliveryPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeliveryPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeliveryPipelineRequest clone() => GetDeliveryPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeliveryPipelineRequest copyWith(void Function(GetDeliveryPipelineRequest) updates) => super.copyWith((message) => updates(message as GetDeliveryPipelineRequest)) as GetDeliveryPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeliveryPipelineRequest create() => GetDeliveryPipelineRequest._();
  GetDeliveryPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeliveryPipelineRequest> createRepeated() => $pb.PbList<GetDeliveryPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeliveryPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeliveryPipelineRequest>(create);
  static GetDeliveryPipelineRequest? _defaultInstance;

  /// Required. Name of the `DeliveryPipeline`. Format must be
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request object for `CreateDeliveryPipeline`.
class CreateDeliveryPipelineRequest extends $pb.GeneratedMessage {
  factory CreateDeliveryPipelineRequest({
    $core.String? parent,
    $core.String? deliveryPipelineId,
    DeliveryPipeline? deliveryPipeline,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deliveryPipelineId != null) {
      $result.deliveryPipelineId = deliveryPipelineId;
    }
    if (deliveryPipeline != null) {
      $result.deliveryPipeline = deliveryPipeline;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateDeliveryPipelineRequest._() : super();
  factory CreateDeliveryPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeliveryPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeliveryPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'deliveryPipelineId')
    ..aOM<DeliveryPipeline>(3, _omitFieldNames ? '' : 'deliveryPipeline', subBuilder: DeliveryPipeline.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeliveryPipelineRequest clone() => CreateDeliveryPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeliveryPipelineRequest copyWith(void Function(CreateDeliveryPipelineRequest) updates) => super.copyWith((message) => updates(message as CreateDeliveryPipelineRequest)) as CreateDeliveryPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeliveryPipelineRequest create() => CreateDeliveryPipelineRequest._();
  CreateDeliveryPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeliveryPipelineRequest> createRepeated() => $pb.PbList<CreateDeliveryPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeliveryPipelineRequest>(create);
  static CreateDeliveryPipelineRequest? _defaultInstance;

  /// Required. The parent collection in which the `DeliveryPipeline` must be
  /// created. The format is `projects/{project_id}/locations/{location_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the `DeliveryPipeline`.
  @$pb.TagNumber(2)
  $core.String get deliveryPipelineId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deliveryPipelineId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeliveryPipelineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryPipelineId() => clearField(2);

  /// Required. The `DeliveryPipeline` to create.
  @$pb.TagNumber(3)
  DeliveryPipeline get deliveryPipeline => $_getN(2);
  @$pb.TagNumber(3)
  set deliveryPipeline(DeliveryPipeline v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeliveryPipeline() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryPipeline() => clearField(3);
  @$pb.TagNumber(3)
  DeliveryPipeline ensureDeliveryPipeline() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// The request object for `UpdateDeliveryPipeline`.
class UpdateDeliveryPipelineRequest extends $pb.GeneratedMessage {
  factory UpdateDeliveryPipelineRequest({
    $2209.FieldMask? updateMask,
    DeliveryPipeline? deliveryPipeline,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (deliveryPipeline != null) {
      $result.deliveryPipeline = deliveryPipeline;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateDeliveryPipelineRequest._() : super();
  factory UpdateDeliveryPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeliveryPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeliveryPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<DeliveryPipeline>(2, _omitFieldNames ? '' : 'deliveryPipeline', subBuilder: DeliveryPipeline.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeliveryPipelineRequest clone() => UpdateDeliveryPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeliveryPipelineRequest copyWith(void Function(UpdateDeliveryPipelineRequest) updates) => super.copyWith((message) => updates(message as UpdateDeliveryPipelineRequest)) as UpdateDeliveryPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryPipelineRequest create() => UpdateDeliveryPipelineRequest._();
  UpdateDeliveryPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeliveryPipelineRequest> createRepeated() => $pb.PbList<UpdateDeliveryPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeliveryPipelineRequest>(create);
  static UpdateDeliveryPipelineRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten by the
  /// update in the `DeliveryPipeline` resource. The fields specified in the
  /// update_mask are relative to the resource, not the full request. A field
  /// will be overwritten if it's in the mask. If the user doesn't provide a mask
  /// then all fields are overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The `DeliveryPipeline` to update.
  @$pb.TagNumber(2)
  DeliveryPipeline get deliveryPipeline => $_getN(1);
  @$pb.TagNumber(2)
  set deliveryPipeline(DeliveryPipeline v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeliveryPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryPipeline() => clearField(2);
  @$pb.TagNumber(2)
  DeliveryPipeline ensureDeliveryPipeline() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. If set to true, updating a `DeliveryPipeline` that does not exist
  /// will result in the creation of a new `DeliveryPipeline`.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// The request object for `DeleteDeliveryPipeline`.
class DeleteDeliveryPipelineRequest extends $pb.GeneratedMessage {
  factory DeleteDeliveryPipelineRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
    $core.String? etag,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteDeliveryPipelineRequest._() : super();
  factory DeleteDeliveryPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeliveryPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDeliveryPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..aOB(6, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeliveryPipelineRequest clone() => DeleteDeliveryPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeliveryPipelineRequest copyWith(void Function(DeleteDeliveryPipelineRequest) updates) => super.copyWith((message) => updates(message as DeleteDeliveryPipelineRequest)) as DeleteDeliveryPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryPipelineRequest create() => DeleteDeliveryPipelineRequest._();
  DeleteDeliveryPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeliveryPipelineRequest> createRepeated() => $pb.PbList<DeleteDeliveryPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeliveryPipelineRequest>(create);
  static DeleteDeliveryPipelineRequest? _defaultInstance;

  /// Required. The name of the `DeliveryPipeline` to delete. The format is
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set to true, then deleting an already deleted or non-existing
  /// `DeliveryPipeline` will succeed.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  /// Optional. If set to true, all child resources under this pipeline will also
  /// be deleted. Otherwise, the request will only work if the pipeline has no
  /// child resources.
  @$pb.TagNumber(6)
  $core.bool get force => $_getBF(5);
  @$pb.TagNumber(6)
  set force($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForce() => $_has(5);
  @$pb.TagNumber(6)
  void clearForce() => clearField(6);
}

/// Configs for the Rollback rollout.
class RollbackTargetConfig extends $pb.GeneratedMessage {
  factory RollbackTargetConfig({
    Rollout? rollout,
    $core.String? startingPhaseId,
  }) {
    final $result = create();
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (startingPhaseId != null) {
      $result.startingPhaseId = startingPhaseId;
    }
    return $result;
  }
  RollbackTargetConfig._() : super();
  factory RollbackTargetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackTargetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackTargetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<Rollout>(1, _omitFieldNames ? '' : 'rollout', subBuilder: Rollout.create)
    ..aOS(2, _omitFieldNames ? '' : 'startingPhaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackTargetConfig clone() => RollbackTargetConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackTargetConfig copyWith(void Function(RollbackTargetConfig) updates) => super.copyWith((message) => updates(message as RollbackTargetConfig)) as RollbackTargetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackTargetConfig create() => RollbackTargetConfig._();
  RollbackTargetConfig createEmptyInstance() => create();
  static $pb.PbList<RollbackTargetConfig> createRepeated() => $pb.PbList<RollbackTargetConfig>();
  @$core.pragma('dart2js:noInline')
  static RollbackTargetConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackTargetConfig>(create);
  static RollbackTargetConfig? _defaultInstance;

  /// Optional. The rollback `Rollout` to create.
  @$pb.TagNumber(1)
  Rollout get rollout => $_getN(0);
  @$pb.TagNumber(1)
  set rollout(Rollout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollout() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollout() => clearField(1);
  @$pb.TagNumber(1)
  Rollout ensureRollout() => $_ensure(0);

  /// Optional. The starting phase ID for the `Rollout`. If unspecified, the
  /// `Rollout` will start in the stable phase.
  @$pb.TagNumber(2)
  $core.String get startingPhaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set startingPhaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartingPhaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartingPhaseId() => clearField(2);
}

/// The request object for `RollbackTarget`.
class RollbackTargetRequest extends $pb.GeneratedMessage {
  factory RollbackTargetRequest({
    $core.String? name,
    $core.String? targetId,
    $core.String? rolloutId,
    $core.String? releaseId,
    $core.String? rolloutToRollBack,
    RollbackTargetConfig? rollbackConfig,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (rolloutId != null) {
      $result.rolloutId = rolloutId;
    }
    if (releaseId != null) {
      $result.releaseId = releaseId;
    }
    if (rolloutToRollBack != null) {
      $result.rolloutToRollBack = rolloutToRollBack;
    }
    if (rollbackConfig != null) {
      $result.rollbackConfig = rollbackConfig;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  RollbackTargetRequest._() : super();
  factory RollbackTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackTargetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOS(3, _omitFieldNames ? '' : 'rolloutId')
    ..aOS(4, _omitFieldNames ? '' : 'releaseId')
    ..aOS(5, _omitFieldNames ? '' : 'rolloutToRollBack')
    ..aOM<RollbackTargetConfig>(6, _omitFieldNames ? '' : 'rollbackConfig', subBuilder: RollbackTargetConfig.create)
    ..aOB(7, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackTargetRequest clone() => RollbackTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackTargetRequest copyWith(void Function(RollbackTargetRequest) updates) => super.copyWith((message) => updates(message as RollbackTargetRequest)) as RollbackTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackTargetRequest create() => RollbackTargetRequest._();
  RollbackTargetRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackTargetRequest> createRepeated() => $pb.PbList<RollbackTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackTargetRequest>(create);
  static RollbackTargetRequest? _defaultInstance;

  /// Required. The `DeliveryPipeline` for which the rollback `Rollout` must be
  /// created. The format is
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. ID of the `Target` that is being rolled back.
  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  /// Required. ID of the rollback `Rollout` to create.
  @$pb.TagNumber(3)
  $core.String get rolloutId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rolloutId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRolloutId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolloutId() => clearField(3);

  /// Optional. ID of the `Release` to roll back to. If this isn't specified, the
  /// previous successful `Rollout` to the specified target will be used to
  /// determine the `Release`.
  @$pb.TagNumber(4)
  $core.String get releaseId => $_getSZ(3);
  @$pb.TagNumber(4)
  set releaseId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReleaseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReleaseId() => clearField(4);

  /// Optional. If provided, this must be the latest `Rollout` that is on the
  /// `Target`.
  @$pb.TagNumber(5)
  $core.String get rolloutToRollBack => $_getSZ(4);
  @$pb.TagNumber(5)
  set rolloutToRollBack($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRolloutToRollBack() => $_has(4);
  @$pb.TagNumber(5)
  void clearRolloutToRollBack() => clearField(5);

  /// Optional. Configs for the rollback `Rollout`.
  @$pb.TagNumber(6)
  RollbackTargetConfig get rollbackConfig => $_getN(5);
  @$pb.TagNumber(6)
  set rollbackConfig(RollbackTargetConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRollbackConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearRollbackConfig() => clearField(6);
  @$pb.TagNumber(6)
  RollbackTargetConfig ensureRollbackConfig() => $_ensure(5);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with a `RollbackTargetResponse`.
  @$pb.TagNumber(7)
  $core.bool get validateOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set validateOnly($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidateOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidateOnly() => clearField(7);
}

/// The response object from `RollbackTarget`.
class RollbackTargetResponse extends $pb.GeneratedMessage {
  factory RollbackTargetResponse({
    RollbackTargetConfig? rollbackConfig,
  }) {
    final $result = create();
    if (rollbackConfig != null) {
      $result.rollbackConfig = rollbackConfig;
    }
    return $result;
  }
  RollbackTargetResponse._() : super();
  factory RollbackTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackTargetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<RollbackTargetConfig>(1, _omitFieldNames ? '' : 'rollbackConfig', subBuilder: RollbackTargetConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackTargetResponse clone() => RollbackTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackTargetResponse copyWith(void Function(RollbackTargetResponse) updates) => super.copyWith((message) => updates(message as RollbackTargetResponse)) as RollbackTargetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackTargetResponse create() => RollbackTargetResponse._();
  RollbackTargetResponse createEmptyInstance() => create();
  static $pb.PbList<RollbackTargetResponse> createRepeated() => $pb.PbList<RollbackTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static RollbackTargetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackTargetResponse>(create);
  static RollbackTargetResponse? _defaultInstance;

  /// The config of the rollback `Rollout` created or will be created.
  @$pb.TagNumber(1)
  RollbackTargetConfig get rollbackConfig => $_getN(0);
  @$pb.TagNumber(1)
  set rollbackConfig(RollbackTargetConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollbackConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollbackConfig() => clearField(1);
  @$pb.TagNumber(1)
  RollbackTargetConfig ensureRollbackConfig() => $_ensure(0);
}

enum Target_DeploymentTarget {
  gke, 
  anthosCluster, 
  run, 
  multiTarget, 
  customTarget, 
  notSet
}

///  A `Target` resource in the Cloud Deploy API.
///
///  A `Target` defines a location to which a Skaffold configuration
///  can be deployed.
class Target extends $pb.GeneratedMessage {
  factory Target({
    $core.String? name,
    $core.String? targetId,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.bool? requireApproval,
    GkeCluster? gke,
    $core.Iterable<ExecutionConfig>? executionConfigs,
    AnthosCluster? anthosCluster,
    CloudRunLocation? run,
    MultiTarget? multiTarget,
    $core.Map<$core.String, $core.String>? deployParameters,
    CustomTarget? customTarget,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (requireApproval != null) {
      $result.requireApproval = requireApproval;
    }
    if (gke != null) {
      $result.gke = gke;
    }
    if (executionConfigs != null) {
      $result.executionConfigs.addAll(executionConfigs);
    }
    if (anthosCluster != null) {
      $result.anthosCluster = anthosCluster;
    }
    if (run != null) {
      $result.run = run;
    }
    if (multiTarget != null) {
      $result.multiTarget = multiTarget;
    }
    if (deployParameters != null) {
      $result.deployParameters.addAll(deployParameters);
    }
    if (customTarget != null) {
      $result.customTarget = customTarget;
    }
    return $result;
  }
  Target._() : super();
  factory Target.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Target_DeploymentTarget> _Target_DeploymentTargetByTag = {
    15 : Target_DeploymentTarget.gke,
    17 : Target_DeploymentTarget.anthosCluster,
    18 : Target_DeploymentTarget.run,
    19 : Target_DeploymentTarget.multiTarget,
    21 : Target_DeploymentTarget.customTarget,
    0 : Target_DeploymentTarget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Target', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [15, 17, 18, 19, 21])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Target.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Target.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'etag')
    ..aOB(13, _omitFieldNames ? '' : 'requireApproval')
    ..aOM<GkeCluster>(15, _omitFieldNames ? '' : 'gke', subBuilder: GkeCluster.create)
    ..pc<ExecutionConfig>(16, _omitFieldNames ? '' : 'executionConfigs', $pb.PbFieldType.PM, subBuilder: ExecutionConfig.create)
    ..aOM<AnthosCluster>(17, _omitFieldNames ? '' : 'anthosCluster', subBuilder: AnthosCluster.create)
    ..aOM<CloudRunLocation>(18, _omitFieldNames ? '' : 'run', subBuilder: CloudRunLocation.create)
    ..aOM<MultiTarget>(19, _omitFieldNames ? '' : 'multiTarget', subBuilder: MultiTarget.create)
    ..m<$core.String, $core.String>(20, _omitFieldNames ? '' : 'deployParameters', entryClassName: 'Target.DeployParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<CustomTarget>(21, _omitFieldNames ? '' : 'customTarget', subBuilder: CustomTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) => super.copyWith((message) => updates(message as Target)) as Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

  Target_DeploymentTarget whichDeploymentTarget() => _Target_DeploymentTargetByTag[$_whichOneof(0)]!;
  void clearDeploymentTarget() => clearField($_whichOneof(0));

  /// Optional. Name of the `Target`. Format is
  /// `projects/{project}/locations/{location}/targets/{target}`.
  /// The `target` component must match `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Resource id of the `Target`.
  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  /// Output only. Unique identifier of the `Target`.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Optional. Description of the `Target`. Max length is 255 characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Optional. User annotations. These attributes can only be set and used by
  /// the user, and not by Cloud Deploy. See
  /// https://google.aip.dev/128#annotations for more details such as format and
  /// size limitations.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  ///  Optional. Labels are attributes that can be set and used by both the
  ///  user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///  underscores, and dashes.
  ///  * All characters must use UTF-8 encoding, and international characters are
  ///  allowed.
  ///  * Keys must start with a lowercase letter or international character.
  ///  * Each resource is limited to a maximum of 64 labels.
  ///
  ///  Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Time at which the `Target` was created.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Most recent time at which the `Target` was updated.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(12)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);

  /// Optional. Whether or not the `Target` requires approval.
  @$pb.TagNumber(13)
  $core.bool get requireApproval => $_getBF(9);
  @$pb.TagNumber(13)
  set requireApproval($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasRequireApproval() => $_has(9);
  @$pb.TagNumber(13)
  void clearRequireApproval() => clearField(13);

  /// Optional. Information specifying a GKE Cluster.
  @$pb.TagNumber(15)
  GkeCluster get gke => $_getN(10);
  @$pb.TagNumber(15)
  set gke(GkeCluster v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGke() => $_has(10);
  @$pb.TagNumber(15)
  void clearGke() => clearField(15);
  @$pb.TagNumber(15)
  GkeCluster ensureGke() => $_ensure(10);

  /// Configurations for all execution that relates to this `Target`.
  /// Each `ExecutionEnvironmentUsage` value may only be used in a single
  /// configuration; using the same value multiple times is an error.
  /// When one or more configurations are specified, they must include the
  /// `RENDER` and `DEPLOY` `ExecutionEnvironmentUsage` values.
  /// When no configurations are specified, execution will use the default
  /// specified in `DefaultPool`.
  @$pb.TagNumber(16)
  $core.List<ExecutionConfig> get executionConfigs => $_getList(11);

  /// Optional. Information specifying an Anthos Cluster.
  @$pb.TagNumber(17)
  AnthosCluster get anthosCluster => $_getN(12);
  @$pb.TagNumber(17)
  set anthosCluster(AnthosCluster v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAnthosCluster() => $_has(12);
  @$pb.TagNumber(17)
  void clearAnthosCluster() => clearField(17);
  @$pb.TagNumber(17)
  AnthosCluster ensureAnthosCluster() => $_ensure(12);

  /// Optional. Information specifying a Cloud Run deployment target.
  @$pb.TagNumber(18)
  CloudRunLocation get run => $_getN(13);
  @$pb.TagNumber(18)
  set run(CloudRunLocation v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRun() => $_has(13);
  @$pb.TagNumber(18)
  void clearRun() => clearField(18);
  @$pb.TagNumber(18)
  CloudRunLocation ensureRun() => $_ensure(13);

  /// Optional. Information specifying a multiTarget.
  @$pb.TagNumber(19)
  MultiTarget get multiTarget => $_getN(14);
  @$pb.TagNumber(19)
  set multiTarget(MultiTarget v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasMultiTarget() => $_has(14);
  @$pb.TagNumber(19)
  void clearMultiTarget() => clearField(19);
  @$pb.TagNumber(19)
  MultiTarget ensureMultiTarget() => $_ensure(14);

  /// Optional. The deploy parameters to use for this target.
  @$pb.TagNumber(20)
  $core.Map<$core.String, $core.String> get deployParameters => $_getMap(15);

  /// Optional. Information specifying a Custom Target.
  @$pb.TagNumber(21)
  CustomTarget get customTarget => $_getN(16);
  @$pb.TagNumber(21)
  set customTarget(CustomTarget v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCustomTarget() => $_has(16);
  @$pb.TagNumber(21)
  void clearCustomTarget() => clearField(21);
  @$pb.TagNumber(21)
  CustomTarget ensureCustomTarget() => $_ensure(16);
}

enum ExecutionConfig_ExecutionEnvironment {
  defaultPool, 
  privatePool, 
  notSet
}

/// Configuration of the environment to use when calling Skaffold.
class ExecutionConfig extends $pb.GeneratedMessage {
  factory ExecutionConfig({
    $core.Iterable<ExecutionConfig_ExecutionEnvironmentUsage>? usages,
    DefaultPool? defaultPool,
    PrivatePool? privatePool,
    $core.String? workerPool,
    $core.String? serviceAccount,
    $core.String? artifactStorage,
    $1737.Duration? executionTimeout,
    $core.bool? verbose,
  }) {
    final $result = create();
    if (usages != null) {
      $result.usages.addAll(usages);
    }
    if (defaultPool != null) {
      $result.defaultPool = defaultPool;
    }
    if (privatePool != null) {
      $result.privatePool = privatePool;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (artifactStorage != null) {
      $result.artifactStorage = artifactStorage;
    }
    if (executionTimeout != null) {
      $result.executionTimeout = executionTimeout;
    }
    if (verbose != null) {
      $result.verbose = verbose;
    }
    return $result;
  }
  ExecutionConfig._() : super();
  factory ExecutionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionConfig_ExecutionEnvironment> _ExecutionConfig_ExecutionEnvironmentByTag = {
    2 : ExecutionConfig_ExecutionEnvironment.defaultPool,
    3 : ExecutionConfig_ExecutionEnvironment.privatePool,
    0 : ExecutionConfig_ExecutionEnvironment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pc<ExecutionConfig_ExecutionEnvironmentUsage>(1, _omitFieldNames ? '' : 'usages', $pb.PbFieldType.KE, valueOf: ExecutionConfig_ExecutionEnvironmentUsage.valueOf, enumValues: ExecutionConfig_ExecutionEnvironmentUsage.values, defaultEnumValue: ExecutionConfig_ExecutionEnvironmentUsage.EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED)
    ..aOM<DefaultPool>(2, _omitFieldNames ? '' : 'defaultPool', subBuilder: DefaultPool.create)
    ..aOM<PrivatePool>(3, _omitFieldNames ? '' : 'privatePool', subBuilder: PrivatePool.create)
    ..aOS(4, _omitFieldNames ? '' : 'workerPool')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(6, _omitFieldNames ? '' : 'artifactStorage')
    ..aOM<$1737.Duration>(7, _omitFieldNames ? '' : 'executionTimeout', subBuilder: $1737.Duration.create)
    ..aOB(8, _omitFieldNames ? '' : 'verbose')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionConfig clone() => ExecutionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionConfig copyWith(void Function(ExecutionConfig) updates) => super.copyWith((message) => updates(message as ExecutionConfig)) as ExecutionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionConfig create() => ExecutionConfig._();
  ExecutionConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionConfig> createRepeated() => $pb.PbList<ExecutionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionConfig>(create);
  static ExecutionConfig? _defaultInstance;

  ExecutionConfig_ExecutionEnvironment whichExecutionEnvironment() => _ExecutionConfig_ExecutionEnvironmentByTag[$_whichOneof(0)]!;
  void clearExecutionEnvironment() => clearField($_whichOneof(0));

  /// Required. Usages when this configuration should be applied.
  @$pb.TagNumber(1)
  $core.List<ExecutionConfig_ExecutionEnvironmentUsage> get usages => $_getList(0);

  /// Optional. Use default Cloud Build pool.
  @$pb.TagNumber(2)
  DefaultPool get defaultPool => $_getN(1);
  @$pb.TagNumber(2)
  set defaultPool(DefaultPool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPool() => clearField(2);
  @$pb.TagNumber(2)
  DefaultPool ensureDefaultPool() => $_ensure(1);

  /// Optional. Use private Cloud Build pool.
  @$pb.TagNumber(3)
  PrivatePool get privatePool => $_getN(2);
  @$pb.TagNumber(3)
  set privatePool(PrivatePool v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivatePool() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivatePool() => clearField(3);
  @$pb.TagNumber(3)
  PrivatePool ensurePrivatePool() => $_ensure(2);

  /// Optional. The resource name of the `WorkerPool`, with the format
  /// `projects/{project}/locations/{location}/workerPools/{worker_pool}`.
  /// If this optional field is unspecified, the default Cloud Build pool will be
  /// used.
  @$pb.TagNumber(4)
  $core.String get workerPool => $_getSZ(3);
  @$pb.TagNumber(4)
  set workerPool($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkerPool() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkerPool() => clearField(4);

  /// Optional. Google service account to use for execution. If unspecified,
  /// the project execution service account
  /// (<PROJECT_NUMBER>-compute@developer.gserviceaccount.com) is used.
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  /// Optional. Cloud Storage location in which to store execution outputs. This
  /// can either be a bucket ("gs://my-bucket") or a path within a bucket
  /// ("gs://my-bucket/my-dir").
  /// If unspecified, a default bucket located in the same region will be used.
  @$pb.TagNumber(6)
  $core.String get artifactStorage => $_getSZ(5);
  @$pb.TagNumber(6)
  set artifactStorage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasArtifactStorage() => $_has(5);
  @$pb.TagNumber(6)
  void clearArtifactStorage() => clearField(6);

  /// Optional. Execution timeout for a Cloud Build Execution. This must be
  /// between 10m and 24h in seconds format. If unspecified, a default timeout of
  /// 1h is used.
  @$pb.TagNumber(7)
  $1737.Duration get executionTimeout => $_getN(6);
  @$pb.TagNumber(7)
  set executionTimeout($1737.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExecutionTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $1737.Duration ensureExecutionTimeout() => $_ensure(6);

  /// Optional. If true, additional logging will be enabled when running builds
  /// in this execution environment.
  @$pb.TagNumber(8)
  $core.bool get verbose => $_getBF(7);
  @$pb.TagNumber(8)
  set verbose($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVerbose() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerbose() => clearField(8);
}

/// Execution using the default Cloud Build pool.
class DefaultPool extends $pb.GeneratedMessage {
  factory DefaultPool({
    $core.String? serviceAccount,
    $core.String? artifactStorage,
  }) {
    final $result = create();
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (artifactStorage != null) {
      $result.artifactStorage = artifactStorage;
    }
    return $result;
  }
  DefaultPool._() : super();
  factory DefaultPool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultPool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefaultPool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(2, _omitFieldNames ? '' : 'artifactStorage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultPool clone() => DefaultPool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultPool copyWith(void Function(DefaultPool) updates) => super.copyWith((message) => updates(message as DefaultPool)) as DefaultPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultPool create() => DefaultPool._();
  DefaultPool createEmptyInstance() => create();
  static $pb.PbList<DefaultPool> createRepeated() => $pb.PbList<DefaultPool>();
  @$core.pragma('dart2js:noInline')
  static DefaultPool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultPool>(create);
  static DefaultPool? _defaultInstance;

  /// Optional. Google service account to use for execution. If unspecified,
  /// the project execution service account
  /// (<PROJECT_NUMBER>-compute@developer.gserviceaccount.com) will be used.
  @$pb.TagNumber(1)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => clearField(1);

  /// Optional. Cloud Storage location where execution outputs should be stored.
  /// This can either be a bucket ("gs://my-bucket") or a path within a bucket
  /// ("gs://my-bucket/my-dir").
  /// If unspecified, a default bucket located in the same region will be used.
  @$pb.TagNumber(2)
  $core.String get artifactStorage => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactStorage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtifactStorage() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactStorage() => clearField(2);
}

/// Execution using a private Cloud Build pool.
class PrivatePool extends $pb.GeneratedMessage {
  factory PrivatePool({
    $core.String? workerPool,
    $core.String? serviceAccount,
    $core.String? artifactStorage,
  }) {
    final $result = create();
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (artifactStorage != null) {
      $result.artifactStorage = artifactStorage;
    }
    return $result;
  }
  PrivatePool._() : super();
  factory PrivatePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivatePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivatePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerPool')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(3, _omitFieldNames ? '' : 'artifactStorage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivatePool clone() => PrivatePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivatePool copyWith(void Function(PrivatePool) updates) => super.copyWith((message) => updates(message as PrivatePool)) as PrivatePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivatePool create() => PrivatePool._();
  PrivatePool createEmptyInstance() => create();
  static $pb.PbList<PrivatePool> createRepeated() => $pb.PbList<PrivatePool>();
  @$core.pragma('dart2js:noInline')
  static PrivatePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivatePool>(create);
  static PrivatePool? _defaultInstance;

  /// Required. Resource name of the Cloud Build worker pool to use. The format
  /// is `projects/{project}/locations/{location}/workerPools/{pool}`.
  @$pb.TagNumber(1)
  $core.String get workerPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerPool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkerPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerPool() => clearField(1);

  /// Optional. Google service account to use for execution. If unspecified,
  /// the project execution service account
  /// (<PROJECT_NUMBER>-compute@developer.gserviceaccount.com) will be used.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  /// Optional. Cloud Storage location where execution outputs should be stored.
  /// This can either be a bucket ("gs://my-bucket") or a path within a bucket
  /// ("gs://my-bucket/my-dir").
  /// If unspecified, a default bucket located in the same region will be used.
  @$pb.TagNumber(3)
  $core.String get artifactStorage => $_getSZ(2);
  @$pb.TagNumber(3)
  set artifactStorage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArtifactStorage() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifactStorage() => clearField(3);
}

/// Information specifying a GKE Cluster.
class GkeCluster extends $pb.GeneratedMessage {
  factory GkeCluster({
    $core.String? cluster,
    $core.bool? internalIp,
    $core.String? proxyUrl,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (proxyUrl != null) {
      $result.proxyUrl = proxyUrl;
    }
    return $result;
  }
  GkeCluster._() : super();
  factory GkeCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOB(2, _omitFieldNames ? '' : 'internalIp')
    ..aOS(3, _omitFieldNames ? '' : 'proxyUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeCluster clone() => GkeCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeCluster copyWith(void Function(GkeCluster) updates) => super.copyWith((message) => updates(message as GkeCluster)) as GkeCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeCluster create() => GkeCluster._();
  GkeCluster createEmptyInstance() => create();
  static $pb.PbList<GkeCluster> createRepeated() => $pb.PbList<GkeCluster>();
  @$core.pragma('dart2js:noInline')
  static GkeCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeCluster>(create);
  static GkeCluster? _defaultInstance;

  /// Optional. Information specifying a GKE Cluster. Format is
  /// `projects/{project_id}/locations/{location_id}/clusters/{cluster_id}`.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  ///  Optional. If true, `cluster` is accessed using the private IP address of
  ///  the control plane endpoint. Otherwise, the default IP address of the
  ///  control plane endpoint is used. The default IP address is the private IP
  ///  address for clusters with private control-plane endpoints and the public IP
  ///  address otherwise.
  ///
  ///  Only specify this option when `cluster` is a [private GKE
  ///  cluster](https://cloud.google.com/kubernetes-engine/docs/concepts/private-cluster-concept).
  @$pb.TagNumber(2)
  $core.bool get internalIp => $_getBF(1);
  @$pb.TagNumber(2)
  set internalIp($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternalIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearInternalIp() => clearField(2);

  /// Optional. If set, used to configure a
  /// [proxy](https://kubernetes.io/docs/concepts/configuration/organize-cluster-access-kubeconfig/#proxy)
  /// to the Kubernetes server.
  @$pb.TagNumber(3)
  $core.String get proxyUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set proxyUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProxyUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearProxyUrl() => clearField(3);
}

/// Information specifying an Anthos Cluster.
class AnthosCluster extends $pb.GeneratedMessage {
  factory AnthosCluster({
    $core.String? membership,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    return $result;
  }
  AnthosCluster._() : super();
  factory AnthosCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnthosCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnthosCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'membership')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnthosCluster clone() => AnthosCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnthosCluster copyWith(void Function(AnthosCluster) updates) => super.copyWith((message) => updates(message as AnthosCluster)) as AnthosCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnthosCluster create() => AnthosCluster._();
  AnthosCluster createEmptyInstance() => create();
  static $pb.PbList<AnthosCluster> createRepeated() => $pb.PbList<AnthosCluster>();
  @$core.pragma('dart2js:noInline')
  static AnthosCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnthosCluster>(create);
  static AnthosCluster? _defaultInstance;

  /// Optional. Membership of the GKE Hub-registered cluster to which to apply
  /// the Skaffold configuration. Format is
  /// `projects/{project}/locations/{location}/memberships/{membership_name}`.
  @$pb.TagNumber(1)
  $core.String get membership => $_getSZ(0);
  @$pb.TagNumber(1)
  set membership($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);
}

/// Information specifying where to deploy a Cloud Run Service.
class CloudRunLocation extends $pb.GeneratedMessage {
  factory CloudRunLocation({
    $core.String? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  CloudRunLocation._() : super();
  factory CloudRunLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudRunLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudRunLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudRunLocation clone() => CloudRunLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudRunLocation copyWith(void Function(CloudRunLocation) updates) => super.copyWith((message) => updates(message as CloudRunLocation)) as CloudRunLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunLocation create() => CloudRunLocation._();
  CloudRunLocation createEmptyInstance() => create();
  static $pb.PbList<CloudRunLocation> createRepeated() => $pb.PbList<CloudRunLocation>();
  @$core.pragma('dart2js:noInline')
  static CloudRunLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRunLocation>(create);
  static CloudRunLocation? _defaultInstance;

  /// Required. The location for the Cloud Run Service. Format must be
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
}

/// Information specifying a multiTarget.
class MultiTarget extends $pb.GeneratedMessage {
  factory MultiTarget({
    $core.Iterable<$core.String>? targetIds,
  }) {
    final $result = create();
    if (targetIds != null) {
      $result.targetIds.addAll(targetIds);
    }
    return $result;
  }
  MultiTarget._() : super();
  factory MultiTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'targetIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiTarget clone() => MultiTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiTarget copyWith(void Function(MultiTarget) updates) => super.copyWith((message) => updates(message as MultiTarget)) as MultiTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiTarget create() => MultiTarget._();
  MultiTarget createEmptyInstance() => create();
  static $pb.PbList<MultiTarget> createRepeated() => $pb.PbList<MultiTarget>();
  @$core.pragma('dart2js:noInline')
  static MultiTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiTarget>(create);
  static MultiTarget? _defaultInstance;

  /// Required. The target_ids of this multiTarget.
  @$pb.TagNumber(1)
  $core.List<$core.String> get targetIds => $_getList(0);
}

/// Information specifying a Custom Target.
class CustomTarget extends $pb.GeneratedMessage {
  factory CustomTarget({
    $core.String? customTargetType,
  }) {
    final $result = create();
    if (customTargetType != null) {
      $result.customTargetType = customTargetType;
    }
    return $result;
  }
  CustomTarget._() : super();
  factory CustomTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customTargetType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTarget clone() => CustomTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTarget copyWith(void Function(CustomTarget) updates) => super.copyWith((message) => updates(message as CustomTarget)) as CustomTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTarget create() => CustomTarget._();
  CustomTarget createEmptyInstance() => create();
  static $pb.PbList<CustomTarget> createRepeated() => $pb.PbList<CustomTarget>();
  @$core.pragma('dart2js:noInline')
  static CustomTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTarget>(create);
  static CustomTarget? _defaultInstance;

  /// Required. The name of the CustomTargetType. Format must be
  /// `projects/{project}/locations/{location}/customTargetTypes/{custom_target_type}`.
  @$pb.TagNumber(1)
  $core.String get customTargetType => $_getSZ(0);
  @$pb.TagNumber(1)
  set customTargetType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomTargetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomTargetType() => clearField(1);
}

/// The request object for `ListTargets`.
class ListTargetsRequest extends $pb.GeneratedMessage {
  factory ListTargetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListTargetsRequest._() : super();
  factory ListTargetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTargetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTargetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTargetsRequest clone() => ListTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTargetsRequest copyWith(void Function(ListTargetsRequest) updates) => super.copyWith((message) => updates(message as ListTargetsRequest)) as ListTargetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTargetsRequest create() => ListTargetsRequest._();
  ListTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTargetsRequest> createRepeated() => $pb.PbList<ListTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTargetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTargetsRequest>(create);
  static ListTargetsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of targets. Format must be
  /// `projects/{project_id}/locations/{location_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `Target` objects to return. The service may
  /// return fewer than this value. If unspecified, at most 50 `Target` objects
  /// will be returned. The maximum value is 1000; values above 1000 will be set
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListTargets` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other provided parameters match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter targets to be returned. See https://google.aip.dev/160 for
  /// more details.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field to sort by. See https://google.aip.dev/132#ordering for
  /// more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response object from `ListTargets`.
class ListTargetsResponse extends $pb.GeneratedMessage {
  factory ListTargetsResponse({
    $core.Iterable<Target>? targets,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListTargetsResponse._() : super();
  factory ListTargetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTargetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTargetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<Target>(1, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: Target.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTargetsResponse clone() => ListTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTargetsResponse copyWith(void Function(ListTargetsResponse) updates) => super.copyWith((message) => updates(message as ListTargetsResponse)) as ListTargetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTargetsResponse create() => ListTargetsResponse._();
  ListTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTargetsResponse> createRepeated() => $pb.PbList<ListTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTargetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTargetsResponse>(create);
  static ListTargetsResponse? _defaultInstance;

  /// The `Target` objects.
  @$pb.TagNumber(1)
  $core.List<Target> get targets => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request object for `GetTarget`.
class GetTargetRequest extends $pb.GeneratedMessage {
  factory GetTargetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTargetRequest._() : super();
  factory GetTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTargetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTargetRequest clone() => GetTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTargetRequest copyWith(void Function(GetTargetRequest) updates) => super.copyWith((message) => updates(message as GetTargetRequest)) as GetTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTargetRequest create() => GetTargetRequest._();
  GetTargetRequest createEmptyInstance() => create();
  static $pb.PbList<GetTargetRequest> createRepeated() => $pb.PbList<GetTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTargetRequest>(create);
  static GetTargetRequest? _defaultInstance;

  /// Required. Name of the `Target`. Format must be
  /// `projects/{project_id}/locations/{location_name}/targets/{target_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request object for `CreateTarget`.
class CreateTargetRequest extends $pb.GeneratedMessage {
  factory CreateTargetRequest({
    $core.String? parent,
    $core.String? targetId,
    Target? target,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (target != null) {
      $result.target = target;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateTargetRequest._() : super();
  factory CreateTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTargetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOM<Target>(3, _omitFieldNames ? '' : 'target', subBuilder: Target.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTargetRequest clone() => CreateTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTargetRequest copyWith(void Function(CreateTargetRequest) updates) => super.copyWith((message) => updates(message as CreateTargetRequest)) as CreateTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTargetRequest create() => CreateTargetRequest._();
  CreateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTargetRequest> createRepeated() => $pb.PbList<CreateTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTargetRequest>(create);
  static CreateTargetRequest? _defaultInstance;

  /// Required. The parent collection in which the `Target` must be created.
  /// The format is
  /// `projects/{project_id}/locations/{location_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the `Target`.
  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  /// Required. The `Target` to create.
  @$pb.TagNumber(3)
  Target get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(Target v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  Target ensureTarget() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// The request object for `UpdateTarget`.
class UpdateTargetRequest extends $pb.GeneratedMessage {
  factory UpdateTargetRequest({
    $2209.FieldMask? updateMask,
    Target? target,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (target != null) {
      $result.target = target;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateTargetRequest._() : super();
  factory UpdateTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTargetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Target>(2, _omitFieldNames ? '' : 'target', subBuilder: Target.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTargetRequest clone() => UpdateTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTargetRequest copyWith(void Function(UpdateTargetRequest) updates) => super.copyWith((message) => updates(message as UpdateTargetRequest)) as UpdateTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTargetRequest create() => UpdateTargetRequest._();
  UpdateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetRequest> createRepeated() => $pb.PbList<UpdateTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTargetRequest>(create);
  static UpdateTargetRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten by the
  /// update in the `Target` resource. The fields specified in the update_mask
  /// are relative to the resource, not the full request. A field will be
  /// overwritten if it's in the mask. If the user doesn't provide a mask then
  /// all fields are overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The `Target` to update.
  @$pb.TagNumber(2)
  Target get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(Target v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  Target ensureTarget() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. If set to true, updating a `Target` that does not exist will
  /// result in the creation of a new `Target`.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// The request object for `DeleteTarget`.
class DeleteTargetRequest extends $pb.GeneratedMessage {
  factory DeleteTargetRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteTargetRequest._() : super();
  factory DeleteTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTargetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTargetRequest clone() => DeleteTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTargetRequest copyWith(void Function(DeleteTargetRequest) updates) => super.copyWith((message) => updates(message as DeleteTargetRequest)) as DeleteTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTargetRequest create() => DeleteTargetRequest._();
  DeleteTargetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTargetRequest> createRepeated() => $pb.PbList<DeleteTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTargetRequest>(create);
  static DeleteTargetRequest? _defaultInstance;

  /// Required. The name of the `Target` to delete. The format is
  /// `projects/{project_id}/locations/{location_name}/targets/{target_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set to true, then deleting an already deleted or non-existing
  /// `Target` will succeed.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);
}

enum CustomTargetType_Definition {
  customActions, 
  notSet
}

///  A `CustomTargetType` resource in the Cloud Deploy API.
///
///  A `CustomTargetType` defines a type of custom target that can be referenced
///  in a `Target` in order to facilitate deploying to other systems besides the
///  supported runtimes.
class CustomTargetType extends $pb.GeneratedMessage {
  factory CustomTargetType({
    $core.String? name,
    $core.String? customTargetTypeId,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    CustomTargetSkaffoldActions? customActions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (customTargetTypeId != null) {
      $result.customTargetTypeId = customTargetTypeId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (customActions != null) {
      $result.customActions = customActions;
    }
    return $result;
  }
  CustomTargetType._() : super();
  factory CustomTargetType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTargetType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomTargetType_Definition> _CustomTargetType_DefinitionByTag = {
    10 : CustomTargetType_Definition.customActions,
    0 : CustomTargetType_Definition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTargetType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'customTargetTypeId')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'CustomTargetType.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'CustomTargetType.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..aOM<CustomTargetSkaffoldActions>(10, _omitFieldNames ? '' : 'customActions', subBuilder: CustomTargetSkaffoldActions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTargetType clone() => CustomTargetType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTargetType copyWith(void Function(CustomTargetType) updates) => super.copyWith((message) => updates(message as CustomTargetType)) as CustomTargetType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetType create() => CustomTargetType._();
  CustomTargetType createEmptyInstance() => create();
  static $pb.PbList<CustomTargetType> createRepeated() => $pb.PbList<CustomTargetType>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTargetType>(create);
  static CustomTargetType? _defaultInstance;

  CustomTargetType_Definition whichDefinition() => _CustomTargetType_DefinitionByTag[$_whichOneof(0)]!;
  void clearDefinition() => clearField($_whichOneof(0));

  /// Optional. Name of the `CustomTargetType`. Format is
  /// `projects/{project}/locations/{location}/customTargetTypes/{customTargetType}`.
  /// The `customTargetType` component must match
  /// `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Resource id of the `CustomTargetType`.
  @$pb.TagNumber(2)
  $core.String get customTargetTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customTargetTypeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomTargetTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTargetTypeId() => clearField(2);

  /// Output only. Unique identifier of the `CustomTargetType`.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Optional. Description of the `CustomTargetType`. Max length is 255
  /// characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Optional. User annotations. These attributes can only be set and used by
  /// the user, and not by Cloud Deploy. See
  /// https://google.aip.dev/128#annotations for more details such as format and
  /// size limitations.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  ///  Optional. Labels are attributes that can be set and used by both the
  ///  user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///  underscores, and dashes.
  ///  * All characters must use UTF-8 encoding, and international characters are
  ///  allowed.
  ///  * Keys must start with a lowercase letter or international character.
  ///  * Each resource is limited to a maximum of 64 labels.
  ///
  ///  Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Time at which the `CustomTargetType` was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Most recent time at which the `CustomTargetType` was updated.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  /// Configures render and deploy for the `CustomTargetType` using Skaffold
  /// custom actions.
  @$pb.TagNumber(10)
  CustomTargetSkaffoldActions get customActions => $_getN(9);
  @$pb.TagNumber(10)
  set customActions(CustomTargetSkaffoldActions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomActions() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomActions() => clearField(10);
  @$pb.TagNumber(10)
  CustomTargetSkaffoldActions ensureCustomActions() => $_ensure(9);
}

/// CustomTargetSkaffoldActions represents the `CustomTargetType` configuration
/// using Skaffold custom actions.
class CustomTargetSkaffoldActions extends $pb.GeneratedMessage {
  factory CustomTargetSkaffoldActions({
    $core.String? renderAction,
    $core.String? deployAction,
    $core.Iterable<SkaffoldModules>? includeSkaffoldModules,
  }) {
    final $result = create();
    if (renderAction != null) {
      $result.renderAction = renderAction;
    }
    if (deployAction != null) {
      $result.deployAction = deployAction;
    }
    if (includeSkaffoldModules != null) {
      $result.includeSkaffoldModules.addAll(includeSkaffoldModules);
    }
    return $result;
  }
  CustomTargetSkaffoldActions._() : super();
  factory CustomTargetSkaffoldActions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTargetSkaffoldActions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTargetSkaffoldActions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderAction')
    ..aOS(2, _omitFieldNames ? '' : 'deployAction')
    ..pc<SkaffoldModules>(3, _omitFieldNames ? '' : 'includeSkaffoldModules', $pb.PbFieldType.PM, subBuilder: SkaffoldModules.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTargetSkaffoldActions clone() => CustomTargetSkaffoldActions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTargetSkaffoldActions copyWith(void Function(CustomTargetSkaffoldActions) updates) => super.copyWith((message) => updates(message as CustomTargetSkaffoldActions)) as CustomTargetSkaffoldActions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetSkaffoldActions create() => CustomTargetSkaffoldActions._();
  CustomTargetSkaffoldActions createEmptyInstance() => create();
  static $pb.PbList<CustomTargetSkaffoldActions> createRepeated() => $pb.PbList<CustomTargetSkaffoldActions>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetSkaffoldActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTargetSkaffoldActions>(create);
  static CustomTargetSkaffoldActions? _defaultInstance;

  /// Optional. The Skaffold custom action responsible for render operations. If
  /// not provided then Cloud Deploy will perform the render operations via
  /// `skaffold render`.
  @$pb.TagNumber(1)
  $core.String get renderAction => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderAction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRenderAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderAction() => clearField(1);

  /// Required. The Skaffold custom action responsible for deploy operations.
  @$pb.TagNumber(2)
  $core.String get deployAction => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployAction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployAction() => clearField(2);

  /// Optional. List of Skaffold modules Cloud Deploy will include in the
  /// Skaffold Config as required before performing diagnose.
  @$pb.TagNumber(3)
  $core.List<SkaffoldModules> get includeSkaffoldModules => $_getList(2);
}

/// Git repository containing Skaffold Config modules.
class SkaffoldModules_SkaffoldGitSource extends $pb.GeneratedMessage {
  factory SkaffoldModules_SkaffoldGitSource({
    $core.String? repo,
    $core.String? path,
    $core.String? ref,
  }) {
    final $result = create();
    if (repo != null) {
      $result.repo = repo;
    }
    if (path != null) {
      $result.path = path;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    return $result;
  }
  SkaffoldModules_SkaffoldGitSource._() : super();
  factory SkaffoldModules_SkaffoldGitSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkaffoldModules_SkaffoldGitSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkaffoldModules.SkaffoldGitSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repo')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkaffoldModules_SkaffoldGitSource clone() => SkaffoldModules_SkaffoldGitSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkaffoldModules_SkaffoldGitSource copyWith(void Function(SkaffoldModules_SkaffoldGitSource) updates) => super.copyWith((message) => updates(message as SkaffoldModules_SkaffoldGitSource)) as SkaffoldModules_SkaffoldGitSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGitSource create() => SkaffoldModules_SkaffoldGitSource._();
  SkaffoldModules_SkaffoldGitSource createEmptyInstance() => create();
  static $pb.PbList<SkaffoldModules_SkaffoldGitSource> createRepeated() => $pb.PbList<SkaffoldModules_SkaffoldGitSource>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGitSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkaffoldModules_SkaffoldGitSource>(create);
  static SkaffoldModules_SkaffoldGitSource? _defaultInstance;

  /// Required. Git repository the package should be cloned from.
  @$pb.TagNumber(1)
  $core.String get repo => $_getSZ(0);
  @$pb.TagNumber(1)
  set repo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepo() => clearField(1);

  /// Optional. Relative path from the repository root to the Skaffold file.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Optional. Git branch or tag to use when cloning the repository.
  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => clearField(3);
}

/// Cloud Storage bucket containing Skaffold Config modules.
class SkaffoldModules_SkaffoldGCSSource extends $pb.GeneratedMessage {
  factory SkaffoldModules_SkaffoldGCSSource({
    $core.String? source,
    $core.String? path,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  SkaffoldModules_SkaffoldGCSSource._() : super();
  factory SkaffoldModules_SkaffoldGCSSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkaffoldModules_SkaffoldGCSSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkaffoldModules.SkaffoldGCSSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkaffoldModules_SkaffoldGCSSource clone() => SkaffoldModules_SkaffoldGCSSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkaffoldModules_SkaffoldGCSSource copyWith(void Function(SkaffoldModules_SkaffoldGCSSource) updates) => super.copyWith((message) => updates(message as SkaffoldModules_SkaffoldGCSSource)) as SkaffoldModules_SkaffoldGCSSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGCSSource create() => SkaffoldModules_SkaffoldGCSSource._();
  SkaffoldModules_SkaffoldGCSSource createEmptyInstance() => create();
  static $pb.PbList<SkaffoldModules_SkaffoldGCSSource> createRepeated() => $pb.PbList<SkaffoldModules_SkaffoldGCSSource>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGCSSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkaffoldModules_SkaffoldGCSSource>(create);
  static SkaffoldModules_SkaffoldGCSSource? _defaultInstance;

  /// Required. Cloud Storage source paths to copy recursively. For example,
  /// providing "gs://my-bucket/dir/configs/*" will result in Skaffold copying
  /// all files within the "dir/configs" directory in the bucket "my-bucket".
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// Optional. Relative path from the source to the Skaffold file.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

/// Cloud Build V2 Repository containing Skaffold Configs.
class SkaffoldModules_SkaffoldGCBRepoSource extends $pb.GeneratedMessage {
  factory SkaffoldModules_SkaffoldGCBRepoSource({
    $core.String? repository,
    $core.String? path,
    $core.String? ref,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (path != null) {
      $result.path = path;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    return $result;
  }
  SkaffoldModules_SkaffoldGCBRepoSource._() : super();
  factory SkaffoldModules_SkaffoldGCBRepoSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkaffoldModules_SkaffoldGCBRepoSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkaffoldModules.SkaffoldGCBRepoSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkaffoldModules_SkaffoldGCBRepoSource clone() => SkaffoldModules_SkaffoldGCBRepoSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkaffoldModules_SkaffoldGCBRepoSource copyWith(void Function(SkaffoldModules_SkaffoldGCBRepoSource) updates) => super.copyWith((message) => updates(message as SkaffoldModules_SkaffoldGCBRepoSource)) as SkaffoldModules_SkaffoldGCBRepoSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGCBRepoSource create() => SkaffoldModules_SkaffoldGCBRepoSource._();
  SkaffoldModules_SkaffoldGCBRepoSource createEmptyInstance() => create();
  static $pb.PbList<SkaffoldModules_SkaffoldGCBRepoSource> createRepeated() => $pb.PbList<SkaffoldModules_SkaffoldGCBRepoSource>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGCBRepoSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkaffoldModules_SkaffoldGCBRepoSource>(create);
  static SkaffoldModules_SkaffoldGCBRepoSource? _defaultInstance;

  /// Required. Name of the Cloud Build V2 Repository.
  /// Format is
  /// projects/{project}/locations/{location}/connections/{connection}/repositories/{repository}.
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// Optional. Relative path from the repository root to the Skaffold Config
  /// file.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Optional. Branch or tag to use when cloning the repository.
  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => clearField(3);
}

enum SkaffoldModules_Source {
  git, 
  googleCloudStorage, 
  googleCloudBuildRepo, 
  notSet
}

/// Skaffold Config modules and their remote source.
class SkaffoldModules extends $pb.GeneratedMessage {
  factory SkaffoldModules({
    $core.Iterable<$core.String>? configs,
    SkaffoldModules_SkaffoldGitSource? git,
    SkaffoldModules_SkaffoldGCSSource? googleCloudStorage,
    SkaffoldModules_SkaffoldGCBRepoSource? googleCloudBuildRepo,
  }) {
    final $result = create();
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    if (git != null) {
      $result.git = git;
    }
    if (googleCloudStorage != null) {
      $result.googleCloudStorage = googleCloudStorage;
    }
    if (googleCloudBuildRepo != null) {
      $result.googleCloudBuildRepo = googleCloudBuildRepo;
    }
    return $result;
  }
  SkaffoldModules._() : super();
  factory SkaffoldModules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkaffoldModules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SkaffoldModules_Source> _SkaffoldModules_SourceByTag = {
    2 : SkaffoldModules_Source.git,
    3 : SkaffoldModules_Source.googleCloudStorage,
    4 : SkaffoldModules_Source.googleCloudBuildRepo,
    0 : SkaffoldModules_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkaffoldModules', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..pPS(1, _omitFieldNames ? '' : 'configs')
    ..aOM<SkaffoldModules_SkaffoldGitSource>(2, _omitFieldNames ? '' : 'git', subBuilder: SkaffoldModules_SkaffoldGitSource.create)
    ..aOM<SkaffoldModules_SkaffoldGCSSource>(3, _omitFieldNames ? '' : 'googleCloudStorage', subBuilder: SkaffoldModules_SkaffoldGCSSource.create)
    ..aOM<SkaffoldModules_SkaffoldGCBRepoSource>(4, _omitFieldNames ? '' : 'googleCloudBuildRepo', subBuilder: SkaffoldModules_SkaffoldGCBRepoSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkaffoldModules clone() => SkaffoldModules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkaffoldModules copyWith(void Function(SkaffoldModules) updates) => super.copyWith((message) => updates(message as SkaffoldModules)) as SkaffoldModules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkaffoldModules create() => SkaffoldModules._();
  SkaffoldModules createEmptyInstance() => create();
  static $pb.PbList<SkaffoldModules> createRepeated() => $pb.PbList<SkaffoldModules>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldModules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkaffoldModules>(create);
  static SkaffoldModules? _defaultInstance;

  SkaffoldModules_Source whichSource() => _SkaffoldModules_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Optional. The Skaffold Config modules to use from the specified source.
  @$pb.TagNumber(1)
  $core.List<$core.String> get configs => $_getList(0);

  /// Remote git repository containing the Skaffold Config modules.
  @$pb.TagNumber(2)
  SkaffoldModules_SkaffoldGitSource get git => $_getN(1);
  @$pb.TagNumber(2)
  set git(SkaffoldModules_SkaffoldGitSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGit() => $_has(1);
  @$pb.TagNumber(2)
  void clearGit() => clearField(2);
  @$pb.TagNumber(2)
  SkaffoldModules_SkaffoldGitSource ensureGit() => $_ensure(1);

  /// Cloud Storage bucket containing the Skaffold Config modules.
  @$pb.TagNumber(3)
  SkaffoldModules_SkaffoldGCSSource get googleCloudStorage => $_getN(2);
  @$pb.TagNumber(3)
  set googleCloudStorage(SkaffoldModules_SkaffoldGCSSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleCloudStorage() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleCloudStorage() => clearField(3);
  @$pb.TagNumber(3)
  SkaffoldModules_SkaffoldGCSSource ensureGoogleCloudStorage() => $_ensure(2);

  /// Cloud Build V2 repository containing the Skaffold Config modules.
  @$pb.TagNumber(4)
  SkaffoldModules_SkaffoldGCBRepoSource get googleCloudBuildRepo => $_getN(3);
  @$pb.TagNumber(4)
  set googleCloudBuildRepo(SkaffoldModules_SkaffoldGCBRepoSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoogleCloudBuildRepo() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoogleCloudBuildRepo() => clearField(4);
  @$pb.TagNumber(4)
  SkaffoldModules_SkaffoldGCBRepoSource ensureGoogleCloudBuildRepo() => $_ensure(3);
}

/// The request object for `ListCustomTargetTypes`.
class ListCustomTargetTypesRequest extends $pb.GeneratedMessage {
  factory ListCustomTargetTypesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListCustomTargetTypesRequest._() : super();
  factory ListCustomTargetTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomTargetTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomTargetTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomTargetTypesRequest clone() => ListCustomTargetTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomTargetTypesRequest copyWith(void Function(ListCustomTargetTypesRequest) updates) => super.copyWith((message) => updates(message as ListCustomTargetTypesRequest)) as ListCustomTargetTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomTargetTypesRequest create() => ListCustomTargetTypesRequest._();
  ListCustomTargetTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomTargetTypesRequest> createRepeated() => $pb.PbList<ListCustomTargetTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomTargetTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomTargetTypesRequest>(create);
  static ListCustomTargetTypesRequest? _defaultInstance;

  /// Required. The parent that owns this collection of custom target types.
  /// Format must be `projects/{project_id}/locations/{location_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `CustomTargetType` objects to return. The
  /// service may return fewer than this value. If unspecified, at most 50
  /// `CustomTargetType` objects will be returned. The maximum value is 1000;
  /// values above 1000 will be set to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListCustomTargetTypes`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other provided parameters match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter custom target types to be returned. See
  /// https://google.aip.dev/160 for more details.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field to sort by. See https://google.aip.dev/132#ordering for
  /// more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response object from `ListCustomTargetTypes.`
class ListCustomTargetTypesResponse extends $pb.GeneratedMessage {
  factory ListCustomTargetTypesResponse({
    $core.Iterable<CustomTargetType>? customTargetTypes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (customTargetTypes != null) {
      $result.customTargetTypes.addAll(customTargetTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCustomTargetTypesResponse._() : super();
  factory ListCustomTargetTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomTargetTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomTargetTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<CustomTargetType>(1, _omitFieldNames ? '' : 'customTargetTypes', $pb.PbFieldType.PM, subBuilder: CustomTargetType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomTargetTypesResponse clone() => ListCustomTargetTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomTargetTypesResponse copyWith(void Function(ListCustomTargetTypesResponse) updates) => super.copyWith((message) => updates(message as ListCustomTargetTypesResponse)) as ListCustomTargetTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomTargetTypesResponse create() => ListCustomTargetTypesResponse._();
  ListCustomTargetTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomTargetTypesResponse> createRepeated() => $pb.PbList<ListCustomTargetTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomTargetTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomTargetTypesResponse>(create);
  static ListCustomTargetTypesResponse? _defaultInstance;

  /// The `CustomTargetType` objects.
  @$pb.TagNumber(1)
  $core.List<CustomTargetType> get customTargetTypes => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request object for `GetCustomTargetType`.
class GetCustomTargetTypeRequest extends $pb.GeneratedMessage {
  factory GetCustomTargetTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomTargetTypeRequest._() : super();
  factory GetCustomTargetTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomTargetTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomTargetTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomTargetTypeRequest clone() => GetCustomTargetTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomTargetTypeRequest copyWith(void Function(GetCustomTargetTypeRequest) updates) => super.copyWith((message) => updates(message as GetCustomTargetTypeRequest)) as GetCustomTargetTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomTargetTypeRequest create() => GetCustomTargetTypeRequest._();
  GetCustomTargetTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomTargetTypeRequest> createRepeated() => $pb.PbList<GetCustomTargetTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomTargetTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomTargetTypeRequest>(create);
  static GetCustomTargetTypeRequest? _defaultInstance;

  /// Required. Name of the `CustomTargetType`. Format must be
  /// `projects/{project_id}/locations/{location_name}/customTargetTypes/{custom_target_type}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request object for `CreateCustomTargetType`.
class CreateCustomTargetTypeRequest extends $pb.GeneratedMessage {
  factory CreateCustomTargetTypeRequest({
    $core.String? parent,
    $core.String? customTargetTypeId,
    CustomTargetType? customTargetType,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customTargetTypeId != null) {
      $result.customTargetTypeId = customTargetTypeId;
    }
    if (customTargetType != null) {
      $result.customTargetType = customTargetType;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateCustomTargetTypeRequest._() : super();
  factory CreateCustomTargetTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomTargetTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomTargetTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'customTargetTypeId')
    ..aOM<CustomTargetType>(3, _omitFieldNames ? '' : 'customTargetType', subBuilder: CustomTargetType.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomTargetTypeRequest clone() => CreateCustomTargetTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomTargetTypeRequest copyWith(void Function(CreateCustomTargetTypeRequest) updates) => super.copyWith((message) => updates(message as CreateCustomTargetTypeRequest)) as CreateCustomTargetTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomTargetTypeRequest create() => CreateCustomTargetTypeRequest._();
  CreateCustomTargetTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomTargetTypeRequest> createRepeated() => $pb.PbList<CreateCustomTargetTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomTargetTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomTargetTypeRequest>(create);
  static CreateCustomTargetTypeRequest? _defaultInstance;

  /// Required. The parent collection in which the `CustomTargetType` must be
  /// created. The format is `projects/{project_id}/locations/{location_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the `CustomTargetType`.
  @$pb.TagNumber(2)
  $core.String get customTargetTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customTargetTypeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomTargetTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTargetTypeId() => clearField(2);

  /// Required. The `CustomTargetType` to create.
  @$pb.TagNumber(3)
  CustomTargetType get customTargetType => $_getN(2);
  @$pb.TagNumber(3)
  set customTargetType(CustomTargetType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomTargetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomTargetType() => clearField(3);
  @$pb.TagNumber(3)
  CustomTargetType ensureCustomTargetType() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// The request object for `UpdateCustomTargetType`.
class UpdateCustomTargetTypeRequest extends $pb.GeneratedMessage {
  factory UpdateCustomTargetTypeRequest({
    $2209.FieldMask? updateMask,
    CustomTargetType? customTargetType,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (customTargetType != null) {
      $result.customTargetType = customTargetType;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateCustomTargetTypeRequest._() : super();
  factory UpdateCustomTargetTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomTargetTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomTargetTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<CustomTargetType>(2, _omitFieldNames ? '' : 'customTargetType', subBuilder: CustomTargetType.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomTargetTypeRequest clone() => UpdateCustomTargetTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomTargetTypeRequest copyWith(void Function(UpdateCustomTargetTypeRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomTargetTypeRequest)) as UpdateCustomTargetTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomTargetTypeRequest create() => UpdateCustomTargetTypeRequest._();
  UpdateCustomTargetTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomTargetTypeRequest> createRepeated() => $pb.PbList<UpdateCustomTargetTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomTargetTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomTargetTypeRequest>(create);
  static UpdateCustomTargetTypeRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten by the
  /// update in the `CustomTargetType` resource. The fields specified in the
  /// update_mask are relative to the resource, not the full request. A field
  /// will be overwritten if it's in the mask. If the user doesn't provide a mask
  /// then all fields are overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The `CustomTargetType` to update.
  @$pb.TagNumber(2)
  CustomTargetType get customTargetType => $_getN(1);
  @$pb.TagNumber(2)
  set customTargetType(CustomTargetType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTargetType() => clearField(2);
  @$pb.TagNumber(2)
  CustomTargetType ensureCustomTargetType() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. If set to true, updating a `CustomTargetType` that does not exist
  /// will result in the creation of a new `CustomTargetType`.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// The request object for `DeleteCustomTargetType`.
class DeleteCustomTargetTypeRequest extends $pb.GeneratedMessage {
  factory DeleteCustomTargetTypeRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteCustomTargetTypeRequest._() : super();
  factory DeleteCustomTargetTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomTargetTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCustomTargetTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCustomTargetTypeRequest clone() => DeleteCustomTargetTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCustomTargetTypeRequest copyWith(void Function(DeleteCustomTargetTypeRequest) updates) => super.copyWith((message) => updates(message as DeleteCustomTargetTypeRequest)) as DeleteCustomTargetTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCustomTargetTypeRequest create() => DeleteCustomTargetTypeRequest._();
  DeleteCustomTargetTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomTargetTypeRequest> createRepeated() => $pb.PbList<DeleteCustomTargetTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomTargetTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomTargetTypeRequest>(create);
  static DeleteCustomTargetTypeRequest? _defaultInstance;

  /// Required. The name of the `CustomTargetType` to delete. Format must be
  /// `projects/{project_id}/locations/{location_name}/customTargetTypes/{custom_target_type}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set to true, then deleting an already deleted or non-existing
  /// `CustomTargetType` will succeed.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// Optional. If set to true, the request is validated but no actual change is
  /// made.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);
}

/// Contains criteria for selecting Targets.
class TargetAttribute extends $pb.GeneratedMessage {
  factory TargetAttribute({
    $core.String? id,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  TargetAttribute._() : super();
  factory TargetAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'TargetAttribute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetAttribute clone() => TargetAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetAttribute copyWith(void Function(TargetAttribute) updates) => super.copyWith((message) => updates(message as TargetAttribute)) as TargetAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetAttribute create() => TargetAttribute._();
  TargetAttribute createEmptyInstance() => create();
  static $pb.PbList<TargetAttribute> createRepeated() => $pb.PbList<TargetAttribute>();
  @$core.pragma('dart2js:noInline')
  static TargetAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetAttribute>(create);
  static TargetAttribute? _defaultInstance;

  ///  ID of the `Target`. The value of this field could be one of the
  ///  following:
  ///
  ///  * The last segment of a target name
  ///  * "*", all targets in a location
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Target labels.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);
}

/// Details of rendering for a single target.
class Release_TargetRender extends $pb.GeneratedMessage {
  factory Release_TargetRender({
    $core.String? renderingBuild,
    Release_TargetRender_TargetRenderState? renderingState,
    Release_TargetRender_FailureCause? failureCause,
    $core.String? failureMessage,
    RenderMetadata? metadata,
  }) {
    final $result = create();
    if (renderingBuild != null) {
      $result.renderingBuild = renderingBuild;
    }
    if (renderingState != null) {
      $result.renderingState = renderingState;
    }
    if (failureCause != null) {
      $result.failureCause = failureCause;
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Release_TargetRender._() : super();
  factory Release_TargetRender.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Release_TargetRender.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Release.TargetRender', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderingBuild')
    ..e<Release_TargetRender_TargetRenderState>(2, _omitFieldNames ? '' : 'renderingState', $pb.PbFieldType.OE, defaultOrMaker: Release_TargetRender_TargetRenderState.TARGET_RENDER_STATE_UNSPECIFIED, valueOf: Release_TargetRender_TargetRenderState.valueOf, enumValues: Release_TargetRender_TargetRenderState.values)
    ..e<Release_TargetRender_FailureCause>(4, _omitFieldNames ? '' : 'failureCause', $pb.PbFieldType.OE, defaultOrMaker: Release_TargetRender_FailureCause.FAILURE_CAUSE_UNSPECIFIED, valueOf: Release_TargetRender_FailureCause.valueOf, enumValues: Release_TargetRender_FailureCause.values)
    ..aOS(5, _omitFieldNames ? '' : 'failureMessage')
    ..aOM<RenderMetadata>(6, _omitFieldNames ? '' : 'metadata', subBuilder: RenderMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Release_TargetRender clone() => Release_TargetRender()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Release_TargetRender copyWith(void Function(Release_TargetRender) updates) => super.copyWith((message) => updates(message as Release_TargetRender)) as Release_TargetRender;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release_TargetRender create() => Release_TargetRender._();
  Release_TargetRender createEmptyInstance() => create();
  static $pb.PbList<Release_TargetRender> createRepeated() => $pb.PbList<Release_TargetRender>();
  @$core.pragma('dart2js:noInline')
  static Release_TargetRender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Release_TargetRender>(create);
  static Release_TargetRender? _defaultInstance;

  /// Output only. The resource name of the Cloud Build `Build` object that is
  /// used to render the manifest for this target. Format is
  /// `projects/{project}/locations/{location}/builds/{build}`.
  @$pb.TagNumber(1)
  $core.String get renderingBuild => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderingBuild($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRenderingBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderingBuild() => clearField(1);

  /// Output only. Current state of the render operation for this Target.
  @$pb.TagNumber(2)
  Release_TargetRender_TargetRenderState get renderingState => $_getN(1);
  @$pb.TagNumber(2)
  set renderingState(Release_TargetRender_TargetRenderState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRenderingState() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenderingState() => clearField(2);

  /// Output only. Reason this render failed. This will always be unspecified
  /// while the render in progress.
  @$pb.TagNumber(4)
  Release_TargetRender_FailureCause get failureCause => $_getN(2);
  @$pb.TagNumber(4)
  set failureCause(Release_TargetRender_FailureCause v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCause() => $_has(2);
  @$pb.TagNumber(4)
  void clearFailureCause() => clearField(4);

  /// Output only. Additional information about the render failure, if
  /// available.
  @$pb.TagNumber(5)
  $core.String get failureMessage => $_getSZ(3);
  @$pb.TagNumber(5)
  set failureMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailureMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearFailureMessage() => clearField(5);

  /// Output only. Metadata related to the `Release` render for this Target.
  @$pb.TagNumber(6)
  RenderMetadata get metadata => $_getN(4);
  @$pb.TagNumber(6)
  set metadata(RenderMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  RenderMetadata ensureMetadata() => $_ensure(4);
}

/// ReleaseReadyCondition contains information around the status of the
/// Release. If a release is not ready, you cannot create a rollout with the
/// release.
class Release_ReleaseReadyCondition extends $pb.GeneratedMessage {
  factory Release_ReleaseReadyCondition({
    $core.bool? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Release_ReleaseReadyCondition._() : super();
  factory Release_ReleaseReadyCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Release_ReleaseReadyCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Release.ReleaseReadyCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Release_ReleaseReadyCondition clone() => Release_ReleaseReadyCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Release_ReleaseReadyCondition copyWith(void Function(Release_ReleaseReadyCondition) updates) => super.copyWith((message) => updates(message as Release_ReleaseReadyCondition)) as Release_ReleaseReadyCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release_ReleaseReadyCondition create() => Release_ReleaseReadyCondition._();
  Release_ReleaseReadyCondition createEmptyInstance() => create();
  static $pb.PbList<Release_ReleaseReadyCondition> createRepeated() => $pb.PbList<Release_ReleaseReadyCondition>();
  @$core.pragma('dart2js:noInline')
  static Release_ReleaseReadyCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Release_ReleaseReadyCondition>(create);
  static Release_ReleaseReadyCondition? _defaultInstance;

  /// True if the Release is in a valid state. Otherwise at least one condition
  /// in `ReleaseCondition` is in an invalid state. Iterate over those
  /// conditions and see which condition(s) has status = false to find out what
  /// is wrong with the Release.
  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

/// SkaffoldSupportedCondition contains information about when support for the
/// release's version of Skaffold ends.
class Release_SkaffoldSupportedCondition extends $pb.GeneratedMessage {
  factory Release_SkaffoldSupportedCondition({
    $core.bool? status,
    SkaffoldSupportState? skaffoldSupportState,
    $1775.Timestamp? maintenanceModeTime,
    $1775.Timestamp? supportExpirationTime,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (skaffoldSupportState != null) {
      $result.skaffoldSupportState = skaffoldSupportState;
    }
    if (maintenanceModeTime != null) {
      $result.maintenanceModeTime = maintenanceModeTime;
    }
    if (supportExpirationTime != null) {
      $result.supportExpirationTime = supportExpirationTime;
    }
    return $result;
  }
  Release_SkaffoldSupportedCondition._() : super();
  factory Release_SkaffoldSupportedCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Release_SkaffoldSupportedCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Release.SkaffoldSupportedCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..e<SkaffoldSupportState>(2, _omitFieldNames ? '' : 'skaffoldSupportState', $pb.PbFieldType.OE, defaultOrMaker: SkaffoldSupportState.SKAFFOLD_SUPPORT_STATE_UNSPECIFIED, valueOf: SkaffoldSupportState.valueOf, enumValues: SkaffoldSupportState.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'maintenanceModeTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'supportExpirationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Release_SkaffoldSupportedCondition clone() => Release_SkaffoldSupportedCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Release_SkaffoldSupportedCondition copyWith(void Function(Release_SkaffoldSupportedCondition) updates) => super.copyWith((message) => updates(message as Release_SkaffoldSupportedCondition)) as Release_SkaffoldSupportedCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release_SkaffoldSupportedCondition create() => Release_SkaffoldSupportedCondition._();
  Release_SkaffoldSupportedCondition createEmptyInstance() => create();
  static $pb.PbList<Release_SkaffoldSupportedCondition> createRepeated() => $pb.PbList<Release_SkaffoldSupportedCondition>();
  @$core.pragma('dart2js:noInline')
  static Release_SkaffoldSupportedCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Release_SkaffoldSupportedCondition>(create);
  static Release_SkaffoldSupportedCondition? _defaultInstance;

  /// True if the version of Skaffold used by this release is supported.
  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// The Skaffold support state for this release's version of Skaffold.
  @$pb.TagNumber(2)
  SkaffoldSupportState get skaffoldSupportState => $_getN(1);
  @$pb.TagNumber(2)
  set skaffoldSupportState(SkaffoldSupportState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkaffoldSupportState() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkaffoldSupportState() => clearField(2);

  /// The time at which this release's version of Skaffold will enter
  /// maintenance mode.
  @$pb.TagNumber(3)
  $1775.Timestamp get maintenanceModeTime => $_getN(2);
  @$pb.TagNumber(3)
  set maintenanceModeTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaintenanceModeTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaintenanceModeTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureMaintenanceModeTime() => $_ensure(2);

  /// The time at which this release's version of Skaffold will no longer be
  /// supported.
  @$pb.TagNumber(4)
  $1775.Timestamp get supportExpirationTime => $_getN(3);
  @$pb.TagNumber(4)
  set supportExpirationTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSupportExpirationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportExpirationTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureSupportExpirationTime() => $_ensure(3);
}

/// ReleaseCondition contains all conditions relevant to a Release.
class Release_ReleaseCondition extends $pb.GeneratedMessage {
  factory Release_ReleaseCondition({
    Release_ReleaseReadyCondition? releaseReadyCondition,
    Release_SkaffoldSupportedCondition? skaffoldSupportedCondition,
  }) {
    final $result = create();
    if (releaseReadyCondition != null) {
      $result.releaseReadyCondition = releaseReadyCondition;
    }
    if (skaffoldSupportedCondition != null) {
      $result.skaffoldSupportedCondition = skaffoldSupportedCondition;
    }
    return $result;
  }
  Release_ReleaseCondition._() : super();
  factory Release_ReleaseCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Release_ReleaseCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Release.ReleaseCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<Release_ReleaseReadyCondition>(1, _omitFieldNames ? '' : 'releaseReadyCondition', subBuilder: Release_ReleaseReadyCondition.create)
    ..aOM<Release_SkaffoldSupportedCondition>(2, _omitFieldNames ? '' : 'skaffoldSupportedCondition', subBuilder: Release_SkaffoldSupportedCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Release_ReleaseCondition clone() => Release_ReleaseCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Release_ReleaseCondition copyWith(void Function(Release_ReleaseCondition) updates) => super.copyWith((message) => updates(message as Release_ReleaseCondition)) as Release_ReleaseCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release_ReleaseCondition create() => Release_ReleaseCondition._();
  Release_ReleaseCondition createEmptyInstance() => create();
  static $pb.PbList<Release_ReleaseCondition> createRepeated() => $pb.PbList<Release_ReleaseCondition>();
  @$core.pragma('dart2js:noInline')
  static Release_ReleaseCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Release_ReleaseCondition>(create);
  static Release_ReleaseCondition? _defaultInstance;

  /// Details around the Releases's overall status.
  @$pb.TagNumber(1)
  Release_ReleaseReadyCondition get releaseReadyCondition => $_getN(0);
  @$pb.TagNumber(1)
  set releaseReadyCondition(Release_ReleaseReadyCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReleaseReadyCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearReleaseReadyCondition() => clearField(1);
  @$pb.TagNumber(1)
  Release_ReleaseReadyCondition ensureReleaseReadyCondition() => $_ensure(0);

  /// Details around the support state of the release's Skaffold
  /// version.
  @$pb.TagNumber(2)
  Release_SkaffoldSupportedCondition get skaffoldSupportedCondition => $_getN(1);
  @$pb.TagNumber(2)
  set skaffoldSupportedCondition(Release_SkaffoldSupportedCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkaffoldSupportedCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkaffoldSupportedCondition() => clearField(2);
  @$pb.TagNumber(2)
  Release_SkaffoldSupportedCondition ensureSkaffoldSupportedCondition() => $_ensure(1);
}

///  A `Release` resource in the Cloud Deploy API.
///
///  A `Release` defines a specific Skaffold configuration instance
///  that can be deployed.
class Release extends $pb.GeneratedMessage {
  factory Release({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? renderStartTime,
    $1775.Timestamp? renderEndTime,
    $core.String? skaffoldConfigPath,
    $core.Iterable<BuildArtifact>? buildArtifacts,
    DeliveryPipeline? deliveryPipelineSnapshot,
    $core.Iterable<Target>? targetSnapshots,
    Release_RenderState? renderState,
    $core.String? etag,
    $core.String? skaffoldConfigUri,
    $core.String? skaffoldVersion,
    $core.Map<$core.String, TargetArtifact>? targetArtifacts,
    $core.Map<$core.String, Release_TargetRender>? targetRenders,
    $core.bool? abandoned,
    Release_ReleaseCondition? condition,
    $core.Map<$core.String, $core.String>? deployParameters,
    $core.Iterable<CustomTargetType>? customTargetTypeSnapshots,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (renderStartTime != null) {
      $result.renderStartTime = renderStartTime;
    }
    if (renderEndTime != null) {
      $result.renderEndTime = renderEndTime;
    }
    if (skaffoldConfigPath != null) {
      $result.skaffoldConfigPath = skaffoldConfigPath;
    }
    if (buildArtifacts != null) {
      $result.buildArtifacts.addAll(buildArtifacts);
    }
    if (deliveryPipelineSnapshot != null) {
      $result.deliveryPipelineSnapshot = deliveryPipelineSnapshot;
    }
    if (targetSnapshots != null) {
      $result.targetSnapshots.addAll(targetSnapshots);
    }
    if (renderState != null) {
      $result.renderState = renderState;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (skaffoldConfigUri != null) {
      $result.skaffoldConfigUri = skaffoldConfigUri;
    }
    if (skaffoldVersion != null) {
      $result.skaffoldVersion = skaffoldVersion;
    }
    if (targetArtifacts != null) {
      $result.targetArtifacts.addAll(targetArtifacts);
    }
    if (targetRenders != null) {
      $result.targetRenders.addAll(targetRenders);
    }
    if (abandoned != null) {
      $result.abandoned = abandoned;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (deployParameters != null) {
      $result.deployParameters.addAll(deployParameters);
    }
    if (customTargetTypeSnapshots != null) {
      $result.customTargetTypeSnapshots.addAll(customTargetTypeSnapshots);
    }
    return $result;
  }
  Release._() : super();
  factory Release.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Release.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Release', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'annotations', entryClassName: 'Release.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Release.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'renderStartTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'renderEndTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'skaffoldConfigPath')
    ..pc<BuildArtifact>(10, _omitFieldNames ? '' : 'buildArtifacts', $pb.PbFieldType.PM, subBuilder: BuildArtifact.create)
    ..aOM<DeliveryPipeline>(11, _omitFieldNames ? '' : 'deliveryPipelineSnapshot', subBuilder: DeliveryPipeline.create)
    ..pc<Target>(12, _omitFieldNames ? '' : 'targetSnapshots', $pb.PbFieldType.PM, subBuilder: Target.create)
    ..e<Release_RenderState>(13, _omitFieldNames ? '' : 'renderState', $pb.PbFieldType.OE, defaultOrMaker: Release_RenderState.RENDER_STATE_UNSPECIFIED, valueOf: Release_RenderState.valueOf, enumValues: Release_RenderState.values)
    ..aOS(16, _omitFieldNames ? '' : 'etag')
    ..aOS(17, _omitFieldNames ? '' : 'skaffoldConfigUri')
    ..aOS(19, _omitFieldNames ? '' : 'skaffoldVersion')
    ..m<$core.String, TargetArtifact>(20, _omitFieldNames ? '' : 'targetArtifacts', entryClassName: 'Release.TargetArtifactsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TargetArtifact.create, valueDefaultOrMaker: TargetArtifact.getDefault, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, Release_TargetRender>(22, _omitFieldNames ? '' : 'targetRenders', entryClassName: 'Release.TargetRendersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Release_TargetRender.create, valueDefaultOrMaker: Release_TargetRender.getDefault, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOB(23, _omitFieldNames ? '' : 'abandoned')
    ..aOM<Release_ReleaseCondition>(24, _omitFieldNames ? '' : 'condition', subBuilder: Release_ReleaseCondition.create)
    ..m<$core.String, $core.String>(25, _omitFieldNames ? '' : 'deployParameters', entryClassName: 'Release.DeployParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..pc<CustomTargetType>(27, _omitFieldNames ? '' : 'customTargetTypeSnapshots', $pb.PbFieldType.PM, subBuilder: CustomTargetType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Release clone() => Release()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Release copyWith(void Function(Release) updates) => super.copyWith((message) => updates(message as Release)) as Release;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release create() => Release._();
  Release createEmptyInstance() => create();
  static $pb.PbList<Release> createRepeated() => $pb.PbList<Release>();
  @$core.pragma('dart2js:noInline')
  static Release getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Release>(create);
  static Release? _defaultInstance;

  /// Optional. Name of the `Release`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}`.
  /// The `release` component must match `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Unique identifier of the `Release`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Description of the `Release`. Max length is 255 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// User annotations. These attributes can only be set and used by the
  /// user, and not by Cloud Deploy. See https://google.aip.dev/128#annotations
  /// for more details such as format and size limitations.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  ///  Labels are attributes that can be set and used by both the
  ///  user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///  underscores, and dashes.
  ///  * All characters must use UTF-8 encoding, and international characters are
  ///  allowed.
  ///  * Keys must start with a lowercase letter or international character.
  ///  * Each resource is limited to a maximum of 64 labels.
  ///
  ///  Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Time at which the `Release` was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time at which the render began.
  @$pb.TagNumber(7)
  $1775.Timestamp get renderStartTime => $_getN(6);
  @$pb.TagNumber(7)
  set renderStartTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRenderStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRenderStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureRenderStartTime() => $_ensure(6);

  /// Output only. Time at which the render completed.
  @$pb.TagNumber(8)
  $1775.Timestamp get renderEndTime => $_getN(7);
  @$pb.TagNumber(8)
  set renderEndTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRenderEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearRenderEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureRenderEndTime() => $_ensure(7);

  /// Filepath of the Skaffold config inside of the config URI.
  @$pb.TagNumber(9)
  $core.String get skaffoldConfigPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set skaffoldConfigPath($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSkaffoldConfigPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearSkaffoldConfigPath() => clearField(9);

  /// List of artifacts to pass through to Skaffold command.
  @$pb.TagNumber(10)
  $core.List<BuildArtifact> get buildArtifacts => $_getList(9);

  /// Output only. Snapshot of the parent pipeline taken at release creation
  /// time.
  @$pb.TagNumber(11)
  DeliveryPipeline get deliveryPipelineSnapshot => $_getN(10);
  @$pb.TagNumber(11)
  set deliveryPipelineSnapshot(DeliveryPipeline v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeliveryPipelineSnapshot() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeliveryPipelineSnapshot() => clearField(11);
  @$pb.TagNumber(11)
  DeliveryPipeline ensureDeliveryPipelineSnapshot() => $_ensure(10);

  /// Output only. Snapshot of the targets taken at release creation time.
  @$pb.TagNumber(12)
  $core.List<Target> get targetSnapshots => $_getList(11);

  /// Output only. Current state of the render operation.
  @$pb.TagNumber(13)
  Release_RenderState get renderState => $_getN(12);
  @$pb.TagNumber(13)
  set renderState(Release_RenderState v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRenderState() => $_has(12);
  @$pb.TagNumber(13)
  void clearRenderState() => clearField(13);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(16)
  set etag($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(16)
  void clearEtag() => clearField(16);

  /// Cloud Storage URI of tar.gz archive containing Skaffold configuration.
  @$pb.TagNumber(17)
  $core.String get skaffoldConfigUri => $_getSZ(14);
  @$pb.TagNumber(17)
  set skaffoldConfigUri($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasSkaffoldConfigUri() => $_has(14);
  @$pb.TagNumber(17)
  void clearSkaffoldConfigUri() => clearField(17);

  ///  The Skaffold version to use when operating on this release, such as
  ///  "1.20.0". Not all versions are valid; Cloud Deploy supports a specific set
  ///  of versions.
  ///
  ///  If unset, the most recent supported Skaffold version will be used.
  @$pb.TagNumber(19)
  $core.String get skaffoldVersion => $_getSZ(15);
  @$pb.TagNumber(19)
  set skaffoldVersion($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasSkaffoldVersion() => $_has(15);
  @$pb.TagNumber(19)
  void clearSkaffoldVersion() => clearField(19);

  /// Output only. Map from target ID to the target artifacts created
  /// during the render operation.
  @$pb.TagNumber(20)
  $core.Map<$core.String, TargetArtifact> get targetArtifacts => $_getMap(16);

  /// Output only. Map from target ID to details of the render operation for that
  /// target.
  @$pb.TagNumber(22)
  $core.Map<$core.String, Release_TargetRender> get targetRenders => $_getMap(17);

  /// Output only. Indicates whether this is an abandoned release.
  @$pb.TagNumber(23)
  $core.bool get abandoned => $_getBF(18);
  @$pb.TagNumber(23)
  set abandoned($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(23)
  $core.bool hasAbandoned() => $_has(18);
  @$pb.TagNumber(23)
  void clearAbandoned() => clearField(23);

  /// Output only. Information around the state of the Release.
  @$pb.TagNumber(24)
  Release_ReleaseCondition get condition => $_getN(19);
  @$pb.TagNumber(24)
  set condition(Release_ReleaseCondition v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCondition() => $_has(19);
  @$pb.TagNumber(24)
  void clearCondition() => clearField(24);
  @$pb.TagNumber(24)
  Release_ReleaseCondition ensureCondition() => $_ensure(19);

  /// Optional. The deploy parameters to use for all targets in this release.
  @$pb.TagNumber(25)
  $core.Map<$core.String, $core.String> get deployParameters => $_getMap(20);

  /// Output only. Snapshot of the custom target types referenced by the targets
  /// taken at release creation time.
  @$pb.TagNumber(27)
  $core.List<CustomTargetType> get customTargetTypeSnapshots => $_getList(21);
}

/// Description of an a image to use during Skaffold rendering.
class BuildArtifact extends $pb.GeneratedMessage {
  factory BuildArtifact({
    $core.String? tag,
    $core.String? image,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  BuildArtifact._() : super();
  factory BuildArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildArtifact clone() => BuildArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildArtifact copyWith(void Function(BuildArtifact) updates) => super.copyWith((message) => updates(message as BuildArtifact)) as BuildArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildArtifact create() => BuildArtifact._();
  BuildArtifact createEmptyInstance() => create();
  static $pb.PbList<BuildArtifact> createRepeated() => $pb.PbList<BuildArtifact>();
  @$core.pragma('dart2js:noInline')
  static BuildArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildArtifact>(create);
  static BuildArtifact? _defaultInstance;

  /// Image tag to use. This will generally be the full path to an image, such
  /// as "gcr.io/my-project/busybox:1.2.3" or
  /// "gcr.io/my-project/busybox@sha256:abc123".
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);

  /// Image name in Skaffold configuration.
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

/// Contains the paths to the artifacts, relative to the URI, for a phase.
class TargetArtifact_PhaseArtifact extends $pb.GeneratedMessage {
  factory TargetArtifact_PhaseArtifact({
    $core.String? skaffoldConfigPath,
    $core.String? manifestPath,
    $core.String? jobManifestsPath,
  }) {
    final $result = create();
    if (skaffoldConfigPath != null) {
      $result.skaffoldConfigPath = skaffoldConfigPath;
    }
    if (manifestPath != null) {
      $result.manifestPath = manifestPath;
    }
    if (jobManifestsPath != null) {
      $result.jobManifestsPath = jobManifestsPath;
    }
    return $result;
  }
  TargetArtifact_PhaseArtifact._() : super();
  factory TargetArtifact_PhaseArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetArtifact_PhaseArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetArtifact.PhaseArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'skaffoldConfigPath')
    ..aOS(3, _omitFieldNames ? '' : 'manifestPath')
    ..aOS(4, _omitFieldNames ? '' : 'jobManifestsPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetArtifact_PhaseArtifact clone() => TargetArtifact_PhaseArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetArtifact_PhaseArtifact copyWith(void Function(TargetArtifact_PhaseArtifact) updates) => super.copyWith((message) => updates(message as TargetArtifact_PhaseArtifact)) as TargetArtifact_PhaseArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetArtifact_PhaseArtifact create() => TargetArtifact_PhaseArtifact._();
  TargetArtifact_PhaseArtifact createEmptyInstance() => create();
  static $pb.PbList<TargetArtifact_PhaseArtifact> createRepeated() => $pb.PbList<TargetArtifact_PhaseArtifact>();
  @$core.pragma('dart2js:noInline')
  static TargetArtifact_PhaseArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetArtifact_PhaseArtifact>(create);
  static TargetArtifact_PhaseArtifact? _defaultInstance;

  /// Output only. File path of the resolved Skaffold configuration relative to
  /// the URI.
  @$pb.TagNumber(1)
  $core.String get skaffoldConfigPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set skaffoldConfigPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkaffoldConfigPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkaffoldConfigPath() => clearField(1);

  /// Output only. File path of the rendered manifest relative to the URI.
  @$pb.TagNumber(3)
  $core.String get manifestPath => $_getSZ(1);
  @$pb.TagNumber(3)
  set manifestPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasManifestPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearManifestPath() => clearField(3);

  /// Output only. File path of the directory of rendered job manifests
  /// relative to the URI. This is only set if it is applicable.
  @$pb.TagNumber(4)
  $core.String get jobManifestsPath => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobManifestsPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobManifestsPath() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobManifestsPath() => clearField(4);
}

enum TargetArtifact_Uri {
  artifactUri, 
  notSet
}

/// The artifacts produced by a target render operation.
class TargetArtifact extends $pb.GeneratedMessage {
  factory TargetArtifact({
    $core.String? skaffoldConfigPath,
    $core.String? manifestPath,
    $core.String? artifactUri,
    $core.Map<$core.String, TargetArtifact_PhaseArtifact>? phaseArtifacts,
  }) {
    final $result = create();
    if (skaffoldConfigPath != null) {
      $result.skaffoldConfigPath = skaffoldConfigPath;
    }
    if (manifestPath != null) {
      $result.manifestPath = manifestPath;
    }
    if (artifactUri != null) {
      $result.artifactUri = artifactUri;
    }
    if (phaseArtifacts != null) {
      $result.phaseArtifacts.addAll(phaseArtifacts);
    }
    return $result;
  }
  TargetArtifact._() : super();
  factory TargetArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TargetArtifact_Uri> _TargetArtifact_UriByTag = {
    4 : TargetArtifact_Uri.artifactUri,
    0 : TargetArtifact_Uri.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(2, _omitFieldNames ? '' : 'skaffoldConfigPath')
    ..aOS(3, _omitFieldNames ? '' : 'manifestPath')
    ..aOS(4, _omitFieldNames ? '' : 'artifactUri')
    ..m<$core.String, TargetArtifact_PhaseArtifact>(5, _omitFieldNames ? '' : 'phaseArtifacts', entryClassName: 'TargetArtifact.PhaseArtifactsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TargetArtifact_PhaseArtifact.create, valueDefaultOrMaker: TargetArtifact_PhaseArtifact.getDefault, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetArtifact clone() => TargetArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetArtifact copyWith(void Function(TargetArtifact) updates) => super.copyWith((message) => updates(message as TargetArtifact)) as TargetArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetArtifact create() => TargetArtifact._();
  TargetArtifact createEmptyInstance() => create();
  static $pb.PbList<TargetArtifact> createRepeated() => $pb.PbList<TargetArtifact>();
  @$core.pragma('dart2js:noInline')
  static TargetArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetArtifact>(create);
  static TargetArtifact? _defaultInstance;

  TargetArtifact_Uri whichUri() => _TargetArtifact_UriByTag[$_whichOneof(0)]!;
  void clearUri() => clearField($_whichOneof(0));

  /// Output only. File path of the resolved Skaffold configuration relative to
  /// the URI.
  @$pb.TagNumber(2)
  $core.String get skaffoldConfigPath => $_getSZ(0);
  @$pb.TagNumber(2)
  set skaffoldConfigPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkaffoldConfigPath() => $_has(0);
  @$pb.TagNumber(2)
  void clearSkaffoldConfigPath() => clearField(2);

  /// Output only. File path of the rendered manifest relative to the URI.
  @$pb.TagNumber(3)
  $core.String get manifestPath => $_getSZ(1);
  @$pb.TagNumber(3)
  set manifestPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasManifestPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearManifestPath() => clearField(3);

  /// Output only. URI of a directory containing the artifacts. This contains
  /// deployment configuration used by Skaffold during a rollout, and all
  /// paths are relative to this location.
  @$pb.TagNumber(4)
  $core.String get artifactUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set artifactUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasArtifactUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearArtifactUri() => clearField(4);

  /// Output only. Map from the phase ID to the phase artifacts for the `Target`.
  @$pb.TagNumber(5)
  $core.Map<$core.String, TargetArtifact_PhaseArtifact> get phaseArtifacts => $_getMap(3);
}

/// The artifacts produced by a deploy operation.
class DeployArtifact extends $pb.GeneratedMessage {
  factory DeployArtifact({
    $core.String? artifactUri,
    $core.Iterable<$core.String>? manifestPaths,
  }) {
    final $result = create();
    if (artifactUri != null) {
      $result.artifactUri = artifactUri;
    }
    if (manifestPaths != null) {
      $result.manifestPaths.addAll(manifestPaths);
    }
    return $result;
  }
  DeployArtifact._() : super();
  factory DeployArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactUri')
    ..pPS(2, _omitFieldNames ? '' : 'manifestPaths')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployArtifact clone() => DeployArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployArtifact copyWith(void Function(DeployArtifact) updates) => super.copyWith((message) => updates(message as DeployArtifact)) as DeployArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployArtifact create() => DeployArtifact._();
  DeployArtifact createEmptyInstance() => create();
  static $pb.PbList<DeployArtifact> createRepeated() => $pb.PbList<DeployArtifact>();
  @$core.pragma('dart2js:noInline')
  static DeployArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployArtifact>(create);
  static DeployArtifact? _defaultInstance;

  /// Output only. URI of a directory containing the artifacts. All paths are
  /// relative to this location.
  @$pb.TagNumber(1)
  $core.String get artifactUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactUri() => clearField(1);

  /// Output only. File paths of the manifests applied during the deploy
  /// operation relative to the URI.
  @$pb.TagNumber(2)
  $core.List<$core.String> get manifestPaths => $_getList(1);
}

/// CloudRunRenderMetadata contains Cloud Run information associated with a
/// `Release` render.
class CloudRunRenderMetadata extends $pb.GeneratedMessage {
  factory CloudRunRenderMetadata({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  CloudRunRenderMetadata._() : super();
  factory CloudRunRenderMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudRunRenderMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudRunRenderMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudRunRenderMetadata clone() => CloudRunRenderMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudRunRenderMetadata copyWith(void Function(CloudRunRenderMetadata) updates) => super.copyWith((message) => updates(message as CloudRunRenderMetadata)) as CloudRunRenderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunRenderMetadata create() => CloudRunRenderMetadata._();
  CloudRunRenderMetadata createEmptyInstance() => create();
  static $pb.PbList<CloudRunRenderMetadata> createRepeated() => $pb.PbList<CloudRunRenderMetadata>();
  @$core.pragma('dart2js:noInline')
  static CloudRunRenderMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRunRenderMetadata>(create);
  static CloudRunRenderMetadata? _defaultInstance;

  /// Output only. The name of the Cloud Run Service in the rendered manifest.
  /// Format is `projects/{project}/locations/{location}/services/{service}`.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

/// RenderMetadata includes information associated with a `Release` render.
class RenderMetadata extends $pb.GeneratedMessage {
  factory RenderMetadata({
    CloudRunRenderMetadata? cloudRun,
    CustomMetadata? custom,
  }) {
    final $result = create();
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    return $result;
  }
  RenderMetadata._() : super();
  factory RenderMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenderMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenderMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<CloudRunRenderMetadata>(1, _omitFieldNames ? '' : 'cloudRun', subBuilder: CloudRunRenderMetadata.create)
    ..aOM<CustomMetadata>(2, _omitFieldNames ? '' : 'custom', subBuilder: CustomMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenderMetadata clone() => RenderMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenderMetadata copyWith(void Function(RenderMetadata) updates) => super.copyWith((message) => updates(message as RenderMetadata)) as RenderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenderMetadata create() => RenderMetadata._();
  RenderMetadata createEmptyInstance() => create();
  static $pb.PbList<RenderMetadata> createRepeated() => $pb.PbList<RenderMetadata>();
  @$core.pragma('dart2js:noInline')
  static RenderMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenderMetadata>(create);
  static RenderMetadata? _defaultInstance;

  /// Output only. Metadata associated with rendering for Cloud Run.
  @$pb.TagNumber(1)
  CloudRunRenderMetadata get cloudRun => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRun(CloudRunRenderMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRun() => clearField(1);
  @$pb.TagNumber(1)
  CloudRunRenderMetadata ensureCloudRun() => $_ensure(0);

  /// Output only. Custom metadata provided by user-defined render operation.
  @$pb.TagNumber(2)
  CustomMetadata get custom => $_getN(1);
  @$pb.TagNumber(2)
  set custom(CustomMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustom() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustom() => clearField(2);
  @$pb.TagNumber(2)
  CustomMetadata ensureCustom() => $_ensure(1);
}

/// The request object for `ListReleases`.
class ListReleasesRequest extends $pb.GeneratedMessage {
  factory ListReleasesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListReleasesRequest._() : super();
  factory ListReleasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReleasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReleasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReleasesRequest clone() => ListReleasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReleasesRequest copyWith(void Function(ListReleasesRequest) updates) => super.copyWith((message) => updates(message as ListReleasesRequest)) as ListReleasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleasesRequest create() => ListReleasesRequest._();
  ListReleasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReleasesRequest> createRepeated() => $pb.PbList<ListReleasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReleasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReleasesRequest>(create);
  static ListReleasesRequest? _defaultInstance;

  /// Required. The `DeliveryPipeline` which owns this collection of `Release`
  /// objects.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `Release` objects to return. The service
  /// may return fewer than this value. If unspecified, at most 50 `Release`
  /// objects will be returned. The maximum value is 1000; values above 1000 will
  /// be set to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListReleases` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other provided parameters match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter releases to be returned. See https://google.aip.dev/160
  /// for more details.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field to sort by. See https://google.aip.dev/132#ordering for
  /// more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response object from `ListReleases`.
class ListReleasesResponse extends $pb.GeneratedMessage {
  factory ListReleasesResponse({
    $core.Iterable<Release>? releases,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (releases != null) {
      $result.releases.addAll(releases);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReleasesResponse._() : super();
  factory ListReleasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReleasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReleasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<Release>(1, _omitFieldNames ? '' : 'releases', $pb.PbFieldType.PM, subBuilder: Release.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReleasesResponse clone() => ListReleasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReleasesResponse copyWith(void Function(ListReleasesResponse) updates) => super.copyWith((message) => updates(message as ListReleasesResponse)) as ListReleasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleasesResponse create() => ListReleasesResponse._();
  ListReleasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReleasesResponse> createRepeated() => $pb.PbList<ListReleasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReleasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReleasesResponse>(create);
  static ListReleasesResponse? _defaultInstance;

  /// The `Release` objects.
  @$pb.TagNumber(1)
  $core.List<Release> get releases => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request object for `GetRelease`.
class GetReleaseRequest extends $pb.GeneratedMessage {
  factory GetReleaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReleaseRequest._() : super();
  factory GetReleaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReleaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReleaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReleaseRequest clone() => GetReleaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReleaseRequest copyWith(void Function(GetReleaseRequest) updates) => super.copyWith((message) => updates(message as GetReleaseRequest)) as GetReleaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReleaseRequest create() => GetReleaseRequest._();
  GetReleaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetReleaseRequest> createRepeated() => $pb.PbList<GetReleaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReleaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReleaseRequest>(create);
  static GetReleaseRequest? _defaultInstance;

  /// Required. Name of the `Release`. Format must be
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}/releases/{release_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request object for `CreateRelease`,
class CreateReleaseRequest extends $pb.GeneratedMessage {
  factory CreateReleaseRequest({
    $core.String? parent,
    $core.String? releaseId,
    Release? release,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (releaseId != null) {
      $result.releaseId = releaseId;
    }
    if (release != null) {
      $result.release = release;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateReleaseRequest._() : super();
  factory CreateReleaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReleaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReleaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'releaseId')
    ..aOM<Release>(3, _omitFieldNames ? '' : 'release', subBuilder: Release.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReleaseRequest clone() => CreateReleaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReleaseRequest copyWith(void Function(CreateReleaseRequest) updates) => super.copyWith((message) => updates(message as CreateReleaseRequest)) as CreateReleaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReleaseRequest create() => CreateReleaseRequest._();
  CreateReleaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReleaseRequest> createRepeated() => $pb.PbList<CreateReleaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReleaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReleaseRequest>(create);
  static CreateReleaseRequest? _defaultInstance;

  /// Required. The parent collection in which the `Release` is created.
  /// The format is
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the `Release`.
  @$pb.TagNumber(2)
  $core.String get releaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set releaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReleaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseId() => clearField(2);

  /// Required. The `Release` to create.
  @$pb.TagNumber(3)
  Release get release => $_getN(2);
  @$pb.TagNumber(3)
  set release(Release v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelease() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelease() => clearField(3);
  @$pb.TagNumber(3)
  Release ensureRelease() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

///  A `Rollout` resource in the Cloud Deploy API.
///
///  A `Rollout` contains information around a specific deployment to a `Target`.
class Rollout extends $pb.GeneratedMessage {
  factory Rollout({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? approveTime,
    $1775.Timestamp? enqueueTime,
    $1775.Timestamp? deployStartTime,
    $1775.Timestamp? deployEndTime,
    Rollout_ApprovalState? approvalState,
    Rollout_State? state,
    $core.String? failureReason,
    $core.String? etag,
    $core.String? deployingBuild,
    $core.String? targetId,
    Rollout_FailureCause? deployFailureCause,
    $core.Iterable<Phase>? phases,
    Metadata? metadata,
    $core.String? controllerRollout,
    $core.String? rollbackOfRollout,
    $core.Iterable<$core.String>? rolledBackByRollouts,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (approveTime != null) {
      $result.approveTime = approveTime;
    }
    if (enqueueTime != null) {
      $result.enqueueTime = enqueueTime;
    }
    if (deployStartTime != null) {
      $result.deployStartTime = deployStartTime;
    }
    if (deployEndTime != null) {
      $result.deployEndTime = deployEndTime;
    }
    if (approvalState != null) {
      $result.approvalState = approvalState;
    }
    if (state != null) {
      $result.state = state;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (deployingBuild != null) {
      $result.deployingBuild = deployingBuild;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (deployFailureCause != null) {
      $result.deployFailureCause = deployFailureCause;
    }
    if (phases != null) {
      $result.phases.addAll(phases);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (controllerRollout != null) {
      $result.controllerRollout = controllerRollout;
    }
    if (rollbackOfRollout != null) {
      $result.rollbackOfRollout = rollbackOfRollout;
    }
    if (rolledBackByRollouts != null) {
      $result.rolledBackByRollouts.addAll(rolledBackByRollouts);
    }
    return $result;
  }
  Rollout._() : super();
  factory Rollout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rollout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rollout', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'annotations', entryClassName: 'Rollout.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Rollout.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'approveTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'enqueueTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'deployStartTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'deployEndTime', subBuilder: $1775.Timestamp.create)
    ..e<Rollout_ApprovalState>(12, _omitFieldNames ? '' : 'approvalState', $pb.PbFieldType.OE, defaultOrMaker: Rollout_ApprovalState.APPROVAL_STATE_UNSPECIFIED, valueOf: Rollout_ApprovalState.valueOf, enumValues: Rollout_ApprovalState.values)
    ..e<Rollout_State>(13, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Rollout_State.STATE_UNSPECIFIED, valueOf: Rollout_State.valueOf, enumValues: Rollout_State.values)
    ..aOS(14, _omitFieldNames ? '' : 'failureReason')
    ..aOS(16, _omitFieldNames ? '' : 'etag')
    ..aOS(17, _omitFieldNames ? '' : 'deployingBuild')
    ..aOS(18, _omitFieldNames ? '' : 'targetId')
    ..e<Rollout_FailureCause>(19, _omitFieldNames ? '' : 'deployFailureCause', $pb.PbFieldType.OE, defaultOrMaker: Rollout_FailureCause.FAILURE_CAUSE_UNSPECIFIED, valueOf: Rollout_FailureCause.valueOf, enumValues: Rollout_FailureCause.values)
    ..pc<Phase>(23, _omitFieldNames ? '' : 'phases', $pb.PbFieldType.PM, subBuilder: Phase.create)
    ..aOM<Metadata>(24, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..aOS(25, _omitFieldNames ? '' : 'controllerRollout')
    ..aOS(26, _omitFieldNames ? '' : 'rollbackOfRollout')
    ..pPS(27, _omitFieldNames ? '' : 'rolledBackByRollouts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rollout clone() => Rollout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rollout copyWith(void Function(Rollout) updates) => super.copyWith((message) => updates(message as Rollout)) as Rollout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rollout create() => Rollout._();
  Rollout createEmptyInstance() => create();
  static $pb.PbList<Rollout> createRepeated() => $pb.PbList<Rollout>();
  @$core.pragma('dart2js:noInline')
  static Rollout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rollout>(create);
  static Rollout? _defaultInstance;

  /// Optional. Name of the `Rollout`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  /// The `rollout` component must match `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Unique identifier of the `Rollout`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Description of the `Rollout` for user purposes. Max length is 255
  /// characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// User annotations. These attributes can only be set and used by the
  /// user, and not by Cloud Deploy. See https://google.aip.dev/128#annotations
  /// for more details such as format and size limitations.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  ///  Labels are attributes that can be set and used by both the
  ///  user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///  underscores, and dashes.
  ///  * All characters must use UTF-8 encoding, and international characters are
  ///  allowed.
  ///  * Keys must start with a lowercase letter or international character.
  ///  * Each resource is limited to a maximum of 64 labels.
  ///
  ///  Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Time at which the `Rollout` was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time at which the `Rollout` was approved.
  @$pb.TagNumber(7)
  $1775.Timestamp get approveTime => $_getN(6);
  @$pb.TagNumber(7)
  set approveTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApproveTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearApproveTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureApproveTime() => $_ensure(6);

  /// Output only. Time at which the `Rollout` was enqueued.
  @$pb.TagNumber(8)
  $1775.Timestamp get enqueueTime => $_getN(7);
  @$pb.TagNumber(8)
  set enqueueTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnqueueTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnqueueTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureEnqueueTime() => $_ensure(7);

  /// Output only. Time at which the `Rollout` started deploying.
  @$pb.TagNumber(9)
  $1775.Timestamp get deployStartTime => $_getN(8);
  @$pb.TagNumber(9)
  set deployStartTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeployStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeployStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureDeployStartTime() => $_ensure(8);

  /// Output only. Time at which the `Rollout` finished deploying.
  @$pb.TagNumber(10)
  $1775.Timestamp get deployEndTime => $_getN(9);
  @$pb.TagNumber(10)
  set deployEndTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeployEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeployEndTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureDeployEndTime() => $_ensure(9);

  /// Output only. Approval state of the `Rollout`.
  @$pb.TagNumber(12)
  Rollout_ApprovalState get approvalState => $_getN(10);
  @$pb.TagNumber(12)
  set approvalState(Rollout_ApprovalState v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasApprovalState() => $_has(10);
  @$pb.TagNumber(12)
  void clearApprovalState() => clearField(12);

  /// Output only. Current state of the `Rollout`.
  @$pb.TagNumber(13)
  Rollout_State get state => $_getN(11);
  @$pb.TagNumber(13)
  set state(Rollout_State v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  /// Output only. Additional information about the rollout failure, if
  /// available.
  @$pb.TagNumber(14)
  $core.String get failureReason => $_getSZ(12);
  @$pb.TagNumber(14)
  set failureReason($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasFailureReason() => $_has(12);
  @$pb.TagNumber(14)
  void clearFailureReason() => clearField(14);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(16)
  set etag($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(16)
  void clearEtag() => clearField(16);

  /// Output only. The resource name of the Cloud Build `Build` object that is
  /// used to deploy the Rollout. Format is
  /// `projects/{project}/locations/{location}/builds/{build}`.
  @$pb.TagNumber(17)
  $core.String get deployingBuild => $_getSZ(14);
  @$pb.TagNumber(17)
  set deployingBuild($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasDeployingBuild() => $_has(14);
  @$pb.TagNumber(17)
  void clearDeployingBuild() => clearField(17);

  /// Required. The ID of Target to which this `Rollout` is deploying.
  @$pb.TagNumber(18)
  $core.String get targetId => $_getSZ(15);
  @$pb.TagNumber(18)
  set targetId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasTargetId() => $_has(15);
  @$pb.TagNumber(18)
  void clearTargetId() => clearField(18);

  /// Output only. The reason this rollout failed. This will always be
  /// unspecified while the rollout is in progress.
  @$pb.TagNumber(19)
  Rollout_FailureCause get deployFailureCause => $_getN(16);
  @$pb.TagNumber(19)
  set deployFailureCause(Rollout_FailureCause v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDeployFailureCause() => $_has(16);
  @$pb.TagNumber(19)
  void clearDeployFailureCause() => clearField(19);

  /// Output only. The phases that represent the workflows of this `Rollout`.
  @$pb.TagNumber(23)
  $core.List<Phase> get phases => $_getList(17);

  /// Output only. Metadata contains information about the rollout.
  @$pb.TagNumber(24)
  Metadata get metadata => $_getN(18);
  @$pb.TagNumber(24)
  set metadata(Metadata v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasMetadata() => $_has(18);
  @$pb.TagNumber(24)
  void clearMetadata() => clearField(24);
  @$pb.TagNumber(24)
  Metadata ensureMetadata() => $_ensure(18);

  /// Output only. Name of the `ControllerRollout`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  @$pb.TagNumber(25)
  $core.String get controllerRollout => $_getSZ(19);
  @$pb.TagNumber(25)
  set controllerRollout($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(25)
  $core.bool hasControllerRollout() => $_has(19);
  @$pb.TagNumber(25)
  void clearControllerRollout() => clearField(25);

  /// Output only. Name of the `Rollout` that is rolled back by this `Rollout`.
  /// Empty if this `Rollout` wasn't created as a rollback.
  @$pb.TagNumber(26)
  $core.String get rollbackOfRollout => $_getSZ(20);
  @$pb.TagNumber(26)
  set rollbackOfRollout($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(26)
  $core.bool hasRollbackOfRollout() => $_has(20);
  @$pb.TagNumber(26)
  void clearRollbackOfRollout() => clearField(26);

  /// Output only. Names of `Rollouts` that rolled back this `Rollout`.
  @$pb.TagNumber(27)
  $core.List<$core.String> get rolledBackByRollouts => $_getList(21);
}

/// Metadata includes information associated with a `Rollout`.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    CloudRunMetadata? cloudRun,
    AutomationRolloutMetadata? automation,
    CustomMetadata? custom,
  }) {
    final $result = create();
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    if (automation != null) {
      $result.automation = automation;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<CloudRunMetadata>(1, _omitFieldNames ? '' : 'cloudRun', subBuilder: CloudRunMetadata.create)
    ..aOM<AutomationRolloutMetadata>(2, _omitFieldNames ? '' : 'automation', subBuilder: AutomationRolloutMetadata.create)
    ..aOM<CustomMetadata>(3, _omitFieldNames ? '' : 'custom', subBuilder: CustomMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// Output only. The name of the Cloud Run Service that is associated with a
  /// `Rollout`.
  @$pb.TagNumber(1)
  CloudRunMetadata get cloudRun => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRun(CloudRunMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRun() => clearField(1);
  @$pb.TagNumber(1)
  CloudRunMetadata ensureCloudRun() => $_ensure(0);

  /// Output only. AutomationRolloutMetadata contains the information about the
  /// interactions between Automation service and this rollout.
  @$pb.TagNumber(2)
  AutomationRolloutMetadata get automation => $_getN(1);
  @$pb.TagNumber(2)
  set automation(AutomationRolloutMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomation() => clearField(2);
  @$pb.TagNumber(2)
  AutomationRolloutMetadata ensureAutomation() => $_ensure(1);

  /// Output only. Custom metadata provided by user-defined `Rollout` operations.
  @$pb.TagNumber(3)
  CustomMetadata get custom => $_getN(2);
  @$pb.TagNumber(3)
  set custom(CustomMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustom() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustom() => clearField(3);
  @$pb.TagNumber(3)
  CustomMetadata ensureCustom() => $_ensure(2);
}

/// DeployJobRunMetadata surfaces information associated with a `DeployJobRun` to
/// the user.
class DeployJobRunMetadata extends $pb.GeneratedMessage {
  factory DeployJobRunMetadata({
    CloudRunMetadata? cloudRun,
    CustomTargetDeployMetadata? customTarget,
    CustomMetadata? custom,
  }) {
    final $result = create();
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    if (customTarget != null) {
      $result.customTarget = customTarget;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    return $result;
  }
  DeployJobRunMetadata._() : super();
  factory DeployJobRunMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployJobRunMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployJobRunMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<CloudRunMetadata>(1, _omitFieldNames ? '' : 'cloudRun', subBuilder: CloudRunMetadata.create)
    ..aOM<CustomTargetDeployMetadata>(2, _omitFieldNames ? '' : 'customTarget', subBuilder: CustomTargetDeployMetadata.create)
    ..aOM<CustomMetadata>(3, _omitFieldNames ? '' : 'custom', subBuilder: CustomMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployJobRunMetadata clone() => DeployJobRunMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployJobRunMetadata copyWith(void Function(DeployJobRunMetadata) updates) => super.copyWith((message) => updates(message as DeployJobRunMetadata)) as DeployJobRunMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployJobRunMetadata create() => DeployJobRunMetadata._();
  DeployJobRunMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployJobRunMetadata> createRepeated() => $pb.PbList<DeployJobRunMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployJobRunMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployJobRunMetadata>(create);
  static DeployJobRunMetadata? _defaultInstance;

  /// Output only. The name of the Cloud Run Service that is associated with a
  /// `DeployJobRun`.
  @$pb.TagNumber(1)
  CloudRunMetadata get cloudRun => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRun(CloudRunMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRun() => clearField(1);
  @$pb.TagNumber(1)
  CloudRunMetadata ensureCloudRun() => $_ensure(0);

  /// Output only. Custom Target metadata associated with a `DeployJobRun`.
  @$pb.TagNumber(2)
  CustomTargetDeployMetadata get customTarget => $_getN(1);
  @$pb.TagNumber(2)
  set customTarget(CustomTargetDeployMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTarget() => clearField(2);
  @$pb.TagNumber(2)
  CustomTargetDeployMetadata ensureCustomTarget() => $_ensure(1);

  /// Output only. Custom metadata provided by user-defined deploy operation.
  @$pb.TagNumber(3)
  CustomMetadata get custom => $_getN(2);
  @$pb.TagNumber(3)
  set custom(CustomMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustom() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustom() => clearField(3);
  @$pb.TagNumber(3)
  CustomMetadata ensureCustom() => $_ensure(2);
}

/// CloudRunMetadata contains information from a Cloud Run deployment.
class CloudRunMetadata extends $pb.GeneratedMessage {
  factory CloudRunMetadata({
    $core.String? service,
    $core.Iterable<$core.String>? serviceUrls,
    $core.String? revision,
    $core.String? job,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (serviceUrls != null) {
      $result.serviceUrls.addAll(serviceUrls);
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  CloudRunMetadata._() : super();
  factory CloudRunMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudRunMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudRunMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..pPS(2, _omitFieldNames ? '' : 'serviceUrls')
    ..aOS(3, _omitFieldNames ? '' : 'revision')
    ..aOS(4, _omitFieldNames ? '' : 'job')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudRunMetadata clone() => CloudRunMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudRunMetadata copyWith(void Function(CloudRunMetadata) updates) => super.copyWith((message) => updates(message as CloudRunMetadata)) as CloudRunMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunMetadata create() => CloudRunMetadata._();
  CloudRunMetadata createEmptyInstance() => create();
  static $pb.PbList<CloudRunMetadata> createRepeated() => $pb.PbList<CloudRunMetadata>();
  @$core.pragma('dart2js:noInline')
  static CloudRunMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRunMetadata>(create);
  static CloudRunMetadata? _defaultInstance;

  /// Output only. The name of the Cloud Run Service that is associated with a
  /// `Rollout`. Format is
  /// `projects/{project}/locations/{location}/services/{service}`.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// Output only. The Cloud Run Service urls that are associated with a
  /// `Rollout`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get serviceUrls => $_getList(1);

  /// Output only. The Cloud Run Revision id associated with a `Rollout`.
  @$pb.TagNumber(3)
  $core.String get revision => $_getSZ(2);
  @$pb.TagNumber(3)
  set revision($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevision() => clearField(3);

  /// Output only. The name of the Cloud Run job that is associated with a
  /// `Rollout`. Format is
  /// `projects/{project}/locations/{location}/jobs/{job_name}`.
  @$pb.TagNumber(4)
  $core.String get job => $_getSZ(3);
  @$pb.TagNumber(4)
  set job($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearJob() => clearField(4);
}

/// CustomTargetDeployMetadata contains information from a Custom Target
/// deploy operation.
class CustomTargetDeployMetadata extends $pb.GeneratedMessage {
  factory CustomTargetDeployMetadata({
    $core.String? skipMessage,
  }) {
    final $result = create();
    if (skipMessage != null) {
      $result.skipMessage = skipMessage;
    }
    return $result;
  }
  CustomTargetDeployMetadata._() : super();
  factory CustomTargetDeployMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTargetDeployMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTargetDeployMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'skipMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTargetDeployMetadata clone() => CustomTargetDeployMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTargetDeployMetadata copyWith(void Function(CustomTargetDeployMetadata) updates) => super.copyWith((message) => updates(message as CustomTargetDeployMetadata)) as CustomTargetDeployMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetDeployMetadata create() => CustomTargetDeployMetadata._();
  CustomTargetDeployMetadata createEmptyInstance() => create();
  static $pb.PbList<CustomTargetDeployMetadata> createRepeated() => $pb.PbList<CustomTargetDeployMetadata>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetDeployMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTargetDeployMetadata>(create);
  static CustomTargetDeployMetadata? _defaultInstance;

  /// Output only. Skip message provided in the results of a custom deploy
  /// operation.
  @$pb.TagNumber(1)
  $core.String get skipMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set skipMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkipMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkipMessage() => clearField(1);
}

/// AutomationRolloutMetadata contains Automation-related actions that
/// were performed on a rollout.
class AutomationRolloutMetadata extends $pb.GeneratedMessage {
  factory AutomationRolloutMetadata({
    $core.String? promoteAutomationRun,
    $core.Iterable<$core.String>? advanceAutomationRuns,
    $core.Iterable<$core.String>? repairAutomationRuns,
  }) {
    final $result = create();
    if (promoteAutomationRun != null) {
      $result.promoteAutomationRun = promoteAutomationRun;
    }
    if (advanceAutomationRuns != null) {
      $result.advanceAutomationRuns.addAll(advanceAutomationRuns);
    }
    if (repairAutomationRuns != null) {
      $result.repairAutomationRuns.addAll(repairAutomationRuns);
    }
    return $result;
  }
  AutomationRolloutMetadata._() : super();
  factory AutomationRolloutMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationRolloutMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationRolloutMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promoteAutomationRun')
    ..pPS(2, _omitFieldNames ? '' : 'advanceAutomationRuns')
    ..pPS(3, _omitFieldNames ? '' : 'repairAutomationRuns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationRolloutMetadata clone() => AutomationRolloutMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationRolloutMetadata copyWith(void Function(AutomationRolloutMetadata) updates) => super.copyWith((message) => updates(message as AutomationRolloutMetadata)) as AutomationRolloutMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationRolloutMetadata create() => AutomationRolloutMetadata._();
  AutomationRolloutMetadata createEmptyInstance() => create();
  static $pb.PbList<AutomationRolloutMetadata> createRepeated() => $pb.PbList<AutomationRolloutMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutomationRolloutMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationRolloutMetadata>(create);
  static AutomationRolloutMetadata? _defaultInstance;

  /// Output only. The name of the AutomationRun initiated by a promote release
  /// rule.
  @$pb.TagNumber(1)
  $core.String get promoteAutomationRun => $_getSZ(0);
  @$pb.TagNumber(1)
  set promoteAutomationRun($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromoteAutomationRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromoteAutomationRun() => clearField(1);

  /// Output only. The names of the AutomationRuns initiated by an advance
  /// rollout rule.
  @$pb.TagNumber(2)
  $core.List<$core.String> get advanceAutomationRuns => $_getList(1);

  /// Output only. The names of the AutomationRuns initiated by a repair rollout
  /// rule.
  @$pb.TagNumber(3)
  $core.List<$core.String> get repairAutomationRuns => $_getList(2);
}

/// CustomMetadata contains information from a user-defined operation.
class CustomMetadata extends $pb.GeneratedMessage {
  factory CustomMetadata({
    $core.Map<$core.String, $core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  CustomMetadata._() : super();
  factory CustomMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'values', entryClassName: 'CustomMetadata.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomMetadata clone() => CustomMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomMetadata copyWith(void Function(CustomMetadata) updates) => super.copyWith((message) => updates(message as CustomMetadata)) as CustomMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomMetadata create() => CustomMetadata._();
  CustomMetadata createEmptyInstance() => create();
  static $pb.PbList<CustomMetadata> createRepeated() => $pb.PbList<CustomMetadata>();
  @$core.pragma('dart2js:noInline')
  static CustomMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomMetadata>(create);
  static CustomMetadata? _defaultInstance;

  /// Output only. Key-value pairs provided by the user-defined operation.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get values => $_getMap(0);
}

enum Phase_Jobs {
  deploymentJobs, 
  childRolloutJobs, 
  notSet
}

/// Phase represents a collection of jobs that are logically grouped together
/// for a `Rollout`.
class Phase extends $pb.GeneratedMessage {
  factory Phase({
    $core.String? id,
    Phase_State? state,
    DeploymentJobs? deploymentJobs,
    ChildRolloutJobs? childRolloutJobs,
    $core.String? skipMessage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (state != null) {
      $result.state = state;
    }
    if (deploymentJobs != null) {
      $result.deploymentJobs = deploymentJobs;
    }
    if (childRolloutJobs != null) {
      $result.childRolloutJobs = childRolloutJobs;
    }
    if (skipMessage != null) {
      $result.skipMessage = skipMessage;
    }
    return $result;
  }
  Phase._() : super();
  factory Phase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Phase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Phase_Jobs> _Phase_JobsByTag = {
    4 : Phase_Jobs.deploymentJobs,
    5 : Phase_Jobs.childRolloutJobs,
    0 : Phase_Jobs.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Phase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<Phase_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Phase_State.STATE_UNSPECIFIED, valueOf: Phase_State.valueOf, enumValues: Phase_State.values)
    ..aOM<DeploymentJobs>(4, _omitFieldNames ? '' : 'deploymentJobs', subBuilder: DeploymentJobs.create)
    ..aOM<ChildRolloutJobs>(5, _omitFieldNames ? '' : 'childRolloutJobs', subBuilder: ChildRolloutJobs.create)
    ..aOS(6, _omitFieldNames ? '' : 'skipMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Phase clone() => Phase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Phase copyWith(void Function(Phase) updates) => super.copyWith((message) => updates(message as Phase)) as Phase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Phase create() => Phase._();
  Phase createEmptyInstance() => create();
  static $pb.PbList<Phase> createRepeated() => $pb.PbList<Phase>();
  @$core.pragma('dart2js:noInline')
  static Phase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Phase>(create);
  static Phase? _defaultInstance;

  Phase_Jobs whichJobs() => _Phase_JobsByTag[$_whichOneof(0)]!;
  void clearJobs() => clearField($_whichOneof(0));

  /// Output only. The ID of the Phase.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. Current state of the Phase.
  @$pb.TagNumber(3)
  Phase_State get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(Phase_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Deployment job composition.
  @$pb.TagNumber(4)
  DeploymentJobs get deploymentJobs => $_getN(2);
  @$pb.TagNumber(4)
  set deploymentJobs(DeploymentJobs v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeploymentJobs() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeploymentJobs() => clearField(4);
  @$pb.TagNumber(4)
  DeploymentJobs ensureDeploymentJobs() => $_ensure(2);

  /// Output only. ChildRollout job composition.
  @$pb.TagNumber(5)
  ChildRolloutJobs get childRolloutJobs => $_getN(3);
  @$pb.TagNumber(5)
  set childRolloutJobs(ChildRolloutJobs v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChildRolloutJobs() => $_has(3);
  @$pb.TagNumber(5)
  void clearChildRolloutJobs() => clearField(5);
  @$pb.TagNumber(5)
  ChildRolloutJobs ensureChildRolloutJobs() => $_ensure(3);

  /// Output only. Additional information on why the Phase was skipped, if
  /// available.
  @$pb.TagNumber(6)
  $core.String get skipMessage => $_getSZ(4);
  @$pb.TagNumber(6)
  set skipMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkipMessage() => $_has(4);
  @$pb.TagNumber(6)
  void clearSkipMessage() => clearField(6);
}

/// Deployment job composition.
class DeploymentJobs extends $pb.GeneratedMessage {
  factory DeploymentJobs({
    Job? deployJob,
    Job? verifyJob,
    Job? predeployJob,
    Job? postdeployJob,
  }) {
    final $result = create();
    if (deployJob != null) {
      $result.deployJob = deployJob;
    }
    if (verifyJob != null) {
      $result.verifyJob = verifyJob;
    }
    if (predeployJob != null) {
      $result.predeployJob = predeployJob;
    }
    if (postdeployJob != null) {
      $result.postdeployJob = postdeployJob;
    }
    return $result;
  }
  DeploymentJobs._() : super();
  factory DeploymentJobs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentJobs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentJobs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'deployJob', subBuilder: Job.create)
    ..aOM<Job>(2, _omitFieldNames ? '' : 'verifyJob', subBuilder: Job.create)
    ..aOM<Job>(3, _omitFieldNames ? '' : 'predeployJob', subBuilder: Job.create)
    ..aOM<Job>(4, _omitFieldNames ? '' : 'postdeployJob', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentJobs clone() => DeploymentJobs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentJobs copyWith(void Function(DeploymentJobs) updates) => super.copyWith((message) => updates(message as DeploymentJobs)) as DeploymentJobs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentJobs create() => DeploymentJobs._();
  DeploymentJobs createEmptyInstance() => create();
  static $pb.PbList<DeploymentJobs> createRepeated() => $pb.PbList<DeploymentJobs>();
  @$core.pragma('dart2js:noInline')
  static DeploymentJobs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentJobs>(create);
  static DeploymentJobs? _defaultInstance;

  /// Output only. The deploy Job. This is the deploy job in the phase.
  @$pb.TagNumber(1)
  Job get deployJob => $_getN(0);
  @$pb.TagNumber(1)
  set deployJob(Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployJob() => clearField(1);
  @$pb.TagNumber(1)
  Job ensureDeployJob() => $_ensure(0);

  /// Output only. The verify Job. Runs after a deploy if the deploy succeeds.
  @$pb.TagNumber(2)
  Job get verifyJob => $_getN(1);
  @$pb.TagNumber(2)
  set verifyJob(Job v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureVerifyJob() => $_ensure(1);

  /// Output only. The predeploy Job, which is the first job on the phase.
  @$pb.TagNumber(3)
  Job get predeployJob => $_getN(2);
  @$pb.TagNumber(3)
  set predeployJob(Job v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPredeployJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredeployJob() => clearField(3);
  @$pb.TagNumber(3)
  Job ensurePredeployJob() => $_ensure(2);

  /// Output only. The postdeploy Job, which is the last job on the phase.
  @$pb.TagNumber(4)
  Job get postdeployJob => $_getN(3);
  @$pb.TagNumber(4)
  set postdeployJob(Job v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostdeployJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostdeployJob() => clearField(4);
  @$pb.TagNumber(4)
  Job ensurePostdeployJob() => $_ensure(3);
}

/// ChildRollouts job composition
class ChildRolloutJobs extends $pb.GeneratedMessage {
  factory ChildRolloutJobs({
    $core.Iterable<Job>? createRolloutJobs,
    $core.Iterable<Job>? advanceRolloutJobs,
  }) {
    final $result = create();
    if (createRolloutJobs != null) {
      $result.createRolloutJobs.addAll(createRolloutJobs);
    }
    if (advanceRolloutJobs != null) {
      $result.advanceRolloutJobs.addAll(advanceRolloutJobs);
    }
    return $result;
  }
  ChildRolloutJobs._() : super();
  factory ChildRolloutJobs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChildRolloutJobs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChildRolloutJobs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<Job>(1, _omitFieldNames ? '' : 'createRolloutJobs', $pb.PbFieldType.PM, subBuilder: Job.create)
    ..pc<Job>(2, _omitFieldNames ? '' : 'advanceRolloutJobs', $pb.PbFieldType.PM, subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChildRolloutJobs clone() => ChildRolloutJobs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChildRolloutJobs copyWith(void Function(ChildRolloutJobs) updates) => super.copyWith((message) => updates(message as ChildRolloutJobs)) as ChildRolloutJobs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChildRolloutJobs create() => ChildRolloutJobs._();
  ChildRolloutJobs createEmptyInstance() => create();
  static $pb.PbList<ChildRolloutJobs> createRepeated() => $pb.PbList<ChildRolloutJobs>();
  @$core.pragma('dart2js:noInline')
  static ChildRolloutJobs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChildRolloutJobs>(create);
  static ChildRolloutJobs? _defaultInstance;

  /// Output only. List of CreateChildRolloutJobs
  @$pb.TagNumber(1)
  $core.List<Job> get createRolloutJobs => $_getList(0);

  /// Output only. List of AdvanceChildRolloutJobs
  @$pb.TagNumber(2)
  $core.List<Job> get advanceRolloutJobs => $_getList(1);
}

enum Job_JobType {
  deployJob, 
  verifyJob, 
  createChildRolloutJob, 
  advanceChildRolloutJob, 
  predeployJob, 
  postdeployJob, 
  notSet
}

/// Job represents an operation for a `Rollout`.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? id,
    Job_State? state,
    $core.String? jobRun,
    DeployJob? deployJob,
    VerifyJob? verifyJob,
    CreateChildRolloutJob? createChildRolloutJob,
    AdvanceChildRolloutJob? advanceChildRolloutJob,
    $core.String? skipMessage,
    PredeployJob? predeployJob,
    PostdeployJob? postdeployJob,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (state != null) {
      $result.state = state;
    }
    if (jobRun != null) {
      $result.jobRun = jobRun;
    }
    if (deployJob != null) {
      $result.deployJob = deployJob;
    }
    if (verifyJob != null) {
      $result.verifyJob = verifyJob;
    }
    if (createChildRolloutJob != null) {
      $result.createChildRolloutJob = createChildRolloutJob;
    }
    if (advanceChildRolloutJob != null) {
      $result.advanceChildRolloutJob = advanceChildRolloutJob;
    }
    if (skipMessage != null) {
      $result.skipMessage = skipMessage;
    }
    if (predeployJob != null) {
      $result.predeployJob = predeployJob;
    }
    if (postdeployJob != null) {
      $result.postdeployJob = postdeployJob;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Job_JobType> _Job_JobTypeByTag = {
    4 : Job_JobType.deployJob,
    5 : Job_JobType.verifyJob,
    6 : Job_JobType.createChildRolloutJob,
    7 : Job_JobType.advanceChildRolloutJob,
    9 : Job_JobType.predeployJob,
    10 : Job_JobType.postdeployJob,
    0 : Job_JobType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<Job_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Job_State.STATE_UNSPECIFIED, valueOf: Job_State.valueOf, enumValues: Job_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'jobRun')
    ..aOM<DeployJob>(4, _omitFieldNames ? '' : 'deployJob', subBuilder: DeployJob.create)
    ..aOM<VerifyJob>(5, _omitFieldNames ? '' : 'verifyJob', subBuilder: VerifyJob.create)
    ..aOM<CreateChildRolloutJob>(6, _omitFieldNames ? '' : 'createChildRolloutJob', subBuilder: CreateChildRolloutJob.create)
    ..aOM<AdvanceChildRolloutJob>(7, _omitFieldNames ? '' : 'advanceChildRolloutJob', subBuilder: AdvanceChildRolloutJob.create)
    ..aOS(8, _omitFieldNames ? '' : 'skipMessage')
    ..aOM<PredeployJob>(9, _omitFieldNames ? '' : 'predeployJob', subBuilder: PredeployJob.create)
    ..aOM<PostdeployJob>(10, _omitFieldNames ? '' : 'postdeployJob', subBuilder: PostdeployJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  Job_JobType whichJobType() => _Job_JobTypeByTag[$_whichOneof(0)]!;
  void clearJobType() => clearField($_whichOneof(0));

  /// Output only. The ID of the Job.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. The current state of the Job.
  @$pb.TagNumber(2)
  Job_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Job_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. The name of the `JobRun` responsible for the most recent
  /// invocation of this Job.
  @$pb.TagNumber(3)
  $core.String get jobRun => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobRun($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobRun() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobRun() => clearField(3);

  /// Output only. A deploy Job.
  @$pb.TagNumber(4)
  DeployJob get deployJob => $_getN(3);
  @$pb.TagNumber(4)
  set deployJob(DeployJob v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeployJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeployJob() => clearField(4);
  @$pb.TagNumber(4)
  DeployJob ensureDeployJob() => $_ensure(3);

  /// Output only. A verify Job.
  @$pb.TagNumber(5)
  VerifyJob get verifyJob => $_getN(4);
  @$pb.TagNumber(5)
  set verifyJob(VerifyJob v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifyJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifyJob() => clearField(5);
  @$pb.TagNumber(5)
  VerifyJob ensureVerifyJob() => $_ensure(4);

  /// Output only. A createChildRollout Job.
  @$pb.TagNumber(6)
  CreateChildRolloutJob get createChildRolloutJob => $_getN(5);
  @$pb.TagNumber(6)
  set createChildRolloutJob(CreateChildRolloutJob v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateChildRolloutJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateChildRolloutJob() => clearField(6);
  @$pb.TagNumber(6)
  CreateChildRolloutJob ensureCreateChildRolloutJob() => $_ensure(5);

  /// Output only. An advanceChildRollout Job.
  @$pb.TagNumber(7)
  AdvanceChildRolloutJob get advanceChildRolloutJob => $_getN(6);
  @$pb.TagNumber(7)
  set advanceChildRolloutJob(AdvanceChildRolloutJob v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdvanceChildRolloutJob() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdvanceChildRolloutJob() => clearField(7);
  @$pb.TagNumber(7)
  AdvanceChildRolloutJob ensureAdvanceChildRolloutJob() => $_ensure(6);

  /// Output only. Additional information on why the Job was skipped, if
  /// available.
  @$pb.TagNumber(8)
  $core.String get skipMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set skipMessage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSkipMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearSkipMessage() => clearField(8);

  /// Output only. A predeploy Job.
  @$pb.TagNumber(9)
  PredeployJob get predeployJob => $_getN(8);
  @$pb.TagNumber(9)
  set predeployJob(PredeployJob v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPredeployJob() => $_has(8);
  @$pb.TagNumber(9)
  void clearPredeployJob() => clearField(9);
  @$pb.TagNumber(9)
  PredeployJob ensurePredeployJob() => $_ensure(8);

  /// Output only. A postdeploy Job.
  @$pb.TagNumber(10)
  PostdeployJob get postdeployJob => $_getN(9);
  @$pb.TagNumber(10)
  set postdeployJob(PostdeployJob v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPostdeployJob() => $_has(9);
  @$pb.TagNumber(10)
  void clearPostdeployJob() => clearField(10);
  @$pb.TagNumber(10)
  PostdeployJob ensurePostdeployJob() => $_ensure(9);
}

/// A deploy Job.
class DeployJob extends $pb.GeneratedMessage {
  factory DeployJob() => create();
  DeployJob._() : super();
  factory DeployJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployJob clone() => DeployJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployJob copyWith(void Function(DeployJob) updates) => super.copyWith((message) => updates(message as DeployJob)) as DeployJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployJob create() => DeployJob._();
  DeployJob createEmptyInstance() => create();
  static $pb.PbList<DeployJob> createRepeated() => $pb.PbList<DeployJob>();
  @$core.pragma('dart2js:noInline')
  static DeployJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployJob>(create);
  static DeployJob? _defaultInstance;
}

/// A verify Job.
class VerifyJob extends $pb.GeneratedMessage {
  factory VerifyJob() => create();
  VerifyJob._() : super();
  factory VerifyJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyJob clone() => VerifyJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyJob copyWith(void Function(VerifyJob) updates) => super.copyWith((message) => updates(message as VerifyJob)) as VerifyJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyJob create() => VerifyJob._();
  VerifyJob createEmptyInstance() => create();
  static $pb.PbList<VerifyJob> createRepeated() => $pb.PbList<VerifyJob>();
  @$core.pragma('dart2js:noInline')
  static VerifyJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyJob>(create);
  static VerifyJob? _defaultInstance;
}

/// A predeploy Job.
class PredeployJob extends $pb.GeneratedMessage {
  factory PredeployJob({
    $core.Iterable<$core.String>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  PredeployJob._() : super();
  factory PredeployJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredeployJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredeployJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredeployJob clone() => PredeployJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredeployJob copyWith(void Function(PredeployJob) updates) => super.copyWith((message) => updates(message as PredeployJob)) as PredeployJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredeployJob create() => PredeployJob._();
  PredeployJob createEmptyInstance() => create();
  static $pb.PbList<PredeployJob> createRepeated() => $pb.PbList<PredeployJob>();
  @$core.pragma('dart2js:noInline')
  static PredeployJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredeployJob>(create);
  static PredeployJob? _defaultInstance;

  /// Output only. The custom actions that the predeploy Job executes.
  @$pb.TagNumber(1)
  $core.List<$core.String> get actions => $_getList(0);
}

/// A postdeploy Job.
class PostdeployJob extends $pb.GeneratedMessage {
  factory PostdeployJob({
    $core.Iterable<$core.String>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  PostdeployJob._() : super();
  factory PostdeployJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostdeployJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostdeployJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostdeployJob clone() => PostdeployJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostdeployJob copyWith(void Function(PostdeployJob) updates) => super.copyWith((message) => updates(message as PostdeployJob)) as PostdeployJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostdeployJob create() => PostdeployJob._();
  PostdeployJob createEmptyInstance() => create();
  static $pb.PbList<PostdeployJob> createRepeated() => $pb.PbList<PostdeployJob>();
  @$core.pragma('dart2js:noInline')
  static PostdeployJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostdeployJob>(create);
  static PostdeployJob? _defaultInstance;

  /// Output only. The custom actions that the postdeploy Job executes.
  @$pb.TagNumber(1)
  $core.List<$core.String> get actions => $_getList(0);
}

/// A createChildRollout Job.
class CreateChildRolloutJob extends $pb.GeneratedMessage {
  factory CreateChildRolloutJob() => create();
  CreateChildRolloutJob._() : super();
  factory CreateChildRolloutJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChildRolloutJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChildRolloutJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChildRolloutJob clone() => CreateChildRolloutJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChildRolloutJob copyWith(void Function(CreateChildRolloutJob) updates) => super.copyWith((message) => updates(message as CreateChildRolloutJob)) as CreateChildRolloutJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChildRolloutJob create() => CreateChildRolloutJob._();
  CreateChildRolloutJob createEmptyInstance() => create();
  static $pb.PbList<CreateChildRolloutJob> createRepeated() => $pb.PbList<CreateChildRolloutJob>();
  @$core.pragma('dart2js:noInline')
  static CreateChildRolloutJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChildRolloutJob>(create);
  static CreateChildRolloutJob? _defaultInstance;
}

/// An advanceChildRollout Job.
class AdvanceChildRolloutJob extends $pb.GeneratedMessage {
  factory AdvanceChildRolloutJob() => create();
  AdvanceChildRolloutJob._() : super();
  factory AdvanceChildRolloutJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvanceChildRolloutJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvanceChildRolloutJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvanceChildRolloutJob clone() => AdvanceChildRolloutJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvanceChildRolloutJob copyWith(void Function(AdvanceChildRolloutJob) updates) => super.copyWith((message) => updates(message as AdvanceChildRolloutJob)) as AdvanceChildRolloutJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceChildRolloutJob create() => AdvanceChildRolloutJob._();
  AdvanceChildRolloutJob createEmptyInstance() => create();
  static $pb.PbList<AdvanceChildRolloutJob> createRepeated() => $pb.PbList<AdvanceChildRolloutJob>();
  @$core.pragma('dart2js:noInline')
  static AdvanceChildRolloutJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvanceChildRolloutJob>(create);
  static AdvanceChildRolloutJob? _defaultInstance;
}

/// ListRolloutsRequest is the request object used by `ListRollouts`.
class ListRolloutsRequest extends $pb.GeneratedMessage {
  factory ListRolloutsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListRolloutsRequest._() : super();
  factory ListRolloutsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRolloutsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRolloutsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRolloutsRequest clone() => ListRolloutsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRolloutsRequest copyWith(void Function(ListRolloutsRequest) updates) => super.copyWith((message) => updates(message as ListRolloutsRequest)) as ListRolloutsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRolloutsRequest create() => ListRolloutsRequest._();
  ListRolloutsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRolloutsRequest> createRepeated() => $pb.PbList<ListRolloutsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRolloutsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRolloutsRequest>(create);
  static ListRolloutsRequest? _defaultInstance;

  /// Required. The `Release` which owns this collection of `Rollout` objects.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `Rollout` objects to return. The service
  /// may return fewer than this value. If unspecified, at most 50 `Rollout`
  /// objects will be returned. The maximum value is 1000; values above 1000 will
  /// be set to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListRollouts` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other provided parameters match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter rollouts to be returned. See https://google.aip.dev/160
  /// for more details.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field to sort by. See https://google.aip.dev/132#ordering for
  /// more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// ListRolloutsResponse is the response object reutrned by `ListRollouts`.
class ListRolloutsResponse extends $pb.GeneratedMessage {
  factory ListRolloutsResponse({
    $core.Iterable<Rollout>? rollouts,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (rollouts != null) {
      $result.rollouts.addAll(rollouts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRolloutsResponse._() : super();
  factory ListRolloutsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRolloutsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRolloutsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<Rollout>(1, _omitFieldNames ? '' : 'rollouts', $pb.PbFieldType.PM, subBuilder: Rollout.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRolloutsResponse clone() => ListRolloutsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRolloutsResponse copyWith(void Function(ListRolloutsResponse) updates) => super.copyWith((message) => updates(message as ListRolloutsResponse)) as ListRolloutsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRolloutsResponse create() => ListRolloutsResponse._();
  ListRolloutsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRolloutsResponse> createRepeated() => $pb.PbList<ListRolloutsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRolloutsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRolloutsResponse>(create);
  static ListRolloutsResponse? _defaultInstance;

  /// The `Rollout` objects.
  @$pb.TagNumber(1)
  $core.List<Rollout> get rollouts => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// GetRolloutRequest is the request object used by `GetRollout`.
class GetRolloutRequest extends $pb.GeneratedMessage {
  factory GetRolloutRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRolloutRequest._() : super();
  factory GetRolloutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRolloutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRolloutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRolloutRequest clone() => GetRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRolloutRequest copyWith(void Function(GetRolloutRequest) updates) => super.copyWith((message) => updates(message as GetRolloutRequest)) as GetRolloutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRolloutRequest create() => GetRolloutRequest._();
  GetRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<GetRolloutRequest> createRepeated() => $pb.PbList<GetRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRolloutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRolloutRequest>(create);
  static GetRolloutRequest? _defaultInstance;

  /// Required. Name of the `Rollout`. Format must be
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}/releases/{release_name}/rollouts/{rollout_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// CreateRolloutRequest is the request object used by `CreateRollout`.
class CreateRolloutRequest extends $pb.GeneratedMessage {
  factory CreateRolloutRequest({
    $core.String? parent,
    $core.String? rolloutId,
    Rollout? rollout,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.String? startingPhaseId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (rolloutId != null) {
      $result.rolloutId = rolloutId;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (startingPhaseId != null) {
      $result.startingPhaseId = startingPhaseId;
    }
    return $result;
  }
  CreateRolloutRequest._() : super();
  factory CreateRolloutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRolloutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRolloutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'rolloutId')
    ..aOM<Rollout>(3, _omitFieldNames ? '' : 'rollout', subBuilder: Rollout.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(7, _omitFieldNames ? '' : 'startingPhaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRolloutRequest clone() => CreateRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRolloutRequest copyWith(void Function(CreateRolloutRequest) updates) => super.copyWith((message) => updates(message as CreateRolloutRequest)) as CreateRolloutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRolloutRequest create() => CreateRolloutRequest._();
  CreateRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRolloutRequest> createRepeated() => $pb.PbList<CreateRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRolloutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRolloutRequest>(create);
  static CreateRolloutRequest? _defaultInstance;

  /// Required. The parent collection in which the `Rollout` must be created.
  /// The format is
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}/releases/{release_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the `Rollout`.
  @$pb.TagNumber(2)
  $core.String get rolloutId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rolloutId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRolloutId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolloutId() => clearField(2);

  /// Required. The `Rollout` to create.
  @$pb.TagNumber(3)
  Rollout get rollout => $_getN(2);
  @$pb.TagNumber(3)
  set rollout(Rollout v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRollout() => $_has(2);
  @$pb.TagNumber(3)
  void clearRollout() => clearField(3);
  @$pb.TagNumber(3)
  Rollout ensureRollout() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  /// Optional. The starting phase ID for the `Rollout`. If empty the `Rollout`
  /// will start at the first phase.
  @$pb.TagNumber(7)
  $core.String get startingPhaseId => $_getSZ(5);
  @$pb.TagNumber(7)
  set startingPhaseId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartingPhaseId() => $_has(5);
  @$pb.TagNumber(7)
  void clearStartingPhaseId() => clearField(7);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// The request object used by `ApproveRollout`.
class ApproveRolloutRequest extends $pb.GeneratedMessage {
  factory ApproveRolloutRequest({
    $core.String? name,
    $core.bool? approved,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (approved != null) {
      $result.approved = approved;
    }
    return $result;
  }
  ApproveRolloutRequest._() : super();
  factory ApproveRolloutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveRolloutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveRolloutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'approved')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveRolloutRequest clone() => ApproveRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveRolloutRequest copyWith(void Function(ApproveRolloutRequest) updates) => super.copyWith((message) => updates(message as ApproveRolloutRequest)) as ApproveRolloutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveRolloutRequest create() => ApproveRolloutRequest._();
  ApproveRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveRolloutRequest> createRepeated() => $pb.PbList<ApproveRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveRolloutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveRolloutRequest>(create);
  static ApproveRolloutRequest? _defaultInstance;

  /// Required. Name of the Rollout. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. True = approve; false = reject
  @$pb.TagNumber(2)
  $core.bool get approved => $_getBF(1);
  @$pb.TagNumber(2)
  set approved($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApproved() => $_has(1);
  @$pb.TagNumber(2)
  void clearApproved() => clearField(2);
}

/// The response object from `ApproveRollout`.
class ApproveRolloutResponse extends $pb.GeneratedMessage {
  factory ApproveRolloutResponse() => create();
  ApproveRolloutResponse._() : super();
  factory ApproveRolloutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveRolloutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveRolloutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveRolloutResponse clone() => ApproveRolloutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveRolloutResponse copyWith(void Function(ApproveRolloutResponse) updates) => super.copyWith((message) => updates(message as ApproveRolloutResponse)) as ApproveRolloutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveRolloutResponse create() => ApproveRolloutResponse._();
  ApproveRolloutResponse createEmptyInstance() => create();
  static $pb.PbList<ApproveRolloutResponse> createRepeated() => $pb.PbList<ApproveRolloutResponse>();
  @$core.pragma('dart2js:noInline')
  static ApproveRolloutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveRolloutResponse>(create);
  static ApproveRolloutResponse? _defaultInstance;
}

/// The request object used by `AdvanceRollout`.
class AdvanceRolloutRequest extends $pb.GeneratedMessage {
  factory AdvanceRolloutRequest({
    $core.String? name,
    $core.String? phaseId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (phaseId != null) {
      $result.phaseId = phaseId;
    }
    return $result;
  }
  AdvanceRolloutRequest._() : super();
  factory AdvanceRolloutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvanceRolloutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvanceRolloutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'phaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvanceRolloutRequest clone() => AdvanceRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvanceRolloutRequest copyWith(void Function(AdvanceRolloutRequest) updates) => super.copyWith((message) => updates(message as AdvanceRolloutRequest)) as AdvanceRolloutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutRequest create() => AdvanceRolloutRequest._();
  AdvanceRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<AdvanceRolloutRequest> createRepeated() => $pb.PbList<AdvanceRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvanceRolloutRequest>(create);
  static AdvanceRolloutRequest? _defaultInstance;

  /// Required. Name of the Rollout. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The phase ID to advance the `Rollout` to.
  @$pb.TagNumber(2)
  $core.String get phaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set phaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhaseId() => clearField(2);
}

/// The response object from `AdvanceRollout`.
class AdvanceRolloutResponse extends $pb.GeneratedMessage {
  factory AdvanceRolloutResponse() => create();
  AdvanceRolloutResponse._() : super();
  factory AdvanceRolloutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvanceRolloutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvanceRolloutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvanceRolloutResponse clone() => AdvanceRolloutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvanceRolloutResponse copyWith(void Function(AdvanceRolloutResponse) updates) => super.copyWith((message) => updates(message as AdvanceRolloutResponse)) as AdvanceRolloutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutResponse create() => AdvanceRolloutResponse._();
  AdvanceRolloutResponse createEmptyInstance() => create();
  static $pb.PbList<AdvanceRolloutResponse> createRepeated() => $pb.PbList<AdvanceRolloutResponse>();
  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvanceRolloutResponse>(create);
  static AdvanceRolloutResponse? _defaultInstance;
}

/// The request object used by `CancelRollout`.
class CancelRolloutRequest extends $pb.GeneratedMessage {
  factory CancelRolloutRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelRolloutRequest._() : super();
  factory CancelRolloutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelRolloutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelRolloutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelRolloutRequest clone() => CancelRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelRolloutRequest copyWith(void Function(CancelRolloutRequest) updates) => super.copyWith((message) => updates(message as CancelRolloutRequest)) as CancelRolloutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelRolloutRequest create() => CancelRolloutRequest._();
  CancelRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<CancelRolloutRequest> createRepeated() => $pb.PbList<CancelRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelRolloutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelRolloutRequest>(create);
  static CancelRolloutRequest? _defaultInstance;

  /// Required. Name of the Rollout. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response object from `CancelRollout`.
class CancelRolloutResponse extends $pb.GeneratedMessage {
  factory CancelRolloutResponse() => create();
  CancelRolloutResponse._() : super();
  factory CancelRolloutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelRolloutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelRolloutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelRolloutResponse clone() => CancelRolloutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelRolloutResponse copyWith(void Function(CancelRolloutResponse) updates) => super.copyWith((message) => updates(message as CancelRolloutResponse)) as CancelRolloutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelRolloutResponse create() => CancelRolloutResponse._();
  CancelRolloutResponse createEmptyInstance() => create();
  static $pb.PbList<CancelRolloutResponse> createRepeated() => $pb.PbList<CancelRolloutResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelRolloutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelRolloutResponse>(create);
  static CancelRolloutResponse? _defaultInstance;
}

/// The request object used by `IgnoreJob`.
class IgnoreJobRequest extends $pb.GeneratedMessage {
  factory IgnoreJobRequest({
    $core.String? rollout,
    $core.String? phaseId,
    $core.String? jobId,
  }) {
    final $result = create();
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (phaseId != null) {
      $result.phaseId = phaseId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  IgnoreJobRequest._() : super();
  factory IgnoreJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IgnoreJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IgnoreJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rollout')
    ..aOS(2, _omitFieldNames ? '' : 'phaseId')
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IgnoreJobRequest clone() => IgnoreJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IgnoreJobRequest copyWith(void Function(IgnoreJobRequest) updates) => super.copyWith((message) => updates(message as IgnoreJobRequest)) as IgnoreJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IgnoreJobRequest create() => IgnoreJobRequest._();
  IgnoreJobRequest createEmptyInstance() => create();
  static $pb.PbList<IgnoreJobRequest> createRepeated() => $pb.PbList<IgnoreJobRequest>();
  @$core.pragma('dart2js:noInline')
  static IgnoreJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IgnoreJobRequest>(create);
  static IgnoreJobRequest? _defaultInstance;

  /// Required. Name of the Rollout. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  @$pb.TagNumber(1)
  $core.String get rollout => $_getSZ(0);
  @$pb.TagNumber(1)
  set rollout($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollout() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollout() => clearField(1);

  /// Required. The phase ID the Job to ignore belongs to.
  @$pb.TagNumber(2)
  $core.String get phaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set phaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhaseId() => clearField(2);

  /// Required. The job ID for the Job to ignore.
  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);
}

/// The response object from `IgnoreJob`.
class IgnoreJobResponse extends $pb.GeneratedMessage {
  factory IgnoreJobResponse() => create();
  IgnoreJobResponse._() : super();
  factory IgnoreJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IgnoreJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IgnoreJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IgnoreJobResponse clone() => IgnoreJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IgnoreJobResponse copyWith(void Function(IgnoreJobResponse) updates) => super.copyWith((message) => updates(message as IgnoreJobResponse)) as IgnoreJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IgnoreJobResponse create() => IgnoreJobResponse._();
  IgnoreJobResponse createEmptyInstance() => create();
  static $pb.PbList<IgnoreJobResponse> createRepeated() => $pb.PbList<IgnoreJobResponse>();
  @$core.pragma('dart2js:noInline')
  static IgnoreJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IgnoreJobResponse>(create);
  static IgnoreJobResponse? _defaultInstance;
}

/// RetryJobRequest is the request object used by `RetryJob`.
class RetryJobRequest extends $pb.GeneratedMessage {
  factory RetryJobRequest({
    $core.String? rollout,
    $core.String? phaseId,
    $core.String? jobId,
  }) {
    final $result = create();
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (phaseId != null) {
      $result.phaseId = phaseId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  RetryJobRequest._() : super();
  factory RetryJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rollout')
    ..aOS(2, _omitFieldNames ? '' : 'phaseId')
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryJobRequest clone() => RetryJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryJobRequest copyWith(void Function(RetryJobRequest) updates) => super.copyWith((message) => updates(message as RetryJobRequest)) as RetryJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryJobRequest create() => RetryJobRequest._();
  RetryJobRequest createEmptyInstance() => create();
  static $pb.PbList<RetryJobRequest> createRepeated() => $pb.PbList<RetryJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RetryJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryJobRequest>(create);
  static RetryJobRequest? _defaultInstance;

  /// Required. Name of the Rollout. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  @$pb.TagNumber(1)
  $core.String get rollout => $_getSZ(0);
  @$pb.TagNumber(1)
  set rollout($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollout() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollout() => clearField(1);

  /// Required. The phase ID the Job to retry belongs to.
  @$pb.TagNumber(2)
  $core.String get phaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set phaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhaseId() => clearField(2);

  /// Required. The job ID for the Job to retry.
  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);
}

/// The response object from 'RetryJob'.
class RetryJobResponse extends $pb.GeneratedMessage {
  factory RetryJobResponse() => create();
  RetryJobResponse._() : super();
  factory RetryJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryJobResponse clone() => RetryJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryJobResponse copyWith(void Function(RetryJobResponse) updates) => super.copyWith((message) => updates(message as RetryJobResponse)) as RetryJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryJobResponse create() => RetryJobResponse._();
  RetryJobResponse createEmptyInstance() => create();
  static $pb.PbList<RetryJobResponse> createRepeated() => $pb.PbList<RetryJobResponse>();
  @$core.pragma('dart2js:noInline')
  static RetryJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryJobResponse>(create);
  static RetryJobResponse? _defaultInstance;
}

/// The request object used by `AbandonRelease`.
class AbandonReleaseRequest extends $pb.GeneratedMessage {
  factory AbandonReleaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AbandonReleaseRequest._() : super();
  factory AbandonReleaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbandonReleaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbandonReleaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbandonReleaseRequest clone() => AbandonReleaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbandonReleaseRequest copyWith(void Function(AbandonReleaseRequest) updates) => super.copyWith((message) => updates(message as AbandonReleaseRequest)) as AbandonReleaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbandonReleaseRequest create() => AbandonReleaseRequest._();
  AbandonReleaseRequest createEmptyInstance() => create();
  static $pb.PbList<AbandonReleaseRequest> createRepeated() => $pb.PbList<AbandonReleaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AbandonReleaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbandonReleaseRequest>(create);
  static AbandonReleaseRequest? _defaultInstance;

  /// Required. Name of the Release. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response object for `AbandonRelease`.
class AbandonReleaseResponse extends $pb.GeneratedMessage {
  factory AbandonReleaseResponse() => create();
  AbandonReleaseResponse._() : super();
  factory AbandonReleaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbandonReleaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbandonReleaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbandonReleaseResponse clone() => AbandonReleaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbandonReleaseResponse copyWith(void Function(AbandonReleaseResponse) updates) => super.copyWith((message) => updates(message as AbandonReleaseResponse)) as AbandonReleaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbandonReleaseResponse create() => AbandonReleaseResponse._();
  AbandonReleaseResponse createEmptyInstance() => create();
  static $pb.PbList<AbandonReleaseResponse> createRepeated() => $pb.PbList<AbandonReleaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AbandonReleaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbandonReleaseResponse>(create);
  static AbandonReleaseResponse? _defaultInstance;
}

enum JobRun_JobRun {
  deployJobRun, 
  verifyJobRun, 
  createChildRolloutJobRun, 
  advanceChildRolloutJobRun, 
  predeployJobRun, 
  postdeployJobRun, 
  notSet
}

///  A `JobRun` resource in the Cloud Deploy API.
///
///  A `JobRun` contains information of a single `Rollout` job evaluation.
class JobRun extends $pb.GeneratedMessage {
  factory JobRun({
    $core.String? name,
    $core.String? uid,
    $core.String? phaseId,
    $core.String? jobId,
    $1775.Timestamp? createTime,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    JobRun_State? state,
    DeployJobRun? deployJobRun,
    VerifyJobRun? verifyJobRun,
    $core.String? etag,
    CreateChildRolloutJobRun? createChildRolloutJobRun,
    AdvanceChildRolloutJobRun? advanceChildRolloutJobRun,
    PredeployJobRun? predeployJobRun,
    PostdeployJobRun? postdeployJobRun,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (phaseId != null) {
      $result.phaseId = phaseId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (deployJobRun != null) {
      $result.deployJobRun = deployJobRun;
    }
    if (verifyJobRun != null) {
      $result.verifyJobRun = verifyJobRun;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (createChildRolloutJobRun != null) {
      $result.createChildRolloutJobRun = createChildRolloutJobRun;
    }
    if (advanceChildRolloutJobRun != null) {
      $result.advanceChildRolloutJobRun = advanceChildRolloutJobRun;
    }
    if (predeployJobRun != null) {
      $result.predeployJobRun = predeployJobRun;
    }
    if (postdeployJobRun != null) {
      $result.postdeployJobRun = postdeployJobRun;
    }
    return $result;
  }
  JobRun._() : super();
  factory JobRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, JobRun_JobRun> _JobRun_JobRunByTag = {
    9 : JobRun_JobRun.deployJobRun,
    10 : JobRun_JobRun.verifyJobRun,
    12 : JobRun_JobRun.createChildRolloutJobRun,
    13 : JobRun_JobRun.advanceChildRolloutJobRun,
    14 : JobRun_JobRun.predeployJobRun,
    15 : JobRun_JobRun.postdeployJobRun,
    0 : JobRun_JobRun.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [9, 10, 12, 13, 14, 15])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'phaseId')
    ..aOS(4, _omitFieldNames ? '' : 'jobId')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..e<JobRun_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: JobRun_State.STATE_UNSPECIFIED, valueOf: JobRun_State.valueOf, enumValues: JobRun_State.values)
    ..aOM<DeployJobRun>(9, _omitFieldNames ? '' : 'deployJobRun', subBuilder: DeployJobRun.create)
    ..aOM<VerifyJobRun>(10, _omitFieldNames ? '' : 'verifyJobRun', subBuilder: VerifyJobRun.create)
    ..aOS(11, _omitFieldNames ? '' : 'etag')
    ..aOM<CreateChildRolloutJobRun>(12, _omitFieldNames ? '' : 'createChildRolloutJobRun', subBuilder: CreateChildRolloutJobRun.create)
    ..aOM<AdvanceChildRolloutJobRun>(13, _omitFieldNames ? '' : 'advanceChildRolloutJobRun', subBuilder: AdvanceChildRolloutJobRun.create)
    ..aOM<PredeployJobRun>(14, _omitFieldNames ? '' : 'predeployJobRun', subBuilder: PredeployJobRun.create)
    ..aOM<PostdeployJobRun>(15, _omitFieldNames ? '' : 'postdeployJobRun', subBuilder: PostdeployJobRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobRun clone() => JobRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobRun copyWith(void Function(JobRun) updates) => super.copyWith((message) => updates(message as JobRun)) as JobRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobRun create() => JobRun._();
  JobRun createEmptyInstance() => create();
  static $pb.PbList<JobRun> createRepeated() => $pb.PbList<JobRun>();
  @$core.pragma('dart2js:noInline')
  static JobRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobRun>(create);
  static JobRun? _defaultInstance;

  JobRun_JobRun whichJobRun() => _JobRun_JobRunByTag[$_whichOneof(0)]!;
  void clearJobRun() => clearField($_whichOneof(0));

  /// Optional. Name of the `JobRun`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{releases}/rollouts/{rollouts}/jobRuns/{uuid}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Unique identifier of the `JobRun`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. ID of the `Rollout` phase this `JobRun` belongs in.
  @$pb.TagNumber(3)
  $core.String get phaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set phaseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhaseId() => clearField(3);

  /// Output only. ID of the `Rollout` job this `JobRun` corresponds to.
  @$pb.TagNumber(4)
  $core.String get jobId => $_getSZ(3);
  @$pb.TagNumber(4)
  set jobId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobId() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobId() => clearField(4);

  /// Output only. Time at which the `JobRun` was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Time at which the `JobRun` was started.
  @$pb.TagNumber(6)
  $1775.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(6)
  set startTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureStartTime() => $_ensure(5);

  /// Output only. Time at which the `JobRun` ended.
  @$pb.TagNumber(7)
  $1775.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureEndTime() => $_ensure(6);

  /// Output only. The current state of the `JobRun`.
  @$pb.TagNumber(8)
  JobRun_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(JobRun_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Information specific to a deploy `JobRun`.
  @$pb.TagNumber(9)
  DeployJobRun get deployJobRun => $_getN(8);
  @$pb.TagNumber(9)
  set deployJobRun(DeployJobRun v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeployJobRun() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeployJobRun() => clearField(9);
  @$pb.TagNumber(9)
  DeployJobRun ensureDeployJobRun() => $_ensure(8);

  /// Output only. Information specific to a verify `JobRun`.
  @$pb.TagNumber(10)
  VerifyJobRun get verifyJobRun => $_getN(9);
  @$pb.TagNumber(10)
  set verifyJobRun(VerifyJobRun v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVerifyJobRun() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerifyJobRun() => clearField(10);
  @$pb.TagNumber(10)
  VerifyJobRun ensureVerifyJobRun() => $_ensure(9);

  /// Output only. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(11)
  set etag($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);

  /// Output only. Information specific to a createChildRollout `JobRun`.
  @$pb.TagNumber(12)
  CreateChildRolloutJobRun get createChildRolloutJobRun => $_getN(11);
  @$pb.TagNumber(12)
  set createChildRolloutJobRun(CreateChildRolloutJobRun v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateChildRolloutJobRun() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateChildRolloutJobRun() => clearField(12);
  @$pb.TagNumber(12)
  CreateChildRolloutJobRun ensureCreateChildRolloutJobRun() => $_ensure(11);

  /// Output only. Information specific to an advanceChildRollout `JobRun`
  @$pb.TagNumber(13)
  AdvanceChildRolloutJobRun get advanceChildRolloutJobRun => $_getN(12);
  @$pb.TagNumber(13)
  set advanceChildRolloutJobRun(AdvanceChildRolloutJobRun v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAdvanceChildRolloutJobRun() => $_has(12);
  @$pb.TagNumber(13)
  void clearAdvanceChildRolloutJobRun() => clearField(13);
  @$pb.TagNumber(13)
  AdvanceChildRolloutJobRun ensureAdvanceChildRolloutJobRun() => $_ensure(12);

  /// Output only. Information specific to a predeploy `JobRun`.
  @$pb.TagNumber(14)
  PredeployJobRun get predeployJobRun => $_getN(13);
  @$pb.TagNumber(14)
  set predeployJobRun(PredeployJobRun v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPredeployJobRun() => $_has(13);
  @$pb.TagNumber(14)
  void clearPredeployJobRun() => clearField(14);
  @$pb.TagNumber(14)
  PredeployJobRun ensurePredeployJobRun() => $_ensure(13);

  /// Output only. Information specific to a postdeploy `JobRun`.
  @$pb.TagNumber(15)
  PostdeployJobRun get postdeployJobRun => $_getN(14);
  @$pb.TagNumber(15)
  set postdeployJobRun(PostdeployJobRun v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPostdeployJobRun() => $_has(14);
  @$pb.TagNumber(15)
  void clearPostdeployJobRun() => clearField(15);
  @$pb.TagNumber(15)
  PostdeployJobRun ensurePostdeployJobRun() => $_ensure(14);
}

/// DeployJobRun contains information specific to a deploy `JobRun`.
class DeployJobRun extends $pb.GeneratedMessage {
  factory DeployJobRun({
    $core.String? build,
    DeployJobRun_FailureCause? failureCause,
    $core.String? failureMessage,
    DeployJobRunMetadata? metadata,
    DeployArtifact? artifact,
  }) {
    final $result = create();
    if (build != null) {
      $result.build = build;
    }
    if (failureCause != null) {
      $result.failureCause = failureCause;
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (artifact != null) {
      $result.artifact = artifact;
    }
    return $result;
  }
  DeployJobRun._() : super();
  factory DeployJobRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployJobRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployJobRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'build')
    ..e<DeployJobRun_FailureCause>(2, _omitFieldNames ? '' : 'failureCause', $pb.PbFieldType.OE, defaultOrMaker: DeployJobRun_FailureCause.FAILURE_CAUSE_UNSPECIFIED, valueOf: DeployJobRun_FailureCause.valueOf, enumValues: DeployJobRun_FailureCause.values)
    ..aOS(3, _omitFieldNames ? '' : 'failureMessage')
    ..aOM<DeployJobRunMetadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: DeployJobRunMetadata.create)
    ..aOM<DeployArtifact>(5, _omitFieldNames ? '' : 'artifact', subBuilder: DeployArtifact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployJobRun clone() => DeployJobRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployJobRun copyWith(void Function(DeployJobRun) updates) => super.copyWith((message) => updates(message as DeployJobRun)) as DeployJobRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployJobRun create() => DeployJobRun._();
  DeployJobRun createEmptyInstance() => create();
  static $pb.PbList<DeployJobRun> createRepeated() => $pb.PbList<DeployJobRun>();
  @$core.pragma('dart2js:noInline')
  static DeployJobRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployJobRun>(create);
  static DeployJobRun? _defaultInstance;

  /// Output only. The resource name of the Cloud Build `Build` object that is
  /// used to deploy. Format is
  /// `projects/{project}/locations/{location}/builds/{build}`.
  @$pb.TagNumber(1)
  $core.String get build => $_getSZ(0);
  @$pb.TagNumber(1)
  set build($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);

  /// Output only. The reason the deploy failed. This will always be unspecified
  /// while the deploy is in progress or if it succeeded.
  @$pb.TagNumber(2)
  DeployJobRun_FailureCause get failureCause => $_getN(1);
  @$pb.TagNumber(2)
  set failureCause(DeployJobRun_FailureCause v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureCause() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureCause() => clearField(2);

  /// Output only. Additional information about the deploy failure, if available.
  @$pb.TagNumber(3)
  $core.String get failureMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set failureMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureMessage() => clearField(3);

  /// Output only. Metadata containing information about the deploy job run.
  @$pb.TagNumber(4)
  DeployJobRunMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(DeployJobRunMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  DeployJobRunMetadata ensureMetadata() => $_ensure(3);

  /// Output only. The artifact of a deploy job run, if available.
  @$pb.TagNumber(5)
  DeployArtifact get artifact => $_getN(4);
  @$pb.TagNumber(5)
  set artifact(DeployArtifact v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArtifact() => $_has(4);
  @$pb.TagNumber(5)
  void clearArtifact() => clearField(5);
  @$pb.TagNumber(5)
  DeployArtifact ensureArtifact() => $_ensure(4);
}

/// VerifyJobRun contains information specific to a verify `JobRun`.
class VerifyJobRun extends $pb.GeneratedMessage {
  factory VerifyJobRun({
    $core.String? build,
    $core.String? artifactUri,
    $core.String? eventLogPath,
    VerifyJobRun_FailureCause? failureCause,
    $core.String? failureMessage,
  }) {
    final $result = create();
    if (build != null) {
      $result.build = build;
    }
    if (artifactUri != null) {
      $result.artifactUri = artifactUri;
    }
    if (eventLogPath != null) {
      $result.eventLogPath = eventLogPath;
    }
    if (failureCause != null) {
      $result.failureCause = failureCause;
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    return $result;
  }
  VerifyJobRun._() : super();
  factory VerifyJobRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyJobRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyJobRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'build')
    ..aOS(2, _omitFieldNames ? '' : 'artifactUri')
    ..aOS(3, _omitFieldNames ? '' : 'eventLogPath')
    ..e<VerifyJobRun_FailureCause>(4, _omitFieldNames ? '' : 'failureCause', $pb.PbFieldType.OE, defaultOrMaker: VerifyJobRun_FailureCause.FAILURE_CAUSE_UNSPECIFIED, valueOf: VerifyJobRun_FailureCause.valueOf, enumValues: VerifyJobRun_FailureCause.values)
    ..aOS(5, _omitFieldNames ? '' : 'failureMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyJobRun clone() => VerifyJobRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyJobRun copyWith(void Function(VerifyJobRun) updates) => super.copyWith((message) => updates(message as VerifyJobRun)) as VerifyJobRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyJobRun create() => VerifyJobRun._();
  VerifyJobRun createEmptyInstance() => create();
  static $pb.PbList<VerifyJobRun> createRepeated() => $pb.PbList<VerifyJobRun>();
  @$core.pragma('dart2js:noInline')
  static VerifyJobRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyJobRun>(create);
  static VerifyJobRun? _defaultInstance;

  /// Output only. The resource name of the Cloud Build `Build` object that is
  /// used to verify. Format is
  /// `projects/{project}/locations/{location}/builds/{build}`.
  @$pb.TagNumber(1)
  $core.String get build => $_getSZ(0);
  @$pb.TagNumber(1)
  set build($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);

  /// Output only. URI of a directory containing the verify artifacts. This
  /// contains the Skaffold event log.
  @$pb.TagNumber(2)
  $core.String get artifactUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtifactUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactUri() => clearField(2);

  /// Output only. File path of the Skaffold event log relative to the artifact
  /// URI.
  @$pb.TagNumber(3)
  $core.String get eventLogPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventLogPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventLogPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventLogPath() => clearField(3);

  /// Output only. The reason the verify failed. This will always be unspecified
  /// while the verify is in progress or if it succeeded.
  @$pb.TagNumber(4)
  VerifyJobRun_FailureCause get failureCause => $_getN(3);
  @$pb.TagNumber(4)
  set failureCause(VerifyJobRun_FailureCause v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCause() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCause() => clearField(4);

  /// Output only. Additional information about the verify failure, if available.
  @$pb.TagNumber(5)
  $core.String get failureMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set failureMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailureMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailureMessage() => clearField(5);
}

/// PredeployJobRun contains information specific to a predeploy `JobRun`.
class PredeployJobRun extends $pb.GeneratedMessage {
  factory PredeployJobRun({
    $core.String? build,
    PredeployJobRun_FailureCause? failureCause,
    $core.String? failureMessage,
  }) {
    final $result = create();
    if (build != null) {
      $result.build = build;
    }
    if (failureCause != null) {
      $result.failureCause = failureCause;
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    return $result;
  }
  PredeployJobRun._() : super();
  factory PredeployJobRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredeployJobRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredeployJobRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'build')
    ..e<PredeployJobRun_FailureCause>(2, _omitFieldNames ? '' : 'failureCause', $pb.PbFieldType.OE, defaultOrMaker: PredeployJobRun_FailureCause.FAILURE_CAUSE_UNSPECIFIED, valueOf: PredeployJobRun_FailureCause.valueOf, enumValues: PredeployJobRun_FailureCause.values)
    ..aOS(3, _omitFieldNames ? '' : 'failureMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredeployJobRun clone() => PredeployJobRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredeployJobRun copyWith(void Function(PredeployJobRun) updates) => super.copyWith((message) => updates(message as PredeployJobRun)) as PredeployJobRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredeployJobRun create() => PredeployJobRun._();
  PredeployJobRun createEmptyInstance() => create();
  static $pb.PbList<PredeployJobRun> createRepeated() => $pb.PbList<PredeployJobRun>();
  @$core.pragma('dart2js:noInline')
  static PredeployJobRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredeployJobRun>(create);
  static PredeployJobRun? _defaultInstance;

  /// Output only. The resource name of the Cloud Build `Build` object that is
  /// used to execute the custom actions associated with the predeploy Job.
  /// Format is `projects/{project}/locations/{location}/builds/{build}`.
  @$pb.TagNumber(1)
  $core.String get build => $_getSZ(0);
  @$pb.TagNumber(1)
  set build($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);

  /// Output only. The reason the predeploy failed. This will always be
  /// unspecified while the predeploy is in progress or if it succeeded.
  @$pb.TagNumber(2)
  PredeployJobRun_FailureCause get failureCause => $_getN(1);
  @$pb.TagNumber(2)
  set failureCause(PredeployJobRun_FailureCause v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureCause() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureCause() => clearField(2);

  /// Output only. Additional information about the predeploy failure, if
  /// available.
  @$pb.TagNumber(3)
  $core.String get failureMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set failureMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureMessage() => clearField(3);
}

/// PostdeployJobRun contains information specific to a postdeploy `JobRun`.
class PostdeployJobRun extends $pb.GeneratedMessage {
  factory PostdeployJobRun({
    $core.String? build,
    PostdeployJobRun_FailureCause? failureCause,
    $core.String? failureMessage,
  }) {
    final $result = create();
    if (build != null) {
      $result.build = build;
    }
    if (failureCause != null) {
      $result.failureCause = failureCause;
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    return $result;
  }
  PostdeployJobRun._() : super();
  factory PostdeployJobRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostdeployJobRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostdeployJobRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'build')
    ..e<PostdeployJobRun_FailureCause>(2, _omitFieldNames ? '' : 'failureCause', $pb.PbFieldType.OE, defaultOrMaker: PostdeployJobRun_FailureCause.FAILURE_CAUSE_UNSPECIFIED, valueOf: PostdeployJobRun_FailureCause.valueOf, enumValues: PostdeployJobRun_FailureCause.values)
    ..aOS(3, _omitFieldNames ? '' : 'failureMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostdeployJobRun clone() => PostdeployJobRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostdeployJobRun copyWith(void Function(PostdeployJobRun) updates) => super.copyWith((message) => updates(message as PostdeployJobRun)) as PostdeployJobRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostdeployJobRun create() => PostdeployJobRun._();
  PostdeployJobRun createEmptyInstance() => create();
  static $pb.PbList<PostdeployJobRun> createRepeated() => $pb.PbList<PostdeployJobRun>();
  @$core.pragma('dart2js:noInline')
  static PostdeployJobRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostdeployJobRun>(create);
  static PostdeployJobRun? _defaultInstance;

  /// Output only. The resource name of the Cloud Build `Build` object that is
  /// used to execute the custom actions associated with the postdeploy Job.
  /// Format is `projects/{project}/locations/{location}/builds/{build}`.
  @$pb.TagNumber(1)
  $core.String get build => $_getSZ(0);
  @$pb.TagNumber(1)
  set build($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);

  /// Output only. The reason the postdeploy failed. This will always be
  /// unspecified while the postdeploy is in progress or if it succeeded.
  @$pb.TagNumber(2)
  PostdeployJobRun_FailureCause get failureCause => $_getN(1);
  @$pb.TagNumber(2)
  set failureCause(PostdeployJobRun_FailureCause v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureCause() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureCause() => clearField(2);

  /// Output only. Additional information about the postdeploy failure, if
  /// available.
  @$pb.TagNumber(3)
  $core.String get failureMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set failureMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureMessage() => clearField(3);
}

/// CreateChildRolloutJobRun contains information specific to a
/// createChildRollout `JobRun`.
class CreateChildRolloutJobRun extends $pb.GeneratedMessage {
  factory CreateChildRolloutJobRun({
    $core.String? rollout,
    $core.String? rolloutPhaseId,
  }) {
    final $result = create();
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (rolloutPhaseId != null) {
      $result.rolloutPhaseId = rolloutPhaseId;
    }
    return $result;
  }
  CreateChildRolloutJobRun._() : super();
  factory CreateChildRolloutJobRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChildRolloutJobRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChildRolloutJobRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rollout')
    ..aOS(2, _omitFieldNames ? '' : 'rolloutPhaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChildRolloutJobRun clone() => CreateChildRolloutJobRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChildRolloutJobRun copyWith(void Function(CreateChildRolloutJobRun) updates) => super.copyWith((message) => updates(message as CreateChildRolloutJobRun)) as CreateChildRolloutJobRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChildRolloutJobRun create() => CreateChildRolloutJobRun._();
  CreateChildRolloutJobRun createEmptyInstance() => create();
  static $pb.PbList<CreateChildRolloutJobRun> createRepeated() => $pb.PbList<CreateChildRolloutJobRun>();
  @$core.pragma('dart2js:noInline')
  static CreateChildRolloutJobRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChildRolloutJobRun>(create);
  static CreateChildRolloutJobRun? _defaultInstance;

  /// Output only. Name of the `ChildRollout`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  @$pb.TagNumber(1)
  $core.String get rollout => $_getSZ(0);
  @$pb.TagNumber(1)
  set rollout($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollout() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollout() => clearField(1);

  /// Output only. The ID of the childRollout Phase initiated by this JobRun.
  @$pb.TagNumber(2)
  $core.String get rolloutPhaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rolloutPhaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRolloutPhaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolloutPhaseId() => clearField(2);
}

/// AdvanceChildRolloutJobRun contains information specific to a
/// advanceChildRollout `JobRun`.
class AdvanceChildRolloutJobRun extends $pb.GeneratedMessage {
  factory AdvanceChildRolloutJobRun({
    $core.String? rollout,
    $core.String? rolloutPhaseId,
  }) {
    final $result = create();
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (rolloutPhaseId != null) {
      $result.rolloutPhaseId = rolloutPhaseId;
    }
    return $result;
  }
  AdvanceChildRolloutJobRun._() : super();
  factory AdvanceChildRolloutJobRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvanceChildRolloutJobRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvanceChildRolloutJobRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rollout')
    ..aOS(2, _omitFieldNames ? '' : 'rolloutPhaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvanceChildRolloutJobRun clone() => AdvanceChildRolloutJobRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvanceChildRolloutJobRun copyWith(void Function(AdvanceChildRolloutJobRun) updates) => super.copyWith((message) => updates(message as AdvanceChildRolloutJobRun)) as AdvanceChildRolloutJobRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceChildRolloutJobRun create() => AdvanceChildRolloutJobRun._();
  AdvanceChildRolloutJobRun createEmptyInstance() => create();
  static $pb.PbList<AdvanceChildRolloutJobRun> createRepeated() => $pb.PbList<AdvanceChildRolloutJobRun>();
  @$core.pragma('dart2js:noInline')
  static AdvanceChildRolloutJobRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvanceChildRolloutJobRun>(create);
  static AdvanceChildRolloutJobRun? _defaultInstance;

  /// Output only. Name of the `ChildRollout`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}`.
  @$pb.TagNumber(1)
  $core.String get rollout => $_getSZ(0);
  @$pb.TagNumber(1)
  set rollout($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollout() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollout() => clearField(1);

  /// Output only. the ID of the ChildRollout's Phase.
  @$pb.TagNumber(2)
  $core.String get rolloutPhaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rolloutPhaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRolloutPhaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolloutPhaseId() => clearField(2);
}

/// ListJobRunsRequest is the request object used by `ListJobRuns`.
class ListJobRunsRequest extends $pb.GeneratedMessage {
  factory ListJobRunsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListJobRunsRequest._() : super();
  factory ListJobRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListJobRunsRequest clone() => ListJobRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListJobRunsRequest copyWith(void Function(ListJobRunsRequest) updates) => super.copyWith((message) => updates(message as ListJobRunsRequest)) as ListJobRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobRunsRequest create() => ListJobRunsRequest._();
  ListJobRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobRunsRequest> createRepeated() => $pb.PbList<ListJobRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListJobRunsRequest>(create);
  static ListJobRunsRequest? _defaultInstance;

  /// Required. The `Rollout` which owns this collection of `JobRun` objects.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `JobRun` objects to return. The service may
  /// return fewer than this value. If unspecified, at most 50 `JobRun` objects
  /// will be returned. The maximum value is 1000; values above 1000 will be set
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListJobRuns` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other provided parameters match the call that provided
  ///  the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter results to be returned. See https://google.aip.dev/160 for
  /// more details.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field to sort by. See https://google.aip.dev/132#ordering for
  /// more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// ListJobRunsResponse is the response object returned by `ListJobRuns`.
class ListJobRunsResponse extends $pb.GeneratedMessage {
  factory ListJobRunsResponse({
    $core.Iterable<JobRun>? jobRuns,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (jobRuns != null) {
      $result.jobRuns.addAll(jobRuns);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListJobRunsResponse._() : super();
  factory ListJobRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<JobRun>(1, _omitFieldNames ? '' : 'jobRuns', $pb.PbFieldType.PM, subBuilder: JobRun.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListJobRunsResponse clone() => ListJobRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListJobRunsResponse copyWith(void Function(ListJobRunsResponse) updates) => super.copyWith((message) => updates(message as ListJobRunsResponse)) as ListJobRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobRunsResponse create() => ListJobRunsResponse._();
  ListJobRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobRunsResponse> createRepeated() => $pb.PbList<ListJobRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListJobRunsResponse>(create);
  static ListJobRunsResponse? _defaultInstance;

  /// The `JobRun` objects.
  @$pb.TagNumber(1)
  $core.List<JobRun> get jobRuns => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page. If
  /// this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// GetJobRunRequest is the request object used by `GetJobRun`.
class GetJobRunRequest extends $pb.GeneratedMessage {
  factory GetJobRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetJobRunRequest._() : super();
  factory GetJobRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobRunRequest clone() => GetJobRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobRunRequest copyWith(void Function(GetJobRunRequest) updates) => super.copyWith((message) => updates(message as GetJobRunRequest)) as GetJobRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobRunRequest create() => GetJobRunRequest._();
  GetJobRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRunRequest> createRepeated() => $pb.PbList<GetJobRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobRunRequest>(create);
  static GetJobRunRequest? _defaultInstance;

  /// Required. Name of the `JobRun`. Format must be
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}/releases/{release_name}/rollouts/{rollout_name}/jobRuns/{job_run_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request object used by `TerminateJobRun`.
class TerminateJobRunRequest extends $pb.GeneratedMessage {
  factory TerminateJobRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  TerminateJobRunRequest._() : super();
  factory TerminateJobRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateJobRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerminateJobRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateJobRunRequest clone() => TerminateJobRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateJobRunRequest copyWith(void Function(TerminateJobRunRequest) updates) => super.copyWith((message) => updates(message as TerminateJobRunRequest)) as TerminateJobRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminateJobRunRequest create() => TerminateJobRunRequest._();
  TerminateJobRunRequest createEmptyInstance() => create();
  static $pb.PbList<TerminateJobRunRequest> createRepeated() => $pb.PbList<TerminateJobRunRequest>();
  @$core.pragma('dart2js:noInline')
  static TerminateJobRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateJobRunRequest>(create);
  static TerminateJobRunRequest? _defaultInstance;

  /// Required. Name of the `JobRun`. Format must be
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/{rollout}/jobRuns/{jobRun}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response object from `TerminateJobRun`.
class TerminateJobRunResponse extends $pb.GeneratedMessage {
  factory TerminateJobRunResponse() => create();
  TerminateJobRunResponse._() : super();
  factory TerminateJobRunResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateJobRunResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerminateJobRunResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateJobRunResponse clone() => TerminateJobRunResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateJobRunResponse copyWith(void Function(TerminateJobRunResponse) updates) => super.copyWith((message) => updates(message as TerminateJobRunResponse)) as TerminateJobRunResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminateJobRunResponse create() => TerminateJobRunResponse._();
  TerminateJobRunResponse createEmptyInstance() => create();
  static $pb.PbList<TerminateJobRunResponse> createRepeated() => $pb.PbList<TerminateJobRunResponse>();
  @$core.pragma('dart2js:noInline')
  static TerminateJobRunResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateJobRunResponse>(create);
  static TerminateJobRunResponse? _defaultInstance;
}

/// Service-wide configuration.
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.String? name,
    $core.Iterable<SkaffoldVersion>? supportedVersions,
    $core.String? defaultSkaffoldVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (supportedVersions != null) {
      $result.supportedVersions.addAll(supportedVersions);
    }
    if (defaultSkaffoldVersion != null) {
      $result.defaultSkaffoldVersion = defaultSkaffoldVersion;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<SkaffoldVersion>(2, _omitFieldNames ? '' : 'supportedVersions', $pb.PbFieldType.PM, subBuilder: SkaffoldVersion.create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultSkaffoldVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// Name of the configuration.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// All supported versions of Skaffold.
  @$pb.TagNumber(2)
  $core.List<SkaffoldVersion> get supportedVersions => $_getList(1);

  /// Default Skaffold version that is assigned when a Release is created without
  /// specifying a Skaffold version.
  @$pb.TagNumber(3)
  $core.String get defaultSkaffoldVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultSkaffoldVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultSkaffoldVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultSkaffoldVersion() => clearField(3);
}

/// Details of a supported Skaffold version.
class SkaffoldVersion extends $pb.GeneratedMessage {
  factory SkaffoldVersion({
    $core.String? version,
    $1800.Date? supportEndDate,
    $1775.Timestamp? maintenanceModeTime,
    $1775.Timestamp? supportExpirationTime,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (supportEndDate != null) {
      $result.supportEndDate = supportEndDate;
    }
    if (maintenanceModeTime != null) {
      $result.maintenanceModeTime = maintenanceModeTime;
    }
    if (supportExpirationTime != null) {
      $result.supportExpirationTime = supportExpirationTime;
    }
    return $result;
  }
  SkaffoldVersion._() : super();
  factory SkaffoldVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkaffoldVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkaffoldVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOM<$1800.Date>(2, _omitFieldNames ? '' : 'supportEndDate', subBuilder: $1800.Date.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'maintenanceModeTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'supportExpirationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkaffoldVersion clone() => SkaffoldVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkaffoldVersion copyWith(void Function(SkaffoldVersion) updates) => super.copyWith((message) => updates(message as SkaffoldVersion)) as SkaffoldVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkaffoldVersion create() => SkaffoldVersion._();
  SkaffoldVersion createEmptyInstance() => create();
  static $pb.PbList<SkaffoldVersion> createRepeated() => $pb.PbList<SkaffoldVersion>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkaffoldVersion>(create);
  static SkaffoldVersion? _defaultInstance;

  /// Release version number. For example, "1.20.3".
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Date when this version is expected to no longer be supported.
  @$pb.TagNumber(2)
  $1800.Date get supportEndDate => $_getN(1);
  @$pb.TagNumber(2)
  set supportEndDate($1800.Date v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupportEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $1800.Date ensureSupportEndDate() => $_ensure(1);

  /// The time at which this version of Skaffold will enter maintenance mode.
  @$pb.TagNumber(3)
  $1775.Timestamp get maintenanceModeTime => $_getN(2);
  @$pb.TagNumber(3)
  set maintenanceModeTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaintenanceModeTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaintenanceModeTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureMaintenanceModeTime() => $_ensure(2);

  /// The time at which this version of Skaffold will no longer be supported.
  @$pb.TagNumber(4)
  $1775.Timestamp get supportExpirationTime => $_getN(3);
  @$pb.TagNumber(4)
  set supportExpirationTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSupportExpirationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportExpirationTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureSupportExpirationTime() => $_ensure(3);
}

/// Request to get a configuration.
class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConfigRequest._() : super();
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) => super.copyWith((message) => updates(message as GetConfigRequest)) as GetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() => $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;

  /// Required. Name of requested configuration.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

///  An `Automation` resource in the Cloud Deploy API.
///
///  An `Automation` enables the automation of manually driven actions for
///  a Delivery Pipeline, which includes Release promotion among Targets,
///  Rollout repair and Rollout deployment strategy advancement. The intention
///  of Automation is to reduce manual intervention in the continuous delivery
///  process.
class Automation extends $pb.GeneratedMessage {
  factory Automation({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.bool? suspended,
    $core.String? serviceAccount,
    AutomationResourceSelector? selector,
    $core.Iterable<AutomationRule>? rules,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (suspended != null) {
      $result.suspended = suspended;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (selector != null) {
      $result.selector = selector;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  Automation._() : super();
  factory Automation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Automation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Automation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'annotations', entryClassName: 'Automation.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'Automation.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOB(9, _omitFieldNames ? '' : 'suspended')
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<AutomationResourceSelector>(11, _omitFieldNames ? '' : 'selector', subBuilder: AutomationResourceSelector.create)
    ..pc<AutomationRule>(14, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: AutomationRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Automation clone() => Automation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Automation copyWith(void Function(Automation) updates) => super.copyWith((message) => updates(message as Automation)) as Automation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Automation create() => Automation._();
  Automation createEmptyInstance() => create();
  static $pb.PbList<Automation> createRepeated() => $pb.PbList<Automation>();
  @$core.pragma('dart2js:noInline')
  static Automation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Automation>(create);
  static Automation? _defaultInstance;

  /// Output only. Name of the `Automation`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{delivery_pipeline}/automations/{automation}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Unique identifier of the `Automation`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Optional. Description of the `Automation`. Max length is 255 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Time at which the automation was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Time at which the automation was updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  ///  Optional. User annotations. These attributes can only be set and used by
  ///  the user, and not by Cloud Deploy. Annotations must meet the following
  ///  constraints:
  ///
  ///  * Annotations are key/value pairs.
  ///  * Valid annotation keys have two segments: an optional prefix and name,
  ///  separated by a slash (`/`).
  ///  * The name segment is required and must be 63 characters or less,
  ///  beginning and ending with an alphanumeric character (`[a-z0-9A-Z]`) with
  ///  dashes (`-`), underscores (`_`), dots (`.`), and alphanumerics between.
  ///  * The prefix is optional. If specified, the prefix must be a DNS subdomain:
  ///  a series of DNS labels separated by dots(`.`), not longer than 253
  ///  characters in total, followed by a slash (`/`).
  ///
  ///  See
  ///  https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/#syntax-and-character-set
  ///  for more details.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(5);

  ///  Optional. Labels are attributes that can be set and used by both the
  ///  user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///  underscores, and dashes.
  ///  * All characters must use UTF-8 encoding, and international characters are
  ///  allowed.
  ///  * Keys must start with a lowercase letter or international character.
  ///  * Each resource is limited to a maximum of 64 labels.
  ///
  ///  Both keys and values are additionally constrained to be <= 63 characters.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Optional. The weak etag of the `Automation` resource.
  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Optional. When Suspended, automation is deactivated from execution.
  @$pb.TagNumber(9)
  $core.bool get suspended => $_getBF(8);
  @$pb.TagNumber(9)
  set suspended($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSuspended() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuspended() => clearField(9);

  /// Required. Email address of the user-managed IAM service account that
  /// creates Cloud Deploy release and rollout resources.
  @$pb.TagNumber(10)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceAccount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceAccount() => clearField(10);

  /// Required. Selected resources to which the automation will be applied.
  @$pb.TagNumber(11)
  AutomationResourceSelector get selector => $_getN(10);
  @$pb.TagNumber(11)
  set selector(AutomationResourceSelector v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSelector() => $_has(10);
  @$pb.TagNumber(11)
  void clearSelector() => clearField(11);
  @$pb.TagNumber(11)
  AutomationResourceSelector ensureSelector() => $_ensure(10);

  /// Required. List of Automation rules associated with the Automation resource.
  /// Must have at least one rule and limited to 250 rules per Delivery Pipeline.
  /// Note: the order of the rules here is not the same as the order of
  /// execution.
  @$pb.TagNumber(14)
  $core.List<AutomationRule> get rules => $_getList(11);
}

/// AutomationResourceSelector contains the information to select the resources
/// to which an Automation is going to be applied.
class AutomationResourceSelector extends $pb.GeneratedMessage {
  factory AutomationResourceSelector({
    $core.Iterable<TargetAttribute>? targets,
  }) {
    final $result = create();
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    return $result;
  }
  AutomationResourceSelector._() : super();
  factory AutomationResourceSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationResourceSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationResourceSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<TargetAttribute>(1, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: TargetAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationResourceSelector clone() => AutomationResourceSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationResourceSelector copyWith(void Function(AutomationResourceSelector) updates) => super.copyWith((message) => updates(message as AutomationResourceSelector)) as AutomationResourceSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationResourceSelector create() => AutomationResourceSelector._();
  AutomationResourceSelector createEmptyInstance() => create();
  static $pb.PbList<AutomationResourceSelector> createRepeated() => $pb.PbList<AutomationResourceSelector>();
  @$core.pragma('dart2js:noInline')
  static AutomationResourceSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationResourceSelector>(create);
  static AutomationResourceSelector? _defaultInstance;

  /// Contains attributes about a target.
  @$pb.TagNumber(1)
  $core.List<TargetAttribute> get targets => $_getList(0);
}

enum AutomationRule_Rule {
  promoteReleaseRule, 
  advanceRolloutRule, 
  repairRolloutRule, 
  notSet
}

/// `AutomationRule` defines the automation activities.
class AutomationRule extends $pb.GeneratedMessage {
  factory AutomationRule({
    PromoteReleaseRule? promoteReleaseRule,
    AdvanceRolloutRule? advanceRolloutRule,
    RepairRolloutRule? repairRolloutRule,
  }) {
    final $result = create();
    if (promoteReleaseRule != null) {
      $result.promoteReleaseRule = promoteReleaseRule;
    }
    if (advanceRolloutRule != null) {
      $result.advanceRolloutRule = advanceRolloutRule;
    }
    if (repairRolloutRule != null) {
      $result.repairRolloutRule = repairRolloutRule;
    }
    return $result;
  }
  AutomationRule._() : super();
  factory AutomationRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutomationRule_Rule> _AutomationRule_RuleByTag = {
    1 : AutomationRule_Rule.promoteReleaseRule,
    2 : AutomationRule_Rule.advanceRolloutRule,
    3 : AutomationRule_Rule.repairRolloutRule,
    0 : AutomationRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PromoteReleaseRule>(1, _omitFieldNames ? '' : 'promoteReleaseRule', subBuilder: PromoteReleaseRule.create)
    ..aOM<AdvanceRolloutRule>(2, _omitFieldNames ? '' : 'advanceRolloutRule', subBuilder: AdvanceRolloutRule.create)
    ..aOM<RepairRolloutRule>(3, _omitFieldNames ? '' : 'repairRolloutRule', subBuilder: RepairRolloutRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationRule clone() => AutomationRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationRule copyWith(void Function(AutomationRule) updates) => super.copyWith((message) => updates(message as AutomationRule)) as AutomationRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationRule create() => AutomationRule._();
  AutomationRule createEmptyInstance() => create();
  static $pb.PbList<AutomationRule> createRepeated() => $pb.PbList<AutomationRule>();
  @$core.pragma('dart2js:noInline')
  static AutomationRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationRule>(create);
  static AutomationRule? _defaultInstance;

  AutomationRule_Rule whichRule() => _AutomationRule_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => clearField($_whichOneof(0));

  /// Optional. `PromoteReleaseRule` will automatically promote a release from
  /// the current target to a specified target.
  @$pb.TagNumber(1)
  PromoteReleaseRule get promoteReleaseRule => $_getN(0);
  @$pb.TagNumber(1)
  set promoteReleaseRule(PromoteReleaseRule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromoteReleaseRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromoteReleaseRule() => clearField(1);
  @$pb.TagNumber(1)
  PromoteReleaseRule ensurePromoteReleaseRule() => $_ensure(0);

  /// Optional. The `AdvanceRolloutRule` will automatically advance a
  /// successful Rollout.
  @$pb.TagNumber(2)
  AdvanceRolloutRule get advanceRolloutRule => $_getN(1);
  @$pb.TagNumber(2)
  set advanceRolloutRule(AdvanceRolloutRule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdvanceRolloutRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvanceRolloutRule() => clearField(2);
  @$pb.TagNumber(2)
  AdvanceRolloutRule ensureAdvanceRolloutRule() => $_ensure(1);

  /// Optional. The `RepairRolloutRule` will automatically repair a failed
  /// rollout.
  @$pb.TagNumber(3)
  RepairRolloutRule get repairRolloutRule => $_getN(2);
  @$pb.TagNumber(3)
  set repairRolloutRule(RepairRolloutRule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepairRolloutRule() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepairRolloutRule() => clearField(3);
  @$pb.TagNumber(3)
  RepairRolloutRule ensureRepairRolloutRule() => $_ensure(2);
}

/// The `PromoteRelease` rule will automatically promote a release from the
/// current target to a specified target.
class PromoteReleaseRule extends $pb.GeneratedMessage {
  factory PromoteReleaseRule({
    $core.String? id,
    $1737.Duration? wait,
    AutomationRuleCondition? condition,
    $core.String? destinationTargetId,
    $core.String? destinationPhase,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (destinationTargetId != null) {
      $result.destinationTargetId = destinationTargetId;
    }
    if (destinationPhase != null) {
      $result.destinationPhase = destinationPhase;
    }
    return $result;
  }
  PromoteReleaseRule._() : super();
  factory PromoteReleaseRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteReleaseRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoteReleaseRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'wait', subBuilder: $1737.Duration.create)
    ..aOM<AutomationRuleCondition>(5, _omitFieldNames ? '' : 'condition', subBuilder: AutomationRuleCondition.create)
    ..aOS(7, _omitFieldNames ? '' : 'destinationTargetId')
    ..aOS(8, _omitFieldNames ? '' : 'destinationPhase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteReleaseRule clone() => PromoteReleaseRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteReleaseRule copyWith(void Function(PromoteReleaseRule) updates) => super.copyWith((message) => updates(message as PromoteReleaseRule)) as PromoteReleaseRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteReleaseRule create() => PromoteReleaseRule._();
  PromoteReleaseRule createEmptyInstance() => create();
  static $pb.PbList<PromoteReleaseRule> createRepeated() => $pb.PbList<PromoteReleaseRule>();
  @$core.pragma('dart2js:noInline')
  static PromoteReleaseRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteReleaseRule>(create);
  static PromoteReleaseRule? _defaultInstance;

  /// Required. ID of the rule. This id must be unique in the `Automation`
  /// resource to which this rule belongs. The format is
  /// `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Optional. How long the release need to be paused until being promoted to
  /// the next target.
  @$pb.TagNumber(2)
  $1737.Duration get wait => $_getN(1);
  @$pb.TagNumber(2)
  set wait($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureWait() => $_ensure(1);

  /// Output only. Information around the state of the Automation rule.
  @$pb.TagNumber(5)
  AutomationRuleCondition get condition => $_getN(2);
  @$pb.TagNumber(5)
  set condition(AutomationRuleCondition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);
  @$pb.TagNumber(5)
  AutomationRuleCondition ensureCondition() => $_ensure(2);

  ///  Optional. The ID of the stage in the pipeline to which this `Release` is
  ///  deploying. If unspecified, default it to the next stage in the promotion
  ///  flow. The value of this field could be one of the following:
  ///
  ///  * The last segment of a target name
  ///  * "@next", the next target in the promotion sequence
  @$pb.TagNumber(7)
  $core.String get destinationTargetId => $_getSZ(3);
  @$pb.TagNumber(7)
  set destinationTargetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationTargetId() => $_has(3);
  @$pb.TagNumber(7)
  void clearDestinationTargetId() => clearField(7);

  /// Optional. The starting phase of the rollout created by this operation.
  /// Default to the first phase.
  @$pb.TagNumber(8)
  $core.String get destinationPhase => $_getSZ(4);
  @$pb.TagNumber(8)
  set destinationPhase($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationPhase() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationPhase() => clearField(8);
}

/// The `AdvanceRollout` automation rule will automatically advance a successful
/// Rollout to the next phase.
class AdvanceRolloutRule extends $pb.GeneratedMessage {
  factory AdvanceRolloutRule({
    $core.String? id,
    $1737.Duration? wait,
    AutomationRuleCondition? condition,
    $core.Iterable<$core.String>? sourcePhases,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (sourcePhases != null) {
      $result.sourcePhases.addAll(sourcePhases);
    }
    return $result;
  }
  AdvanceRolloutRule._() : super();
  factory AdvanceRolloutRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvanceRolloutRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvanceRolloutRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'wait', subBuilder: $1737.Duration.create)
    ..aOM<AutomationRuleCondition>(5, _omitFieldNames ? '' : 'condition', subBuilder: AutomationRuleCondition.create)
    ..pPS(6, _omitFieldNames ? '' : 'sourcePhases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvanceRolloutRule clone() => AdvanceRolloutRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvanceRolloutRule copyWith(void Function(AdvanceRolloutRule) updates) => super.copyWith((message) => updates(message as AdvanceRolloutRule)) as AdvanceRolloutRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutRule create() => AdvanceRolloutRule._();
  AdvanceRolloutRule createEmptyInstance() => create();
  static $pb.PbList<AdvanceRolloutRule> createRepeated() => $pb.PbList<AdvanceRolloutRule>();
  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvanceRolloutRule>(create);
  static AdvanceRolloutRule? _defaultInstance;

  /// Required. ID of the rule. This id must be unique in the `Automation`
  /// resource to which this rule belongs. The format is
  /// `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Optional. How long to wait after a rollout is finished.
  @$pb.TagNumber(3)
  $1737.Duration get wait => $_getN(1);
  @$pb.TagNumber(3)
  set wait($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(3)
  void clearWait() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureWait() => $_ensure(1);

  /// Output only. Information around the state of the Automation rule.
  @$pb.TagNumber(5)
  AutomationRuleCondition get condition => $_getN(2);
  @$pb.TagNumber(5)
  set condition(AutomationRuleCondition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);
  @$pb.TagNumber(5)
  AutomationRuleCondition ensureCondition() => $_ensure(2);

  /// Optional. Proceeds only after phase name matched any one in the list.
  /// This value must consist of lower-case letters, numbers, and hyphens,
  /// start with a letter and end with a letter or a number, and have a max
  /// length of 63 characters. In other words, it must match the following
  /// regex: `^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$`.
  @$pb.TagNumber(6)
  $core.List<$core.String> get sourcePhases => $_getList(3);
}

/// The `RepairRolloutRule` automation rule will automatically repair a failed
/// `Rollout`.
class RepairRolloutRule extends $pb.GeneratedMessage {
  factory RepairRolloutRule({
    $core.String? id,
    $core.Iterable<$core.String>? jobs,
    AutomationRuleCondition? condition,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  RepairRolloutRule._() : super();
  factory RepairRolloutRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepairRolloutRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepairRolloutRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(3, _omitFieldNames ? '' : 'jobs')
    ..aOM<AutomationRuleCondition>(6, _omitFieldNames ? '' : 'condition', subBuilder: AutomationRuleCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepairRolloutRule clone() => RepairRolloutRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepairRolloutRule copyWith(void Function(RepairRolloutRule) updates) => super.copyWith((message) => updates(message as RepairRolloutRule)) as RepairRolloutRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairRolloutRule create() => RepairRolloutRule._();
  RepairRolloutRule createEmptyInstance() => create();
  static $pb.PbList<RepairRolloutRule> createRepeated() => $pb.PbList<RepairRolloutRule>();
  @$core.pragma('dart2js:noInline')
  static RepairRolloutRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepairRolloutRule>(create);
  static RepairRolloutRule? _defaultInstance;

  /// Required. ID of the rule. This id must be unique in the `Automation`
  /// resource to which this rule belongs. The format is
  /// `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Optional. Jobs to repair. Proceeds only after job name matched any one in
  /// the list, or for all jobs if unspecified or empty. The phase that includes
  /// the job must match the phase ID specified in `source_phase`. This value
  /// must consist of lower-case letters, numbers, and hyphens, start with a
  /// letter and end with a letter or a number, and have a max length of 63
  /// characters. In other words, it must match the following regex:
  /// `^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$`.
  @$pb.TagNumber(3)
  $core.List<$core.String> get jobs => $_getList(1);

  /// Output only. Information around the state of the 'Automation' rule.
  @$pb.TagNumber(6)
  AutomationRuleCondition get condition => $_getN(2);
  @$pb.TagNumber(6)
  set condition(AutomationRuleCondition v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(6)
  void clearCondition() => clearField(6);
  @$pb.TagNumber(6)
  AutomationRuleCondition ensureCondition() => $_ensure(2);
}

/// `AutomationRuleCondition` contains conditions relevant to an
/// `Automation` rule.
class AutomationRuleCondition extends $pb.GeneratedMessage {
  factory AutomationRuleCondition({
    TargetsPresentCondition? targetsPresentCondition,
  }) {
    final $result = create();
    if (targetsPresentCondition != null) {
      $result.targetsPresentCondition = targetsPresentCondition;
    }
    return $result;
  }
  AutomationRuleCondition._() : super();
  factory AutomationRuleCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationRuleCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationRuleCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<TargetsPresentCondition>(1, _omitFieldNames ? '' : 'targetsPresentCondition', subBuilder: TargetsPresentCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationRuleCondition clone() => AutomationRuleCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationRuleCondition copyWith(void Function(AutomationRuleCondition) updates) => super.copyWith((message) => updates(message as AutomationRuleCondition)) as AutomationRuleCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationRuleCondition create() => AutomationRuleCondition._();
  AutomationRuleCondition createEmptyInstance() => create();
  static $pb.PbList<AutomationRuleCondition> createRepeated() => $pb.PbList<AutomationRuleCondition>();
  @$core.pragma('dart2js:noInline')
  static AutomationRuleCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationRuleCondition>(create);
  static AutomationRuleCondition? _defaultInstance;

  /// Optional. Details around targets enumerated in the rule.
  @$pb.TagNumber(1)
  TargetsPresentCondition get targetsPresentCondition => $_getN(0);
  @$pb.TagNumber(1)
  set targetsPresentCondition(TargetsPresentCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetsPresentCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetsPresentCondition() => clearField(1);
  @$pb.TagNumber(1)
  TargetsPresentCondition ensureTargetsPresentCondition() => $_ensure(0);
}

/// The request object for `CreateAutomation`.
class CreateAutomationRequest extends $pb.GeneratedMessage {
  factory CreateAutomationRequest({
    $core.String? parent,
    $core.String? automationId,
    Automation? automation,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (automationId != null) {
      $result.automationId = automationId;
    }
    if (automation != null) {
      $result.automation = automation;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAutomationRequest._() : super();
  factory CreateAutomationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAutomationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAutomationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'automationId')
    ..aOM<Automation>(3, _omitFieldNames ? '' : 'automation', subBuilder: Automation.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAutomationRequest clone() => CreateAutomationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAutomationRequest copyWith(void Function(CreateAutomationRequest) updates) => super.copyWith((message) => updates(message as CreateAutomationRequest)) as CreateAutomationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAutomationRequest create() => CreateAutomationRequest._();
  CreateAutomationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAutomationRequest> createRepeated() => $pb.PbList<CreateAutomationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAutomationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAutomationRequest>(create);
  static CreateAutomationRequest? _defaultInstance;

  /// Required. The parent collection in which the `Automation` must be created.
  /// The format is
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the `Automation`.
  @$pb.TagNumber(2)
  $core.String get automationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set automationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomationId() => clearField(2);

  /// Required. The `Automation` to create.
  @$pb.TagNumber(3)
  Automation get automation => $_getN(2);
  @$pb.TagNumber(3)
  set automation(Automation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomation() => clearField(3);
  @$pb.TagNumber(3)
  Automation ensureAutomation() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// The request object for `UpdateAutomation`.
class UpdateAutomationRequest extends $pb.GeneratedMessage {
  factory UpdateAutomationRequest({
    $2209.FieldMask? updateMask,
    Automation? automation,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (automation != null) {
      $result.automation = automation;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateAutomationRequest._() : super();
  factory UpdateAutomationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutomationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutomationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Automation>(2, _omitFieldNames ? '' : 'automation', subBuilder: Automation.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutomationRequest clone() => UpdateAutomationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutomationRequest copyWith(void Function(UpdateAutomationRequest) updates) => super.copyWith((message) => updates(message as UpdateAutomationRequest)) as UpdateAutomationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutomationRequest create() => UpdateAutomationRequest._();
  UpdateAutomationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutomationRequest> createRepeated() => $pb.PbList<UpdateAutomationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutomationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutomationRequest>(create);
  static UpdateAutomationRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten by the
  /// update in the `Automation` resource. The fields specified in the
  /// update_mask are relative to the resource, not the full request. A field
  /// will be overwritten if it's in the mask. If the user doesn't provide a mask
  /// then all fields are overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The `Automation` to update.
  @$pb.TagNumber(2)
  Automation get automation => $_getN(1);
  @$pb.TagNumber(2)
  set automation(Automation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomation() => clearField(2);
  @$pb.TagNumber(2)
  Automation ensureAutomation() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. If set to true, updating a `Automation` that does not exist will
  /// result in the creation of a new `Automation`.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);

  /// Optional. If set to true, the request is validated and the user is provided
  /// with an expected result, but no actual change is made.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// The request object for `DeleteAutomation`.
class DeleteAutomationRequest extends $pb.GeneratedMessage {
  factory DeleteAutomationRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteAutomationRequest._() : super();
  factory DeleteAutomationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAutomationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAutomationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAutomationRequest clone() => DeleteAutomationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAutomationRequest copyWith(void Function(DeleteAutomationRequest) updates) => super.copyWith((message) => updates(message as DeleteAutomationRequest)) as DeleteAutomationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAutomationRequest create() => DeleteAutomationRequest._();
  DeleteAutomationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAutomationRequest> createRepeated() => $pb.PbList<DeleteAutomationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutomationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAutomationRequest>(create);
  static DeleteAutomationRequest? _defaultInstance;

  /// Required. The name of the `Automation` to delete. The format is
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}/automations/{automation_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server knows to ignore the
  ///  request if it has already been completed. The server guarantees that for
  ///  at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set to true, then deleting an already deleted or non-existing
  /// `Automation` will succeed.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// Optional. If set, validate the request and verify whether the resource
  /// exists, but do not actually post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. The weak etag of the request.
  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);
}

/// The request object for `ListAutomations`.
class ListAutomationsRequest extends $pb.GeneratedMessage {
  factory ListAutomationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListAutomationsRequest._() : super();
  factory ListAutomationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAutomationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAutomationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAutomationsRequest clone() => ListAutomationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAutomationsRequest copyWith(void Function(ListAutomationsRequest) updates) => super.copyWith((message) => updates(message as ListAutomationsRequest)) as ListAutomationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAutomationsRequest create() => ListAutomationsRequest._();
  ListAutomationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAutomationsRequest> createRepeated() => $pb.PbList<ListAutomationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAutomationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAutomationsRequest>(create);
  static ListAutomationsRequest? _defaultInstance;

  /// Required. The parent `Delivery Pipeline`, which owns this collection of
  /// automations. Format must be
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of automations to return. The service may return
  /// fewer than this value. If unspecified, at most 50 automations will
  /// be returned. The maximum value is 1000; values above 1000 will be set
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListAutomations` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other provided parameters match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter automations to be returned. All fields can be used in the
  /// filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response object from `ListAutomations`.
class ListAutomationsResponse extends $pb.GeneratedMessage {
  factory ListAutomationsResponse({
    $core.Iterable<Automation>? automations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (automations != null) {
      $result.automations.addAll(automations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAutomationsResponse._() : super();
  factory ListAutomationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAutomationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAutomationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<Automation>(1, _omitFieldNames ? '' : 'automations', $pb.PbFieldType.PM, subBuilder: Automation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAutomationsResponse clone() => ListAutomationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAutomationsResponse copyWith(void Function(ListAutomationsResponse) updates) => super.copyWith((message) => updates(message as ListAutomationsResponse)) as ListAutomationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAutomationsResponse create() => ListAutomationsResponse._();
  ListAutomationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAutomationsResponse> createRepeated() => $pb.PbList<ListAutomationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAutomationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAutomationsResponse>(create);
  static ListAutomationsResponse? _defaultInstance;

  /// The `Automation` objects.
  @$pb.TagNumber(1)
  $core.List<Automation> get automations => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request object for `GetAutomation`
class GetAutomationRequest extends $pb.GeneratedMessage {
  factory GetAutomationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAutomationRequest._() : super();
  factory GetAutomationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomationRequest clone() => GetAutomationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomationRequest copyWith(void Function(GetAutomationRequest) updates) => super.copyWith((message) => updates(message as GetAutomationRequest)) as GetAutomationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomationRequest create() => GetAutomationRequest._();
  GetAutomationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutomationRequest> createRepeated() => $pb.PbList<GetAutomationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutomationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomationRequest>(create);
  static GetAutomationRequest? _defaultInstance;

  /// Required. Name of the `Automation`. Format must be
  /// `projects/{project_id}/locations/{location_name}/deliveryPipelines/{pipeline_name}/automations/{automation_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum AutomationRun_Operation {
  promoteReleaseOperation, 
  advanceRolloutOperation, 
  repairRolloutOperation, 
  notSet
}

///  An `AutomationRun` resource in the Cloud Deploy API.
///
///  An `AutomationRun` represents an execution instance of an
///  automation rule.
class AutomationRun extends $pb.GeneratedMessage {
  factory AutomationRun({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.String? serviceAccount,
    Automation? automationSnapshot,
    $core.String? targetId,
    AutomationRun_State? state,
    $core.String? stateDescription,
    $1775.Timestamp? expireTime,
    $core.String? ruleId,
    PromoteReleaseOperation? promoteReleaseOperation,
    AdvanceRolloutOperation? advanceRolloutOperation,
    $core.String? automationId,
    $1775.Timestamp? waitUntilTime,
    RepairRolloutOperation? repairRolloutOperation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (automationSnapshot != null) {
      $result.automationSnapshot = automationSnapshot;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDescription != null) {
      $result.stateDescription = stateDescription;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (promoteReleaseOperation != null) {
      $result.promoteReleaseOperation = promoteReleaseOperation;
    }
    if (advanceRolloutOperation != null) {
      $result.advanceRolloutOperation = advanceRolloutOperation;
    }
    if (automationId != null) {
      $result.automationId = automationId;
    }
    if (waitUntilTime != null) {
      $result.waitUntilTime = waitUntilTime;
    }
    if (repairRolloutOperation != null) {
      $result.repairRolloutOperation = repairRolloutOperation;
    }
    return $result;
  }
  AutomationRun._() : super();
  factory AutomationRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutomationRun_Operation> _AutomationRun_OperationByTag = {
    13 : AutomationRun_Operation.promoteReleaseOperation,
    14 : AutomationRun_Operation.advanceRolloutOperation,
    17 : AutomationRun_Operation.repairRolloutOperation,
    0 : AutomationRun_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [13, 14, 17])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<Automation>(6, _omitFieldNames ? '' : 'automationSnapshot', subBuilder: Automation.create)
    ..aOS(7, _omitFieldNames ? '' : 'targetId')
    ..e<AutomationRun_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AutomationRun_State.STATE_UNSPECIFIED, valueOf: AutomationRun_State.valueOf, enumValues: AutomationRun_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'stateDescription')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'ruleId')
    ..aOM<PromoteReleaseOperation>(13, _omitFieldNames ? '' : 'promoteReleaseOperation', subBuilder: PromoteReleaseOperation.create)
    ..aOM<AdvanceRolloutOperation>(14, _omitFieldNames ? '' : 'advanceRolloutOperation', subBuilder: AdvanceRolloutOperation.create)
    ..aOS(15, _omitFieldNames ? '' : 'automationId')
    ..aOM<$1775.Timestamp>(16, _omitFieldNames ? '' : 'waitUntilTime', subBuilder: $1775.Timestamp.create)
    ..aOM<RepairRolloutOperation>(17, _omitFieldNames ? '' : 'repairRolloutOperation', subBuilder: RepairRolloutOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationRun clone() => AutomationRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationRun copyWith(void Function(AutomationRun) updates) => super.copyWith((message) => updates(message as AutomationRun)) as AutomationRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationRun create() => AutomationRun._();
  AutomationRun createEmptyInstance() => create();
  static $pb.PbList<AutomationRun> createRepeated() => $pb.PbList<AutomationRun>();
  @$core.pragma('dart2js:noInline')
  static AutomationRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationRun>(create);
  static AutomationRun? _defaultInstance;

  AutomationRun_Operation whichOperation() => _AutomationRun_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Output only. Name of the `AutomationRun`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{delivery_pipeline}/automationRuns/{automation_run}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time at which the `AutomationRun` was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time at which the automationRun was updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The weak etag of the `AutomationRun` resource.
  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  /// Output only. Email address of the user-managed IAM service account that
  /// performs the operations against Cloud Deploy resources.
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  /// Output only. Snapshot of the Automation taken at AutomationRun creation
  /// time.
  @$pb.TagNumber(6)
  Automation get automationSnapshot => $_getN(5);
  @$pb.TagNumber(6)
  set automationSnapshot(Automation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutomationSnapshot() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutomationSnapshot() => clearField(6);
  @$pb.TagNumber(6)
  Automation ensureAutomationSnapshot() => $_ensure(5);

  /// Output only. The ID of the target that represents the promotion stage that
  /// initiates the `AutomationRun`. The value of this field is the last segment
  /// of a target name.
  @$pb.TagNumber(7)
  $core.String get targetId => $_getSZ(6);
  @$pb.TagNumber(7)
  set targetId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTargetId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetId() => clearField(7);

  /// Output only. Current state of the `AutomationRun`.
  @$pb.TagNumber(8)
  AutomationRun_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(AutomationRun_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Explains the current state of the `AutomationRun`. Present
  /// only when an explanation is needed.
  @$pb.TagNumber(9)
  $core.String get stateDescription => $_getSZ(8);
  @$pb.TagNumber(9)
  set stateDescription($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStateDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearStateDescription() => clearField(9);

  /// Output only. Time the `AutomationRun` expires. An `AutomationRun` expires
  /// after 14 days from its creation date.
  @$pb.TagNumber(11)
  $1775.Timestamp get expireTime => $_getN(9);
  @$pb.TagNumber(11)
  set expireTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpireTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearExpireTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureExpireTime() => $_ensure(9);

  /// Output only. The ID of the automation rule that initiated the operation.
  @$pb.TagNumber(12)
  $core.String get ruleId => $_getSZ(10);
  @$pb.TagNumber(12)
  set ruleId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasRuleId() => $_has(10);
  @$pb.TagNumber(12)
  void clearRuleId() => clearField(12);

  /// Output only. Promotes a release to a specified 'Target'.
  @$pb.TagNumber(13)
  PromoteReleaseOperation get promoteReleaseOperation => $_getN(11);
  @$pb.TagNumber(13)
  set promoteReleaseOperation(PromoteReleaseOperation v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPromoteReleaseOperation() => $_has(11);
  @$pb.TagNumber(13)
  void clearPromoteReleaseOperation() => clearField(13);
  @$pb.TagNumber(13)
  PromoteReleaseOperation ensurePromoteReleaseOperation() => $_ensure(11);

  /// Output only. Advances a rollout to the next phase.
  @$pb.TagNumber(14)
  AdvanceRolloutOperation get advanceRolloutOperation => $_getN(12);
  @$pb.TagNumber(14)
  set advanceRolloutOperation(AdvanceRolloutOperation v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAdvanceRolloutOperation() => $_has(12);
  @$pb.TagNumber(14)
  void clearAdvanceRolloutOperation() => clearField(14);
  @$pb.TagNumber(14)
  AdvanceRolloutOperation ensureAdvanceRolloutOperation() => $_ensure(12);

  /// Output only. The ID of the automation that initiated the operation.
  @$pb.TagNumber(15)
  $core.String get automationId => $_getSZ(13);
  @$pb.TagNumber(15)
  set automationId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasAutomationId() => $_has(13);
  @$pb.TagNumber(15)
  void clearAutomationId() => clearField(15);

  /// Output only. Earliest time the `AutomationRun` will attempt to resume.
  /// Wait-time is configured by `wait` in automation rule.
  @$pb.TagNumber(16)
  $1775.Timestamp get waitUntilTime => $_getN(14);
  @$pb.TagNumber(16)
  set waitUntilTime($1775.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasWaitUntilTime() => $_has(14);
  @$pb.TagNumber(16)
  void clearWaitUntilTime() => clearField(16);
  @$pb.TagNumber(16)
  $1775.Timestamp ensureWaitUntilTime() => $_ensure(14);

  /// Output only. Repairs a failed 'Rollout'.
  @$pb.TagNumber(17)
  RepairRolloutOperation get repairRolloutOperation => $_getN(15);
  @$pb.TagNumber(17)
  set repairRolloutOperation(RepairRolloutOperation v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRepairRolloutOperation() => $_has(15);
  @$pb.TagNumber(17)
  void clearRepairRolloutOperation() => clearField(17);
  @$pb.TagNumber(17)
  RepairRolloutOperation ensureRepairRolloutOperation() => $_ensure(15);
}

/// Contains the information of an automated promote-release operation.
class PromoteReleaseOperation extends $pb.GeneratedMessage {
  factory PromoteReleaseOperation({
    $core.String? targetId,
    $1737.Duration? wait,
    $core.String? rollout,
    $core.String? phase,
  }) {
    final $result = create();
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    return $result;
  }
  PromoteReleaseOperation._() : super();
  factory PromoteReleaseOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteReleaseOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoteReleaseOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetId')
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'wait', subBuilder: $1737.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'rollout')
    ..aOS(4, _omitFieldNames ? '' : 'phase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteReleaseOperation clone() => PromoteReleaseOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteReleaseOperation copyWith(void Function(PromoteReleaseOperation) updates) => super.copyWith((message) => updates(message as PromoteReleaseOperation)) as PromoteReleaseOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteReleaseOperation create() => PromoteReleaseOperation._();
  PromoteReleaseOperation createEmptyInstance() => create();
  static $pb.PbList<PromoteReleaseOperation> createRepeated() => $pb.PbList<PromoteReleaseOperation>();
  @$core.pragma('dart2js:noInline')
  static PromoteReleaseOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteReleaseOperation>(create);
  static PromoteReleaseOperation? _defaultInstance;

  /// Output only. The ID of the target that represents the promotion stage to
  /// which the release will be promoted. The value of this field is the last
  /// segment of a target name.
  @$pb.TagNumber(1)
  $core.String get targetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetId() => clearField(1);

  /// Output only. How long the operation will be paused.
  @$pb.TagNumber(2)
  $1737.Duration get wait => $_getN(1);
  @$pb.TagNumber(2)
  set wait($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureWait() => $_ensure(1);

  /// Output only. The name of the rollout that initiates the `AutomationRun`.
  @$pb.TagNumber(3)
  $core.String get rollout => $_getSZ(2);
  @$pb.TagNumber(3)
  set rollout($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRollout() => $_has(2);
  @$pb.TagNumber(3)
  void clearRollout() => clearField(3);

  /// Output only. The starting phase of the rollout created by this operation.
  @$pb.TagNumber(4)
  $core.String get phase => $_getSZ(3);
  @$pb.TagNumber(4)
  set phase($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhase() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhase() => clearField(4);
}

/// Contains the information of an automated advance-rollout operation.
class AdvanceRolloutOperation extends $pb.GeneratedMessage {
  factory AdvanceRolloutOperation({
    $1737.Duration? wait,
    $core.String? rollout,
    $core.String? destinationPhase,
    $core.String? sourcePhase,
  }) {
    final $result = create();
    if (wait != null) {
      $result.wait = wait;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (destinationPhase != null) {
      $result.destinationPhase = destinationPhase;
    }
    if (sourcePhase != null) {
      $result.sourcePhase = sourcePhase;
    }
    return $result;
  }
  AdvanceRolloutOperation._() : super();
  factory AdvanceRolloutOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvanceRolloutOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvanceRolloutOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'wait', subBuilder: $1737.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'rollout')
    ..aOS(4, _omitFieldNames ? '' : 'destinationPhase')
    ..aOS(5, _omitFieldNames ? '' : 'sourcePhase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvanceRolloutOperation clone() => AdvanceRolloutOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvanceRolloutOperation copyWith(void Function(AdvanceRolloutOperation) updates) => super.copyWith((message) => updates(message as AdvanceRolloutOperation)) as AdvanceRolloutOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutOperation create() => AdvanceRolloutOperation._();
  AdvanceRolloutOperation createEmptyInstance() => create();
  static $pb.PbList<AdvanceRolloutOperation> createRepeated() => $pb.PbList<AdvanceRolloutOperation>();
  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvanceRolloutOperation>(create);
  static AdvanceRolloutOperation? _defaultInstance;

  /// Output only. How long the operation will be paused.
  @$pb.TagNumber(2)
  $1737.Duration get wait => $_getN(0);
  @$pb.TagNumber(2)
  set wait($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(0);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureWait() => $_ensure(0);

  /// Output only. The name of the rollout that initiates the `AutomationRun`.
  @$pb.TagNumber(3)
  $core.String get rollout => $_getSZ(1);
  @$pb.TagNumber(3)
  set rollout($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRollout() => $_has(1);
  @$pb.TagNumber(3)
  void clearRollout() => clearField(3);

  /// Output only. The phase the rollout will be advanced to.
  @$pb.TagNumber(4)
  $core.String get destinationPhase => $_getSZ(2);
  @$pb.TagNumber(4)
  set destinationPhase($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationPhase() => $_has(2);
  @$pb.TagNumber(4)
  void clearDestinationPhase() => clearField(4);

  /// Output only. The phase of a deployment that initiated the operation.
  @$pb.TagNumber(5)
  $core.String get sourcePhase => $_getSZ(3);
  @$pb.TagNumber(5)
  set sourcePhase($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourcePhase() => $_has(3);
  @$pb.TagNumber(5)
  void clearSourcePhase() => clearField(5);
}

/// Contains the information for an automated `repair rollout` operation.
class RepairRolloutOperation extends $pb.GeneratedMessage {
  factory RepairRolloutOperation({
    $core.String? rollout,
    $core.Iterable<RepairPhase>? repairPhases,
    $core.String? phaseId,
    $core.String? jobId,
  }) {
    final $result = create();
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (repairPhases != null) {
      $result.repairPhases.addAll(repairPhases);
    }
    if (phaseId != null) {
      $result.phaseId = phaseId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  RepairRolloutOperation._() : super();
  factory RepairRolloutOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepairRolloutOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepairRolloutOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rollout')
    ..pc<RepairPhase>(3, _omitFieldNames ? '' : 'repairPhases', $pb.PbFieldType.PM, subBuilder: RepairPhase.create)
    ..aOS(4, _omitFieldNames ? '' : 'phaseId')
    ..aOS(5, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepairRolloutOperation clone() => RepairRolloutOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepairRolloutOperation copyWith(void Function(RepairRolloutOperation) updates) => super.copyWith((message) => updates(message as RepairRolloutOperation)) as RepairRolloutOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairRolloutOperation create() => RepairRolloutOperation._();
  RepairRolloutOperation createEmptyInstance() => create();
  static $pb.PbList<RepairRolloutOperation> createRepeated() => $pb.PbList<RepairRolloutOperation>();
  @$core.pragma('dart2js:noInline')
  static RepairRolloutOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepairRolloutOperation>(create);
  static RepairRolloutOperation? _defaultInstance;

  /// Output only. The name of the rollout that initiates the `AutomationRun`.
  @$pb.TagNumber(1)
  $core.String get rollout => $_getSZ(0);
  @$pb.TagNumber(1)
  set rollout($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollout() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollout() => clearField(1);

  /// Output only. Records of the repair attempts. Each repair phase may have
  /// multiple retry attempts or single rollback attempt.
  @$pb.TagNumber(3)
  $core.List<RepairPhase> get repairPhases => $_getList(1);

  /// Output only. The phase ID of the phase that includes the job being
  /// repaired.
  @$pb.TagNumber(4)
  $core.String get phaseId => $_getSZ(2);
  @$pb.TagNumber(4)
  set phaseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhaseId() => $_has(2);
  @$pb.TagNumber(4)
  void clearPhaseId() => clearField(4);

  /// Output only. The job ID for the Job to repair.
  @$pb.TagNumber(5)
  $core.String get jobId => $_getSZ(3);
  @$pb.TagNumber(5)
  set jobId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasJobId() => $_has(3);
  @$pb.TagNumber(5)
  void clearJobId() => clearField(5);
}

enum RepairPhase_RepairPhase {
  retry, 
  rollback, 
  notSet
}

/// RepairPhase tracks the repair attempts that have been made for
/// each `RepairPhaseConfig` specified in the `Automation` resource.
class RepairPhase extends $pb.GeneratedMessage {
  factory RepairPhase({
    RetryPhase? retry,
    RollbackAttempt? rollback,
  }) {
    final $result = create();
    if (retry != null) {
      $result.retry = retry;
    }
    if (rollback != null) {
      $result.rollback = rollback;
    }
    return $result;
  }
  RepairPhase._() : super();
  factory RepairPhase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepairPhase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepairPhase_RepairPhase> _RepairPhase_RepairPhaseByTag = {
    1 : RepairPhase_RepairPhase.retry,
    2 : RepairPhase_RepairPhase.rollback,
    0 : RepairPhase_RepairPhase.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepairPhase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RetryPhase>(1, _omitFieldNames ? '' : 'retry', subBuilder: RetryPhase.create)
    ..aOM<RollbackAttempt>(2, _omitFieldNames ? '' : 'rollback', subBuilder: RollbackAttempt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepairPhase clone() => RepairPhase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepairPhase copyWith(void Function(RepairPhase) updates) => super.copyWith((message) => updates(message as RepairPhase)) as RepairPhase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairPhase create() => RepairPhase._();
  RepairPhase createEmptyInstance() => create();
  static $pb.PbList<RepairPhase> createRepeated() => $pb.PbList<RepairPhase>();
  @$core.pragma('dart2js:noInline')
  static RepairPhase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepairPhase>(create);
  static RepairPhase? _defaultInstance;

  RepairPhase_RepairPhase whichRepairPhase() => _RepairPhase_RepairPhaseByTag[$_whichOneof(0)]!;
  void clearRepairPhase() => clearField($_whichOneof(0));

  /// Output only. Records of the retry attempts for retry repair mode.
  @$pb.TagNumber(1)
  RetryPhase get retry => $_getN(0);
  @$pb.TagNumber(1)
  set retry(RetryPhase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetry() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetry() => clearField(1);
  @$pb.TagNumber(1)
  RetryPhase ensureRetry() => $_ensure(0);

  /// Output only. Rollback attempt for rollback repair mode .
  @$pb.TagNumber(2)
  RollbackAttempt get rollback => $_getN(1);
  @$pb.TagNumber(2)
  set rollback(RollbackAttempt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRollback() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollback() => clearField(2);
  @$pb.TagNumber(2)
  RollbackAttempt ensureRollback() => $_ensure(1);
}

/// RetryPhase contains the retry attempts and the metadata for initiating a
/// new attempt.
class RetryPhase extends $pb.GeneratedMessage {
  factory RetryPhase({
    $fixnum.Int64? totalAttempts,
    BackoffMode? backoffMode,
    $core.Iterable<RetryAttempt>? attempts,
  }) {
    final $result = create();
    if (totalAttempts != null) {
      $result.totalAttempts = totalAttempts;
    }
    if (backoffMode != null) {
      $result.backoffMode = backoffMode;
    }
    if (attempts != null) {
      $result.attempts.addAll(attempts);
    }
    return $result;
  }
  RetryPhase._() : super();
  factory RetryPhase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPhase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPhase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalAttempts')
    ..e<BackoffMode>(2, _omitFieldNames ? '' : 'backoffMode', $pb.PbFieldType.OE, defaultOrMaker: BackoffMode.BACKOFF_MODE_UNSPECIFIED, valueOf: BackoffMode.valueOf, enumValues: BackoffMode.values)
    ..pc<RetryAttempt>(5, _omitFieldNames ? '' : 'attempts', $pb.PbFieldType.PM, subBuilder: RetryAttempt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryPhase clone() => RetryPhase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryPhase copyWith(void Function(RetryPhase) updates) => super.copyWith((message) => updates(message as RetryPhase)) as RetryPhase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryPhase create() => RetryPhase._();
  RetryPhase createEmptyInstance() => create();
  static $pb.PbList<RetryPhase> createRepeated() => $pb.PbList<RetryPhase>();
  @$core.pragma('dart2js:noInline')
  static RetryPhase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryPhase>(create);
  static RetryPhase? _defaultInstance;

  /// Output only. The number of attempts that have been made.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalAttempts => $_getI64(0);
  @$pb.TagNumber(1)
  set totalAttempts($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalAttempts() => clearField(1);

  /// Output only. The pattern of how the wait time of the retry attempt is
  /// calculated.
  @$pb.TagNumber(2)
  BackoffMode get backoffMode => $_getN(1);
  @$pb.TagNumber(2)
  set backoffMode(BackoffMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackoffMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackoffMode() => clearField(2);

  /// Output only. Detail of a retry action.
  @$pb.TagNumber(5)
  $core.List<RetryAttempt> get attempts => $_getList(2);
}

/// RetryAttempt represents an action of retrying the failed Cloud Deploy job.
class RetryAttempt extends $pb.GeneratedMessage {
  factory RetryAttempt({
    $fixnum.Int64? attempt,
    $1737.Duration? wait,
    RepairState? state,
    $core.String? stateDesc,
  }) {
    final $result = create();
    if (attempt != null) {
      $result.attempt = attempt;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDesc != null) {
      $result.stateDesc = stateDesc;
    }
    return $result;
  }
  RetryAttempt._() : super();
  factory RetryAttempt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryAttempt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryAttempt', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'attempt')
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'wait', subBuilder: $1737.Duration.create)
    ..e<RepairState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RepairState.REPAIR_STATE_UNSPECIFIED, valueOf: RepairState.valueOf, enumValues: RepairState.values)
    ..aOS(6, _omitFieldNames ? '' : 'stateDesc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryAttempt clone() => RetryAttempt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryAttempt copyWith(void Function(RetryAttempt) updates) => super.copyWith((message) => updates(message as RetryAttempt)) as RetryAttempt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryAttempt create() => RetryAttempt._();
  RetryAttempt createEmptyInstance() => create();
  static $pb.PbList<RetryAttempt> createRepeated() => $pb.PbList<RetryAttempt>();
  @$core.pragma('dart2js:noInline')
  static RetryAttempt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryAttempt>(create);
  static RetryAttempt? _defaultInstance;

  /// Output only. The index of this retry attempt.
  @$pb.TagNumber(1)
  $fixnum.Int64 get attempt => $_getI64(0);
  @$pb.TagNumber(1)
  set attempt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttempt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttempt() => clearField(1);

  /// Output only. How long the operation will be paused.
  @$pb.TagNumber(2)
  $1737.Duration get wait => $_getN(1);
  @$pb.TagNumber(2)
  set wait($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureWait() => $_ensure(1);

  /// Output only. Valid state of this retry action.
  @$pb.TagNumber(5)
  RepairState get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(RepairState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. Description of the state of the Retry.
  @$pb.TagNumber(6)
  $core.String get stateDesc => $_getSZ(3);
  @$pb.TagNumber(6)
  set stateDesc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasStateDesc() => $_has(3);
  @$pb.TagNumber(6)
  void clearStateDesc() => clearField(6);
}

/// RollbackAttempt represents an action of rolling back a Cloud Deploy 'Target'.
class RollbackAttempt extends $pb.GeneratedMessage {
  factory RollbackAttempt({
    $core.String? destinationPhase,
    $core.String? rolloutId,
    RepairState? state,
    $core.String? stateDesc,
  }) {
    final $result = create();
    if (destinationPhase != null) {
      $result.destinationPhase = destinationPhase;
    }
    if (rolloutId != null) {
      $result.rolloutId = rolloutId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDesc != null) {
      $result.stateDesc = stateDesc;
    }
    return $result;
  }
  RollbackAttempt._() : super();
  factory RollbackAttempt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackAttempt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackAttempt', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationPhase')
    ..aOS(2, _omitFieldNames ? '' : 'rolloutId')
    ..e<RepairState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RepairState.REPAIR_STATE_UNSPECIFIED, valueOf: RepairState.valueOf, enumValues: RepairState.values)
    ..aOS(4, _omitFieldNames ? '' : 'stateDesc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackAttempt clone() => RollbackAttempt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackAttempt copyWith(void Function(RollbackAttempt) updates) => super.copyWith((message) => updates(message as RollbackAttempt)) as RollbackAttempt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackAttempt create() => RollbackAttempt._();
  RollbackAttempt createEmptyInstance() => create();
  static $pb.PbList<RollbackAttempt> createRepeated() => $pb.PbList<RollbackAttempt>();
  @$core.pragma('dart2js:noInline')
  static RollbackAttempt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackAttempt>(create);
  static RollbackAttempt? _defaultInstance;

  /// Output only. The phase to which the rollout will be rolled back to.
  @$pb.TagNumber(1)
  $core.String get destinationPhase => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationPhase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationPhase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationPhase() => clearField(1);

  /// Output only. ID of the rollback `Rollout` to create.
  @$pb.TagNumber(2)
  $core.String get rolloutId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rolloutId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRolloutId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolloutId() => clearField(2);

  /// Output only. Valid state of this rollback action.
  @$pb.TagNumber(3)
  RepairState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(RepairState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Description of the state of the Rollback.
  @$pb.TagNumber(4)
  $core.String get stateDesc => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateDesc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateDesc() => clearField(4);
}

/// The request object for `ListAutomationRuns`.
class ListAutomationRunsRequest extends $pb.GeneratedMessage {
  factory ListAutomationRunsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListAutomationRunsRequest._() : super();
  factory ListAutomationRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAutomationRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAutomationRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAutomationRunsRequest clone() => ListAutomationRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAutomationRunsRequest copyWith(void Function(ListAutomationRunsRequest) updates) => super.copyWith((message) => updates(message as ListAutomationRunsRequest)) as ListAutomationRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAutomationRunsRequest create() => ListAutomationRunsRequest._();
  ListAutomationRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAutomationRunsRequest> createRepeated() => $pb.PbList<ListAutomationRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAutomationRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAutomationRunsRequest>(create);
  static ListAutomationRunsRequest? _defaultInstance;

  /// Required. The parent `Delivery Pipeline`, which owns this collection of
  /// automationRuns. Format must be
  /// `projects/{project}/locations/{location}/deliveryPipelines/{delivery_pipeline}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of automationRuns to return. The service may return
  /// fewer than this value. If unspecified, at most 50 automationRuns will
  /// be returned. The maximum value is 1000; values above 1000 will be set
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListAutomationRuns` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other provided parameters match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter automationRuns to be returned. All fields can be used in the
  /// filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response object from `ListAutomationRuns`.
class ListAutomationRunsResponse extends $pb.GeneratedMessage {
  factory ListAutomationRunsResponse({
    $core.Iterable<AutomationRun>? automationRuns,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (automationRuns != null) {
      $result.automationRuns.addAll(automationRuns);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAutomationRunsResponse._() : super();
  factory ListAutomationRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAutomationRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAutomationRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..pc<AutomationRun>(1, _omitFieldNames ? '' : 'automationRuns', $pb.PbFieldType.PM, subBuilder: AutomationRun.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAutomationRunsResponse clone() => ListAutomationRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAutomationRunsResponse copyWith(void Function(ListAutomationRunsResponse) updates) => super.copyWith((message) => updates(message as ListAutomationRunsResponse)) as ListAutomationRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAutomationRunsResponse create() => ListAutomationRunsResponse._();
  ListAutomationRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAutomationRunsResponse> createRepeated() => $pb.PbList<ListAutomationRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAutomationRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAutomationRunsResponse>(create);
  static ListAutomationRunsResponse? _defaultInstance;

  /// The `AutomationRuns` objects.
  @$pb.TagNumber(1)
  $core.List<AutomationRun> get automationRuns => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request object for `GetAutomationRun`
class GetAutomationRunRequest extends $pb.GeneratedMessage {
  factory GetAutomationRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAutomationRunRequest._() : super();
  factory GetAutomationRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomationRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomationRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomationRunRequest clone() => GetAutomationRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomationRunRequest copyWith(void Function(GetAutomationRunRequest) updates) => super.copyWith((message) => updates(message as GetAutomationRunRequest)) as GetAutomationRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomationRunRequest create() => GetAutomationRunRequest._();
  GetAutomationRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutomationRunRequest> createRepeated() => $pb.PbList<GetAutomationRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutomationRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomationRunRequest>(create);
  static GetAutomationRunRequest? _defaultInstance;

  /// Required. Name of the `AutomationRun`. Format must be
  /// `projects/{project}/locations/{location}/deliveryPipelines/{delivery_pipeline}/automationRuns/{automation_run}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request object used by `CancelAutomationRun`.
class CancelAutomationRunRequest extends $pb.GeneratedMessage {
  factory CancelAutomationRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelAutomationRunRequest._() : super();
  factory CancelAutomationRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAutomationRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelAutomationRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelAutomationRunRequest clone() => CancelAutomationRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelAutomationRunRequest copyWith(void Function(CancelAutomationRunRequest) updates) => super.copyWith((message) => updates(message as CancelAutomationRunRequest)) as CancelAutomationRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelAutomationRunRequest create() => CancelAutomationRunRequest._();
  CancelAutomationRunRequest createEmptyInstance() => create();
  static $pb.PbList<CancelAutomationRunRequest> createRepeated() => $pb.PbList<CancelAutomationRunRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelAutomationRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAutomationRunRequest>(create);
  static CancelAutomationRunRequest? _defaultInstance;

  /// Required. Name of the `AutomationRun`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{delivery_pipeline}/automationRuns/{automation_run}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response object from `CancelAutomationRun`.
class CancelAutomationRunResponse extends $pb.GeneratedMessage {
  factory CancelAutomationRunResponse() => create();
  CancelAutomationRunResponse._() : super();
  factory CancelAutomationRunResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAutomationRunResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelAutomationRunResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelAutomationRunResponse clone() => CancelAutomationRunResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelAutomationRunResponse copyWith(void Function(CancelAutomationRunResponse) updates) => super.copyWith((message) => updates(message as CancelAutomationRunResponse)) as CancelAutomationRunResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelAutomationRunResponse create() => CancelAutomationRunResponse._();
  CancelAutomationRunResponse createEmptyInstance() => create();
  static $pb.PbList<CancelAutomationRunResponse> createRepeated() => $pb.PbList<CancelAutomationRunResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelAutomationRunResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAutomationRunResponse>(create);
  static CancelAutomationRunResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
