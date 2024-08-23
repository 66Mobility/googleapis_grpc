//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/environment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

enum Environment_ImageType {
  vmImage, 
  containerImage, 
  notSet
}

/// Definition of a software environment that is used to start a notebook
/// instance.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    VmImage? vmImage,
    ContainerImage? containerImage,
    $core.String? postStartupScript,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (vmImage != null) {
      $result.vmImage = vmImage;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (postStartupScript != null) {
      $result.postStartupScript = postStartupScript;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Environment_ImageType> _Environment_ImageTypeByTag = {
    6 : Environment_ImageType.vmImage,
    7 : Environment_ImageType.containerImage,
    0 : Environment_ImageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<VmImage>(6, _omitFieldNames ? '' : 'vmImage', subBuilder: VmImage.create)
    ..aOM<ContainerImage>(7, _omitFieldNames ? '' : 'containerImage', subBuilder: ContainerImage.create)
    ..aOS(8, _omitFieldNames ? '' : 'postStartupScript')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  Environment_ImageType whichImageType() => _Environment_ImageTypeByTag[$_whichOneof(0)]!;
  void clearImageType() => clearField($_whichOneof(0));

  /// Output only. Name of this environment.
  /// Format:
  /// `projects/{project_id}/locations/{location}/environments/{environment_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Display name of this environment for the UI.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A brief description of this environment.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Use a Compute Engine VM image to start the notebook instance.
  @$pb.TagNumber(6)
  VmImage get vmImage => $_getN(3);
  @$pb.TagNumber(6)
  set vmImage(VmImage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVmImage() => $_has(3);
  @$pb.TagNumber(6)
  void clearVmImage() => clearField(6);
  @$pb.TagNumber(6)
  VmImage ensureVmImage() => $_ensure(3);

  /// Use a container image to start the notebook instance.
  @$pb.TagNumber(7)
  ContainerImage get containerImage => $_getN(4);
  @$pb.TagNumber(7)
  set containerImage(ContainerImage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContainerImage() => $_has(4);
  @$pb.TagNumber(7)
  void clearContainerImage() => clearField(7);
  @$pb.TagNumber(7)
  ContainerImage ensureContainerImage() => $_ensure(4);

  /// Path to a Bash script that automatically runs after a notebook instance
  /// fully boots up. The path must be a URL or
  /// Cloud Storage path. Example: `"gs://path-to-file/file-name"`
  @$pb.TagNumber(8)
  $core.String get postStartupScript => $_getSZ(5);
  @$pb.TagNumber(8)
  set postStartupScript($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasPostStartupScript() => $_has(5);
  @$pb.TagNumber(8)
  void clearPostStartupScript() => clearField(8);

  /// Output only. The time at which this environment was created.
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);
}

enum VmImage_Image {
  imageName, 
  imageFamily, 
  notSet
}

/// Definition of a custom Compute Engine virtual machine image for starting a
/// notebook instance with the environment installed directly on the VM.
class VmImage extends $pb.GeneratedMessage {
  factory VmImage({
    $core.String? project,
    $core.String? imageName,
    $core.String? imageFamily,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (imageName != null) {
      $result.imageName = imageName;
    }
    if (imageFamily != null) {
      $result.imageFamily = imageFamily;
    }
    return $result;
  }
  VmImage._() : super();
  factory VmImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VmImage_Image> _VmImage_ImageByTag = {
    2 : VmImage_Image.imageName,
    3 : VmImage_Image.imageFamily,
    0 : VmImage_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'imageName')
    ..aOS(3, _omitFieldNames ? '' : 'imageFamily')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmImage clone() => VmImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmImage copyWith(void Function(VmImage) updates) => super.copyWith((message) => updates(message as VmImage)) as VmImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmImage create() => VmImage._();
  VmImage createEmptyInstance() => create();
  static $pb.PbList<VmImage> createRepeated() => $pb.PbList<VmImage>();
  @$core.pragma('dart2js:noInline')
  static VmImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmImage>(create);
  static VmImage? _defaultInstance;

  VmImage_Image whichImage() => _VmImage_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  /// Required. The name of the Google Cloud project that this VM image belongs to.
  /// Format: `projects/{project_id}`
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// Use VM image name to find the image.
  @$pb.TagNumber(2)
  $core.String get imageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageName() => clearField(2);

  /// Use this VM image family to find the image; the newest image in this
  /// family will be used.
  @$pb.TagNumber(3)
  $core.String get imageFamily => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageFamily($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageFamily() => clearField(3);
}

/// Definition of a container image for starting a notebook instance with the
/// environment installed in a container.
class ContainerImage extends $pb.GeneratedMessage {
  factory ContainerImage({
    $core.String? repository,
    $core.String? tag,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  ContainerImage._() : super();
  factory ContainerImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerImage clone() => ContainerImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerImage copyWith(void Function(ContainerImage) updates) => super.copyWith((message) => updates(message as ContainerImage)) as ContainerImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerImage create() => ContainerImage._();
  ContainerImage createEmptyInstance() => create();
  static $pb.PbList<ContainerImage> createRepeated() => $pb.PbList<ContainerImage>();
  @$core.pragma('dart2js:noInline')
  static ContainerImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerImage>(create);
  static ContainerImage? _defaultInstance;

  /// Required. The path to the container image repository. For example:
  /// `gcr.io/{project_id}/{image_name}`
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// The tag of the container image. If not specified, this defaults
  /// to the latest tag.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
