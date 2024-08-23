//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reasoning_engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;

/// User provided package spec like pickled object and package requirements.
class ReasoningEngineSpec_PackageSpec extends $pb.GeneratedMessage {
  factory ReasoningEngineSpec_PackageSpec({
    $core.String? pickleObjectGcsUri,
    $core.String? dependencyFilesGcsUri,
    $core.String? requirementsGcsUri,
    $core.String? pythonVersion,
  }) {
    final $result = create();
    if (pickleObjectGcsUri != null) {
      $result.pickleObjectGcsUri = pickleObjectGcsUri;
    }
    if (dependencyFilesGcsUri != null) {
      $result.dependencyFilesGcsUri = dependencyFilesGcsUri;
    }
    if (requirementsGcsUri != null) {
      $result.requirementsGcsUri = requirementsGcsUri;
    }
    if (pythonVersion != null) {
      $result.pythonVersion = pythonVersion;
    }
    return $result;
  }
  ReasoningEngineSpec_PackageSpec._() : super();
  factory ReasoningEngineSpec_PackageSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReasoningEngineSpec_PackageSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReasoningEngineSpec.PackageSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pickleObjectGcsUri')
    ..aOS(2, _omitFieldNames ? '' : 'dependencyFilesGcsUri')
    ..aOS(3, _omitFieldNames ? '' : 'requirementsGcsUri')
    ..aOS(4, _omitFieldNames ? '' : 'pythonVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReasoningEngineSpec_PackageSpec clone() => ReasoningEngineSpec_PackageSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReasoningEngineSpec_PackageSpec copyWith(void Function(ReasoningEngineSpec_PackageSpec) updates) => super.copyWith((message) => updates(message as ReasoningEngineSpec_PackageSpec)) as ReasoningEngineSpec_PackageSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReasoningEngineSpec_PackageSpec create() => ReasoningEngineSpec_PackageSpec._();
  ReasoningEngineSpec_PackageSpec createEmptyInstance() => create();
  static $pb.PbList<ReasoningEngineSpec_PackageSpec> createRepeated() => $pb.PbList<ReasoningEngineSpec_PackageSpec>();
  @$core.pragma('dart2js:noInline')
  static ReasoningEngineSpec_PackageSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReasoningEngineSpec_PackageSpec>(create);
  static ReasoningEngineSpec_PackageSpec? _defaultInstance;

  /// Optional. The Cloud Storage URI of the pickled python object.
  @$pb.TagNumber(1)
  $core.String get pickleObjectGcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set pickleObjectGcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPickleObjectGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearPickleObjectGcsUri() => clearField(1);

  /// Optional. The Cloud Storage URI of the dependency files in tar.gz format.
  @$pb.TagNumber(2)
  $core.String get dependencyFilesGcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set dependencyFilesGcsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDependencyFilesGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDependencyFilesGcsUri() => clearField(2);

  /// Optional. The Cloud Storage URI of the `requirements.txt` file
  @$pb.TagNumber(3)
  $core.String get requirementsGcsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set requirementsGcsUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequirementsGcsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequirementsGcsUri() => clearField(3);

  /// Optional. The Python version. Currently support 3.8, 3.9, 3.10, 3.11.
  /// If not specified, default value is 3.10.
  @$pb.TagNumber(4)
  $core.String get pythonVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set pythonVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPythonVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearPythonVersion() => clearField(4);
}

/// ReasoningEngine configurations
class ReasoningEngineSpec extends $pb.GeneratedMessage {
  factory ReasoningEngineSpec({
    ReasoningEngineSpec_PackageSpec? packageSpec,
    $core.Iterable<$1734.Struct>? classMethods,
  }) {
    final $result = create();
    if (packageSpec != null) {
      $result.packageSpec = packageSpec;
    }
    if (classMethods != null) {
      $result.classMethods.addAll(classMethods);
    }
    return $result;
  }
  ReasoningEngineSpec._() : super();
  factory ReasoningEngineSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReasoningEngineSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReasoningEngineSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ReasoningEngineSpec_PackageSpec>(2, _omitFieldNames ? '' : 'packageSpec', subBuilder: ReasoningEngineSpec_PackageSpec.create)
    ..pc<$1734.Struct>(3, _omitFieldNames ? '' : 'classMethods', $pb.PbFieldType.PM, subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReasoningEngineSpec clone() => ReasoningEngineSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReasoningEngineSpec copyWith(void Function(ReasoningEngineSpec) updates) => super.copyWith((message) => updates(message as ReasoningEngineSpec)) as ReasoningEngineSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReasoningEngineSpec create() => ReasoningEngineSpec._();
  ReasoningEngineSpec createEmptyInstance() => create();
  static $pb.PbList<ReasoningEngineSpec> createRepeated() => $pb.PbList<ReasoningEngineSpec>();
  @$core.pragma('dart2js:noInline')
  static ReasoningEngineSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReasoningEngineSpec>(create);
  static ReasoningEngineSpec? _defaultInstance;

  /// Required. User provided package spec of the ReasoningEngine.
  @$pb.TagNumber(2)
  ReasoningEngineSpec_PackageSpec get packageSpec => $_getN(0);
  @$pb.TagNumber(2)
  set packageSpec(ReasoningEngineSpec_PackageSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackageSpec() => $_has(0);
  @$pb.TagNumber(2)
  void clearPackageSpec() => clearField(2);
  @$pb.TagNumber(2)
  ReasoningEngineSpec_PackageSpec ensurePackageSpec() => $_ensure(0);

  /// Optional. Declarations for object class methods.
  @$pb.TagNumber(3)
  $core.List<$1734.Struct> get classMethods => $_getList(1);
}

/// ReasoningEngine provides a customizable runtime for models to determine
/// which actions to take and in which order.
class ReasoningEngine extends $pb.GeneratedMessage {
  factory ReasoningEngine({
    $core.String? name,
    $core.String? displayName,
    ReasoningEngineSpec? spec,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (spec != null) {
      $result.spec = spec;
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
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  ReasoningEngine._() : super();
  factory ReasoningEngine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReasoningEngine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReasoningEngine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<ReasoningEngineSpec>(3, _omitFieldNames ? '' : 'spec', subBuilder: ReasoningEngineSpec.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReasoningEngine clone() => ReasoningEngine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReasoningEngine copyWith(void Function(ReasoningEngine) updates) => super.copyWith((message) => updates(message as ReasoningEngine)) as ReasoningEngine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReasoningEngine create() => ReasoningEngine._();
  ReasoningEngine createEmptyInstance() => create();
  static $pb.PbList<ReasoningEngine> createRepeated() => $pb.PbList<ReasoningEngine>();
  @$core.pragma('dart2js:noInline')
  static ReasoningEngine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReasoningEngine>(create);
  static ReasoningEngine? _defaultInstance;

  /// Identifier. The resource name of the ReasoningEngine.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the ReasoningEngine.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Configurations of the ReasoningEngine
  @$pb.TagNumber(3)
  ReasoningEngineSpec get spec => $_getN(2);
  @$pb.TagNumber(3)
  set spec(ReasoningEngineSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpec() => clearField(3);
  @$pb.TagNumber(3)
  ReasoningEngineSpec ensureSpec() => $_ensure(2);

  /// Output only. Timestamp when this ReasoningEngine was created.
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

  /// Output only. Timestamp when this ReasoningEngine was most recently updated.
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

  /// Optional. Used to perform consistent read-modify-write updates. If not set,
  /// a blind "overwrite" update happens.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  /// Optional. The description of the ReasoningEngine.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
