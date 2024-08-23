//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/annotation_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A definition of an annotation spec.
class AnnotationSpec extends $pb.GeneratedMessage {
  factory AnnotationSpec({
    $core.String? name,
    $core.String? displayName,
    $core.int? exampleCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (exampleCount != null) {
      $result.exampleCount = exampleCount;
    }
    return $result;
  }
  AnnotationSpec._() : super();
  factory AnnotationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'exampleCount', $pb.PbFieldType.O3)
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

  ///  Output only. Resource name of the annotation spec.
  ///  Form:
  ///
  ///  'projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/annotationSpecs/{annotation_spec_id}'
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of the annotation spec to show in the interface. The name can be
  /// up to 32 characters long and must match the regexp `[a-zA-Z0-9_]+`.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The number of examples in the parent dataset
  /// labeled by the annotation spec.
  @$pb.TagNumber(9)
  $core.int get exampleCount => $_getIZ(2);
  @$pb.TagNumber(9)
  set exampleCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasExampleCount() => $_has(2);
  @$pb.TagNumber(9)
  void clearExampleCount() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
