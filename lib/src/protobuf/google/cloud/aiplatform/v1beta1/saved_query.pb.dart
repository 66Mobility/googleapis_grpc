//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/saved_query.proto
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

/// A SavedQuery is a view of the dataset. It references a subset of annotations
/// by problem type and filters.
class SavedQuery extends $pb.GeneratedMessage {
  factory SavedQuery({
    $core.String? name,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? annotationFilter,
    $core.String? problemType,
    $core.String? etag,
    $core.bool? supportAutomlTraining,
    $core.int? annotationSpecCount,
    $1734.Value? metadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (annotationFilter != null) {
      $result.annotationFilter = annotationFilter;
    }
    if (problemType != null) {
      $result.problemType = problemType;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (supportAutomlTraining != null) {
      $result.supportAutomlTraining = supportAutomlTraining;
    }
    if (annotationSpecCount != null) {
      $result.annotationSpecCount = annotationSpecCount;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  SavedQuery._() : super();
  factory SavedQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavedQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavedQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'annotationFilter')
    ..aOS(6, _omitFieldNames ? '' : 'problemType')
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOB(9, _omitFieldNames ? '' : 'supportAutomlTraining')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'annotationSpecCount', $pb.PbFieldType.O3)
    ..aOM<$1734.Value>(12, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavedQuery clone() => SavedQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavedQuery copyWith(void Function(SavedQuery) updates) => super.copyWith((message) => updates(message as SavedQuery)) as SavedQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavedQuery create() => SavedQuery._();
  SavedQuery createEmptyInstance() => create();
  static $pb.PbList<SavedQuery> createRepeated() => $pb.PbList<SavedQuery>();
  @$core.pragma('dart2js:noInline')
  static SavedQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavedQuery>(create);
  static SavedQuery? _defaultInstance;

  /// Output only. Resource name of the SavedQuery.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user-defined name of the SavedQuery.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Timestamp when this SavedQuery was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Timestamp when SavedQuery was last updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Filters on the Annotations in the dataset.
  @$pb.TagNumber(5)
  $core.String get annotationFilter => $_getSZ(4);
  @$pb.TagNumber(5)
  set annotationFilter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnnotationFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnnotationFilter() => clearField(5);

  ///  Required. Problem type of the SavedQuery.
  ///  Allowed values:
  ///
  ///  * IMAGE_CLASSIFICATION_SINGLE_LABEL
  ///  * IMAGE_CLASSIFICATION_MULTI_LABEL
  ///  * IMAGE_BOUNDING_POLY
  ///  * IMAGE_BOUNDING_BOX
  ///  * TEXT_CLASSIFICATION_SINGLE_LABEL
  ///  * TEXT_CLASSIFICATION_MULTI_LABEL
  ///  * TEXT_EXTRACTION
  ///  * TEXT_SENTIMENT
  ///  * VIDEO_CLASSIFICATION
  ///  * VIDEO_OBJECT_TRACKING
  @$pb.TagNumber(6)
  $core.String get problemType => $_getSZ(5);
  @$pb.TagNumber(6)
  set problemType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProblemType() => $_has(5);
  @$pb.TagNumber(6)
  void clearProblemType() => clearField(6);

  /// Used to perform a consistent read-modify-write update. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Output only. If the Annotations belonging to the SavedQuery can be used for
  /// AutoML training.
  @$pb.TagNumber(9)
  $core.bool get supportAutomlTraining => $_getBF(7);
  @$pb.TagNumber(9)
  set supportAutomlTraining($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSupportAutomlTraining() => $_has(7);
  @$pb.TagNumber(9)
  void clearSupportAutomlTraining() => clearField(9);

  /// Output only. Number of AnnotationSpecs in the context of the SavedQuery.
  @$pb.TagNumber(10)
  $core.int get annotationSpecCount => $_getIZ(8);
  @$pb.TagNumber(10)
  set annotationSpecCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnnotationSpecCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearAnnotationSpecCount() => clearField(10);

  /// Some additional information about the SavedQuery.
  @$pb.TagNumber(12)
  $1734.Value get metadata => $_getN(9);
  @$pb.TagNumber(12)
  set metadata($1734.Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(12)
  void clearMetadata() => clearField(12);
  @$pb.TagNumber(12)
  $1734.Value ensureMetadata() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
