//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation_spec_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An AnnotationSpecSet is a collection of label definitions. For example, in
/// image classification tasks, you define a set of possible labels for images as
/// an AnnotationSpecSet. An AnnotationSpecSet is immutable upon creation.
class AnnotationSpecSet extends $pb.GeneratedMessage {
  factory AnnotationSpecSet({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<AnnotationSpec>? annotationSpecs,
    $core.Iterable<$core.String>? blockingResources,
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
    if (annotationSpecs != null) {
      $result.annotationSpecs.addAll(annotationSpecs);
    }
    if (blockingResources != null) {
      $result.blockingResources.addAll(blockingResources);
    }
    return $result;
  }
  AnnotationSpecSet._() : super();
  factory AnnotationSpecSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotationSpecSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotationSpecSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<AnnotationSpec>(4, _omitFieldNames ? '' : 'annotationSpecs', $pb.PbFieldType.PM, subBuilder: AnnotationSpec.create)
    ..pPS(5, _omitFieldNames ? '' : 'blockingResources')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotationSpecSet clone() => AnnotationSpecSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotationSpecSet copyWith(void Function(AnnotationSpecSet) updates) => super.copyWith((message) => updates(message as AnnotationSpecSet)) as AnnotationSpecSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotationSpecSet create() => AnnotationSpecSet._();
  AnnotationSpecSet createEmptyInstance() => create();
  static $pb.PbList<AnnotationSpecSet> createRepeated() => $pb.PbList<AnnotationSpecSet>();
  @$core.pragma('dart2js:noInline')
  static AnnotationSpecSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotationSpecSet>(create);
  static AnnotationSpecSet? _defaultInstance;

  ///  Output only. The AnnotationSpecSet resource name in the following format:
  ///
  ///  "projects/<var>{project_id}</var>/annotationSpecSets/<var>{annotation_spec_set_id}</var>"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name for AnnotationSpecSet that you define when you
  /// create it. Maximum of 64 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. User-provided description of the annotation specification set.
  /// The description can be up to 10,000 characters long.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Required. The array of AnnotationSpecs that you define when you create the
  /// AnnotationSpecSet. These are the possible labels for the labeling task.
  @$pb.TagNumber(4)
  $core.List<AnnotationSpec> get annotationSpecs => $_getList(3);

  /// Output only. The names of any related resources that are blocking changes
  /// to the annotation spec set.
  @$pb.TagNumber(5)
  $core.List<$core.String> get blockingResources => $_getList(4);
}

/// Container of information related to one possible annotation that can be used
/// in a labeling task. For example, an image classification task where images
/// are labeled as `dog` or `cat` must reference an AnnotationSpec for `dog` and
/// an AnnotationSpec for `cat`.
class AnnotationSpec extends $pb.GeneratedMessage {
  factory AnnotationSpec({
    $core.String? displayName,
    $core.String? description,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AnnotationSpec._() : super();
  factory AnnotationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotationSpec clone() => AnnotationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotationSpec copyWith(void Function(AnnotationSpec) updates) => super.copyWith((message) => updates(message as AnnotationSpec)) as AnnotationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotationSpec create() => AnnotationSpec._();
  AnnotationSpec createEmptyInstance() => create();
  static $pb.PbList<AnnotationSpec> createRepeated() => $pb.PbList<AnnotationSpec>();
  @$core.pragma('dart2js:noInline')
  static AnnotationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotationSpec>(create);
  static AnnotationSpec? _defaultInstance;

  /// Required. The display name of the AnnotationSpec. Maximum of 64 characters.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Optional. User-provided description of the annotation specification.
  /// The description can be up to 10,000 characters long.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
