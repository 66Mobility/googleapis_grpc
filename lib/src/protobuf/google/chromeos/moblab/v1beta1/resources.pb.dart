//
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// Resource that represents a build target.
/// -- NEXT_TAG: 2 --
class BuildTarget extends $pb.GeneratedMessage {
  factory BuildTarget({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  BuildTarget._() : super();
  factory BuildTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildTarget clone() => BuildTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildTarget copyWith(void Function(BuildTarget) updates) =>
      super.copyWith((message) => updates(message as BuildTarget))
          as BuildTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildTarget create() => BuildTarget._();
  BuildTarget createEmptyInstance() => create();
  static $pb.PbList<BuildTarget> createRepeated() => $pb.PbList<BuildTarget>();
  @$core.pragma('dart2js:noInline')
  static BuildTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildTarget>(create);
  static BuildTarget? _defaultInstance;

  /// The resource name of the build target.
  /// Format: buildTargets/{build_target}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Resource that represents a model. Each model belongs to a build target. For
/// non-unified build, the model name is the same as its build target name.
/// -- NEXT_TAG: 2 --
class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Model._() : super();
  factory Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Model',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model)) as Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  /// The resource name of the model.
  /// Format: buildTargets/{build_target}/models/{model}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Resource that represents a chrome OS milestone.
/// -- NEXT_TAG: 2 --
class Milestone extends $pb.GeneratedMessage {
  factory Milestone({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Milestone._() : super();
  factory Milestone.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Milestone.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Milestone',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Milestone clone() => Milestone()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Milestone copyWith(void Function(Milestone) updates) =>
      super.copyWith((message) => updates(message as Milestone)) as Milestone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Milestone create() => Milestone._();
  Milestone createEmptyInstance() => create();
  static $pb.PbList<Milestone> createRepeated() => $pb.PbList<Milestone>();
  @$core.pragma('dart2js:noInline')
  static Milestone getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Milestone>(create);
  static Milestone? _defaultInstance;

  /// The resource name of the milestone.
  /// Format: milestones/{milestone}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Resource that represents a build for the given build target, model, milestone
/// and build version.
/// -- NEXT_TAG: 9 --
class Build extends $pb.GeneratedMessage {
  factory Build({
    $core.String? name,
    $core.String? milestone,
    $core.String? buildVersion,
    Build_BuildStatus? status,
    Build_BuildType? type,
    $core.String? branch,
    $core.String? rwFirmwareVersion,
    $core.Iterable<$core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (milestone != null) {
      $result.milestone = milestone;
    }
    if (buildVersion != null) {
      $result.buildVersion = buildVersion;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (rwFirmwareVersion != null) {
      $result.rwFirmwareVersion = rwFirmwareVersion;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Build._() : super();
  factory Build.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Build',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'milestone')
    ..aOS(3, _omitFieldNames ? '' : 'buildVersion')
    ..e<Build_BuildStatus>(
        4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Build_BuildStatus.BUILD_STATUS_UNSPECIFIED,
        valueOf: Build_BuildStatus.valueOf,
        enumValues: Build_BuildStatus.values)
    ..e<Build_BuildType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Build_BuildType.BUILD_TYPE_UNSPECIFIED,
        valueOf: Build_BuildType.valueOf,
        enumValues: Build_BuildType.values)
    ..aOS(6, _omitFieldNames ? '' : 'branch')
    ..aOS(7, _omitFieldNames ? '' : 'rwFirmwareVersion')
    ..pPS(8, _omitFieldNames ? '' : 'labels')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Build clone() => Build()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Build copyWith(void Function(Build) updates) =>
      super.copyWith((message) => updates(message as Build)) as Build;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Build create() => Build._();
  Build createEmptyInstance() => create();
  static $pb.PbList<Build> createRepeated() => $pb.PbList<Build>();
  @$core.pragma('dart2js:noInline')
  static Build getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Build>(create);
  static Build? _defaultInstance;

  /// The resource name of the build.
  /// Format: buildTargets/{build_target}/models/{model}/builds/{build}
  /// Example: buildTargets/octopus/models/bobba/builds/1234.0.0
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The milestone that owns the build.
  /// Format: milestones/{milestone}
  @$pb.TagNumber(2)
  $core.String get milestone => $_getSZ(1);
  @$pb.TagNumber(2)
  set milestone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMilestone() => $_has(1);
  @$pb.TagNumber(2)
  void clearMilestone() => clearField(2);

  /// The build version of the build, e.g. 1234.0.0.
  @$pb.TagNumber(3)
  $core.String get buildVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set buildVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBuildVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildVersion() => clearField(3);

  /// The status of the build.
  @$pb.TagNumber(4)
  Build_BuildStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Build_BuildStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// The type of the build.
  @$pb.TagNumber(5)
  Build_BuildType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Build_BuildType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// The branch of the build.
  @$pb.TagNumber(6)
  $core.String get branch => $_getSZ(5);
  @$pb.TagNumber(6)
  set branch($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBranch() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranch() => clearField(6);

  /// The firmware version of the software that is flashed to the chip on the
  /// Chrome OS device.
  @$pb.TagNumber(7)
  $core.String get rwFirmwareVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set rwFirmwareVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRwFirmwareVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRwFirmwareVersion() => clearField(7);

  /// The labels of the build.
  @$pb.TagNumber(8)
  $core.List<$core.String> get labels => $_getList(7);
}

/// Resource that represents a build artifact stored in Google Cloud Storage for
/// the given build target, model, build version and bucket.
/// -- NEXT_TAG: 6 --
class BuildArtifact extends $pb.GeneratedMessage {
  factory BuildArtifact({
    $core.String? name,
    $core.String? build,
    $core.String? bucket,
    $core.String? path,
    $core.int? objectCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (build != null) {
      $result.build = build;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (path != null) {
      $result.path = path;
    }
    if (objectCount != null) {
      $result.objectCount = objectCount;
    }
    return $result;
  }
  BuildArtifact._() : super();
  factory BuildArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'build')
    ..aOS(3, _omitFieldNames ? '' : 'bucket')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'objectCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildArtifact clone() => BuildArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildArtifact copyWith(void Function(BuildArtifact) updates) =>
      super.copyWith((message) => updates(message as BuildArtifact))
          as BuildArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildArtifact create() => BuildArtifact._();
  BuildArtifact createEmptyInstance() => create();
  static $pb.PbList<BuildArtifact> createRepeated() =>
      $pb.PbList<BuildArtifact>();
  @$core.pragma('dart2js:noInline')
  static BuildArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildArtifact>(create);
  static BuildArtifact? _defaultInstance;

  /// The resource name of the build artifact.
  /// Format:
  /// buildTargets/{build_target}/models/{model}/builds/{build}/artifacts/{artifact}
  /// Example:
  /// buildTargets/octopus/models/bobba/builds/1234.0.0/artifacts/chromeos-moblab-peng-staging
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The build metadata of the build artifact.
  @$pb.TagNumber(2)
  $core.String get build => $_getSZ(1);
  @$pb.TagNumber(2)
  set build($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuild() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuild() => clearField(2);

  /// The bucket that stores the build artifact.
  @$pb.TagNumber(3)
  $core.String get bucket => $_getSZ(2);
  @$pb.TagNumber(3)
  set bucket($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucket() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucket() => clearField(3);

  /// The path of the build artifact in the bucket.
  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  /// The number of objects in the build artifact folder. The object number can
  /// be used to calculated the stage progress by comparing the source build
  /// artifact with the destination build artifact.
  @$pb.TagNumber(5)
  $core.int get objectCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set objectCount($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectCount() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
