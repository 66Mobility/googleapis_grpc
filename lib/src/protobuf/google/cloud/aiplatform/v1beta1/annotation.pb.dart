//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'user_action_reference.pb.dart' as $4275;

/// Used to assign specific AnnotationSpec to a particular area of a DataItem or
/// the whole part of the DataItem.
class Annotation extends $pb.GeneratedMessage {
  factory Annotation({
    $core.String? name,
    $core.String? payloadSchemaUri,
    $1735.Value? payload,
    $1776.Timestamp? createTime,
    $4275.UserActionReference? annotationSource,
    $core.Map<$core.String, $core.String>? labels,
    $1776.Timestamp? updateTime,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (payloadSchemaUri != null) {
      $result.payloadSchemaUri = payloadSchemaUri;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (annotationSource != null) {
      $result.annotationSource = annotationSource;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Annotation._() : super();
  factory Annotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Annotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'payloadSchemaUri')
    ..aOM<$1735.Value>(3, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Value.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4275.UserActionReference>(5, _omitFieldNames ? '' : 'annotationSource', subBuilder: $4275.UserActionReference.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Annotation.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Annotation clone() => Annotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Annotation copyWith(void Function(Annotation) updates) => super.copyWith((message) => updates(message as Annotation)) as Annotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  Annotation createEmptyInstance() => create();
  static $pb.PbList<Annotation> createRepeated() => $pb.PbList<Annotation>();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation? _defaultInstance;

  /// Output only. Resource name of the Annotation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Google Cloud Storage URI points to a YAML file describing
  /// [payload][google.cloud.aiplatform.v1beta1.Annotation.payload]. The schema
  /// is defined as an [OpenAPI 3.0.2 Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  /// The schema files that can be used here are found in
  /// gs://google-cloud-aiplatform/schema/dataset/annotation/, note that the
  /// chosen schema must be consistent with the parent Dataset's
  /// [metadata][google.cloud.aiplatform.v1beta1.Dataset.metadata_schema_uri].
  @$pb.TagNumber(2)
  $core.String get payloadSchemaUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set payloadSchemaUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayloadSchemaUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadSchemaUri() => clearField(2);

  /// Required. The schema of the payload can be found in
  /// [payload_schema][google.cloud.aiplatform.v1beta1.Annotation.payload_schema_uri].
  @$pb.TagNumber(3)
  $1735.Value get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($1735.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Value ensurePayload() => $_ensure(2);

  /// Output only. Timestamp when this Annotation was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The source of the Annotation.
  @$pb.TagNumber(5)
  $4275.UserActionReference get annotationSource => $_getN(4);
  @$pb.TagNumber(5)
  set annotationSource($4275.UserActionReference v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnnotationSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnnotationSource() => clearField(5);
  @$pb.TagNumber(5)
  $4275.UserActionReference ensureAnnotationSource() => $_ensure(4);

  ///  Optional. The labels with user-defined metadata to organize your
  ///  Annotations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one Annotation(System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable. Following system labels exist for each Annotation:
  ///
  ///  * "aiplatform.googleapis.com/annotation_set_name":
  ///    optional, name of the UI's annotation set this Annotation belongs to.
  ///    If not set, the Annotation is not visible in the UI.
  ///
  ///  * "aiplatform.googleapis.com/payload_schema":
  ///    output only, its value is the
  ///    [payload_schema's][google.cloud.aiplatform.v1beta1.Annotation.payload_schema_uri]
  ///    title.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Timestamp when this Annotation was last updated.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Optional. Used to perform consistent read-modify-write updates. If not set,
  /// a blind "overwrite" update happens.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
