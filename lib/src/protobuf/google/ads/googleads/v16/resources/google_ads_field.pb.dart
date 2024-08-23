//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/google_ads_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/google_ads_field_category.pbenum.dart' as $3012;
import '../enums/google_ads_field_data_type.pbenum.dart' as $3013;

/// A field or resource (artifact) used by GoogleAdsService.
class GoogleAdsField extends $pb.GeneratedMessage {
  factory GoogleAdsField({
    $core.String? resourceName,
    $3012.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory? category,
    $3013.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType? dataType,
    $core.String? name,
    $core.bool? selectable,
    $core.bool? filterable,
    $core.bool? sortable,
    $core.Iterable<$core.String>? selectableWith,
    $core.Iterable<$core.String>? attributeResources,
    $core.Iterable<$core.String>? metrics,
    $core.Iterable<$core.String>? segments,
    $core.Iterable<$core.String>? enumValues,
    $core.String? typeUrl,
    $core.bool? isRepeated,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (category != null) {
      $result.category = category;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (selectable != null) {
      $result.selectable = selectable;
    }
    if (filterable != null) {
      $result.filterable = filterable;
    }
    if (sortable != null) {
      $result.sortable = sortable;
    }
    if (selectableWith != null) {
      $result.selectableWith.addAll(selectableWith);
    }
    if (attributeResources != null) {
      $result.attributeResources.addAll(attributeResources);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    if (enumValues != null) {
      $result.enumValues.addAll(enumValues);
    }
    if (typeUrl != null) {
      $result.typeUrl = typeUrl;
    }
    if (isRepeated != null) {
      $result.isRepeated = isRepeated;
    }
    return $result;
  }
  GoogleAdsField._() : super();
  factory GoogleAdsField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAdsField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAdsField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3012.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $3012.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.UNSPECIFIED, valueOf: $3012.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.valueOf, enumValues: $3012.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.values)
    ..e<$3013.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType>(12, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: $3013.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.UNSPECIFIED, valueOf: $3013.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.valueOf, enumValues: $3013.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.values)
    ..aOS(21, _omitFieldNames ? '' : 'name')
    ..aOB(22, _omitFieldNames ? '' : 'selectable')
    ..aOB(23, _omitFieldNames ? '' : 'filterable')
    ..aOB(24, _omitFieldNames ? '' : 'sortable')
    ..pPS(25, _omitFieldNames ? '' : 'selectableWith')
    ..pPS(26, _omitFieldNames ? '' : 'attributeResources')
    ..pPS(27, _omitFieldNames ? '' : 'metrics')
    ..pPS(28, _omitFieldNames ? '' : 'segments')
    ..pPS(29, _omitFieldNames ? '' : 'enumValues')
    ..aOS(30, _omitFieldNames ? '' : 'typeUrl')
    ..aOB(31, _omitFieldNames ? '' : 'isRepeated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAdsField clone() => GoogleAdsField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAdsField copyWith(void Function(GoogleAdsField) updates) => super.copyWith((message) => updates(message as GoogleAdsField)) as GoogleAdsField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAdsField create() => GoogleAdsField._();
  GoogleAdsField createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsField> createRepeated() => $pb.PbList<GoogleAdsField>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAdsField>(create);
  static GoogleAdsField? _defaultInstance;

  ///  Output only. The resource name of the artifact.
  ///  Artifact resource names have the form:
  ///
  ///  `googleAdsFields/{name}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The category of the artifact.
  @$pb.TagNumber(3)
  $3012.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory get category => $_getN(1);
  @$pb.TagNumber(3)
  set category($3012.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  /// Output only. This field determines the operators that can be used with the
  /// artifact in WHERE clauses.
  @$pb.TagNumber(12)
  $3013.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType get dataType => $_getN(2);
  @$pb.TagNumber(12)
  set dataType($3013.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(12)
  void clearDataType() => clearField(12);

  /// Output only. The name of the artifact.
  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(21)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(21)
  void clearName() => clearField(21);

  /// Output only. Whether the artifact can be used in a SELECT clause in search
  /// queries.
  @$pb.TagNumber(22)
  $core.bool get selectable => $_getBF(4);
  @$pb.TagNumber(22)
  set selectable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(22)
  $core.bool hasSelectable() => $_has(4);
  @$pb.TagNumber(22)
  void clearSelectable() => clearField(22);

  /// Output only. Whether the artifact can be used in a WHERE clause in search
  /// queries.
  @$pb.TagNumber(23)
  $core.bool get filterable => $_getBF(5);
  @$pb.TagNumber(23)
  set filterable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(23)
  $core.bool hasFilterable() => $_has(5);
  @$pb.TagNumber(23)
  void clearFilterable() => clearField(23);

  /// Output only. Whether the artifact can be used in a ORDER BY clause in
  /// search queries.
  @$pb.TagNumber(24)
  $core.bool get sortable => $_getBF(6);
  @$pb.TagNumber(24)
  set sortable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(24)
  $core.bool hasSortable() => $_has(6);
  @$pb.TagNumber(24)
  void clearSortable() => clearField(24);

  /// Output only. The names of all resources, segments, and metrics that are
  /// selectable with the described artifact.
  @$pb.TagNumber(25)
  $core.List<$core.String> get selectableWith => $_getList(7);

  ///  Output only. The names of all resources that are selectable with the
  ///  described artifact. Fields from these resources do not segment metrics when
  ///  included in search queries.
  ///
  ///  This field is only set for artifacts whose category is RESOURCE.
  @$pb.TagNumber(26)
  $core.List<$core.String> get attributeResources => $_getList(8);

  /// Output only. This field lists the names of all metrics that are selectable
  /// with the described artifact when it is used in the FROM clause. It is only
  /// set for artifacts whose category is RESOURCE.
  @$pb.TagNumber(27)
  $core.List<$core.String> get metrics => $_getList(9);

  /// Output only. This field lists the names of all artifacts, whether a segment
  /// or another resource, that segment metrics when included in search queries
  /// and when the described artifact is used in the FROM clause. It is only set
  /// for artifacts whose category is RESOURCE.
  @$pb.TagNumber(28)
  $core.List<$core.String> get segments => $_getList(10);

  ///  Output only. Values the artifact can assume if it is a field of type ENUM.
  ///
  ///  This field is only set for artifacts of category SEGMENT or ATTRIBUTE.
  @$pb.TagNumber(29)
  $core.List<$core.String> get enumValues => $_getList(11);

  /// Output only. The URL of proto describing the artifact's data type.
  @$pb.TagNumber(30)
  $core.String get typeUrl => $_getSZ(12);
  @$pb.TagNumber(30)
  set typeUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(30)
  $core.bool hasTypeUrl() => $_has(12);
  @$pb.TagNumber(30)
  void clearTypeUrl() => clearField(30);

  /// Output only. Whether the field artifact is repeated.
  @$pb.TagNumber(31)
  $core.bool get isRepeated => $_getBF(13);
  @$pb.TagNumber(31)
  set isRepeated($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsRepeated() => $_has(13);
  @$pb.TagNumber(31)
  void clearIsRepeated() => clearField(31);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
