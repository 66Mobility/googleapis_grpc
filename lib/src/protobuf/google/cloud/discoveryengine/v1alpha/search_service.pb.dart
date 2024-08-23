//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import 'chunk.pb.dart' as $953;
import 'common.pb.dart' as $4506;
import 'document.pb.dart' as $968;
import 'search_service.pbenum.dart';

export 'search_service.pbenum.dart';

enum SearchRequest_ImageQuery_Image {
  imageBytes, 
  notSet
}

/// Specifies the image query input.
class SearchRequest_ImageQuery extends $pb.GeneratedMessage {
  factory SearchRequest_ImageQuery({
    $core.String? imageBytes,
  }) {
    final $result = create();
    if (imageBytes != null) {
      $result.imageBytes = imageBytes;
    }
    return $result;
  }
  SearchRequest_ImageQuery._() : super();
  factory SearchRequest_ImageQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_ImageQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchRequest_ImageQuery_Image> _SearchRequest_ImageQuery_ImageByTag = {
    1 : SearchRequest_ImageQuery_Image.imageBytes,
    0 : SearchRequest_ImageQuery_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.ImageQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'imageBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_ImageQuery clone() => SearchRequest_ImageQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_ImageQuery copyWith(void Function(SearchRequest_ImageQuery) updates) => super.copyWith((message) => updates(message as SearchRequest_ImageQuery)) as SearchRequest_ImageQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_ImageQuery create() => SearchRequest_ImageQuery._();
  SearchRequest_ImageQuery createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_ImageQuery> createRepeated() => $pb.PbList<SearchRequest_ImageQuery>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_ImageQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_ImageQuery>(create);
  static SearchRequest_ImageQuery? _defaultInstance;

  SearchRequest_ImageQuery_Image whichImage() => _SearchRequest_ImageQuery_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  /// Base64 encoded image bytes. Supported image formats: JPEG, PNG, and
  /// BMP.
  @$pb.TagNumber(1)
  $core.String get imageBytes => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageBytes($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageBytes() => clearField(1);
}

/// A struct to define data stores to filter on in a search call and
/// configurations for those data stores. Otherwise, an `INVALID_ARGUMENT`
/// error is returned.
class SearchRequest_DataStoreSpec extends $pb.GeneratedMessage {
  factory SearchRequest_DataStoreSpec({
    $core.String? dataStore,
  }) {
    final $result = create();
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    return $result;
  }
  SearchRequest_DataStoreSpec._() : super();
  factory SearchRequest_DataStoreSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_DataStoreSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.DataStoreSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataStore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_DataStoreSpec clone() => SearchRequest_DataStoreSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_DataStoreSpec copyWith(void Function(SearchRequest_DataStoreSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_DataStoreSpec)) as SearchRequest_DataStoreSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_DataStoreSpec create() => SearchRequest_DataStoreSpec._();
  SearchRequest_DataStoreSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_DataStoreSpec> createRepeated() => $pb.PbList<SearchRequest_DataStoreSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_DataStoreSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_DataStoreSpec>(create);
  static SearchRequest_DataStoreSpec? _defaultInstance;

  /// Required. Full resource name of
  /// [DataStore][google.cloud.discoveryengine.v1alpha.DataStore], such as
  /// `projects/{project}/locations/{location}/collections/{collection_id}/dataStores/{data_store_id}`.
  @$pb.TagNumber(1)
  $core.String get dataStore => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataStore($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStore() => clearField(1);
}

/// Specifies how a facet is computed.
class SearchRequest_FacetSpec_FacetKey extends $pb.GeneratedMessage {
  factory SearchRequest_FacetSpec_FacetKey({
    $core.String? key,
    $core.Iterable<$4506.Interval>? intervals,
    $core.Iterable<$core.String>? restrictedValues,
    $core.Iterable<$core.String>? prefixes,
    $core.Iterable<$core.String>? contains,
    $core.bool? caseInsensitive,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (intervals != null) {
      $result.intervals.addAll(intervals);
    }
    if (restrictedValues != null) {
      $result.restrictedValues.addAll(restrictedValues);
    }
    if (prefixes != null) {
      $result.prefixes.addAll(prefixes);
    }
    if (contains != null) {
      $result.contains.addAll(contains);
    }
    if (caseInsensitive != null) {
      $result.caseInsensitive = caseInsensitive;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  SearchRequest_FacetSpec_FacetKey._() : super();
  factory SearchRequest_FacetSpec_FacetKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_FacetSpec_FacetKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.FacetSpec.FacetKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pc<$4506.Interval>(2, _omitFieldNames ? '' : 'intervals', $pb.PbFieldType.PM, subBuilder: $4506.Interval.create)
    ..pPS(3, _omitFieldNames ? '' : 'restrictedValues')
    ..pPS(4, _omitFieldNames ? '' : 'prefixes')
    ..pPS(5, _omitFieldNames ? '' : 'contains')
    ..aOB(6, _omitFieldNames ? '' : 'caseInsensitive')
    ..aOS(7, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_FacetSpec_FacetKey clone() => SearchRequest_FacetSpec_FacetKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_FacetSpec_FacetKey copyWith(void Function(SearchRequest_FacetSpec_FacetKey) updates) => super.copyWith((message) => updates(message as SearchRequest_FacetSpec_FacetKey)) as SearchRequest_FacetSpec_FacetKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_FacetSpec_FacetKey create() => SearchRequest_FacetSpec_FacetKey._();
  SearchRequest_FacetSpec_FacetKey createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_FacetSpec_FacetKey> createRepeated() => $pb.PbList<SearchRequest_FacetSpec_FacetKey>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_FacetSpec_FacetKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_FacetSpec_FacetKey>(create);
  static SearchRequest_FacetSpec_FacetKey? _defaultInstance;

  /// Required. Supported textual and numerical facet keys in
  /// [Document][google.cloud.discoveryengine.v1alpha.Document] object, over
  /// which the facet values are computed. Facet key is case-sensitive.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Set only if values should be bucketed into intervals. Must be set
  /// for facets with numerical values. Must not be set for facet with text
  /// values. Maximum number of intervals is 30.
  @$pb.TagNumber(2)
  $core.List<$4506.Interval> get intervals => $_getList(1);

  /// Only get facet for the given restricted values. Only supported on
  /// textual fields. For example, suppose "category" has three values
  /// "Action > 2022", "Action > 2021" and "Sci-Fi > 2022". If set
  /// "restricted_values" to "Action > 2022", the "category" facet only
  /// contains "Action > 2022". Only supported on textual fields. Maximum
  /// is 10.
  @$pb.TagNumber(3)
  $core.List<$core.String> get restrictedValues => $_getList(2);

  /// Only get facet values that start with the given string prefix. For
  /// example, suppose "category" has three values "Action > 2022",
  /// "Action > 2021" and "Sci-Fi > 2022". If set "prefixes" to "Action", the
  /// "category" facet only contains "Action > 2022" and "Action > 2021".
  /// Only supported on textual fields. Maximum is 10.
  @$pb.TagNumber(4)
  $core.List<$core.String> get prefixes => $_getList(3);

  /// Only get facet values that contain the given strings. For example,
  /// suppose "category" has three values "Action > 2022",
  /// "Action > 2021" and "Sci-Fi > 2022". If set "contains" to "2022", the
  /// "category" facet only contains "Action > 2022" and "Sci-Fi > 2022".
  /// Only supported on textual fields. Maximum is 10.
  @$pb.TagNumber(5)
  $core.List<$core.String> get contains => $_getList(4);

  /// True to make facet keys case insensitive when getting faceting
  /// values with prefixes or contains; false otherwise.
  @$pb.TagNumber(6)
  $core.bool get caseInsensitive => $_getBF(5);
  @$pb.TagNumber(6)
  set caseInsensitive($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaseInsensitive() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaseInsensitive() => clearField(6);

  ///  The order in which documents are returned.
  ///
  ///  Allowed values are:
  ///
  ///  * "count desc", which means order by
  ///  [SearchResponse.Facet.values.count][google.cloud.discoveryengine.v1alpha.SearchResponse.Facet.FacetValue.count]
  ///  descending.
  ///
  ///  * "value desc", which means order by
  ///  [SearchResponse.Facet.values.value][google.cloud.discoveryengine.v1alpha.SearchResponse.Facet.FacetValue.value]
  ///  descending.
  ///    Only applies to textual facets.
  ///
  ///  If not set, textual values are sorted in [natural
  ///  order](https://en.wikipedia.org/wiki/Natural_sort_order); numerical
  ///  intervals are sorted in the order given by
  ///  [FacetSpec.FacetKey.intervals][google.cloud.discoveryengine.v1alpha.SearchRequest.FacetSpec.FacetKey.intervals].
  @$pb.TagNumber(7)
  $core.String get orderBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderBy() => clearField(7);
}

/// A facet specification to perform faceted search.
class SearchRequest_FacetSpec extends $pb.GeneratedMessage {
  factory SearchRequest_FacetSpec({
    SearchRequest_FacetSpec_FacetKey? facetKey,
    $core.int? limit,
    $core.Iterable<$core.String>? excludedFilterKeys,
    $core.bool? enableDynamicPosition,
  }) {
    final $result = create();
    if (facetKey != null) {
      $result.facetKey = facetKey;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (excludedFilterKeys != null) {
      $result.excludedFilterKeys.addAll(excludedFilterKeys);
    }
    if (enableDynamicPosition != null) {
      $result.enableDynamicPosition = enableDynamicPosition;
    }
    return $result;
  }
  SearchRequest_FacetSpec._() : super();
  factory SearchRequest_FacetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_FacetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.FacetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<SearchRequest_FacetSpec_FacetKey>(1, _omitFieldNames ? '' : 'facetKey', subBuilder: SearchRequest_FacetSpec_FacetKey.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'excludedFilterKeys')
    ..aOB(4, _omitFieldNames ? '' : 'enableDynamicPosition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_FacetSpec clone() => SearchRequest_FacetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_FacetSpec copyWith(void Function(SearchRequest_FacetSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_FacetSpec)) as SearchRequest_FacetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_FacetSpec create() => SearchRequest_FacetSpec._();
  SearchRequest_FacetSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_FacetSpec> createRepeated() => $pb.PbList<SearchRequest_FacetSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_FacetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_FacetSpec>(create);
  static SearchRequest_FacetSpec? _defaultInstance;

  /// Required. The facet key specification.
  @$pb.TagNumber(1)
  SearchRequest_FacetSpec_FacetKey get facetKey => $_getN(0);
  @$pb.TagNumber(1)
  set facetKey(SearchRequest_FacetSpec_FacetKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFacetKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFacetKey() => clearField(1);
  @$pb.TagNumber(1)
  SearchRequest_FacetSpec_FacetKey ensureFacetKey() => $_ensure(0);

  ///  Maximum facet values that are returned for this facet. If
  ///  unspecified, defaults to 20. The maximum allowed value is 300. Values
  ///  above 300 are coerced to 300.
  ///  For aggregation in healthcare search, when the [FacetKey.key] is
  ///  "healthcare_aggregation_key", the limit will be overridden to
  ///  10,000 internally, regardless of the value set here.
  ///
  ///  If this field is negative, an  `INVALID_ARGUMENT`  is returned.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  ///  List of keys to exclude when faceting.
  ///
  ///
  ///  By default,
  ///  [FacetKey.key][google.cloud.discoveryengine.v1alpha.SearchRequest.FacetSpec.FacetKey.key]
  ///  is not excluded from the filter unless it is listed in this field.
  ///
  ///  Listing a facet key in this field allows its values to appear as facet
  ///  results, even when they are filtered out of search results. Using this
  ///  field does not affect what search results are returned.
  ///
  ///  For example, suppose there are 100 documents with the color facet "Red"
  ///  and 200 documents with the color facet "Blue". A query containing the
  ///  filter "color:ANY("Red")" and having "color" as
  ///  [FacetKey.key][google.cloud.discoveryengine.v1alpha.SearchRequest.FacetSpec.FacetKey.key]
  ///  would by default return only "Red" documents in the search results, and
  ///  also return "Red" with count 100 as the only color facet. Although there
  ///  are also blue documents available, "Blue" would not be shown as an
  ///  available facet value.
  ///
  ///  If "color" is listed in "excludedFilterKeys", then the query returns the
  ///  facet values "Red" with count 100 and "Blue" with count 200, because the
  ///  "color" key is now excluded from the filter. Because this field doesn't
  ///  affect search results, the search results are still correctly filtered to
  ///  return only "Red" documents.
  ///
  ///  A maximum of 100 values are allowed. Otherwise, an  `INVALID_ARGUMENT`
  ///  error is returned.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludedFilterKeys => $_getList(2);

  ///  Enables dynamic position for this facet. If set to true, the position of
  ///  this facet among all facets in the response is determined automatically.
  ///  If dynamic facets are enabled, it is ordered together.
  ///  If set to false, the position of this facet in the
  ///  response is the same as in the request, and it is ranked before
  ///  the facets with dynamic position enable and all dynamic facets.
  ///
  ///  For example, you may always want to have rating facet returned in
  ///  the response, but it's not necessarily to always display the rating facet
  ///  at the top. In that case, you can set enable_dynamic_position to true so
  ///  that the position of rating facet in response is determined
  ///  automatically.
  ///
  ///  Another example, assuming you have the following facets in the request:
  ///
  ///  * "rating", enable_dynamic_position = true
  ///
  ///  * "price", enable_dynamic_position = false
  ///
  ///  * "brands", enable_dynamic_position = false
  ///
  ///  And also you have a dynamic facets enabled, which generates a facet
  ///  `gender`. Then the final order of the facets in the response can be
  ///  ("price", "brands", "rating", "gender") or ("price", "brands", "gender",
  ///  "rating") depends on how API orders "gender" and "rating" facets.
  ///  However, notice that "price" and "brands" are always
  ///  ranked at first and second position because their enable_dynamic_position
  ///  is false.
  @$pb.TagNumber(4)
  $core.bool get enableDynamicPosition => $_getBF(3);
  @$pb.TagNumber(4)
  set enableDynamicPosition($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableDynamicPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableDynamicPosition() => clearField(4);
}

/// The control points used to define the curve. The curve defined
/// through these control points can only be monotonically increasing
/// or decreasing(constant values are acceptable).
class SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint extends $pb.GeneratedMessage {
  factory SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint({
    $core.String? attributeValue,
    $core.double? boostAmount,
  }) {
    final $result = create();
    if (attributeValue != null) {
      $result.attributeValue = attributeValue;
    }
    if (boostAmount != null) {
      $result.boostAmount = boostAmount;
    }
    return $result;
  }
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint._() : super();
  factory SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec.ControlPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributeValue')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'boostAmount', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint clone() => SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint copyWith(void Function(SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint) updates) => super.copyWith((message) => updates(message as SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint)) as SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint create() => SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint._();
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint> createRepeated() => $pb.PbList<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint>(create);
  static SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint? _defaultInstance;

  /// Can be one of:
  /// 1. The numerical field value.
  /// 2. The duration spec for freshness:
  /// The value must be formatted as an XSD `dayTimeDuration` value (a
  /// restricted subset of an ISO 8601 duration value). The pattern for
  /// this is: `[nD][T[nH][nM][nS]]`.
  @$pb.TagNumber(1)
  $core.String get attributeValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributeValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeValue() => clearField(1);

  /// The value between -1 to 1 by which to boost the score if the
  /// attribute_value evaluates to the value specified above.
  @$pb.TagNumber(2)
  $core.double get boostAmount => $_getN(1);
  @$pb.TagNumber(2)
  set boostAmount($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoostAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoostAmount() => clearField(2);
}

/// Specification for custom ranking based on customer specified attribute
/// value. It provides more controls for customized ranking than the simple
/// (condition, boost) combination above.
class SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec extends $pb.GeneratedMessage {
  factory SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec({
    $core.String? fieldName,
    SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType? attributeType,
    SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType? interpolationType,
    $core.Iterable<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint>? controlPoints,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    if (interpolationType != null) {
      $result.interpolationType = interpolationType;
    }
    if (controlPoints != null) {
      $result.controlPoints.addAll(controlPoints);
    }
    return $result;
  }
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec._() : super();
  factory SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..e<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType>(2, _omitFieldNames ? '' : 'attributeType', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED, valueOf: SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType.valueOf, enumValues: SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType.values)
    ..e<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType>(3, _omitFieldNames ? '' : 'interpolationType', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType.INTERPOLATION_TYPE_UNSPECIFIED, valueOf: SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType.valueOf, enumValues: SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType.values)
    ..pc<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint>(4, _omitFieldNames ? '' : 'controlPoints', $pb.PbFieldType.PM, subBuilder: SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec clone() => SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec copyWith(void Function(SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec)) as SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec create() => SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec._();
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec> createRepeated() => $pb.PbList<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec>(create);
  static SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec? _defaultInstance;

  /// The name of the field whose value will be used to determine the
  /// boost amount.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  /// The attribute type to be used to determine the boost amount. The
  /// attribute value can be derived from the field value of the specified
  /// field_name. In the case of numerical it is straightforward i.e.
  /// attribute_value = numerical_field_value. In the case of freshness
  /// however, attribute_value = (time.now() - datetime_field_value).
  @$pb.TagNumber(2)
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType get attributeType => $_getN(1);
  @$pb.TagNumber(2)
  set attributeType(SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeType() => clearField(2);

  /// The interpolation type to be applied to connect the control points
  /// listed below.
  @$pb.TagNumber(3)
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType get interpolationType => $_getN(2);
  @$pb.TagNumber(3)
  set interpolationType(SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterpolationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterpolationType() => clearField(3);

  /// The control points used to define the curve. The monotonic function
  /// (defined through the interpolation_type above) passes through the
  /// control points listed here.
  @$pb.TagNumber(4)
  $core.List<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint> get controlPoints => $_getList(3);
}

/// Boost applies to documents which match a condition.
class SearchRequest_BoostSpec_ConditionBoostSpec extends $pb.GeneratedMessage {
  factory SearchRequest_BoostSpec_ConditionBoostSpec({
    $core.String? condition,
    $core.double? boost,
    SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec? boostControlSpec,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (boost != null) {
      $result.boost = boost;
    }
    if (boostControlSpec != null) {
      $result.boostControlSpec = boostControlSpec;
    }
    return $result;
  }
  SearchRequest_BoostSpec_ConditionBoostSpec._() : super();
  factory SearchRequest_BoostSpec_ConditionBoostSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_BoostSpec_ConditionBoostSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.BoostSpec.ConditionBoostSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'condition')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'boost', $pb.PbFieldType.OF)
    ..aOM<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec>(3, _omitFieldNames ? '' : 'boostControlSpec', subBuilder: SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_BoostSpec_ConditionBoostSpec clone() => SearchRequest_BoostSpec_ConditionBoostSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_BoostSpec_ConditionBoostSpec copyWith(void Function(SearchRequest_BoostSpec_ConditionBoostSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_BoostSpec_ConditionBoostSpec)) as SearchRequest_BoostSpec_ConditionBoostSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec_ConditionBoostSpec create() => SearchRequest_BoostSpec_ConditionBoostSpec._();
  SearchRequest_BoostSpec_ConditionBoostSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_BoostSpec_ConditionBoostSpec> createRepeated() => $pb.PbList<SearchRequest_BoostSpec_ConditionBoostSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec_ConditionBoostSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_BoostSpec_ConditionBoostSpec>(create);
  static SearchRequest_BoostSpec_ConditionBoostSpec? _defaultInstance;

  ///  An expression which specifies a boost condition. The syntax and
  ///  supported fields are the same as a filter expression. See
  ///  [SearchRequest.filter][google.cloud.discoveryengine.v1alpha.SearchRequest.filter]
  ///  for detail syntax and limitations.
  ///
  ///  Examples:
  ///
  ///  * To boost documents with document ID "doc_1" or "doc_2", and
  ///  color "Red" or "Blue":
  ///  `(document_id: ANY("doc_1", "doc_2")) AND (color: ANY("Red", "Blue"))`
  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  ///  Strength of the condition boost, which should be in [-1, 1]. Negative
  ///  boost means demotion. Default is 0.0.
  ///
  ///  Setting to 1.0 gives the document a big promotion. However, it does
  ///  not necessarily mean that the boosted document will be the top result
  ///  at all times, nor that other documents will be excluded. Results
  ///  could still be shown even when none of them matches the condition.
  ///  And results that are significantly more relevant to the search query
  ///  can still trump your heavily favored but irrelevant documents.
  ///
  ///  Setting to -1.0 gives the document a big demotion. However, results
  ///  that are deeply relevant might still be shown. The document will have
  ///  an upstream battle to get a fairly high ranking, but it is not
  ///  blocked out completely.
  ///
  ///  Setting to 0.0 means no boost applied. The boosting condition is
  ///  ignored. Only one of the (condition, boost) combination or the
  ///  boost_control_spec below are set. If both are set then the global boost
  ///  is ignored and the more fine-grained boost_control_spec is applied.
  @$pb.TagNumber(2)
  $core.double get boost => $_getN(1);
  @$pb.TagNumber(2)
  set boost($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoost() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoost() => clearField(2);

  /// Complex specification for custom ranking based on customer defined
  /// attribute value.
  @$pb.TagNumber(3)
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec get boostControlSpec => $_getN(2);
  @$pb.TagNumber(3)
  set boostControlSpec(SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoostControlSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoostControlSpec() => clearField(3);
  @$pb.TagNumber(3)
  SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec ensureBoostControlSpec() => $_ensure(2);
}

/// Boost specification to boost certain documents.
class SearchRequest_BoostSpec extends $pb.GeneratedMessage {
  factory SearchRequest_BoostSpec({
    $core.Iterable<SearchRequest_BoostSpec_ConditionBoostSpec>? conditionBoostSpecs,
  }) {
    final $result = create();
    if (conditionBoostSpecs != null) {
      $result.conditionBoostSpecs.addAll(conditionBoostSpecs);
    }
    return $result;
  }
  SearchRequest_BoostSpec._() : super();
  factory SearchRequest_BoostSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_BoostSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.BoostSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<SearchRequest_BoostSpec_ConditionBoostSpec>(1, _omitFieldNames ? '' : 'conditionBoostSpecs', $pb.PbFieldType.PM, subBuilder: SearchRequest_BoostSpec_ConditionBoostSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_BoostSpec clone() => SearchRequest_BoostSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_BoostSpec copyWith(void Function(SearchRequest_BoostSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_BoostSpec)) as SearchRequest_BoostSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec create() => SearchRequest_BoostSpec._();
  SearchRequest_BoostSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_BoostSpec> createRepeated() => $pb.PbList<SearchRequest_BoostSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_BoostSpec>(create);
  static SearchRequest_BoostSpec? _defaultInstance;

  /// Condition boost specifications. If a document matches multiple conditions
  /// in the specifictions, boost scores from these specifications are all
  /// applied and combined in a non-linear way. Maximum number of
  /// specifications is 20.
  @$pb.TagNumber(1)
  $core.List<SearchRequest_BoostSpec_ConditionBoostSpec> get conditionBoostSpecs => $_getList(0);
}

/// Specification to determine under which conditions query expansion should
/// occur.
class SearchRequest_QueryExpansionSpec extends $pb.GeneratedMessage {
  factory SearchRequest_QueryExpansionSpec({
    SearchRequest_QueryExpansionSpec_Condition? condition,
    $core.bool? pinUnexpandedResults,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (pinUnexpandedResults != null) {
      $result.pinUnexpandedResults = pinUnexpandedResults;
    }
    return $result;
  }
  SearchRequest_QueryExpansionSpec._() : super();
  factory SearchRequest_QueryExpansionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_QueryExpansionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.QueryExpansionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..e<SearchRequest_QueryExpansionSpec_Condition>(1, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_QueryExpansionSpec_Condition.CONDITION_UNSPECIFIED, valueOf: SearchRequest_QueryExpansionSpec_Condition.valueOf, enumValues: SearchRequest_QueryExpansionSpec_Condition.values)
    ..aOB(2, _omitFieldNames ? '' : 'pinUnexpandedResults')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_QueryExpansionSpec clone() => SearchRequest_QueryExpansionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_QueryExpansionSpec copyWith(void Function(SearchRequest_QueryExpansionSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_QueryExpansionSpec)) as SearchRequest_QueryExpansionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_QueryExpansionSpec create() => SearchRequest_QueryExpansionSpec._();
  SearchRequest_QueryExpansionSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_QueryExpansionSpec> createRepeated() => $pb.PbList<SearchRequest_QueryExpansionSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_QueryExpansionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_QueryExpansionSpec>(create);
  static SearchRequest_QueryExpansionSpec? _defaultInstance;

  /// The condition under which query expansion should occur. Default to
  /// [Condition.DISABLED][google.cloud.discoveryengine.v1alpha.SearchRequest.QueryExpansionSpec.Condition.DISABLED].
  @$pb.TagNumber(1)
  SearchRequest_QueryExpansionSpec_Condition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(SearchRequest_QueryExpansionSpec_Condition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  /// Whether to pin unexpanded results. If this field is set to true,
  /// unexpanded products are always at the top of the search results, followed
  /// by the expanded results.
  @$pb.TagNumber(2)
  $core.bool get pinUnexpandedResults => $_getBF(1);
  @$pb.TagNumber(2)
  set pinUnexpandedResults($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinUnexpandedResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinUnexpandedResults() => clearField(2);
}

/// The specification for query spell correction.
class SearchRequest_SpellCorrectionSpec extends $pb.GeneratedMessage {
  factory SearchRequest_SpellCorrectionSpec({
    SearchRequest_SpellCorrectionSpec_Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  SearchRequest_SpellCorrectionSpec._() : super();
  factory SearchRequest_SpellCorrectionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_SpellCorrectionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.SpellCorrectionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..e<SearchRequest_SpellCorrectionSpec_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_SpellCorrectionSpec_Mode.MODE_UNSPECIFIED, valueOf: SearchRequest_SpellCorrectionSpec_Mode.valueOf, enumValues: SearchRequest_SpellCorrectionSpec_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_SpellCorrectionSpec clone() => SearchRequest_SpellCorrectionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_SpellCorrectionSpec copyWith(void Function(SearchRequest_SpellCorrectionSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_SpellCorrectionSpec)) as SearchRequest_SpellCorrectionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_SpellCorrectionSpec create() => SearchRequest_SpellCorrectionSpec._();
  SearchRequest_SpellCorrectionSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_SpellCorrectionSpec> createRepeated() => $pb.PbList<SearchRequest_SpellCorrectionSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_SpellCorrectionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_SpellCorrectionSpec>(create);
  static SearchRequest_SpellCorrectionSpec? _defaultInstance;

  /// The mode under which spell correction
  /// replaces the original search query. Defaults to
  /// [Mode.AUTO][google.cloud.discoveryengine.v1alpha.SearchRequest.SpellCorrectionSpec.Mode.AUTO].
  @$pb.TagNumber(1)
  SearchRequest_SpellCorrectionSpec_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SearchRequest_SpellCorrectionSpec_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

/// A specification for configuring snippets in a search response.
class SearchRequest_ContentSearchSpec_SnippetSpec extends $pb.GeneratedMessage {
  factory SearchRequest_ContentSearchSpec_SnippetSpec({
  @$core.Deprecated('This field is deprecated.')
    $core.int? maxSnippetCount,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? referenceOnly,
    $core.bool? returnSnippet,
  }) {
    final $result = create();
    if (maxSnippetCount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxSnippetCount = maxSnippetCount;
    }
    if (referenceOnly != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.referenceOnly = referenceOnly;
    }
    if (returnSnippet != null) {
      $result.returnSnippet = returnSnippet;
    }
    return $result;
  }
  SearchRequest_ContentSearchSpec_SnippetSpec._() : super();
  factory SearchRequest_ContentSearchSpec_SnippetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_ContentSearchSpec_SnippetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.ContentSearchSpec.SnippetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxSnippetCount', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'referenceOnly')
    ..aOB(3, _omitFieldNames ? '' : 'returnSnippet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_SnippetSpec clone() => SearchRequest_ContentSearchSpec_SnippetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_SnippetSpec copyWith(void Function(SearchRequest_ContentSearchSpec_SnippetSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_ContentSearchSpec_SnippetSpec)) as SearchRequest_ContentSearchSpec_SnippetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_SnippetSpec create() => SearchRequest_ContentSearchSpec_SnippetSpec._();
  SearchRequest_ContentSearchSpec_SnippetSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_ContentSearchSpec_SnippetSpec> createRepeated() => $pb.PbList<SearchRequest_ContentSearchSpec_SnippetSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_SnippetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_ContentSearchSpec_SnippetSpec>(create);
  static SearchRequest_ContentSearchSpec_SnippetSpec? _defaultInstance;

  /// [DEPRECATED] This field is deprecated. To control snippet return, use
  /// `return_snippet` field. For backwards compatibility, we will return
  /// snippet if max_snippet_count > 0.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.int get maxSnippetCount => $_getIZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set maxSnippetCount($core.int v) { $_setSignedInt32(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMaxSnippetCount() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMaxSnippetCount() => clearField(1);

  /// [DEPRECATED] This field is deprecated and will have no affect on the
  /// snippet.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get referenceOnly => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set referenceOnly($core.bool v) { $_setBool(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasReferenceOnly() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearReferenceOnly() => clearField(2);

  /// If `true`, then return snippet. If no snippet can be generated, we
  /// return "No snippet is available for this page." A `snippet_status` with
  /// `SUCCESS` or `NO_SNIPPET_AVAILABLE` will also be returned.
  @$pb.TagNumber(3)
  $core.bool get returnSnippet => $_getBF(2);
  @$pb.TagNumber(3)
  set returnSnippet($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnSnippet() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnSnippet() => clearField(3);
}

/// Specification of the prompt to use with the model.
class SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec extends $pb.GeneratedMessage {
  factory SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec({
    $core.String? preamble,
  }) {
    final $result = create();
    if (preamble != null) {
      $result.preamble = preamble;
    }
    return $result;
  }
  SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec._() : super();
  factory SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.ContentSearchSpec.SummarySpec.ModelPromptSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'preamble')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec clone() => SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec copyWith(void Function(SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec)) as SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec create() => SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec._();
  SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec> createRepeated() => $pb.PbList<SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec>(create);
  static SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec? _defaultInstance;

  /// Text at the beginning of the prompt that instructs the assistant.
  /// Examples are available in the user guide.
  @$pb.TagNumber(1)
  $core.String get preamble => $_getSZ(0);
  @$pb.TagNumber(1)
  set preamble($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreamble() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreamble() => clearField(1);
}

/// Specification of the model.
class SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec extends $pb.GeneratedMessage {
  factory SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec._() : super();
  factory SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.ContentSearchSpec.SummarySpec.ModelSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec clone() => SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec copyWith(void Function(SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec)) as SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec create() => SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec._();
  SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec> createRepeated() => $pb.PbList<SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec>(create);
  static SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec? _defaultInstance;

  ///  The model version used to generate the summary.
  ///
  ///  Supported values are:
  ///
  ///  * `stable`: string. Default value when no value is specified. Uses a
  ///     generally available, fine-tuned model. For more information, see
  ///     [Answer generation model versions and
  ///     lifecycle](https://cloud.google.com/generative-ai-app-builder/docs/answer-generation-models).
  ///  * `preview`: string. (Public preview) Uses a preview model. For more
  ///     information, see
  ///     [Answer generation model versions and
  ///     lifecycle](https://cloud.google.com/generative-ai-app-builder/docs/answer-generation-models).
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// A specification for configuring a summary returned in a search
/// response.
class SearchRequest_ContentSearchSpec_SummarySpec extends $pb.GeneratedMessage {
  factory SearchRequest_ContentSearchSpec_SummarySpec({
    $core.int? summaryResultCount,
    $core.bool? includeCitations,
    $core.bool? ignoreAdversarialQuery,
    $core.bool? ignoreNonSummarySeekingQuery,
    SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec? modelPromptSpec,
    $core.String? languageCode,
    SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec? modelSpec,
    $core.bool? useSemanticChunks,
    $core.bool? ignoreLowRelevantContent,
  }) {
    final $result = create();
    if (summaryResultCount != null) {
      $result.summaryResultCount = summaryResultCount;
    }
    if (includeCitations != null) {
      $result.includeCitations = includeCitations;
    }
    if (ignoreAdversarialQuery != null) {
      $result.ignoreAdversarialQuery = ignoreAdversarialQuery;
    }
    if (ignoreNonSummarySeekingQuery != null) {
      $result.ignoreNonSummarySeekingQuery = ignoreNonSummarySeekingQuery;
    }
    if (modelPromptSpec != null) {
      $result.modelPromptSpec = modelPromptSpec;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (modelSpec != null) {
      $result.modelSpec = modelSpec;
    }
    if (useSemanticChunks != null) {
      $result.useSemanticChunks = useSemanticChunks;
    }
    if (ignoreLowRelevantContent != null) {
      $result.ignoreLowRelevantContent = ignoreLowRelevantContent;
    }
    return $result;
  }
  SearchRequest_ContentSearchSpec_SummarySpec._() : super();
  factory SearchRequest_ContentSearchSpec_SummarySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_ContentSearchSpec_SummarySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.ContentSearchSpec.SummarySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'summaryResultCount', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'includeCitations')
    ..aOB(3, _omitFieldNames ? '' : 'ignoreAdversarialQuery')
    ..aOB(4, _omitFieldNames ? '' : 'ignoreNonSummarySeekingQuery')
    ..aOM<SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec>(5, _omitFieldNames ? '' : 'modelPromptSpec', subBuilder: SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec.create)
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..aOM<SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec>(7, _omitFieldNames ? '' : 'modelSpec', subBuilder: SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec.create)
    ..aOB(8, _omitFieldNames ? '' : 'useSemanticChunks')
    ..aOB(9, _omitFieldNames ? '' : 'ignoreLowRelevantContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_SummarySpec clone() => SearchRequest_ContentSearchSpec_SummarySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_SummarySpec copyWith(void Function(SearchRequest_ContentSearchSpec_SummarySpec) updates) => super.copyWith((message) => updates(message as SearchRequest_ContentSearchSpec_SummarySpec)) as SearchRequest_ContentSearchSpec_SummarySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_SummarySpec create() => SearchRequest_ContentSearchSpec_SummarySpec._();
  SearchRequest_ContentSearchSpec_SummarySpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_ContentSearchSpec_SummarySpec> createRepeated() => $pb.PbList<SearchRequest_ContentSearchSpec_SummarySpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_SummarySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_ContentSearchSpec_SummarySpec>(create);
  static SearchRequest_ContentSearchSpec_SummarySpec? _defaultInstance;

  ///  The number of top results to generate the summary from. If the number
  ///  of results returned is less than `summaryResultCount`, the summary is
  ///  generated from all of the results.
  ///
  ///  At most 10 results for documents mode, or 50 for chunks mode, can be
  ///  used to generate a summary. The chunks mode is used when
  ///  [SearchRequest.ContentSearchSpec.search_result_mode][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.search_result_mode]
  ///  is set to
  ///  [CHUNKS][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SearchResultMode.CHUNKS].
  @$pb.TagNumber(1)
  $core.int get summaryResultCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set summaryResultCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummaryResultCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummaryResultCount() => clearField(1);

  ///  Specifies whether to include citations in the summary. The default
  ///  value is `false`.
  ///
  ///  When this field is set to `true`, summaries include in-line citation
  ///  numbers.
  ///
  ///  Example summary including citations:
  ///
  ///  BigQuery is Google Cloud's fully managed and completely serverless
  ///  enterprise data warehouse [1]. BigQuery supports all data types, works
  ///  across clouds, and has built-in machine learning and business
  ///  intelligence, all within a unified platform [2, 3].
  ///
  ///  The citation numbers refer to the returned search results and are
  ///  1-indexed. For example, [1] means that the sentence is attributed to
  ///  the first search result. [2, 3] means that the sentence is attributed
  ///  to both the second and third search results.
  @$pb.TagNumber(2)
  $core.bool get includeCitations => $_getBF(1);
  @$pb.TagNumber(2)
  set includeCitations($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeCitations() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeCitations() => clearField(2);

  ///  Specifies whether to filter out adversarial queries. The default value
  ///  is `false`.
  ///
  ///  Google employs search-query classification to detect adversarial
  ///  queries. No summary is returned if the search query is classified as an
  ///  adversarial query. For example, a user might ask a question regarding
  ///  negative comments about the company or submit a query designed to
  ///  generate unsafe, policy-violating output. If this field is set to
  ///  `true`, we skip generating summaries for adversarial queries and return
  ///  fallback messages instead.
  @$pb.TagNumber(3)
  $core.bool get ignoreAdversarialQuery => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreAdversarialQuery($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIgnoreAdversarialQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreAdversarialQuery() => clearField(3);

  ///  Specifies whether to filter out queries that are not summary-seeking.
  ///  The default value is `false`.
  ///
  ///  Google employs search-query classification to detect summary-seeking
  ///  queries. No summary is returned if the search query is classified as a
  ///  non-summary seeking query. For example, `why is the sky blue` and `Who
  ///  is the best soccer player in the world?` are summary-seeking queries,
  ///  but `SFO airport` and `world cup 2026` are not. They are most likely
  ///  navigational queries. If this field is set to `true`, we skip
  ///  generating summaries for non-summary seeking queries and return
  ///  fallback messages instead.
  @$pb.TagNumber(4)
  $core.bool get ignoreNonSummarySeekingQuery => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreNonSummarySeekingQuery($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreNonSummarySeekingQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreNonSummarySeekingQuery() => clearField(4);

  /// If specified, the spec will be used to modify the prompt provided to
  /// the LLM.
  @$pb.TagNumber(5)
  SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec get modelPromptSpec => $_getN(4);
  @$pb.TagNumber(5)
  set modelPromptSpec(SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelPromptSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelPromptSpec() => clearField(5);
  @$pb.TagNumber(5)
  SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec ensureModelPromptSpec() => $_ensure(4);

  /// Language code for Summary. Use language tags defined by
  /// [BCP47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt).
  /// Note: This is an experimental feature.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);

  /// If specified, the spec will be used to modify the model specification
  /// provided to the LLM.
  @$pb.TagNumber(7)
  SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec get modelSpec => $_getN(6);
  @$pb.TagNumber(7)
  set modelSpec(SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasModelSpec() => $_has(6);
  @$pb.TagNumber(7)
  void clearModelSpec() => clearField(7);
  @$pb.TagNumber(7)
  SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec ensureModelSpec() => $_ensure(6);

  /// If true, answer will be generated from most relevant chunks from top
  /// search results. This feature will improve summary quality.
  /// Note that with this feature enabled, not all top search results
  /// will be referenced and included in the reference list, so the citation
  /// source index only points to the search results listed in the reference
  /// list.
  @$pb.TagNumber(8)
  $core.bool get useSemanticChunks => $_getBF(7);
  @$pb.TagNumber(8)
  set useSemanticChunks($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseSemanticChunks() => $_has(7);
  @$pb.TagNumber(8)
  void clearUseSemanticChunks() => clearField(8);

  ///  Specifies whether to filter out queries that have low relevance. The
  ///  default value is `false`.
  ///
  ///  If this field is set to `false`, all search results are used regardless
  ///  of relevance to generate answers. If set to `true`, only queries with
  ///  high relevance search results will generate answers.
  @$pb.TagNumber(9)
  $core.bool get ignoreLowRelevantContent => $_getBF(8);
  @$pb.TagNumber(9)
  set ignoreLowRelevantContent($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIgnoreLowRelevantContent() => $_has(8);
  @$pb.TagNumber(9)
  void clearIgnoreLowRelevantContent() => clearField(9);
}

/// A specification for configuring the extractive content in a search
/// response.
class SearchRequest_ContentSearchSpec_ExtractiveContentSpec extends $pb.GeneratedMessage {
  factory SearchRequest_ContentSearchSpec_ExtractiveContentSpec({
    $core.int? maxExtractiveAnswerCount,
    $core.int? maxExtractiveSegmentCount,
    $core.bool? returnExtractiveSegmentScore,
    $core.int? numPreviousSegments,
    $core.int? numNextSegments,
  }) {
    final $result = create();
    if (maxExtractiveAnswerCount != null) {
      $result.maxExtractiveAnswerCount = maxExtractiveAnswerCount;
    }
    if (maxExtractiveSegmentCount != null) {
      $result.maxExtractiveSegmentCount = maxExtractiveSegmentCount;
    }
    if (returnExtractiveSegmentScore != null) {
      $result.returnExtractiveSegmentScore = returnExtractiveSegmentScore;
    }
    if (numPreviousSegments != null) {
      $result.numPreviousSegments = numPreviousSegments;
    }
    if (numNextSegments != null) {
      $result.numNextSegments = numNextSegments;
    }
    return $result;
  }
  SearchRequest_ContentSearchSpec_ExtractiveContentSpec._() : super();
  factory SearchRequest_ContentSearchSpec_ExtractiveContentSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_ContentSearchSpec_ExtractiveContentSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.ContentSearchSpec.ExtractiveContentSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxExtractiveAnswerCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxExtractiveSegmentCount', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'returnExtractiveSegmentScore')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'numPreviousSegments', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'numNextSegments', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_ExtractiveContentSpec clone() => SearchRequest_ContentSearchSpec_ExtractiveContentSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_ExtractiveContentSpec copyWith(void Function(SearchRequest_ContentSearchSpec_ExtractiveContentSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_ContentSearchSpec_ExtractiveContentSpec)) as SearchRequest_ContentSearchSpec_ExtractiveContentSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_ExtractiveContentSpec create() => SearchRequest_ContentSearchSpec_ExtractiveContentSpec._();
  SearchRequest_ContentSearchSpec_ExtractiveContentSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_ContentSearchSpec_ExtractiveContentSpec> createRepeated() => $pb.PbList<SearchRequest_ContentSearchSpec_ExtractiveContentSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_ExtractiveContentSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_ContentSearchSpec_ExtractiveContentSpec>(create);
  static SearchRequest_ContentSearchSpec_ExtractiveContentSpec? _defaultInstance;

  ///  The maximum number of extractive answers returned in each search
  ///  result.
  ///
  ///  An extractive answer is a verbatim answer extracted from the original
  ///  document, which provides a precise and contextually relevant answer to
  ///  the search query.
  ///
  ///  If the number of matching answers is less than the
  ///  `max_extractive_answer_count`, return all of the answers. Otherwise,
  ///  return the `max_extractive_answer_count`.
  ///
  ///  At most five answers are returned for each
  ///  [SearchResult][google.cloud.discoveryengine.v1alpha.SearchResponse.SearchResult].
  @$pb.TagNumber(1)
  $core.int get maxExtractiveAnswerCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxExtractiveAnswerCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxExtractiveAnswerCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxExtractiveAnswerCount() => clearField(1);

  ///  The max number of extractive segments returned in each search result.
  ///  Only applied if the
  ///  [DataStore][google.cloud.discoveryengine.v1alpha.DataStore] is set to
  ///  [DataStore.ContentConfig.CONTENT_REQUIRED][google.cloud.discoveryengine.v1alpha.DataStore.ContentConfig.CONTENT_REQUIRED]
  ///  or
  ///  [DataStore.solution_types][google.cloud.discoveryengine.v1alpha.DataStore.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_CHAT][google.cloud.discoveryengine.v1alpha.SolutionType.SOLUTION_TYPE_CHAT].
  ///
  ///  An extractive segment is a text segment extracted from the original
  ///  document that is relevant to the search query, and, in general, more
  ///  verbose than an extractive answer. The segment could then be used as
  ///  input for LLMs to generate summaries and answers.
  ///
  ///  If the number of matching segments is less than
  ///  `max_extractive_segment_count`, return all of the segments. Otherwise,
  ///  return the `max_extractive_segment_count`.
  @$pb.TagNumber(2)
  $core.int get maxExtractiveSegmentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxExtractiveSegmentCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxExtractiveSegmentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxExtractiveSegmentCount() => clearField(2);

  /// Specifies whether to return the confidence score from the extractive
  /// segments in each search result. This feature is available only for new
  /// or allowlisted data stores. To allowlist your data store,
  /// contact your Customer Engineer. The default value is `false`.
  @$pb.TagNumber(3)
  $core.bool get returnExtractiveSegmentScore => $_getBF(2);
  @$pb.TagNumber(3)
  set returnExtractiveSegmentScore($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnExtractiveSegmentScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnExtractiveSegmentScore() => clearField(3);

  /// Specifies whether to also include the adjacent from each selected
  /// segments.
  /// Return at most `num_previous_segments` segments before each selected
  /// segments.
  @$pb.TagNumber(4)
  $core.int get numPreviousSegments => $_getIZ(3);
  @$pb.TagNumber(4)
  set numPreviousSegments($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumPreviousSegments() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumPreviousSegments() => clearField(4);

  /// Return at most `num_next_segments` segments after each selected
  /// segments.
  @$pb.TagNumber(5)
  $core.int get numNextSegments => $_getIZ(4);
  @$pb.TagNumber(5)
  set numNextSegments($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumNextSegments() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumNextSegments() => clearField(5);
}

/// Specifies the chunk spec to be returned from the search response.
/// Only available if the
/// [SearchRequest.ContentSearchSpec.search_result_mode][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.search_result_mode]
/// is set to
/// [CHUNKS][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SearchResultMode.CHUNKS]
class SearchRequest_ContentSearchSpec_ChunkSpec extends $pb.GeneratedMessage {
  factory SearchRequest_ContentSearchSpec_ChunkSpec({
    $core.int? numPreviousChunks,
    $core.int? numNextChunks,
  }) {
    final $result = create();
    if (numPreviousChunks != null) {
      $result.numPreviousChunks = numPreviousChunks;
    }
    if (numNextChunks != null) {
      $result.numNextChunks = numNextChunks;
    }
    return $result;
  }
  SearchRequest_ContentSearchSpec_ChunkSpec._() : super();
  factory SearchRequest_ContentSearchSpec_ChunkSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_ContentSearchSpec_ChunkSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.ContentSearchSpec.ChunkSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numPreviousChunks', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numNextChunks', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_ChunkSpec clone() => SearchRequest_ContentSearchSpec_ChunkSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec_ChunkSpec copyWith(void Function(SearchRequest_ContentSearchSpec_ChunkSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_ContentSearchSpec_ChunkSpec)) as SearchRequest_ContentSearchSpec_ChunkSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_ChunkSpec create() => SearchRequest_ContentSearchSpec_ChunkSpec._();
  SearchRequest_ContentSearchSpec_ChunkSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_ContentSearchSpec_ChunkSpec> createRepeated() => $pb.PbList<SearchRequest_ContentSearchSpec_ChunkSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec_ChunkSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_ContentSearchSpec_ChunkSpec>(create);
  static SearchRequest_ContentSearchSpec_ChunkSpec? _defaultInstance;

  /// The number of previous chunks to be returned of the current chunk. The
  /// maximum allowed value is 3.
  /// If not specified, no previous chunks will be returned.
  @$pb.TagNumber(1)
  $core.int get numPreviousChunks => $_getIZ(0);
  @$pb.TagNumber(1)
  set numPreviousChunks($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumPreviousChunks() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumPreviousChunks() => clearField(1);

  /// The number of next chunks to be returned of the current chunk. The
  /// maximum allowed value is 3.
  /// If not specified, no next chunks will be returned.
  @$pb.TagNumber(2)
  $core.int get numNextChunks => $_getIZ(1);
  @$pb.TagNumber(2)
  set numNextChunks($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumNextChunks() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumNextChunks() => clearField(2);
}

/// A specification for configuring the behavior of content search.
class SearchRequest_ContentSearchSpec extends $pb.GeneratedMessage {
  factory SearchRequest_ContentSearchSpec({
    SearchRequest_ContentSearchSpec_SnippetSpec? snippetSpec,
    SearchRequest_ContentSearchSpec_SummarySpec? summarySpec,
    SearchRequest_ContentSearchSpec_ExtractiveContentSpec? extractiveContentSpec,
    SearchRequest_ContentSearchSpec_SearchResultMode? searchResultMode,
    SearchRequest_ContentSearchSpec_ChunkSpec? chunkSpec,
  }) {
    final $result = create();
    if (snippetSpec != null) {
      $result.snippetSpec = snippetSpec;
    }
    if (summarySpec != null) {
      $result.summarySpec = summarySpec;
    }
    if (extractiveContentSpec != null) {
      $result.extractiveContentSpec = extractiveContentSpec;
    }
    if (searchResultMode != null) {
      $result.searchResultMode = searchResultMode;
    }
    if (chunkSpec != null) {
      $result.chunkSpec = chunkSpec;
    }
    return $result;
  }
  SearchRequest_ContentSearchSpec._() : super();
  factory SearchRequest_ContentSearchSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_ContentSearchSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.ContentSearchSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<SearchRequest_ContentSearchSpec_SnippetSpec>(1, _omitFieldNames ? '' : 'snippetSpec', subBuilder: SearchRequest_ContentSearchSpec_SnippetSpec.create)
    ..aOM<SearchRequest_ContentSearchSpec_SummarySpec>(2, _omitFieldNames ? '' : 'summarySpec', subBuilder: SearchRequest_ContentSearchSpec_SummarySpec.create)
    ..aOM<SearchRequest_ContentSearchSpec_ExtractiveContentSpec>(3, _omitFieldNames ? '' : 'extractiveContentSpec', subBuilder: SearchRequest_ContentSearchSpec_ExtractiveContentSpec.create)
    ..e<SearchRequest_ContentSearchSpec_SearchResultMode>(4, _omitFieldNames ? '' : 'searchResultMode', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_ContentSearchSpec_SearchResultMode.SEARCH_RESULT_MODE_UNSPECIFIED, valueOf: SearchRequest_ContentSearchSpec_SearchResultMode.valueOf, enumValues: SearchRequest_ContentSearchSpec_SearchResultMode.values)
    ..aOM<SearchRequest_ContentSearchSpec_ChunkSpec>(5, _omitFieldNames ? '' : 'chunkSpec', subBuilder: SearchRequest_ContentSearchSpec_ChunkSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec clone() => SearchRequest_ContentSearchSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_ContentSearchSpec copyWith(void Function(SearchRequest_ContentSearchSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_ContentSearchSpec)) as SearchRequest_ContentSearchSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec create() => SearchRequest_ContentSearchSpec._();
  SearchRequest_ContentSearchSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_ContentSearchSpec> createRepeated() => $pb.PbList<SearchRequest_ContentSearchSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_ContentSearchSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_ContentSearchSpec>(create);
  static SearchRequest_ContentSearchSpec? _defaultInstance;

  /// If `snippetSpec` is not specified, snippets are not included in the
  /// search response.
  @$pb.TagNumber(1)
  SearchRequest_ContentSearchSpec_SnippetSpec get snippetSpec => $_getN(0);
  @$pb.TagNumber(1)
  set snippetSpec(SearchRequest_ContentSearchSpec_SnippetSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnippetSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnippetSpec() => clearField(1);
  @$pb.TagNumber(1)
  SearchRequest_ContentSearchSpec_SnippetSpec ensureSnippetSpec() => $_ensure(0);

  /// If `summarySpec` is not specified, summaries are not included in the
  /// search response.
  @$pb.TagNumber(2)
  SearchRequest_ContentSearchSpec_SummarySpec get summarySpec => $_getN(1);
  @$pb.TagNumber(2)
  set summarySpec(SearchRequest_ContentSearchSpec_SummarySpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummarySpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummarySpec() => clearField(2);
  @$pb.TagNumber(2)
  SearchRequest_ContentSearchSpec_SummarySpec ensureSummarySpec() => $_ensure(1);

  /// If there is no extractive_content_spec provided, there will be no
  /// extractive answer in the search response.
  @$pb.TagNumber(3)
  SearchRequest_ContentSearchSpec_ExtractiveContentSpec get extractiveContentSpec => $_getN(2);
  @$pb.TagNumber(3)
  set extractiveContentSpec(SearchRequest_ContentSearchSpec_ExtractiveContentSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtractiveContentSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtractiveContentSpec() => clearField(3);
  @$pb.TagNumber(3)
  SearchRequest_ContentSearchSpec_ExtractiveContentSpec ensureExtractiveContentSpec() => $_ensure(2);

  /// Specifies the search result mode. If unspecified, the
  /// search result mode defaults to `DOCUMENTS`.
  @$pb.TagNumber(4)
  SearchRequest_ContentSearchSpec_SearchResultMode get searchResultMode => $_getN(3);
  @$pb.TagNumber(4)
  set searchResultMode(SearchRequest_ContentSearchSpec_SearchResultMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchResultMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchResultMode() => clearField(4);

  /// Specifies the chunk spec to be returned from the search response.
  /// Only available if the
  /// [SearchRequest.ContentSearchSpec.search_result_mode][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.search_result_mode]
  /// is set to
  /// [CHUNKS][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SearchResultMode.CHUNKS]
  @$pb.TagNumber(5)
  SearchRequest_ContentSearchSpec_ChunkSpec get chunkSpec => $_getN(4);
  @$pb.TagNumber(5)
  set chunkSpec(SearchRequest_ContentSearchSpec_ChunkSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunkSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearChunkSpec() => clearField(5);
  @$pb.TagNumber(5)
  SearchRequest_ContentSearchSpec_ChunkSpec ensureChunkSpec() => $_ensure(4);
}

/// Embedding vector.
class SearchRequest_EmbeddingSpec_EmbeddingVector extends $pb.GeneratedMessage {
  factory SearchRequest_EmbeddingSpec_EmbeddingVector({
    $core.String? fieldPath,
    $core.Iterable<$core.double>? vector,
  }) {
    final $result = create();
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    if (vector != null) {
      $result.vector.addAll(vector);
    }
    return $result;
  }
  SearchRequest_EmbeddingSpec_EmbeddingVector._() : super();
  factory SearchRequest_EmbeddingSpec_EmbeddingVector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_EmbeddingSpec_EmbeddingVector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.EmbeddingSpec.EmbeddingVector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldPath')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'vector', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_EmbeddingSpec_EmbeddingVector clone() => SearchRequest_EmbeddingSpec_EmbeddingVector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_EmbeddingSpec_EmbeddingVector copyWith(void Function(SearchRequest_EmbeddingSpec_EmbeddingVector) updates) => super.copyWith((message) => updates(message as SearchRequest_EmbeddingSpec_EmbeddingVector)) as SearchRequest_EmbeddingSpec_EmbeddingVector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_EmbeddingSpec_EmbeddingVector create() => SearchRequest_EmbeddingSpec_EmbeddingVector._();
  SearchRequest_EmbeddingSpec_EmbeddingVector createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_EmbeddingSpec_EmbeddingVector> createRepeated() => $pb.PbList<SearchRequest_EmbeddingSpec_EmbeddingVector>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_EmbeddingSpec_EmbeddingVector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_EmbeddingSpec_EmbeddingVector>(create);
  static SearchRequest_EmbeddingSpec_EmbeddingVector? _defaultInstance;

  /// Embedding field path in schema.
  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => clearField(1);

  /// Query embedding vector.
  @$pb.TagNumber(2)
  $core.List<$core.double> get vector => $_getList(1);
}

/// The specification that uses customized query embedding vector to do
/// semantic document retrieval.
class SearchRequest_EmbeddingSpec extends $pb.GeneratedMessage {
  factory SearchRequest_EmbeddingSpec({
    $core.Iterable<SearchRequest_EmbeddingSpec_EmbeddingVector>? embeddingVectors,
  }) {
    final $result = create();
    if (embeddingVectors != null) {
      $result.embeddingVectors.addAll(embeddingVectors);
    }
    return $result;
  }
  SearchRequest_EmbeddingSpec._() : super();
  factory SearchRequest_EmbeddingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_EmbeddingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.EmbeddingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<SearchRequest_EmbeddingSpec_EmbeddingVector>(1, _omitFieldNames ? '' : 'embeddingVectors', $pb.PbFieldType.PM, subBuilder: SearchRequest_EmbeddingSpec_EmbeddingVector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_EmbeddingSpec clone() => SearchRequest_EmbeddingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_EmbeddingSpec copyWith(void Function(SearchRequest_EmbeddingSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_EmbeddingSpec)) as SearchRequest_EmbeddingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_EmbeddingSpec create() => SearchRequest_EmbeddingSpec._();
  SearchRequest_EmbeddingSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_EmbeddingSpec> createRepeated() => $pb.PbList<SearchRequest_EmbeddingSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_EmbeddingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_EmbeddingSpec>(create);
  static SearchRequest_EmbeddingSpec? _defaultInstance;

  /// The embedding vector used for retrieval. Limit to 1.
  @$pb.TagNumber(1)
  $core.List<SearchRequest_EmbeddingSpec_EmbeddingVector> get embeddingVectors => $_getList(0);
}

/// Specification to enable natural language understanding capabilities for
/// search requests.
class SearchRequest_NaturalLanguageQueryUnderstandingSpec extends $pb.GeneratedMessage {
  factory SearchRequest_NaturalLanguageQueryUnderstandingSpec({
    SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition? filterExtractionCondition,
    $core.Iterable<$core.String>? geoSearchQueryDetectionFieldNames,
  }) {
    final $result = create();
    if (filterExtractionCondition != null) {
      $result.filterExtractionCondition = filterExtractionCondition;
    }
    if (geoSearchQueryDetectionFieldNames != null) {
      $result.geoSearchQueryDetectionFieldNames.addAll(geoSearchQueryDetectionFieldNames);
    }
    return $result;
  }
  SearchRequest_NaturalLanguageQueryUnderstandingSpec._() : super();
  factory SearchRequest_NaturalLanguageQueryUnderstandingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_NaturalLanguageQueryUnderstandingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.NaturalLanguageQueryUnderstandingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..e<SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition>(1, _omitFieldNames ? '' : 'filterExtractionCondition', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition.CONDITION_UNSPECIFIED, valueOf: SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition.valueOf, enumValues: SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition.values)
    ..pPS(2, _omitFieldNames ? '' : 'geoSearchQueryDetectionFieldNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_NaturalLanguageQueryUnderstandingSpec clone() => SearchRequest_NaturalLanguageQueryUnderstandingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_NaturalLanguageQueryUnderstandingSpec copyWith(void Function(SearchRequest_NaturalLanguageQueryUnderstandingSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_NaturalLanguageQueryUnderstandingSpec)) as SearchRequest_NaturalLanguageQueryUnderstandingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_NaturalLanguageQueryUnderstandingSpec create() => SearchRequest_NaturalLanguageQueryUnderstandingSpec._();
  SearchRequest_NaturalLanguageQueryUnderstandingSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_NaturalLanguageQueryUnderstandingSpec> createRepeated() => $pb.PbList<SearchRequest_NaturalLanguageQueryUnderstandingSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_NaturalLanguageQueryUnderstandingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_NaturalLanguageQueryUnderstandingSpec>(create);
  static SearchRequest_NaturalLanguageQueryUnderstandingSpec? _defaultInstance;

  /// The condition under which filter extraction should occur.
  /// Default to [Condition.DISABLED][].
  @$pb.TagNumber(1)
  SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition get filterExtractionCondition => $_getN(0);
  @$pb.TagNumber(1)
  set filterExtractionCondition(SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilterExtractionCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterExtractionCondition() => clearField(1);

  ///  Field names used for location-based filtering, where geolocation filters
  ///  are detected in natural language search queries.
  ///  Only valid when the FilterExtractionCondition is set to `ENABLED`.
  ///
  ///  If this field is set, it overrides the field names set in
  ///  [ServingConfig.geo_search_query_detection_field_names][google.cloud.discoveryengine.v1alpha.ServingConfig.geo_search_query_detection_field_names].
  @$pb.TagNumber(2)
  $core.List<$core.String> get geoSearchQueryDetectionFieldNames => $_getList(1);
}

/// Specification for search as you type in search requests.
class SearchRequest_SearchAsYouTypeSpec extends $pb.GeneratedMessage {
  factory SearchRequest_SearchAsYouTypeSpec({
    SearchRequest_SearchAsYouTypeSpec_Condition? condition,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  SearchRequest_SearchAsYouTypeSpec._() : super();
  factory SearchRequest_SearchAsYouTypeSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_SearchAsYouTypeSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.SearchAsYouTypeSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..e<SearchRequest_SearchAsYouTypeSpec_Condition>(1, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_SearchAsYouTypeSpec_Condition.CONDITION_UNSPECIFIED, valueOf: SearchRequest_SearchAsYouTypeSpec_Condition.valueOf, enumValues: SearchRequest_SearchAsYouTypeSpec_Condition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_SearchAsYouTypeSpec clone() => SearchRequest_SearchAsYouTypeSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_SearchAsYouTypeSpec copyWith(void Function(SearchRequest_SearchAsYouTypeSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_SearchAsYouTypeSpec)) as SearchRequest_SearchAsYouTypeSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_SearchAsYouTypeSpec create() => SearchRequest_SearchAsYouTypeSpec._();
  SearchRequest_SearchAsYouTypeSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_SearchAsYouTypeSpec> createRepeated() => $pb.PbList<SearchRequest_SearchAsYouTypeSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_SearchAsYouTypeSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_SearchAsYouTypeSpec>(create);
  static SearchRequest_SearchAsYouTypeSpec? _defaultInstance;

  /// The condition under which search as you type should occur.
  /// Default to
  /// [Condition.DISABLED][google.cloud.discoveryengine.v1alpha.SearchRequest.SearchAsYouTypeSpec.Condition.DISABLED].
  @$pb.TagNumber(1)
  SearchRequest_SearchAsYouTypeSpec_Condition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(SearchRequest_SearchAsYouTypeSpec_Condition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
}

///  Session specification.
///
///  Multi-turn Search feature is currently at private GA stage. Please use
///  v1alpha or v1beta version instead before we launch this feature to public
///  GA. Or ask for allowlisting through Google Support team.
class SearchRequest_SessionSpec extends $pb.GeneratedMessage {
  factory SearchRequest_SessionSpec({
    $core.String? queryId,
    $core.int? searchResultPersistenceCount,
  }) {
    final $result = create();
    if (queryId != null) {
      $result.queryId = queryId;
    }
    if (searchResultPersistenceCount != null) {
      $result.searchResultPersistenceCount = searchResultPersistenceCount;
    }
    return $result;
  }
  SearchRequest_SessionSpec._() : super();
  factory SearchRequest_SessionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_SessionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.SessionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'searchResultPersistenceCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_SessionSpec clone() => SearchRequest_SessionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_SessionSpec copyWith(void Function(SearchRequest_SessionSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_SessionSpec)) as SearchRequest_SessionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_SessionSpec create() => SearchRequest_SessionSpec._();
  SearchRequest_SessionSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_SessionSpec> createRepeated() => $pb.PbList<SearchRequest_SessionSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_SessionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_SessionSpec>(create);
  static SearchRequest_SessionSpec? _defaultInstance;

  ///  If set, the search result gets stored to the "turn" specified by this
  ///  query ID.
  ///
  ///  Example: Let's say the session looks like this:
  ///    session {
  ///      name: ".../sessions/xxx"
  ///      turns {
  ///        query { text: "What is foo?" query_id: ".../questions/yyy" }
  ///        answer: "Foo is ..."
  ///      }
  ///      turns {
  ///        query { text: "How about bar then?" query_id: ".../questions/zzz" }
  ///      }
  ///    }
  ///
  ///  The user can call /search API with a request like this:
  ///
  ///     session: ".../sessions/xxx"
  ///     session_spec { query_id: ".../questions/zzz" }
  ///
  ///  Then, the API stores the search result, associated with the last turn.
  ///  The stored search result can be used by a subsequent /answer API call
  ///  (with the session ID and the query ID specified). Also, it is possible
  ///  to call /search and /answer in parallel with the same session ID & query
  ///  ID.
  @$pb.TagNumber(1)
  $core.String get queryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryId() => clearField(1);

  ///  The number of top search results to persist. The persisted search results
  ///  can be used for the subsequent /answer api call.
  ///
  ///  This field is simliar to the `summary_result_count` field in
  ///  [SearchRequest.ContentSearchSpec.SummarySpec.summary_result_count][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SummarySpec.summary_result_count].
  ///
  ///  At most 10 results for documents mode, or 50 for chunks mode.
  @$pb.TagNumber(2)
  $core.int get searchResultPersistenceCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set searchResultPersistenceCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchResultPersistenceCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchResultPersistenceCount() => clearField(2);
}

/// Request message for
/// [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search]
/// method.
class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? servingConfig,
    $core.String? branch,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.int? offset,
    $core.String? filter,
    $core.String? orderBy,
    $core.Iterable<SearchRequest_FacetSpec>? facetSpecs,
    SearchRequest_BoostSpec? boostSpec,
    $core.Map<$core.String, $1735.Value>? params,
    SearchRequest_QueryExpansionSpec? queryExpansionSpec,
    SearchRequest_SpellCorrectionSpec? spellCorrectionSpec,
    $core.String? userPseudoId,
    SearchRequest_ImageQuery? imageQuery,
    $core.bool? safeSearch,
    $4506.UserInfo? userInfo,
    $core.Map<$core.String, $core.String>? userLabels,
    SearchRequest_EmbeddingSpec? embeddingSpec,
    SearchRequest_ContentSearchSpec? contentSearchSpec,
    $core.String? rankingExpression,
    SearchRequest_NaturalLanguageQueryUnderstandingSpec? naturalLanguageQueryUnderstandingSpec,
    $core.String? canonicalFilter,
    SearchRequest_SearchAsYouTypeSpec? searchAsYouTypeSpec,
    $core.Iterable<SearchRequest_DataStoreSpec>? dataStoreSpecs,
    $4506.CustomFineTuningSpec? customFineTuningSpec,
    $core.String? languageCode,
    $core.String? regionCode,
    $core.String? session,
    SearchRequest_SessionSpec? sessionSpec,
    SearchRequest_RelevanceThreshold? relevanceThreshold,
  }) {
    final $result = create();
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (facetSpecs != null) {
      $result.facetSpecs.addAll(facetSpecs);
    }
    if (boostSpec != null) {
      $result.boostSpec = boostSpec;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    if (queryExpansionSpec != null) {
      $result.queryExpansionSpec = queryExpansionSpec;
    }
    if (spellCorrectionSpec != null) {
      $result.spellCorrectionSpec = spellCorrectionSpec;
    }
    if (userPseudoId != null) {
      $result.userPseudoId = userPseudoId;
    }
    if (imageQuery != null) {
      $result.imageQuery = imageQuery;
    }
    if (safeSearch != null) {
      $result.safeSearch = safeSearch;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    if (embeddingSpec != null) {
      $result.embeddingSpec = embeddingSpec;
    }
    if (contentSearchSpec != null) {
      $result.contentSearchSpec = contentSearchSpec;
    }
    if (rankingExpression != null) {
      $result.rankingExpression = rankingExpression;
    }
    if (naturalLanguageQueryUnderstandingSpec != null) {
      $result.naturalLanguageQueryUnderstandingSpec = naturalLanguageQueryUnderstandingSpec;
    }
    if (canonicalFilter != null) {
      $result.canonicalFilter = canonicalFilter;
    }
    if (searchAsYouTypeSpec != null) {
      $result.searchAsYouTypeSpec = searchAsYouTypeSpec;
    }
    if (dataStoreSpecs != null) {
      $result.dataStoreSpecs.addAll(dataStoreSpecs);
    }
    if (customFineTuningSpec != null) {
      $result.customFineTuningSpec = customFineTuningSpec;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (session != null) {
      $result.session = session;
    }
    if (sessionSpec != null) {
      $result.sessionSpec = sessionSpec;
    }
    if (relevanceThreshold != null) {
      $result.relevanceThreshold = relevanceThreshold;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'servingConfig')
    ..aOS(2, _omitFieldNames ? '' : 'branch')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'filter')
    ..aOS(8, _omitFieldNames ? '' : 'orderBy')
    ..pc<SearchRequest_FacetSpec>(9, _omitFieldNames ? '' : 'facetSpecs', $pb.PbFieldType.PM, subBuilder: SearchRequest_FacetSpec.create)
    ..aOM<SearchRequest_BoostSpec>(10, _omitFieldNames ? '' : 'boostSpec', subBuilder: SearchRequest_BoostSpec.create)
    ..m<$core.String, $1735.Value>(11, _omitFieldNames ? '' : 'params', entryClassName: 'SearchRequest.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..aOM<SearchRequest_QueryExpansionSpec>(13, _omitFieldNames ? '' : 'queryExpansionSpec', subBuilder: SearchRequest_QueryExpansionSpec.create)
    ..aOM<SearchRequest_SpellCorrectionSpec>(14, _omitFieldNames ? '' : 'spellCorrectionSpec', subBuilder: SearchRequest_SpellCorrectionSpec.create)
    ..aOS(15, _omitFieldNames ? '' : 'userPseudoId')
    ..aOM<SearchRequest_ImageQuery>(19, _omitFieldNames ? '' : 'imageQuery', subBuilder: SearchRequest_ImageQuery.create)
    ..aOB(20, _omitFieldNames ? '' : 'safeSearch')
    ..aOM<$4506.UserInfo>(21, _omitFieldNames ? '' : 'userInfo', subBuilder: $4506.UserInfo.create)
    ..m<$core.String, $core.String>(22, _omitFieldNames ? '' : 'userLabels', entryClassName: 'SearchRequest.UserLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..aOM<SearchRequest_EmbeddingSpec>(23, _omitFieldNames ? '' : 'embeddingSpec', subBuilder: SearchRequest_EmbeddingSpec.create)
    ..aOM<SearchRequest_ContentSearchSpec>(24, _omitFieldNames ? '' : 'contentSearchSpec', subBuilder: SearchRequest_ContentSearchSpec.create)
    ..aOS(26, _omitFieldNames ? '' : 'rankingExpression')
    ..aOM<SearchRequest_NaturalLanguageQueryUnderstandingSpec>(28, _omitFieldNames ? '' : 'naturalLanguageQueryUnderstandingSpec', subBuilder: SearchRequest_NaturalLanguageQueryUnderstandingSpec.create)
    ..aOS(29, _omitFieldNames ? '' : 'canonicalFilter')
    ..aOM<SearchRequest_SearchAsYouTypeSpec>(31, _omitFieldNames ? '' : 'searchAsYouTypeSpec', subBuilder: SearchRequest_SearchAsYouTypeSpec.create)
    ..pc<SearchRequest_DataStoreSpec>(32, _omitFieldNames ? '' : 'dataStoreSpecs', $pb.PbFieldType.PM, subBuilder: SearchRequest_DataStoreSpec.create)
    ..aOM<$4506.CustomFineTuningSpec>(34, _omitFieldNames ? '' : 'customFineTuningSpec', subBuilder: $4506.CustomFineTuningSpec.create)
    ..aOS(35, _omitFieldNames ? '' : 'languageCode')
    ..aOS(36, _omitFieldNames ? '' : 'regionCode')
    ..aOS(41, _omitFieldNames ? '' : 'session')
    ..aOM<SearchRequest_SessionSpec>(42, _omitFieldNames ? '' : 'sessionSpec', subBuilder: SearchRequest_SessionSpec.create)
    ..e<SearchRequest_RelevanceThreshold>(44, _omitFieldNames ? '' : 'relevanceThreshold', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_RelevanceThreshold.RELEVANCE_THRESHOLD_UNSPECIFIED, valueOf: SearchRequest_RelevanceThreshold.valueOf, enumValues: SearchRequest_RelevanceThreshold.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  /// Required. The resource name of the Search serving config, such as
  /// `projects/*/locations/global/collections/default_collection/engines/*/servingConfigs/default_serving_config`,
  /// or
  /// `projects/*/locations/global/collections/default_collection/dataStores/default_data_store/servingConfigs/default_serving_config`.
  /// This field is used to identify the serving configuration name, set
  /// of models used to make the search.
  @$pb.TagNumber(1)
  $core.String get servingConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set servingConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServingConfig() => clearField(1);

  ///  The branch resource name, such as
  ///  `projects/*/locations/global/collections/default_collection/dataStores/default_data_store/branches/0`.
  ///
  ///  Use `default_branch` as the branch ID or leave this field empty, to search
  ///  documents under the default branch.
  @$pb.TagNumber(2)
  $core.String get branch => $_getSZ(1);
  @$pb.TagNumber(2)
  set branch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);

  /// Raw search query.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  ///  Maximum number of
  ///  [Document][google.cloud.discoveryengine.v1alpha.Document]s to return. The
  ///  maximum allowed value depends on the data type. Values above the maximum
  ///  value are coerced to the maximum value.
  ///
  ///  * Websites with basic indexing: Default `10`, Maximum `25`.
  ///  * Websites with advanced indexing: Default `25`, Maximum `50`.
  ///  * Other: Default `50`, Maximum `100`.
  ///
  ///  If this field is negative, an  `INVALID_ARGUMENT` is returned.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  A page token received from a previous
  ///  [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search]
  ///  must match the call that provided the page token. Otherwise, an
  ///   `INVALID_ARGUMENT`  error is returned.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  ///  A 0-indexed integer that specifies the current offset (that is, starting
  ///  result location, amongst the
  ///  [Document][google.cloud.discoveryengine.v1alpha.Document]s deemed by the
  ///  API as relevant) in search results. This field is only considered if
  ///  [page_token][google.cloud.discoveryengine.v1alpha.SearchRequest.page_token]
  ///  is unset.
  ///
  ///  If this field is negative, an  `INVALID_ARGUMENT`  is returned.
  @$pb.TagNumber(6)
  $core.int get offset => $_getIZ(5);
  @$pb.TagNumber(6)
  set offset($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => clearField(6);

  ///  The filter syntax consists of an expression language for constructing a
  ///  predicate from one or more fields of the documents being filtered. Filter
  ///  expression is case-sensitive.
  ///
  ///  If this field is unrecognizable, an  `INVALID_ARGUMENT`  is returned.
  ///
  ///  Filtering in Vertex AI Search is done by mapping the LHS filter key to a
  ///  key property defined in the Vertex AI Search backend -- this mapping is
  ///  defined by the customer in their schema. For example a media customer might
  ///  have a field 'name' in their schema. In this case the filter would look
  ///  like this: filter --> name:'ANY("king kong")'
  ///
  ///  For more information about filtering including syntax and filter
  ///  operators, see
  ///  [Filter](https://cloud.google.com/generative-ai-app-builder/docs/filter-search-metadata)
  @$pb.TagNumber(7)
  $core.String get filter => $_getSZ(6);
  @$pb.TagNumber(7)
  set filter($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilter() => clearField(7);

  ///  The order in which documents are returned. Documents can be ordered by
  ///  a field in an [Document][google.cloud.discoveryengine.v1alpha.Document]
  ///  object. Leave it unset if ordered by relevance. `order_by` expression is
  ///  case-sensitive.
  ///
  ///  For more information on ordering the website search results, see
  ///  [Order web search
  ///  results](https://cloud.google.com/generative-ai-app-builder/docs/order-web-search-results).
  ///  For more information on ordering the healthcare search results, see
  ///  [Order healthcare search
  ///  results](https://cloud.google.com/generative-ai-app-builder/docs/order-hc-results).
  ///  If this field is unrecognizable, an `INVALID_ARGUMENT` is returned.
  @$pb.TagNumber(8)
  $core.String get orderBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderBy() => clearField(8);

  ///  Facet specifications for faceted search. If empty, no facets are returned.
  ///
  ///  A maximum of 100 values are allowed. Otherwise, an  `INVALID_ARGUMENT`
  ///  error is returned.
  @$pb.TagNumber(9)
  $core.List<SearchRequest_FacetSpec> get facetSpecs => $_getList(8);

  /// Boost specification to boost certain documents.
  /// For more information on boosting, see
  /// [Boosting](https://cloud.google.com/generative-ai-app-builder/docs/boost-search-results)
  @$pb.TagNumber(10)
  SearchRequest_BoostSpec get boostSpec => $_getN(9);
  @$pb.TagNumber(10)
  set boostSpec(SearchRequest_BoostSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBoostSpec() => $_has(9);
  @$pb.TagNumber(10)
  void clearBoostSpec() => clearField(10);
  @$pb.TagNumber(10)
  SearchRequest_BoostSpec ensureBoostSpec() => $_ensure(9);

  ///  Additional search parameters.
  ///
  ///  For public website search only, supported values are:
  ///
  ///  * `user_country_code`: string. Default empty. If set to non-empty, results
  ///     are restricted or boosted based on the location provided.
  ///     For example, `user_country_code: "au"`
  ///
  ///     For available codes see [Country
  ///     Codes](https://developers.google.com/custom-search/docs/json_api_reference#countryCodes)
  ///
  ///  * `search_type`: double. Default empty. Enables non-webpage searching
  ///     depending on the value. The only valid non-default value is 1,
  ///     which enables image searching.
  ///     For example, `search_type: 1`
  @$pb.TagNumber(11)
  $core.Map<$core.String, $1735.Value> get params => $_getMap(10);

  /// The query expansion specification that specifies the conditions under which
  /// query expansion occurs.
  @$pb.TagNumber(13)
  SearchRequest_QueryExpansionSpec get queryExpansionSpec => $_getN(11);
  @$pb.TagNumber(13)
  set queryExpansionSpec(SearchRequest_QueryExpansionSpec v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasQueryExpansionSpec() => $_has(11);
  @$pb.TagNumber(13)
  void clearQueryExpansionSpec() => clearField(13);
  @$pb.TagNumber(13)
  SearchRequest_QueryExpansionSpec ensureQueryExpansionSpec() => $_ensure(11);

  /// The spell correction specification that specifies the mode under
  /// which spell correction takes effect.
  @$pb.TagNumber(14)
  SearchRequest_SpellCorrectionSpec get spellCorrectionSpec => $_getN(12);
  @$pb.TagNumber(14)
  set spellCorrectionSpec(SearchRequest_SpellCorrectionSpec v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSpellCorrectionSpec() => $_has(12);
  @$pb.TagNumber(14)
  void clearSpellCorrectionSpec() => clearField(14);
  @$pb.TagNumber(14)
  SearchRequest_SpellCorrectionSpec ensureSpellCorrectionSpec() => $_ensure(12);

  ///  A unique identifier for tracking visitors. For example, this could be
  ///  implemented with an HTTP cookie, which should be able to uniquely identify
  ///  a visitor on a single device. This unique identifier should not change if
  ///  the visitor logs in or out of the website.
  ///
  ///  This field should NOT have a fixed value such as `unknown_visitor`.
  ///
  ///  This should be the same identifier as
  ///  [UserEvent.user_pseudo_id][google.cloud.discoveryengine.v1alpha.UserEvent.user_pseudo_id]
  ///  and
  ///  [CompleteQueryRequest.user_pseudo_id][google.cloud.discoveryengine.v1alpha.CompleteQueryRequest.user_pseudo_id]
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an  `INVALID_ARGUMENT`  error is returned.
  @$pb.TagNumber(15)
  $core.String get userPseudoId => $_getSZ(13);
  @$pb.TagNumber(15)
  set userPseudoId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasUserPseudoId() => $_has(13);
  @$pb.TagNumber(15)
  void clearUserPseudoId() => clearField(15);

  /// Raw image query.
  @$pb.TagNumber(19)
  SearchRequest_ImageQuery get imageQuery => $_getN(14);
  @$pb.TagNumber(19)
  set imageQuery(SearchRequest_ImageQuery v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasImageQuery() => $_has(14);
  @$pb.TagNumber(19)
  void clearImageQuery() => clearField(19);
  @$pb.TagNumber(19)
  SearchRequest_ImageQuery ensureImageQuery() => $_ensure(14);

  /// Whether to turn on safe search. This is only supported for
  /// website search.
  @$pb.TagNumber(20)
  $core.bool get safeSearch => $_getBF(15);
  @$pb.TagNumber(20)
  set safeSearch($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasSafeSearch() => $_has(15);
  @$pb.TagNumber(20)
  void clearSafeSearch() => clearField(20);

  /// Information about the end user.
  /// Highly recommended for analytics.
  /// [UserInfo.user_agent][google.cloud.discoveryengine.v1alpha.UserInfo.user_agent]
  /// is used to deduce `device_type` for analytics.
  @$pb.TagNumber(21)
  $4506.UserInfo get userInfo => $_getN(16);
  @$pb.TagNumber(21)
  set userInfo($4506.UserInfo v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUserInfo() => $_has(16);
  @$pb.TagNumber(21)
  void clearUserInfo() => clearField(21);
  @$pb.TagNumber(21)
  $4506.UserInfo ensureUserInfo() => $_ensure(16);

  ///  The user labels applied to a resource must meet the following requirements:
  ///
  ///  * Each resource can have multiple labels, up to a maximum of 64.
  ///  * Each label must be a key-value pair.
  ///  * Keys have a minimum length of 1 character and a maximum length of 63
  ///    characters and cannot be empty. Values can be empty and have a maximum
  ///    length of 63 characters.
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///    underscores, and dashes. All characters must use UTF-8 encoding, and
  ///    international characters are allowed.
  ///  * The key portion of a label must be unique. However, you can use the same
  ///    key with multiple resources.
  ///  * Keys must start with a lowercase letter or international character.
  ///
  ///  See [Google Cloud
  ///  Document](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements)
  ///  for more details.
  @$pb.TagNumber(22)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(17);

  ///  Uses the provided embedding to do additional semantic document retrieval.
  ///  The retrieval is based on the dot product of
  ///  [SearchRequest.EmbeddingSpec.EmbeddingVector.vector][google.cloud.discoveryengine.v1alpha.SearchRequest.EmbeddingSpec.EmbeddingVector.vector]
  ///  and the document embedding that is provided in
  ///  [SearchRequest.EmbeddingSpec.EmbeddingVector.field_path][google.cloud.discoveryengine.v1alpha.SearchRequest.EmbeddingSpec.EmbeddingVector.field_path].
  ///
  ///  If
  ///  [SearchRequest.EmbeddingSpec.EmbeddingVector.field_path][google.cloud.discoveryengine.v1alpha.SearchRequest.EmbeddingSpec.EmbeddingVector.field_path]
  ///  is not provided, it will use
  ///  [ServingConfig.EmbeddingConfig.field_path][google.cloud.discoveryengine.v1alpha.ServingConfig.embedding_config].
  @$pb.TagNumber(23)
  SearchRequest_EmbeddingSpec get embeddingSpec => $_getN(18);
  @$pb.TagNumber(23)
  set embeddingSpec(SearchRequest_EmbeddingSpec v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEmbeddingSpec() => $_has(18);
  @$pb.TagNumber(23)
  void clearEmbeddingSpec() => clearField(23);
  @$pb.TagNumber(23)
  SearchRequest_EmbeddingSpec ensureEmbeddingSpec() => $_ensure(18);

  /// A specification for configuring the behavior of content search.
  @$pb.TagNumber(24)
  SearchRequest_ContentSearchSpec get contentSearchSpec => $_getN(19);
  @$pb.TagNumber(24)
  set contentSearchSpec(SearchRequest_ContentSearchSpec v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasContentSearchSpec() => $_has(19);
  @$pb.TagNumber(24)
  void clearContentSearchSpec() => clearField(24);
  @$pb.TagNumber(24)
  SearchRequest_ContentSearchSpec ensureContentSearchSpec() => $_ensure(19);

  ///  The ranking expression controls the customized ranking on retrieval
  ///  documents. This overrides
  ///  [ServingConfig.ranking_expression][google.cloud.discoveryengine.v1alpha.ServingConfig.ranking_expression].
  ///  The ranking expression is a single function or multiple functions that are
  ///  joined by "+".
  ///
  ///    * ranking_expression = function, { " + ", function };
  ///
  ///  Supported functions:
  ///
  ///    * double * relevance_score
  ///    * double * dotProduct(embedding_field_path)
  ///
  ///  Function variables:
  ///
  ///    * `relevance_score`: pre-defined keywords, used for measure relevance
  ///    between query and document.
  ///    * `embedding_field_path`: the document embedding field
  ///    used with query embedding vector.
  ///    * `dotProduct`: embedding function between embedding_field_path and query
  ///    embedding vector.
  ///
  ///   Example ranking expression:
  ///
  ///     If document has an embedding field doc_embedding, the ranking expression
  ///     could be `0.5 * relevance_score + 0.3 * dotProduct(doc_embedding)`.
  @$pb.TagNumber(26)
  $core.String get rankingExpression => $_getSZ(20);
  @$pb.TagNumber(26)
  set rankingExpression($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(26)
  $core.bool hasRankingExpression() => $_has(20);
  @$pb.TagNumber(26)
  void clearRankingExpression() => clearField(26);

  /// If `naturalLanguageQueryUnderstandingSpec` is not specified, no additional
  /// natural language query understanding will be done.
  @$pb.TagNumber(28)
  SearchRequest_NaturalLanguageQueryUnderstandingSpec get naturalLanguageQueryUnderstandingSpec => $_getN(21);
  @$pb.TagNumber(28)
  set naturalLanguageQueryUnderstandingSpec(SearchRequest_NaturalLanguageQueryUnderstandingSpec v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasNaturalLanguageQueryUnderstandingSpec() => $_has(21);
  @$pb.TagNumber(28)
  void clearNaturalLanguageQueryUnderstandingSpec() => clearField(28);
  @$pb.TagNumber(28)
  SearchRequest_NaturalLanguageQueryUnderstandingSpec ensureNaturalLanguageQueryUnderstandingSpec() => $_ensure(21);

  ///  The default filter that is applied when a user performs a search without
  ///  checking any filters on the search page.
  ///
  ///  The filter applied to every search request when quality improvement such as
  ///  query expansion is needed. In the case a query does not have a sufficient
  ///  amount of results this filter will be used to determine whether or not to
  ///  enable the query expansion flow. The original filter will still be used for
  ///  the query expanded search.
  ///  This field is strongly recommended to achieve high search quality.
  ///
  ///  For more information about filter syntax, see
  ///  [SearchRequest.filter][google.cloud.discoveryengine.v1alpha.SearchRequest.filter].
  @$pb.TagNumber(29)
  $core.String get canonicalFilter => $_getSZ(22);
  @$pb.TagNumber(29)
  set canonicalFilter($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(29)
  $core.bool hasCanonicalFilter() => $_has(22);
  @$pb.TagNumber(29)
  void clearCanonicalFilter() => clearField(29);

  /// Search as you type configuration. Only supported for the
  /// [IndustryVertical.MEDIA][google.cloud.discoveryengine.v1alpha.IndustryVertical.MEDIA]
  /// vertical.
  @$pb.TagNumber(31)
  SearchRequest_SearchAsYouTypeSpec get searchAsYouTypeSpec => $_getN(23);
  @$pb.TagNumber(31)
  set searchAsYouTypeSpec(SearchRequest_SearchAsYouTypeSpec v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasSearchAsYouTypeSpec() => $_has(23);
  @$pb.TagNumber(31)
  void clearSearchAsYouTypeSpec() => clearField(31);
  @$pb.TagNumber(31)
  SearchRequest_SearchAsYouTypeSpec ensureSearchAsYouTypeSpec() => $_ensure(23);

  /// Specs defining dataStores to filter on in a search call and configurations
  /// for those dataStores. This is only considered for engines with multiple
  /// dataStores use case. For single dataStore within an engine, they should
  /// use the specs at the top level.
  @$pb.TagNumber(32)
  $core.List<SearchRequest_DataStoreSpec> get dataStoreSpecs => $_getList(24);

  /// Custom fine tuning configs.
  /// If set, it has higher priority than the configs set in
  /// [ServingConfig.custom_fine_tuning_spec][google.cloud.discoveryengine.v1alpha.ServingConfig.custom_fine_tuning_spec].
  @$pb.TagNumber(34)
  $4506.CustomFineTuningSpec get customFineTuningSpec => $_getN(25);
  @$pb.TagNumber(34)
  set customFineTuningSpec($4506.CustomFineTuningSpec v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCustomFineTuningSpec() => $_has(25);
  @$pb.TagNumber(34)
  void clearCustomFineTuningSpec() => clearField(34);
  @$pb.TagNumber(34)
  $4506.CustomFineTuningSpec ensureCustomFineTuningSpec() => $_ensure(25);

  /// The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see [Standard
  /// fields](https://cloud.google.com/apis/design/standard_fields). This field
  /// helps to better interpret the query. If a value isn't specified, the query
  /// language code is automatically detected, which may not be accurate.
  @$pb.TagNumber(35)
  $core.String get languageCode => $_getSZ(26);
  @$pb.TagNumber(35)
  set languageCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(35)
  $core.bool hasLanguageCode() => $_has(26);
  @$pb.TagNumber(35)
  void clearLanguageCode() => clearField(35);

  /// The Unicode country/region code (CLDR) of a location, such as "US" and
  /// "419". For more information, see [Standard
  /// fields](https://cloud.google.com/apis/design/standard_fields). If set,
  /// then results will be boosted based on the region_code provided.
  @$pb.TagNumber(36)
  $core.String get regionCode => $_getSZ(27);
  @$pb.TagNumber(36)
  set regionCode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(36)
  $core.bool hasRegionCode() => $_has(27);
  @$pb.TagNumber(36)
  void clearRegionCode() => clearField(36);

  ///  The session resource name. Optional.
  ///
  ///  Session allows users to do multi-turn /search API calls or coordination
  ///  between /search API calls and /answer API calls.
  ///
  ///  Example #1 (multi-turn /search API calls):
  ///    1. Call /search API with the auto-session mode (see below).
  ///    2. Call /search API with the session ID generated in the first call.
  ///       Here, the previous search query gets considered in query
  ///       standing. I.e., if the first query is "How did Alphabet do in 2022?"
  ///       and the current query is "How about 2023?", the current query will
  ///       be interpreted as "How did Alphabet do in 2023?".
  ///
  ///  Example #2 (coordination between /search API calls and /answer API calls):
  ///    1. Call /search API with the auto-session mode (see below).
  ///    2. Call /answer API with the session ID generated in the first call.
  ///       Here, the answer generation happens in the context of the search
  ///       results from the first search call.
  ///
  ///  Auto-session mode: when `projects/.../sessions/-` is used, a new session
  ///  gets automatically created. Otherwise, users can use the create-session API
  ///  to create a session manually.
  ///
  ///  Multi-turn Search feature is currently at private GA stage. Please use
  ///  v1alpha or v1beta version instead before we launch this feature to public
  ///  GA. Or ask for allowlisting through Google Support team.
  @$pb.TagNumber(41)
  $core.String get session => $_getSZ(28);
  @$pb.TagNumber(41)
  set session($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(41)
  $core.bool hasSession() => $_has(28);
  @$pb.TagNumber(41)
  void clearSession() => clearField(41);

  ///  Session specification.
  ///
  ///  Can be used only when `session` is set.
  @$pb.TagNumber(42)
  SearchRequest_SessionSpec get sessionSpec => $_getN(29);
  @$pb.TagNumber(42)
  set sessionSpec(SearchRequest_SessionSpec v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasSessionSpec() => $_has(29);
  @$pb.TagNumber(42)
  void clearSessionSpec() => clearField(42);
  @$pb.TagNumber(42)
  SearchRequest_SessionSpec ensureSessionSpec() => $_ensure(29);

  ///  The relevance threshold of the search results.
  ///
  ///  Default to Google defined threshold, leveraging a balance of
  ///  precision and recall to deliver both highly accurate results and
  ///  comprehensive coverage of relevant information.
  @$pb.TagNumber(44)
  SearchRequest_RelevanceThreshold get relevanceThreshold => $_getN(30);
  @$pb.TagNumber(44)
  set relevanceThreshold(SearchRequest_RelevanceThreshold v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasRelevanceThreshold() => $_has(30);
  @$pb.TagNumber(44)
  void clearRelevanceThreshold() => clearField(44);
}

/// Represents the search results.
class SearchResponse_SearchResult extends $pb.GeneratedMessage {
  factory SearchResponse_SearchResult({
    $core.String? id,
    $968.Document? document,
    $core.Map<$core.String, $4506.DoubleList>? modelScores,
    $953.Chunk? chunk,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (document != null) {
      $result.document = document;
    }
    if (modelScores != null) {
      $result.modelScores.addAll(modelScores);
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  SearchResponse_SearchResult._() : super();
  factory SearchResponse_SearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_SearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.SearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$968.Document>(2, _omitFieldNames ? '' : 'document', subBuilder: $968.Document.create)
    ..m<$core.String, $4506.DoubleList>(4, _omitFieldNames ? '' : 'modelScores', entryClassName: 'SearchResponse.SearchResult.ModelScoresEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4506.DoubleList.create, valueDefaultOrMaker: $4506.DoubleList.getDefault, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..aOM<$953.Chunk>(18, _omitFieldNames ? '' : 'chunk', subBuilder: $953.Chunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_SearchResult clone() => SearchResponse_SearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_SearchResult copyWith(void Function(SearchResponse_SearchResult) updates) => super.copyWith((message) => updates(message as SearchResponse_SearchResult)) as SearchResponse_SearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_SearchResult create() => SearchResponse_SearchResult._();
  SearchResponse_SearchResult createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_SearchResult> createRepeated() => $pb.PbList<SearchResponse_SearchResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_SearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_SearchResult>(create);
  static SearchResponse_SearchResult? _defaultInstance;

  /// [Document.id][google.cloud.discoveryengine.v1alpha.Document.id] of the
  /// searched [Document][google.cloud.discoveryengine.v1alpha.Document].
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The document data snippet in the search response. Only fields that are
  /// marked as `retrievable` are populated.
  @$pb.TagNumber(2)
  $968.Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document($968.Document v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  $968.Document ensureDocument() => $_ensure(1);

  /// Google provided available scores.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $4506.DoubleList> get modelScores => $_getMap(2);

  /// The chunk data in the search response if the
  /// [SearchRequest.ContentSearchSpec.search_result_mode][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.search_result_mode]
  /// is set to
  /// [CHUNKS][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SearchResultMode.CHUNKS].
  @$pb.TagNumber(18)
  $953.Chunk get chunk => $_getN(3);
  @$pb.TagNumber(18)
  set chunk($953.Chunk v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasChunk() => $_has(3);
  @$pb.TagNumber(18)
  void clearChunk() => clearField(18);
  @$pb.TagNumber(18)
  $953.Chunk ensureChunk() => $_ensure(3);
}

enum SearchResponse_Facet_FacetValue_FacetValue {
  value, 
  interval, 
  notSet
}

/// A facet value which contains value names and their count.
class SearchResponse_Facet_FacetValue extends $pb.GeneratedMessage {
  factory SearchResponse_Facet_FacetValue({
    $core.String? value,
    $4506.Interval? interval,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  SearchResponse_Facet_FacetValue._() : super();
  factory SearchResponse_Facet_FacetValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Facet_FacetValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchResponse_Facet_FacetValue_FacetValue> _SearchResponse_Facet_FacetValue_FacetValueByTag = {
    1 : SearchResponse_Facet_FacetValue_FacetValue.value,
    2 : SearchResponse_Facet_FacetValue_FacetValue.interval,
    0 : SearchResponse_Facet_FacetValue_FacetValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Facet.FacetValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOM<$4506.Interval>(2, _omitFieldNames ? '' : 'interval', subBuilder: $4506.Interval.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Facet_FacetValue clone() => SearchResponse_Facet_FacetValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Facet_FacetValue copyWith(void Function(SearchResponse_Facet_FacetValue) updates) => super.copyWith((message) => updates(message as SearchResponse_Facet_FacetValue)) as SearchResponse_Facet_FacetValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Facet_FacetValue create() => SearchResponse_Facet_FacetValue._();
  SearchResponse_Facet_FacetValue createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Facet_FacetValue> createRepeated() => $pb.PbList<SearchResponse_Facet_FacetValue>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Facet_FacetValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Facet_FacetValue>(create);
  static SearchResponse_Facet_FacetValue? _defaultInstance;

  SearchResponse_Facet_FacetValue_FacetValue whichFacetValue() => _SearchResponse_Facet_FacetValue_FacetValueByTag[$_whichOneof(0)]!;
  void clearFacetValue() => clearField($_whichOneof(0));

  /// Text value of a facet, such as "Black" for facet "colors".
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Interval value for a facet, such as [10, 20) for facet "price". It
  /// matches
  /// [SearchRequest.FacetSpec.FacetKey.intervals][google.cloud.discoveryengine.v1alpha.SearchRequest.FacetSpec.FacetKey.intervals].
  @$pb.TagNumber(2)
  $4506.Interval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($4506.Interval v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  $4506.Interval ensureInterval() => $_ensure(1);

  /// Number of items that have this facet value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

/// A facet result.
class SearchResponse_Facet extends $pb.GeneratedMessage {
  factory SearchResponse_Facet({
    $core.String? key,
    $core.Iterable<SearchResponse_Facet_FacetValue>? values,
    $core.bool? dynamicFacet,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (dynamicFacet != null) {
      $result.dynamicFacet = dynamicFacet;
    }
    return $result;
  }
  SearchResponse_Facet._() : super();
  factory SearchResponse_Facet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Facet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Facet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pc<SearchResponse_Facet_FacetValue>(2, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: SearchResponse_Facet_FacetValue.create)
    ..aOB(3, _omitFieldNames ? '' : 'dynamicFacet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Facet clone() => SearchResponse_Facet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Facet copyWith(void Function(SearchResponse_Facet) updates) => super.copyWith((message) => updates(message as SearchResponse_Facet)) as SearchResponse_Facet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Facet create() => SearchResponse_Facet._();
  SearchResponse_Facet createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Facet> createRepeated() => $pb.PbList<SearchResponse_Facet>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Facet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Facet>(create);
  static SearchResponse_Facet? _defaultInstance;

  /// The key for this facet. For example, `"colors"` or `"price"`. It matches
  /// [SearchRequest.FacetSpec.FacetKey.key][google.cloud.discoveryengine.v1alpha.SearchRequest.FacetSpec.FacetKey.key].
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The facet values for this field.
  @$pb.TagNumber(2)
  $core.List<SearchResponse_Facet_FacetValue> get values => $_getList(1);

  /// Whether the facet is dynamically generated.
  @$pb.TagNumber(3)
  $core.bool get dynamicFacet => $_getBF(2);
  @$pb.TagNumber(3)
  set dynamicFacet($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDynamicFacet() => $_has(2);
  @$pb.TagNumber(3)
  void clearDynamicFacet() => clearField(3);
}

/// Useful attribute for search result refinements.
class SearchResponse_GuidedSearchResult_RefinementAttribute extends $pb.GeneratedMessage {
  factory SearchResponse_GuidedSearchResult_RefinementAttribute({
    $core.String? attributeKey,
    $core.String? attributeValue,
  }) {
    final $result = create();
    if (attributeKey != null) {
      $result.attributeKey = attributeKey;
    }
    if (attributeValue != null) {
      $result.attributeValue = attributeValue;
    }
    return $result;
  }
  SearchResponse_GuidedSearchResult_RefinementAttribute._() : super();
  factory SearchResponse_GuidedSearchResult_RefinementAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_GuidedSearchResult_RefinementAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.GuidedSearchResult.RefinementAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributeKey')
    ..aOS(2, _omitFieldNames ? '' : 'attributeValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_GuidedSearchResult_RefinementAttribute clone() => SearchResponse_GuidedSearchResult_RefinementAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_GuidedSearchResult_RefinementAttribute copyWith(void Function(SearchResponse_GuidedSearchResult_RefinementAttribute) updates) => super.copyWith((message) => updates(message as SearchResponse_GuidedSearchResult_RefinementAttribute)) as SearchResponse_GuidedSearchResult_RefinementAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_GuidedSearchResult_RefinementAttribute create() => SearchResponse_GuidedSearchResult_RefinementAttribute._();
  SearchResponse_GuidedSearchResult_RefinementAttribute createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_GuidedSearchResult_RefinementAttribute> createRepeated() => $pb.PbList<SearchResponse_GuidedSearchResult_RefinementAttribute>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_GuidedSearchResult_RefinementAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_GuidedSearchResult_RefinementAttribute>(create);
  static SearchResponse_GuidedSearchResult_RefinementAttribute? _defaultInstance;

  /// Attribute key used to refine the results. For example, `"movie_type"`.
  @$pb.TagNumber(1)
  $core.String get attributeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeKey() => clearField(1);

  /// Attribute value used to refine the results. For example, `"drama"`.
  @$pb.TagNumber(2)
  $core.String get attributeValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributeValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeValue() => clearField(2);
}

/// Guided search result. The guided search helps user to refine the search
/// results and narrow down to the real needs from a broaded search results.
class SearchResponse_GuidedSearchResult extends $pb.GeneratedMessage {
  factory SearchResponse_GuidedSearchResult({
    $core.Iterable<SearchResponse_GuidedSearchResult_RefinementAttribute>? refinementAttributes,
    $core.Iterable<$core.String>? followUpQuestions,
  }) {
    final $result = create();
    if (refinementAttributes != null) {
      $result.refinementAttributes.addAll(refinementAttributes);
    }
    if (followUpQuestions != null) {
      $result.followUpQuestions.addAll(followUpQuestions);
    }
    return $result;
  }
  SearchResponse_GuidedSearchResult._() : super();
  factory SearchResponse_GuidedSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_GuidedSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.GuidedSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<SearchResponse_GuidedSearchResult_RefinementAttribute>(1, _omitFieldNames ? '' : 'refinementAttributes', $pb.PbFieldType.PM, subBuilder: SearchResponse_GuidedSearchResult_RefinementAttribute.create)
    ..pPS(2, _omitFieldNames ? '' : 'followUpQuestions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_GuidedSearchResult clone() => SearchResponse_GuidedSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_GuidedSearchResult copyWith(void Function(SearchResponse_GuidedSearchResult) updates) => super.copyWith((message) => updates(message as SearchResponse_GuidedSearchResult)) as SearchResponse_GuidedSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_GuidedSearchResult create() => SearchResponse_GuidedSearchResult._();
  SearchResponse_GuidedSearchResult createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_GuidedSearchResult> createRepeated() => $pb.PbList<SearchResponse_GuidedSearchResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_GuidedSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_GuidedSearchResult>(create);
  static SearchResponse_GuidedSearchResult? _defaultInstance;

  /// A list of ranked refinement attributes.
  @$pb.TagNumber(1)
  $core.List<SearchResponse_GuidedSearchResult_RefinementAttribute> get refinementAttributes => $_getList(0);

  /// Suggested follow-up questions.
  @$pb.TagNumber(2)
  $core.List<$core.String> get followUpQuestions => $_getList(1);
}

/// Safety Attribute categories and their associated confidence scores.
class SearchResponse_Summary_SafetyAttributes extends $pb.GeneratedMessage {
  factory SearchResponse_Summary_SafetyAttributes({
    $core.Iterable<$core.String>? categories,
    $core.Iterable<$core.double>? scores,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (scores != null) {
      $result.scores.addAll(scores);
    }
    return $result;
  }
  SearchResponse_Summary_SafetyAttributes._() : super();
  factory SearchResponse_Summary_SafetyAttributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Summary_SafetyAttributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Summary.SafetyAttributes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'categories')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_SafetyAttributes clone() => SearchResponse_Summary_SafetyAttributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_SafetyAttributes copyWith(void Function(SearchResponse_Summary_SafetyAttributes) updates) => super.copyWith((message) => updates(message as SearchResponse_Summary_SafetyAttributes)) as SearchResponse_Summary_SafetyAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_SafetyAttributes create() => SearchResponse_Summary_SafetyAttributes._();
  SearchResponse_Summary_SafetyAttributes createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Summary_SafetyAttributes> createRepeated() => $pb.PbList<SearchResponse_Summary_SafetyAttributes>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_SafetyAttributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Summary_SafetyAttributes>(create);
  static SearchResponse_Summary_SafetyAttributes? _defaultInstance;

  /// The display names of Safety Attribute categories associated with the
  /// generated content. Order matches the Scores.
  @$pb.TagNumber(1)
  $core.List<$core.String> get categories => $_getList(0);

  /// The confidence scores of the each category, higher
  /// value means higher confidence. Order matches the Categories.
  @$pb.TagNumber(2)
  $core.List<$core.double> get scores => $_getList(1);
}

/// Citation metadata.
class SearchResponse_Summary_CitationMetadata extends $pb.GeneratedMessage {
  factory SearchResponse_Summary_CitationMetadata({
    $core.Iterable<SearchResponse_Summary_Citation>? citations,
  }) {
    final $result = create();
    if (citations != null) {
      $result.citations.addAll(citations);
    }
    return $result;
  }
  SearchResponse_Summary_CitationMetadata._() : super();
  factory SearchResponse_Summary_CitationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Summary_CitationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Summary.CitationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<SearchResponse_Summary_Citation>(1, _omitFieldNames ? '' : 'citations', $pb.PbFieldType.PM, subBuilder: SearchResponse_Summary_Citation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_CitationMetadata clone() => SearchResponse_Summary_CitationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_CitationMetadata copyWith(void Function(SearchResponse_Summary_CitationMetadata) updates) => super.copyWith((message) => updates(message as SearchResponse_Summary_CitationMetadata)) as SearchResponse_Summary_CitationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_CitationMetadata create() => SearchResponse_Summary_CitationMetadata._();
  SearchResponse_Summary_CitationMetadata createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Summary_CitationMetadata> createRepeated() => $pb.PbList<SearchResponse_Summary_CitationMetadata>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_CitationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Summary_CitationMetadata>(create);
  static SearchResponse_Summary_CitationMetadata? _defaultInstance;

  /// Citations for segments.
  @$pb.TagNumber(1)
  $core.List<SearchResponse_Summary_Citation> get citations => $_getList(0);
}

/// Citation info for a segment.
class SearchResponse_Summary_Citation extends $pb.GeneratedMessage {
  factory SearchResponse_Summary_Citation({
    $fixnum.Int64? startIndex,
    $fixnum.Int64? endIndex,
    $core.Iterable<SearchResponse_Summary_CitationSource>? sources,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    return $result;
  }
  SearchResponse_Summary_Citation._() : super();
  factory SearchResponse_Summary_Citation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Summary_Citation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Summary.Citation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startIndex')
    ..aInt64(2, _omitFieldNames ? '' : 'endIndex')
    ..pc<SearchResponse_Summary_CitationSource>(3, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: SearchResponse_Summary_CitationSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_Citation clone() => SearchResponse_Summary_Citation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_Citation copyWith(void Function(SearchResponse_Summary_Citation) updates) => super.copyWith((message) => updates(message as SearchResponse_Summary_Citation)) as SearchResponse_Summary_Citation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_Citation create() => SearchResponse_Summary_Citation._();
  SearchResponse_Summary_Citation createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Summary_Citation> createRepeated() => $pb.PbList<SearchResponse_Summary_Citation>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_Citation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Summary_Citation>(create);
  static SearchResponse_Summary_Citation? _defaultInstance;

  /// Index indicates the start of the segment, measured in bytes/unicode.
  @$pb.TagNumber(1)
  $fixnum.Int64 get startIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set startIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  /// End of the attributed segment, exclusive.
  @$pb.TagNumber(2)
  $fixnum.Int64 get endIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set endIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);

  /// Citation sources for the attributed segment.
  @$pb.TagNumber(3)
  $core.List<SearchResponse_Summary_CitationSource> get sources => $_getList(2);
}

/// Citation source.
class SearchResponse_Summary_CitationSource extends $pb.GeneratedMessage {
  factory SearchResponse_Summary_CitationSource({
    $fixnum.Int64? referenceIndex,
  }) {
    final $result = create();
    if (referenceIndex != null) {
      $result.referenceIndex = referenceIndex;
    }
    return $result;
  }
  SearchResponse_Summary_CitationSource._() : super();
  factory SearchResponse_Summary_CitationSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Summary_CitationSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Summary.CitationSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aInt64(4, _omitFieldNames ? '' : 'referenceIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_CitationSource clone() => SearchResponse_Summary_CitationSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_CitationSource copyWith(void Function(SearchResponse_Summary_CitationSource) updates) => super.copyWith((message) => updates(message as SearchResponse_Summary_CitationSource)) as SearchResponse_Summary_CitationSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_CitationSource create() => SearchResponse_Summary_CitationSource._();
  SearchResponse_Summary_CitationSource createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Summary_CitationSource> createRepeated() => $pb.PbList<SearchResponse_Summary_CitationSource>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_CitationSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Summary_CitationSource>(create);
  static SearchResponse_Summary_CitationSource? _defaultInstance;

  /// Document reference index from SummaryWithMetadata.references.
  /// It is 0-indexed and the value will be zero if the reference_index is
  /// not set explicitly.
  @$pb.TagNumber(4)
  $fixnum.Int64 get referenceIndex => $_getI64(0);
  @$pb.TagNumber(4)
  set referenceIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasReferenceIndex() => $_has(0);
  @$pb.TagNumber(4)
  void clearReferenceIndex() => clearField(4);
}

/// Chunk content.
class SearchResponse_Summary_Reference_ChunkContent extends $pb.GeneratedMessage {
  factory SearchResponse_Summary_Reference_ChunkContent({
    $core.String? content,
    $core.String? pageIdentifier,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (pageIdentifier != null) {
      $result.pageIdentifier = pageIdentifier;
    }
    return $result;
  }
  SearchResponse_Summary_Reference_ChunkContent._() : super();
  factory SearchResponse_Summary_Reference_ChunkContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Summary_Reference_ChunkContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Summary.Reference.ChunkContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'pageIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_Reference_ChunkContent clone() => SearchResponse_Summary_Reference_ChunkContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_Reference_ChunkContent copyWith(void Function(SearchResponse_Summary_Reference_ChunkContent) updates) => super.copyWith((message) => updates(message as SearchResponse_Summary_Reference_ChunkContent)) as SearchResponse_Summary_Reference_ChunkContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_Reference_ChunkContent create() => SearchResponse_Summary_Reference_ChunkContent._();
  SearchResponse_Summary_Reference_ChunkContent createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Summary_Reference_ChunkContent> createRepeated() => $pb.PbList<SearchResponse_Summary_Reference_ChunkContent>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_Reference_ChunkContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Summary_Reference_ChunkContent>(create);
  static SearchResponse_Summary_Reference_ChunkContent? _defaultInstance;

  /// Chunk textual content.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Page identifier.
  @$pb.TagNumber(2)
  $core.String get pageIdentifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageIdentifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageIdentifier() => clearField(2);
}

/// Document reference.
class SearchResponse_Summary_Reference extends $pb.GeneratedMessage {
  factory SearchResponse_Summary_Reference({
    $core.String? title,
    $core.String? document,
    $core.String? uri,
    $core.Iterable<SearchResponse_Summary_Reference_ChunkContent>? chunkContents,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (document != null) {
      $result.document = document;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (chunkContents != null) {
      $result.chunkContents.addAll(chunkContents);
    }
    return $result;
  }
  SearchResponse_Summary_Reference._() : super();
  factory SearchResponse_Summary_Reference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Summary_Reference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Summary.Reference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'document')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..pc<SearchResponse_Summary_Reference_ChunkContent>(4, _omitFieldNames ? '' : 'chunkContents', $pb.PbFieldType.PM, subBuilder: SearchResponse_Summary_Reference_ChunkContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_Reference clone() => SearchResponse_Summary_Reference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_Reference copyWith(void Function(SearchResponse_Summary_Reference) updates) => super.copyWith((message) => updates(message as SearchResponse_Summary_Reference)) as SearchResponse_Summary_Reference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_Reference create() => SearchResponse_Summary_Reference._();
  SearchResponse_Summary_Reference createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Summary_Reference> createRepeated() => $pb.PbList<SearchResponse_Summary_Reference>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_Reference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Summary_Reference>(create);
  static SearchResponse_Summary_Reference? _defaultInstance;

  /// Title of the document.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Required.
  /// [Document.name][google.cloud.discoveryengine.v1alpha.Document.name] of
  /// the document. Full resource name of the referenced document, in the
  /// format
  /// `projects/*/locations/*/collections/*/dataStores/*/branches/*/documents/*`.
  @$pb.TagNumber(2)
  $core.String get document => $_getSZ(1);
  @$pb.TagNumber(2)
  set document($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);

  /// Cloud Storage or HTTP uri for the document.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  /// List of cited chunk contents derived from document content.
  @$pb.TagNumber(4)
  $core.List<SearchResponse_Summary_Reference_ChunkContent> get chunkContents => $_getList(3);
}

/// Summary with metadata information.
class SearchResponse_Summary_SummaryWithMetadata extends $pb.GeneratedMessage {
  factory SearchResponse_Summary_SummaryWithMetadata({
    $core.String? summary,
    SearchResponse_Summary_CitationMetadata? citationMetadata,
    $core.Iterable<SearchResponse_Summary_Reference>? references,
  }) {
    final $result = create();
    if (summary != null) {
      $result.summary = summary;
    }
    if (citationMetadata != null) {
      $result.citationMetadata = citationMetadata;
    }
    if (references != null) {
      $result.references.addAll(references);
    }
    return $result;
  }
  SearchResponse_Summary_SummaryWithMetadata._() : super();
  factory SearchResponse_Summary_SummaryWithMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Summary_SummaryWithMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Summary.SummaryWithMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'summary')
    ..aOM<SearchResponse_Summary_CitationMetadata>(2, _omitFieldNames ? '' : 'citationMetadata', subBuilder: SearchResponse_Summary_CitationMetadata.create)
    ..pc<SearchResponse_Summary_Reference>(3, _omitFieldNames ? '' : 'references', $pb.PbFieldType.PM, subBuilder: SearchResponse_Summary_Reference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_SummaryWithMetadata clone() => SearchResponse_Summary_SummaryWithMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary_SummaryWithMetadata copyWith(void Function(SearchResponse_Summary_SummaryWithMetadata) updates) => super.copyWith((message) => updates(message as SearchResponse_Summary_SummaryWithMetadata)) as SearchResponse_Summary_SummaryWithMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_SummaryWithMetadata create() => SearchResponse_Summary_SummaryWithMetadata._();
  SearchResponse_Summary_SummaryWithMetadata createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Summary_SummaryWithMetadata> createRepeated() => $pb.PbList<SearchResponse_Summary_SummaryWithMetadata>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary_SummaryWithMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Summary_SummaryWithMetadata>(create);
  static SearchResponse_Summary_SummaryWithMetadata? _defaultInstance;

  /// Summary text with no citation information.
  @$pb.TagNumber(1)
  $core.String get summary => $_getSZ(0);
  @$pb.TagNumber(1)
  set summary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);

  /// Citation metadata for given summary.
  @$pb.TagNumber(2)
  SearchResponse_Summary_CitationMetadata get citationMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set citationMetadata(SearchResponse_Summary_CitationMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCitationMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearCitationMetadata() => clearField(2);
  @$pb.TagNumber(2)
  SearchResponse_Summary_CitationMetadata ensureCitationMetadata() => $_ensure(1);

  /// Document References.
  @$pb.TagNumber(3)
  $core.List<SearchResponse_Summary_Reference> get references => $_getList(2);
}

/// Summary of the top N search results specified by the summary spec.
class SearchResponse_Summary extends $pb.GeneratedMessage {
  factory SearchResponse_Summary({
    $core.String? summaryText,
    $core.Iterable<SearchResponse_Summary_SummarySkippedReason>? summarySkippedReasons,
    SearchResponse_Summary_SafetyAttributes? safetyAttributes,
    SearchResponse_Summary_SummaryWithMetadata? summaryWithMetadata,
  }) {
    final $result = create();
    if (summaryText != null) {
      $result.summaryText = summaryText;
    }
    if (summarySkippedReasons != null) {
      $result.summarySkippedReasons.addAll(summarySkippedReasons);
    }
    if (safetyAttributes != null) {
      $result.safetyAttributes = safetyAttributes;
    }
    if (summaryWithMetadata != null) {
      $result.summaryWithMetadata = summaryWithMetadata;
    }
    return $result;
  }
  SearchResponse_Summary._() : super();
  factory SearchResponse_Summary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Summary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Summary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'summaryText')
    ..pc<SearchResponse_Summary_SummarySkippedReason>(2, _omitFieldNames ? '' : 'summarySkippedReasons', $pb.PbFieldType.KE, valueOf: SearchResponse_Summary_SummarySkippedReason.valueOf, enumValues: SearchResponse_Summary_SummarySkippedReason.values, defaultEnumValue: SearchResponse_Summary_SummarySkippedReason.SUMMARY_SKIPPED_REASON_UNSPECIFIED)
    ..aOM<SearchResponse_Summary_SafetyAttributes>(3, _omitFieldNames ? '' : 'safetyAttributes', subBuilder: SearchResponse_Summary_SafetyAttributes.create)
    ..aOM<SearchResponse_Summary_SummaryWithMetadata>(4, _omitFieldNames ? '' : 'summaryWithMetadata', subBuilder: SearchResponse_Summary_SummaryWithMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary clone() => SearchResponse_Summary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Summary copyWith(void Function(SearchResponse_Summary) updates) => super.copyWith((message) => updates(message as SearchResponse_Summary)) as SearchResponse_Summary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary create() => SearchResponse_Summary._();
  SearchResponse_Summary createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Summary> createRepeated() => $pb.PbList<SearchResponse_Summary>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Summary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Summary>(create);
  static SearchResponse_Summary? _defaultInstance;

  /// The summary content.
  @$pb.TagNumber(1)
  $core.String get summaryText => $_getSZ(0);
  @$pb.TagNumber(1)
  set summaryText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummaryText() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummaryText() => clearField(1);

  /// Additional summary-skipped reasons. This provides the reason for ignored
  /// cases. If nothing is skipped, this field is not set.
  @$pb.TagNumber(2)
  $core.List<SearchResponse_Summary_SummarySkippedReason> get summarySkippedReasons => $_getList(1);

  /// A collection of Safety Attribute categories and their associated
  /// confidence scores.
  @$pb.TagNumber(3)
  SearchResponse_Summary_SafetyAttributes get safetyAttributes => $_getN(2);
  @$pb.TagNumber(3)
  set safetyAttributes(SearchResponse_Summary_SafetyAttributes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSafetyAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSafetyAttributes() => clearField(3);
  @$pb.TagNumber(3)
  SearchResponse_Summary_SafetyAttributes ensureSafetyAttributes() => $_ensure(2);

  /// Summary with metadata information.
  @$pb.TagNumber(4)
  SearchResponse_Summary_SummaryWithMetadata get summaryWithMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set summaryWithMetadata(SearchResponse_Summary_SummaryWithMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummaryWithMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummaryWithMetadata() => clearField(4);
  @$pb.TagNumber(4)
  SearchResponse_Summary_SummaryWithMetadata ensureSummaryWithMetadata() => $_ensure(3);
}

/// Debug information specifically related to forward geocoding issues arising
/// from Geolocation Search.
class SearchResponse_GeoSearchDebugInfo extends $pb.GeneratedMessage {
  factory SearchResponse_GeoSearchDebugInfo({
    $core.String? originalAddressQuery,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (originalAddressQuery != null) {
      $result.originalAddressQuery = originalAddressQuery;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  SearchResponse_GeoSearchDebugInfo._() : super();
  factory SearchResponse_GeoSearchDebugInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_GeoSearchDebugInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.GeoSearchDebugInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'originalAddressQuery')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_GeoSearchDebugInfo clone() => SearchResponse_GeoSearchDebugInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_GeoSearchDebugInfo copyWith(void Function(SearchResponse_GeoSearchDebugInfo) updates) => super.copyWith((message) => updates(message as SearchResponse_GeoSearchDebugInfo)) as SearchResponse_GeoSearchDebugInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_GeoSearchDebugInfo create() => SearchResponse_GeoSearchDebugInfo._();
  SearchResponse_GeoSearchDebugInfo createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_GeoSearchDebugInfo> createRepeated() => $pb.PbList<SearchResponse_GeoSearchDebugInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_GeoSearchDebugInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_GeoSearchDebugInfo>(create);
  static SearchResponse_GeoSearchDebugInfo? _defaultInstance;

  /// The address from which forward geocoding ingestion produced issues.
  @$pb.TagNumber(1)
  $core.String get originalAddressQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set originalAddressQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalAddressQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalAddressQuery() => clearField(1);

  /// The error produced.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

/// Information describing query expansion including whether expansion has
/// occurred.
class SearchResponse_QueryExpansionInfo extends $pb.GeneratedMessage {
  factory SearchResponse_QueryExpansionInfo({
    $core.bool? expandedQuery,
    $fixnum.Int64? pinnedResultCount,
  }) {
    final $result = create();
    if (expandedQuery != null) {
      $result.expandedQuery = expandedQuery;
    }
    if (pinnedResultCount != null) {
      $result.pinnedResultCount = pinnedResultCount;
    }
    return $result;
  }
  SearchResponse_QueryExpansionInfo._() : super();
  factory SearchResponse_QueryExpansionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_QueryExpansionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.QueryExpansionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'expandedQuery')
    ..aInt64(2, _omitFieldNames ? '' : 'pinnedResultCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_QueryExpansionInfo clone() => SearchResponse_QueryExpansionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_QueryExpansionInfo copyWith(void Function(SearchResponse_QueryExpansionInfo) updates) => super.copyWith((message) => updates(message as SearchResponse_QueryExpansionInfo)) as SearchResponse_QueryExpansionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_QueryExpansionInfo create() => SearchResponse_QueryExpansionInfo._();
  SearchResponse_QueryExpansionInfo createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_QueryExpansionInfo> createRepeated() => $pb.PbList<SearchResponse_QueryExpansionInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_QueryExpansionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_QueryExpansionInfo>(create);
  static SearchResponse_QueryExpansionInfo? _defaultInstance;

  /// Bool describing whether query expansion has occurred.
  @$pb.TagNumber(1)
  $core.bool get expandedQuery => $_getBF(0);
  @$pb.TagNumber(1)
  set expandedQuery($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpandedQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpandedQuery() => clearField(1);

  /// Number of pinned results. This field will only be set when expansion
  /// happens and
  /// [SearchRequest.QueryExpansionSpec.pin_unexpanded_results][google.cloud.discoveryengine.v1alpha.SearchRequest.QueryExpansionSpec.pin_unexpanded_results]
  /// is set to true.
  @$pb.TagNumber(2)
  $fixnum.Int64 get pinnedResultCount => $_getI64(1);
  @$pb.TagNumber(2)
  set pinnedResultCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinnedResultCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinnedResultCount() => clearField(2);
}

/// Constraint expression of a string field.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint extends $pb.GeneratedMessage {
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint({
    $core.String? fieldName,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint._() : super();
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.StringConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint clone() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint copyWith(void Function(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint) updates) => super.copyWith((message) => updates(message as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint)) as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint create() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint._();
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint> createRepeated() => $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint>(create);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint? _defaultInstance;

  /// Name of the string field as defined in the schema.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  /// Values of the string field. The record will only be returned if the
  /// field value matches one of the values specified here.
  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);
}

/// Constraint expression of a number field. Example: price < 100.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint extends $pb.GeneratedMessage {
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint({
    $core.String? fieldName,
    SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison? comparison,
    $core.double? value,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (comparison != null) {
      $result.comparison = comparison;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint._() : super();
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.NumberConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..e<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison>(2, _omitFieldNames ? '' : 'comparison', $pb.PbFieldType.OE, defaultOrMaker: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison.COMPARISON_UNSPECIFIED, valueOf: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison.valueOf, enumValues: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint clone() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint copyWith(void Function(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint) updates) => super.copyWith((message) => updates(message as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint)) as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint create() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint._();
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint> createRepeated() => $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint>(create);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint? _defaultInstance;

  /// Name of the numerical field as defined in the schema.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  /// The comparison operation performed between the field value and the
  /// value specified in the constraint.
  @$pb.TagNumber(2)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison get comparison => $_getN(1);
  @$pb.TagNumber(2)
  set comparison(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComparison() => $_has(1);
  @$pb.TagNumber(2)
  void clearComparison() => clearField(2);

  /// The value specified in the numerical constraint.
  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// Constraint of a geolocation field.
/// Name of the geolocation field as defined in the schema.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint extends $pb.GeneratedMessage {
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint({
    $core.String? fieldName,
    $core.String? address,
    $core.double? radiusInMeters,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (address != null) {
      $result.address = address;
    }
    if (radiusInMeters != null) {
      $result.radiusInMeters = radiusInMeters;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    return $result;
  }
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint._() : super();
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.GeolocationConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'radiusInMeters', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint clone() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint copyWith(void Function(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint) updates) => super.copyWith((message) => updates(message as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint)) as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint create() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint._();
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint> createRepeated() => $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint>(create);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint? _defaultInstance;

  /// The name of the geolocation field as defined in the schema.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  /// The reference address that was inferred from the input query. The
  /// proximity of the reference address to the geolocation field will be
  /// used to filter the results.
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  /// The radius in meters around the address. The record is returned if
  /// the location of the geolocation field is within the radius.
  @$pb.TagNumber(3)
  $core.double get radiusInMeters => $_getN(2);
  @$pb.TagNumber(3)
  set radiusInMeters($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRadiusInMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadiusInMeters() => clearField(3);

  /// The latitude of the geolocation inferred from the input query.
  @$pb.TagNumber(4)
  $core.double get latitude => $_getN(3);
  @$pb.TagNumber(4)
  set latitude($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatitude() => clearField(4);

  /// The longitude of the geolocation inferred from the input query.
  @$pb.TagNumber(5)
  $core.double get longitude => $_getN(4);
  @$pb.TagNumber(5)
  set longitude($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongitude() => clearField(5);
}

/// Logical `And` operator.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression extends $pb.GeneratedMessage {
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression({
    $core.Iterable<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression>? expressions,
  }) {
    final $result = create();
    if (expressions != null) {
      $result.expressions.addAll(expressions);
    }
    return $result;
  }
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression._() : super();
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.AndExpression', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression>(1, _omitFieldNames ? '' : 'expressions', $pb.PbFieldType.PM, subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression clone() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression copyWith(void Function(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression) updates) => super.copyWith((message) => updates(message as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression)) as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression create() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression._();
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression> createRepeated() => $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression>(create);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression? _defaultInstance;

  /// The expressions that were ANDed together.
  @$pb.TagNumber(1)
  $core.List<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression> get expressions => $_getList(0);
}

/// Logical `Or` operator.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression extends $pb.GeneratedMessage {
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression({
    $core.Iterable<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression>? expressions,
  }) {
    final $result = create();
    if (expressions != null) {
      $result.expressions.addAll(expressions);
    }
    return $result;
  }
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression._() : super();
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.OrExpression', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression>(1, _omitFieldNames ? '' : 'expressions', $pb.PbFieldType.PM, subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression clone() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression copyWith(void Function(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression) updates) => super.copyWith((message) => updates(message as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression)) as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression create() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression._();
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression> createRepeated() => $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression>(create);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression? _defaultInstance;

  /// The expressions that were ORed together.
  @$pb.TagNumber(1)
  $core.List<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression> get expressions => $_getList(0);
}

enum SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr {
  stringConstraint, 
  numberConstraint, 
  geolocationConstraint, 
  andExpr, 
  orExpr, 
  notSet
}

/// The expression denoting the filter that was extracted from the input
/// query.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression extends $pb.GeneratedMessage {
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression({
    SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint? stringConstraint,
    SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint? numberConstraint,
    SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint? geolocationConstraint,
    SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression? andExpr,
    SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression? orExpr,
  }) {
    final $result = create();
    if (stringConstraint != null) {
      $result.stringConstraint = stringConstraint;
    }
    if (numberConstraint != null) {
      $result.numberConstraint = numberConstraint;
    }
    if (geolocationConstraint != null) {
      $result.geolocationConstraint = geolocationConstraint;
    }
    if (andExpr != null) {
      $result.andExpr = andExpr;
    }
    if (orExpr != null) {
      $result.orExpr = orExpr;
    }
    return $result;
  }
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression._() : super();
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr> _SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_ExprByTag = {
    1 : SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr.stringConstraint,
    2 : SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr.numberConstraint,
    3 : SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr.geolocationConstraint,
    4 : SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr.andExpr,
    5 : SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr.orExpr,
    0 : SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.Expression', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint>(1, _omitFieldNames ? '' : 'stringConstraint', subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint.create)
    ..aOM<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint>(2, _omitFieldNames ? '' : 'numberConstraint', subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint.create)
    ..aOM<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint>(3, _omitFieldNames ? '' : 'geolocationConstraint', subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint.create)
    ..aOM<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression>(4, _omitFieldNames ? '' : 'andExpr', subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression.create)
    ..aOM<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression>(5, _omitFieldNames ? '' : 'orExpr', subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression clone() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression copyWith(void Function(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression) updates) => super.copyWith((message) => updates(message as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression)) as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression create() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression._();
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression> createRepeated() => $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression>(create);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression? _defaultInstance;

  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_Expr whichExpr() => _SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  /// String constraint expression.
  @$pb.TagNumber(1)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint get stringConstraint => $_getN(0);
  @$pb.TagNumber(1)
  set stringConstraint(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringConstraint() => clearField(1);
  @$pb.TagNumber(1)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint ensureStringConstraint() => $_ensure(0);

  /// Numerical constraint expression.
  @$pb.TagNumber(2)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint get numberConstraint => $_getN(1);
  @$pb.TagNumber(2)
  set numberConstraint(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumberConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumberConstraint() => clearField(2);
  @$pb.TagNumber(2)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint ensureNumberConstraint() => $_ensure(1);

  /// Geolocation constraint expression.
  @$pb.TagNumber(3)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint get geolocationConstraint => $_getN(2);
  @$pb.TagNumber(3)
  set geolocationConstraint(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeolocationConstraint() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeolocationConstraint() => clearField(3);
  @$pb.TagNumber(3)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint ensureGeolocationConstraint() => $_ensure(2);

  /// Logical "And" compound operator connecting multiple expressions.
  @$pb.TagNumber(4)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression get andExpr => $_getN(3);
  @$pb.TagNumber(4)
  set andExpr(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAndExpr() => $_has(3);
  @$pb.TagNumber(4)
  void clearAndExpr() => clearField(4);
  @$pb.TagNumber(4)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression ensureAndExpr() => $_ensure(3);

  /// Logical "Or" compound operator connecting multiple expressions.
  @$pb.TagNumber(5)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression get orExpr => $_getN(4);
  @$pb.TagNumber(5)
  set orExpr(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrExpr() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrExpr() => clearField(5);
  @$pb.TagNumber(5)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression ensureOrExpr() => $_ensure(4);
}

/// The filters that were extracted from the input query represented in a
/// structured form.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter extends $pb.GeneratedMessage {
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter({
    SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression? expression,
  }) {
    final $result = create();
    if (expression != null) {
      $result.expression = expression;
    }
    return $result;
  }
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter._() : super();
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression>(1, _omitFieldNames ? '' : 'expression', subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter clone() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter copyWith(void Function(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter) updates) => super.copyWith((message) => updates(message as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter)) as SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter create() => SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter._();
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter> createRepeated() => $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter>(create);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter? _defaultInstance;

  /// The expression denoting the filter that was extracted from the input
  /// query in a structured form. It can be a simple expression denoting a
  /// single string, numerical or geolocation constraint or a compound
  /// expression which is a combination of multiple expressions connected
  /// using logical (OR and AND) operators.
  @$pb.TagNumber(1)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression get expression => $_getN(0);
  @$pb.TagNumber(1)
  set expression(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => clearField(1);
  @$pb.TagNumber(1)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression ensureExpression() => $_ensure(0);
}

/// Information describing what natural language understanding was
/// done on the input query.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo extends $pb.GeneratedMessage {
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo({
    $core.String? extractedFilters,
    $core.String? rewrittenQuery,
    SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter? structuredExtractedFilter,
  }) {
    final $result = create();
    if (extractedFilters != null) {
      $result.extractedFilters = extractedFilters;
    }
    if (rewrittenQuery != null) {
      $result.rewrittenQuery = rewrittenQuery;
    }
    if (structuredExtractedFilter != null) {
      $result.structuredExtractedFilter = structuredExtractedFilter;
    }
    return $result;
  }
  SearchResponse_NaturalLanguageQueryUnderstandingInfo._() : super();
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_NaturalLanguageQueryUnderstandingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.NaturalLanguageQueryUnderstandingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'extractedFilters')
    ..aOS(2, _omitFieldNames ? '' : 'rewrittenQuery')
    ..aOM<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter>(3, _omitFieldNames ? '' : 'structuredExtractedFilter', subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo clone() => SearchResponse_NaturalLanguageQueryUnderstandingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_NaturalLanguageQueryUnderstandingInfo copyWith(void Function(SearchResponse_NaturalLanguageQueryUnderstandingInfo) updates) => super.copyWith((message) => updates(message as SearchResponse_NaturalLanguageQueryUnderstandingInfo)) as SearchResponse_NaturalLanguageQueryUnderstandingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo create() => SearchResponse_NaturalLanguageQueryUnderstandingInfo._();
  SearchResponse_NaturalLanguageQueryUnderstandingInfo createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo> createRepeated() => $pb.PbList<SearchResponse_NaturalLanguageQueryUnderstandingInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_NaturalLanguageQueryUnderstandingInfo>(create);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo? _defaultInstance;

  /// The filters that were extracted from the input query.
  @$pb.TagNumber(1)
  $core.String get extractedFilters => $_getSZ(0);
  @$pb.TagNumber(1)
  set extractedFilters($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtractedFilters() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtractedFilters() => clearField(1);

  /// Rewritten input query minus the extracted filters.
  @$pb.TagNumber(2)
  $core.String get rewrittenQuery => $_getSZ(1);
  @$pb.TagNumber(2)
  set rewrittenQuery($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRewrittenQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewrittenQuery() => clearField(2);

  /// The filters that were extracted from the input query represented in a
  /// structured form.
  @$pb.TagNumber(3)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter get structuredExtractedFilter => $_getN(2);
  @$pb.TagNumber(3)
  set structuredExtractedFilter(SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStructuredExtractedFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructuredExtractedFilter() => clearField(3);
  @$pb.TagNumber(3)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter ensureStructuredExtractedFilter() => $_ensure(2);
}

/// Information about the session.
class SearchResponse_SessionInfo extends $pb.GeneratedMessage {
  factory SearchResponse_SessionInfo({
    $core.String? name,
    $core.String? queryId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (queryId != null) {
      $result.queryId = queryId;
    }
    return $result;
  }
  SearchResponse_SessionInfo._() : super();
  factory SearchResponse_SessionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_SessionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.SessionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'queryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_SessionInfo clone() => SearchResponse_SessionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_SessionInfo copyWith(void Function(SearchResponse_SessionInfo) updates) => super.copyWith((message) => updates(message as SearchResponse_SessionInfo)) as SearchResponse_SessionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_SessionInfo create() => SearchResponse_SessionInfo._();
  SearchResponse_SessionInfo createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_SessionInfo> createRepeated() => $pb.PbList<SearchResponse_SessionInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_SessionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_SessionInfo>(create);
  static SearchResponse_SessionInfo? _defaultInstance;

  /// Name of the session.
  /// If the auto-session mode is used (when
  /// [SearchRequest.session][google.cloud.discoveryengine.v1alpha.SearchRequest.session]
  /// ends with "-"), this field holds the newly generated session name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Query ID that corresponds to this search API call.
  ///  One session can have multiple turns, each with a unique query ID.
  ///
  ///  By specifying the session name and this query ID in the Answer API call,
  ///  the answer generation happens in the context of the search results from
  ///  this search call.
  @$pb.TagNumber(2)
  $core.String get queryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set queryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryId() => clearField(2);
}

/// OneBoxResult is a holder for all results of specific type that we want
/// to display in UI differently.
class SearchResponse_OneBoxResult extends $pb.GeneratedMessage {
  factory SearchResponse_OneBoxResult({
    SearchResponse_OneBoxResult_OneBoxType? oneBoxType,
    $core.Iterable<SearchResponse_SearchResult>? searchResults,
  }) {
    final $result = create();
    if (oneBoxType != null) {
      $result.oneBoxType = oneBoxType;
    }
    if (searchResults != null) {
      $result.searchResults.addAll(searchResults);
    }
    return $result;
  }
  SearchResponse_OneBoxResult._() : super();
  factory SearchResponse_OneBoxResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_OneBoxResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.OneBoxResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..e<SearchResponse_OneBoxResult_OneBoxType>(1, _omitFieldNames ? '' : 'oneBoxType', $pb.PbFieldType.OE, defaultOrMaker: SearchResponse_OneBoxResult_OneBoxType.ONE_BOX_TYPE_UNSPECIFIED, valueOf: SearchResponse_OneBoxResult_OneBoxType.valueOf, enumValues: SearchResponse_OneBoxResult_OneBoxType.values)
    ..pc<SearchResponse_SearchResult>(2, _omitFieldNames ? '' : 'searchResults', $pb.PbFieldType.PM, subBuilder: SearchResponse_SearchResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_OneBoxResult clone() => SearchResponse_OneBoxResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_OneBoxResult copyWith(void Function(SearchResponse_OneBoxResult) updates) => super.copyWith((message) => updates(message as SearchResponse_OneBoxResult)) as SearchResponse_OneBoxResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse_OneBoxResult create() => SearchResponse_OneBoxResult._();
  SearchResponse_OneBoxResult createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_OneBoxResult> createRepeated() => $pb.PbList<SearchResponse_OneBoxResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_OneBoxResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_OneBoxResult>(create);
  static SearchResponse_OneBoxResult? _defaultInstance;

  /// The type of One Box result.
  @$pb.TagNumber(1)
  SearchResponse_OneBoxResult_OneBoxType get oneBoxType => $_getN(0);
  @$pb.TagNumber(1)
  set oneBoxType(SearchResponse_OneBoxResult_OneBoxType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOneBoxType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneBoxType() => clearField(1);

  /// The search results for this One Box.
  @$pb.TagNumber(2)
  $core.List<SearchResponse_SearchResult> get searchResults => $_getList(1);
}

/// Response message for
/// [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search]
/// method.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<SearchResponse_SearchResult>? results,
    $core.Iterable<SearchResponse_Facet>? facets,
    $core.int? totalSize,
    $core.String? attributionToken,
    $core.String? nextPageToken,
    $core.String? correctedQuery,
    SearchResponse_GuidedSearchResult? guidedSearchResult,
    SearchResponse_Summary? summary,
    $core.Iterable<$core.String>? appliedControls,
    $core.String? redirectUri,
    SearchResponse_QueryExpansionInfo? queryExpansionInfo,
    SearchResponse_NaturalLanguageQueryUnderstandingInfo? naturalLanguageQueryUnderstandingInfo,
    $core.Iterable<SearchResponse_GeoSearchDebugInfo>? geoSearchDebugInfo,
    SearchResponse_SessionInfo? sessionInfo,
    $core.Iterable<SearchResponse_OneBoxResult>? oneBoxResults,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (facets != null) {
      $result.facets.addAll(facets);
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (attributionToken != null) {
      $result.attributionToken = attributionToken;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (correctedQuery != null) {
      $result.correctedQuery = correctedQuery;
    }
    if (guidedSearchResult != null) {
      $result.guidedSearchResult = guidedSearchResult;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (appliedControls != null) {
      $result.appliedControls.addAll(appliedControls);
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    if (queryExpansionInfo != null) {
      $result.queryExpansionInfo = queryExpansionInfo;
    }
    if (naturalLanguageQueryUnderstandingInfo != null) {
      $result.naturalLanguageQueryUnderstandingInfo = naturalLanguageQueryUnderstandingInfo;
    }
    if (geoSearchDebugInfo != null) {
      $result.geoSearchDebugInfo.addAll(geoSearchDebugInfo);
    }
    if (sessionInfo != null) {
      $result.sessionInfo = sessionInfo;
    }
    if (oneBoxResults != null) {
      $result.oneBoxResults.addAll(oneBoxResults);
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<SearchResponse_SearchResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: SearchResponse_SearchResult.create)
    ..pc<SearchResponse_Facet>(2, _omitFieldNames ? '' : 'facets', $pb.PbFieldType.PM, subBuilder: SearchResponse_Facet.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'attributionToken')
    ..aOS(5, _omitFieldNames ? '' : 'nextPageToken')
    ..aOS(7, _omitFieldNames ? '' : 'correctedQuery')
    ..aOM<SearchResponse_GuidedSearchResult>(8, _omitFieldNames ? '' : 'guidedSearchResult', subBuilder: SearchResponse_GuidedSearchResult.create)
    ..aOM<SearchResponse_Summary>(9, _omitFieldNames ? '' : 'summary', subBuilder: SearchResponse_Summary.create)
    ..pPS(10, _omitFieldNames ? '' : 'appliedControls')
    ..aOS(12, _omitFieldNames ? '' : 'redirectUri')
    ..aOM<SearchResponse_QueryExpansionInfo>(14, _omitFieldNames ? '' : 'queryExpansionInfo', subBuilder: SearchResponse_QueryExpansionInfo.create)
    ..aOM<SearchResponse_NaturalLanguageQueryUnderstandingInfo>(15, _omitFieldNames ? '' : 'naturalLanguageQueryUnderstandingInfo', subBuilder: SearchResponse_NaturalLanguageQueryUnderstandingInfo.create)
    ..pc<SearchResponse_GeoSearchDebugInfo>(16, _omitFieldNames ? '' : 'geoSearchDebugInfo', $pb.PbFieldType.PM, subBuilder: SearchResponse_GeoSearchDebugInfo.create)
    ..aOM<SearchResponse_SessionInfo>(19, _omitFieldNames ? '' : 'sessionInfo', subBuilder: SearchResponse_SessionInfo.create)
    ..pc<SearchResponse_OneBoxResult>(20, _omitFieldNames ? '' : 'oneBoxResults', $pb.PbFieldType.PM, subBuilder: SearchResponse_OneBoxResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  /// A list of matched documents. The order represents the ranking.
  @$pb.TagNumber(1)
  $core.List<SearchResponse_SearchResult> get results => $_getList(0);

  /// Results of facets requested by user.
  @$pb.TagNumber(2)
  $core.List<SearchResponse_Facet> get facets => $_getList(1);

  /// The estimated total count of matched items irrespective of pagination. The
  /// count of
  /// [results][google.cloud.discoveryengine.v1alpha.SearchResponse.results]
  /// returned by pagination may be less than the
  /// [total_size][google.cloud.discoveryengine.v1alpha.SearchResponse.total_size]
  /// that matches.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  /// A unique search token. This should be included in the
  /// [UserEvent][google.cloud.discoveryengine.v1alpha.UserEvent] logs resulting
  /// from this search, which enables accurate attribution of search model
  /// performance.
  @$pb.TagNumber(4)
  $core.String get attributionToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set attributionToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributionToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributionToken() => clearField(4);

  /// A token that can be sent as
  /// [SearchRequest.page_token][google.cloud.discoveryengine.v1alpha.SearchRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(5)
  $core.String get nextPageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set nextPageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextPageToken() => clearField(5);

  /// Contains the spell corrected query, if found. If the spell correction type
  /// is AUTOMATIC, then the search results are based on corrected_query.
  /// Otherwise the original query is used for search.
  @$pb.TagNumber(7)
  $core.String get correctedQuery => $_getSZ(5);
  @$pb.TagNumber(7)
  set correctedQuery($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCorrectedQuery() => $_has(5);
  @$pb.TagNumber(7)
  void clearCorrectedQuery() => clearField(7);

  /// Guided search result.
  @$pb.TagNumber(8)
  SearchResponse_GuidedSearchResult get guidedSearchResult => $_getN(6);
  @$pb.TagNumber(8)
  set guidedSearchResult(SearchResponse_GuidedSearchResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGuidedSearchResult() => $_has(6);
  @$pb.TagNumber(8)
  void clearGuidedSearchResult() => clearField(8);
  @$pb.TagNumber(8)
  SearchResponse_GuidedSearchResult ensureGuidedSearchResult() => $_ensure(6);

  /// A summary as part of the search results.
  /// This field is only returned if
  /// [SearchRequest.ContentSearchSpec.summary_spec][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.summary_spec]
  /// is set.
  @$pb.TagNumber(9)
  SearchResponse_Summary get summary => $_getN(7);
  @$pb.TagNumber(9)
  set summary(SearchResponse_Summary v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSummary() => $_has(7);
  @$pb.TagNumber(9)
  void clearSummary() => clearField(9);
  @$pb.TagNumber(9)
  SearchResponse_Summary ensureSummary() => $_ensure(7);

  /// Controls applied as part of the Control service.
  @$pb.TagNumber(10)
  $core.List<$core.String> get appliedControls => $_getList(8);

  /// The URI of a customer-defined redirect page. If redirect action is
  /// triggered, no search is performed, and only
  /// [redirect_uri][google.cloud.discoveryengine.v1alpha.SearchResponse.redirect_uri]
  /// and
  /// [attribution_token][google.cloud.discoveryengine.v1alpha.SearchResponse.attribution_token]
  /// are set in the response.
  @$pb.TagNumber(12)
  $core.String get redirectUri => $_getSZ(9);
  @$pb.TagNumber(12)
  set redirectUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasRedirectUri() => $_has(9);
  @$pb.TagNumber(12)
  void clearRedirectUri() => clearField(12);

  /// Query expansion information for the returned results.
  @$pb.TagNumber(14)
  SearchResponse_QueryExpansionInfo get queryExpansionInfo => $_getN(10);
  @$pb.TagNumber(14)
  set queryExpansionInfo(SearchResponse_QueryExpansionInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasQueryExpansionInfo() => $_has(10);
  @$pb.TagNumber(14)
  void clearQueryExpansionInfo() => clearField(14);
  @$pb.TagNumber(14)
  SearchResponse_QueryExpansionInfo ensureQueryExpansionInfo() => $_ensure(10);

  /// Natural language query understanding information for the returned results.
  @$pb.TagNumber(15)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo get naturalLanguageQueryUnderstandingInfo => $_getN(11);
  @$pb.TagNumber(15)
  set naturalLanguageQueryUnderstandingInfo(SearchResponse_NaturalLanguageQueryUnderstandingInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasNaturalLanguageQueryUnderstandingInfo() => $_has(11);
  @$pb.TagNumber(15)
  void clearNaturalLanguageQueryUnderstandingInfo() => clearField(15);
  @$pb.TagNumber(15)
  SearchResponse_NaturalLanguageQueryUnderstandingInfo ensureNaturalLanguageQueryUnderstandingInfo() => $_ensure(11);

  @$pb.TagNumber(16)
  $core.List<SearchResponse_GeoSearchDebugInfo> get geoSearchDebugInfo => $_getList(12);

  ///  Session information.
  ///
  ///  Only set if
  ///  [SearchRequest.session][google.cloud.discoveryengine.v1alpha.SearchRequest.session]
  ///  is provided. See its description for more details.
  @$pb.TagNumber(19)
  SearchResponse_SessionInfo get sessionInfo => $_getN(13);
  @$pb.TagNumber(19)
  set sessionInfo(SearchResponse_SessionInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSessionInfo() => $_has(13);
  @$pb.TagNumber(19)
  void clearSessionInfo() => clearField(19);
  @$pb.TagNumber(19)
  SearchResponse_SessionInfo ensureSessionInfo() => $_ensure(13);

  /// A list of One Box results. There can be multiple One Box results of
  /// different types.
  @$pb.TagNumber(20)
  $core.List<SearchResponse_OneBoxResult> get oneBoxResults => $_getList(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
