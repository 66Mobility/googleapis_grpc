//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/struct.pb.dart' as $1735;
import 'common.pb.dart' as $4595;
import 'product.pb.dart' as $1264;
import 'search_service.pbenum.dart';

export 'search_service.pbenum.dart';

/// Specifies how a facet is computed.
class SearchRequest_FacetSpec_FacetKey extends $pb.GeneratedMessage {
  factory SearchRequest_FacetSpec_FacetKey({
    $core.String? key,
    $core.Iterable<$4595.Interval>? intervals,
    $core.Iterable<$core.String>? restrictedValues,
    $core.String? orderBy,
    $core.String? query,
    $core.Iterable<$core.String>? prefixes,
    $core.Iterable<$core.String>? contains,
    $core.bool? caseInsensitive,
    $core.bool? returnMinMax,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (query != null) {
      $result.query = query;
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
    if (returnMinMax != null) {
      $result.returnMinMax = returnMinMax;
    }
    return $result;
  }
  SearchRequest_FacetSpec_FacetKey._() : super();
  factory SearchRequest_FacetSpec_FacetKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_FacetSpec_FacetKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.FacetSpec.FacetKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pc<$4595.Interval>(2, _omitFieldNames ? '' : 'intervals', $pb.PbFieldType.PM, subBuilder: $4595.Interval.create)
    ..pPS(3, _omitFieldNames ? '' : 'restrictedValues')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'query')
    ..pPS(8, _omitFieldNames ? '' : 'prefixes')
    ..pPS(9, _omitFieldNames ? '' : 'contains')
    ..aOB(10, _omitFieldNames ? '' : 'caseInsensitive')
    ..aOB(11, _omitFieldNames ? '' : 'returnMinMax')
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

  ///  Required. Supported textual and numerical facet keys in
  ///  [Product][google.cloud.retail.v2.Product] object, over which the facet
  ///  values are computed. Facet key is case-sensitive.
  ///
  ///  Allowed facet keys when
  ///  [FacetKey.query][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.query]
  ///  is not specified:
  ///
  ///  * textual_field =
  ///      * "brands"
  ///      * "categories"
  ///      * "genders"
  ///      * "ageGroups"
  ///      * "availability"
  ///      * "colorFamilies"
  ///      * "colors"
  ///      * "sizes"
  ///      * "materials"
  ///      * "patterns"
  ///      * "conditions"
  ///      * "attributes.key"
  ///      * "pickupInStore"
  ///      * "shipToStore"
  ///      * "sameDayDelivery"
  ///      * "nextDayDelivery"
  ///      * "customFulfillment1"
  ///      * "customFulfillment2"
  ///      * "customFulfillment3"
  ///      * "customFulfillment4"
  ///      * "customFulfillment5"
  ///      * "inventory(place_id,attributes.key)"
  ///
  ///  * numerical_field =
  ///      * "price"
  ///      * "discount"
  ///      * "rating"
  ///      * "ratingCount"
  ///      * "attributes.key"
  ///      * "inventory(place_id,price)"
  ///      * "inventory(place_id,original_price)"
  ///      * "inventory(place_id,attributes.key)"
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  ///  Set only if values should be bucketized into intervals. Must be set
  ///  for facets with numerical values. Must not be set for facet with text
  ///  values. Maximum number of intervals is 40.
  ///
  ///  For all numerical facet keys that appear in the list of products from
  ///  the catalog, the percentiles 0, 10, 30, 50, 70, 90, and 100 are
  ///  computed from their distribution weekly. If the model assigns a high
  ///  score to a numerical facet key and its intervals are not specified in
  ///  the search request, these percentiles become the bounds
  ///  for its intervals and are returned in the response. If the
  ///  facet key intervals are specified in the request, then the specified
  ///  intervals are returned instead.
  @$pb.TagNumber(2)
  $core.List<$4595.Interval> get intervals => $_getList(1);

  ///  Only get facet for the given restricted values. For example, when using
  ///  "pickupInStore" as key and set restricted values to
  ///  ["store123", "store456"], only facets for "store123" and "store456" are
  ///  returned. Only supported on predefined textual fields, custom textual
  ///  attributes and fulfillments. Maximum is 20.
  ///
  ///  Must be set for the fulfillment facet keys:
  ///
  ///  * pickupInStore
  ///
  ///  * shipToStore
  ///
  ///  * sameDayDelivery
  ///
  ///  * nextDayDelivery
  ///
  ///  * customFulfillment1
  ///
  ///  * customFulfillment2
  ///
  ///  * customFulfillment3
  ///
  ///  * customFulfillment4
  ///
  ///  * customFulfillment5
  @$pb.TagNumber(3)
  $core.List<$core.String> get restrictedValues => $_getList(2);

  ///  The order in which
  ///  [SearchResponse.Facet.values][google.cloud.retail.v2.SearchResponse.Facet.values]
  ///  are returned.
  ///
  ///  Allowed values are:
  ///
  ///  * "count desc", which means order by
  ///  [SearchResponse.Facet.values.count][google.cloud.retail.v2.SearchResponse.Facet.FacetValue.count]
  ///  descending.
  ///
  ///  * "value desc", which means order by
  ///  [SearchResponse.Facet.values.value][google.cloud.retail.v2.SearchResponse.Facet.FacetValue.value]
  ///  descending.
  ///    Only applies to textual facets.
  ///
  ///  If not set, textual values are sorted in [natural
  ///  order](https://en.wikipedia.org/wiki/Natural_sort_order); numerical
  ///  intervals are sorted in the order given by
  ///  [FacetSpec.FacetKey.intervals][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.intervals];
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  are sorted in the order given by
  ///  [FacetSpec.FacetKey.restricted_values][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.restricted_values].
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  ///  The query that is used to compute facet for the given facet key.
  ///  When provided, it overrides the default behavior of facet
  ///  computation. The query syntax is the same as a filter expression. See
  ///  [SearchRequest.filter][google.cloud.retail.v2.SearchRequest.filter] for
  ///  detail syntax and limitations. Notice that there is no limitation on
  ///  [FacetKey.key][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.key]
  ///  when query is specified.
  ///
  ///  In the response,
  ///  [SearchResponse.Facet.values.value][google.cloud.retail.v2.SearchResponse.Facet.FacetValue.value]
  ///  is always "1" and
  ///  [SearchResponse.Facet.values.count][google.cloud.retail.v2.SearchResponse.Facet.FacetValue.count]
  ///  is the number of results that match the query.
  ///
  ///  For example, you can set a customized facet for "shipToStore",
  ///  where
  ///  [FacetKey.key][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.key]
  ///  is "customizedShipToStore", and
  ///  [FacetKey.query][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.query]
  ///  is "availability: ANY(\"IN_STOCK\") AND shipToStore: ANY(\"123\")".
  ///  Then the facet counts the products that are both in stock and ship
  ///  to store "123".
  @$pb.TagNumber(5)
  $core.String get query => $_getSZ(4);
  @$pb.TagNumber(5)
  set query($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);

  /// Only get facet values that start with the given string prefix. For
  /// example, suppose "categories" has three values "Women > Shoe",
  /// "Women > Dress" and "Men > Shoe". If set "prefixes" to "Women", the
  /// "categories" facet gives only "Women > Shoe" and "Women > Dress".
  /// Only supported on textual fields. Maximum is 10.
  @$pb.TagNumber(8)
  $core.List<$core.String> get prefixes => $_getList(5);

  /// Only get facet values that contains the given strings. For example,
  /// suppose "categories" has three values "Women > Shoe",
  /// "Women > Dress" and "Men > Shoe". If set "contains" to "Shoe", the
  /// "categories" facet gives only "Women > Shoe" and "Men > Shoe".
  /// Only supported on textual fields. Maximum is 10.
  @$pb.TagNumber(9)
  $core.List<$core.String> get contains => $_getList(6);

  /// True to make facet keys case insensitive when getting faceting
  /// values with prefixes or contains; false otherwise.
  @$pb.TagNumber(10)
  $core.bool get caseInsensitive => $_getBF(7);
  @$pb.TagNumber(10)
  set caseInsensitive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasCaseInsensitive() => $_has(7);
  @$pb.TagNumber(10)
  void clearCaseInsensitive() => clearField(10);

  /// Returns the min and max value for each numerical facet intervals.
  /// Ignored for textual facets.
  @$pb.TagNumber(11)
  $core.bool get returnMinMax => $_getBF(8);
  @$pb.TagNumber(11)
  set returnMinMax($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasReturnMinMax() => $_has(8);
  @$pb.TagNumber(11)
  void clearReturnMinMax() => clearField(11);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.FacetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
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

  ///  Maximum of facet values that should be returned for this facet. If
  ///  unspecified, defaults to 50. The maximum allowed value is 300. Values
  ///  above 300 will be coerced to 300.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT is returned.
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
  ///  [FacetKey.key][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.key]
  ///  is not excluded from the filter unless it is listed in this field.
  ///
  ///  Listing a facet key in this field allows its values to appear as facet
  ///  results, even when they are filtered out of search results. Using this
  ///  field does not affect what search results are returned.
  ///
  ///  For example, suppose there are 100 products with the color facet "Red"
  ///  and 200 products with the color facet "Blue". A query containing the
  ///  filter "colorFamilies:ANY("Red")" and having "colorFamilies" as
  ///  [FacetKey.key][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.key]
  ///  would by default return only "Red" products in the search results, and
  ///  also return "Red" with count 100 as the only color facet. Although there
  ///  are also blue products available, "Blue" would not be shown as an
  ///  available facet value.
  ///
  ///  If "colorFamilies" is listed in "excludedFilterKeys", then the query
  ///  returns the facet values "Red" with count 100 and "Blue" with count
  ///  200, because the "colorFamilies" key is now excluded from the filter.
  ///  Because this field doesn't affect search results, the search results
  ///  are still correctly filtered to return only "Red" products.
  ///
  ///  A maximum of 100 values are allowed. Otherwise, an INVALID_ARGUMENT error
  ///  is returned.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludedFilterKeys => $_getList(2);

  ///  Enables dynamic position for this facet. If set to true, the position of
  ///  this facet among all facets in the response is determined by Google
  ///  Retail Search. It is ordered together with dynamic facets if dynamic
  ///  facets is enabled. If set to false, the position of this facet in the
  ///  response is the same as in the request, and it is ranked before
  ///  the facets with dynamic position enable and all dynamic facets.
  ///
  ///  For example, you may always want to have rating facet returned in
  ///  the response, but it's not necessarily to always display the rating facet
  ///  at the top. In that case, you can set enable_dynamic_position to true so
  ///  that the position of rating facet in response is determined by
  ///  Google Retail Search.
  ///
  ///  Another example, assuming you have the following facets in the request:
  ///
  ///  * "rating", enable_dynamic_position = true
  ///
  ///  * "price", enable_dynamic_position = false
  ///
  ///  * "brands", enable_dynamic_position = false
  ///
  ///  And also you have a dynamic facets enable, which generates a facet
  ///  "gender". Then, the final order of the facets in the response can be
  ///  ("price", "brands", "rating", "gender") or ("price", "brands", "gender",
  ///  "rating") depends on how Google Retail Search orders "gender" and
  ///  "rating" facets. However, notice that "price" and "brands" are always
  ///  ranked at first and second position because their enable_dynamic_position
  ///  values are false.
  @$pb.TagNumber(4)
  $core.bool get enableDynamicPosition => $_getBF(3);
  @$pb.TagNumber(4)
  set enableDynamicPosition($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableDynamicPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableDynamicPosition() => clearField(4);
}

/// The specifications of dynamically generated facets.
class SearchRequest_DynamicFacetSpec extends $pb.GeneratedMessage {
  factory SearchRequest_DynamicFacetSpec({
    SearchRequest_DynamicFacetSpec_Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  SearchRequest_DynamicFacetSpec._() : super();
  factory SearchRequest_DynamicFacetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_DynamicFacetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.DynamicFacetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..e<SearchRequest_DynamicFacetSpec_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_DynamicFacetSpec_Mode.MODE_UNSPECIFIED, valueOf: SearchRequest_DynamicFacetSpec_Mode.valueOf, enumValues: SearchRequest_DynamicFacetSpec_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_DynamicFacetSpec clone() => SearchRequest_DynamicFacetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_DynamicFacetSpec copyWith(void Function(SearchRequest_DynamicFacetSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_DynamicFacetSpec)) as SearchRequest_DynamicFacetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_DynamicFacetSpec create() => SearchRequest_DynamicFacetSpec._();
  SearchRequest_DynamicFacetSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_DynamicFacetSpec> createRepeated() => $pb.PbList<SearchRequest_DynamicFacetSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_DynamicFacetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_DynamicFacetSpec>(create);
  static SearchRequest_DynamicFacetSpec? _defaultInstance;

  /// Mode of the DynamicFacet feature.
  /// Defaults to
  /// [Mode.DISABLED][google.cloud.retail.v2.SearchRequest.DynamicFacetSpec.Mode.DISABLED]
  /// if it's unset.
  @$pb.TagNumber(1)
  SearchRequest_DynamicFacetSpec_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SearchRequest_DynamicFacetSpec_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

/// Boost applies to products which match a condition.
class SearchRequest_BoostSpec_ConditionBoostSpec extends $pb.GeneratedMessage {
  factory SearchRequest_BoostSpec_ConditionBoostSpec({
    $core.String? condition,
    $core.double? boost,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (boost != null) {
      $result.boost = boost;
    }
    return $result;
  }
  SearchRequest_BoostSpec_ConditionBoostSpec._() : super();
  factory SearchRequest_BoostSpec_ConditionBoostSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_BoostSpec_ConditionBoostSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.BoostSpec.ConditionBoostSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'condition')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'boost', $pb.PbFieldType.OF)
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
  ///  [SearchRequest.filter][google.cloud.retail.v2.SearchRequest.filter] for
  ///  detail syntax and limitations.
  ///
  ///  Examples:
  ///
  ///  * To boost products with product ID "product_1" or "product_2", and
  ///  color
  ///    "Red" or "Blue":
  ///      * (id: ANY("product_1", "product_2")) AND (colorFamilies:
  ///      ANY("Red","Blue"))
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
  ///  Setting to 1.0 gives the item a big promotion. However, it does not
  ///  necessarily mean that the boosted item will be the top result at all
  ///  times, nor that other items will be excluded. Results could still be
  ///  shown even when none of them matches the condition. And results that
  ///  are significantly more relevant to the search query can still trump
  ///  your heavily favored but irrelevant items.
  ///
  ///  Setting to -1.0 gives the item a big demotion. However, results that
  ///  are deeply relevant might still be shown. The item will have an
  ///  upstream battle to get a fairly high ranking, but it is not blocked out
  ///  completely.
  ///
  ///  Setting to 0.0 means no boost applied. The boosting condition is
  ///  ignored.
  @$pb.TagNumber(2)
  $core.double get boost => $_getN(1);
  @$pb.TagNumber(2)
  set boost($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoost() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoost() => clearField(2);
}

/// Boost specification to boost certain items.
class SearchRequest_BoostSpec extends $pb.GeneratedMessage {
  factory SearchRequest_BoostSpec({
    $core.Iterable<SearchRequest_BoostSpec_ConditionBoostSpec>? conditionBoostSpecs,
    $core.bool? skipBoostSpecValidation,
  }) {
    final $result = create();
    if (conditionBoostSpecs != null) {
      $result.conditionBoostSpecs.addAll(conditionBoostSpecs);
    }
    if (skipBoostSpecValidation != null) {
      $result.skipBoostSpecValidation = skipBoostSpecValidation;
    }
    return $result;
  }
  SearchRequest_BoostSpec._() : super();
  factory SearchRequest_BoostSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_BoostSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.BoostSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..pc<SearchRequest_BoostSpec_ConditionBoostSpec>(1, _omitFieldNames ? '' : 'conditionBoostSpecs', $pb.PbFieldType.PM, subBuilder: SearchRequest_BoostSpec_ConditionBoostSpec.create)
    ..aOB(2, _omitFieldNames ? '' : 'skipBoostSpecValidation')
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

  /// Condition boost specifications. If a product matches multiple conditions
  /// in the specifictions, boost scores from these specifications are all
  /// applied and combined in a non-linear way. Maximum number of
  /// specifications is 20.
  @$pb.TagNumber(1)
  $core.List<SearchRequest_BoostSpec_ConditionBoostSpec> get conditionBoostSpecs => $_getList(0);

  /// Whether to skip boostspec validation. If this field is set to true,
  /// invalid
  /// [BoostSpec.condition_boost_specs][google.cloud.retail.v2.SearchRequest.BoostSpec.condition_boost_specs]
  /// will be ignored and valid
  /// [BoostSpec.condition_boost_specs][google.cloud.retail.v2.SearchRequest.BoostSpec.condition_boost_specs]
  /// will still be applied.
  @$pb.TagNumber(2)
  $core.bool get skipBoostSpecValidation => $_getBF(1);
  @$pb.TagNumber(2)
  set skipBoostSpecValidation($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipBoostSpecValidation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipBoostSpecValidation() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.QueryExpansionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
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
  /// [Condition.DISABLED][google.cloud.retail.v2.SearchRequest.QueryExpansionSpec.Condition.DISABLED].
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

/// The specification for personalization.
class SearchRequest_PersonalizationSpec extends $pb.GeneratedMessage {
  factory SearchRequest_PersonalizationSpec({
    SearchRequest_PersonalizationSpec_Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  SearchRequest_PersonalizationSpec._() : super();
  factory SearchRequest_PersonalizationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_PersonalizationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.PersonalizationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..e<SearchRequest_PersonalizationSpec_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_PersonalizationSpec_Mode.MODE_UNSPECIFIED, valueOf: SearchRequest_PersonalizationSpec_Mode.valueOf, enumValues: SearchRequest_PersonalizationSpec_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_PersonalizationSpec clone() => SearchRequest_PersonalizationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_PersonalizationSpec copyWith(void Function(SearchRequest_PersonalizationSpec) updates) => super.copyWith((message) => updates(message as SearchRequest_PersonalizationSpec)) as SearchRequest_PersonalizationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest_PersonalizationSpec create() => SearchRequest_PersonalizationSpec._();
  SearchRequest_PersonalizationSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_PersonalizationSpec> createRepeated() => $pb.PbList<SearchRequest_PersonalizationSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_PersonalizationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_PersonalizationSpec>(create);
  static SearchRequest_PersonalizationSpec? _defaultInstance;

  /// Defaults to
  /// [Mode.AUTO][google.cloud.retail.v2.SearchRequest.PersonalizationSpec.Mode.AUTO].
  @$pb.TagNumber(1)
  SearchRequest_PersonalizationSpec_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SearchRequest_PersonalizationSpec_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest.SpellCorrectionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
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

  /// The mode under which spell correction should take effect to
  /// replace the original search query. Default to
  /// [Mode.AUTO][google.cloud.retail.v2.SearchRequest.SpellCorrectionSpec.Mode.AUTO].
  @$pb.TagNumber(1)
  SearchRequest_SpellCorrectionSpec_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SearchRequest_SpellCorrectionSpec_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

/// Request message for
/// [SearchService.Search][google.cloud.retail.v2.SearchService.Search] method.
class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? placement,
    $core.String? branch,
    $core.String? query,
    $core.String? visitorId,
    $4595.UserInfo? userInfo,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.int? offset,
    $core.String? filter,
    $core.String? orderBy,
    $core.Iterable<SearchRequest_FacetSpec>? facetSpecs,
    SearchRequest_BoostSpec? boostSpec,
    SearchRequest_QueryExpansionSpec? queryExpansionSpec,
    $core.Iterable<$core.String>? variantRollupKeys,
  @$core.Deprecated('This field is deprecated.')
    SearchRequest_DynamicFacetSpec? dynamicFacetSpec,
    $core.Iterable<$core.String>? pageCategories,
    $core.String? canonicalFilter,
    SearchRequest_SearchMode? searchMode,
    SearchRequest_PersonalizationSpec? personalizationSpec,
    $core.Map<$core.String, $core.String>? labels,
    SearchRequest_SpellCorrectionSpec? spellCorrectionSpec,
    $core.String? entity,
  }) {
    final $result = create();
    if (placement != null) {
      $result.placement = placement;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (query != null) {
      $result.query = query;
    }
    if (visitorId != null) {
      $result.visitorId = visitorId;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
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
    if (queryExpansionSpec != null) {
      $result.queryExpansionSpec = queryExpansionSpec;
    }
    if (variantRollupKeys != null) {
      $result.variantRollupKeys.addAll(variantRollupKeys);
    }
    if (dynamicFacetSpec != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dynamicFacetSpec = dynamicFacetSpec;
    }
    if (pageCategories != null) {
      $result.pageCategories.addAll(pageCategories);
    }
    if (canonicalFilter != null) {
      $result.canonicalFilter = canonicalFilter;
    }
    if (searchMode != null) {
      $result.searchMode = searchMode;
    }
    if (personalizationSpec != null) {
      $result.personalizationSpec = personalizationSpec;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (spellCorrectionSpec != null) {
      $result.spellCorrectionSpec = spellCorrectionSpec;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placement')
    ..aOS(2, _omitFieldNames ? '' : 'branch')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..aOS(4, _omitFieldNames ? '' : 'visitorId')
    ..aOM<$4595.UserInfo>(5, _omitFieldNames ? '' : 'userInfo', subBuilder: $4595.UserInfo.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'filter')
    ..aOS(11, _omitFieldNames ? '' : 'orderBy')
    ..pc<SearchRequest_FacetSpec>(12, _omitFieldNames ? '' : 'facetSpecs', $pb.PbFieldType.PM, subBuilder: SearchRequest_FacetSpec.create)
    ..aOM<SearchRequest_BoostSpec>(13, _omitFieldNames ? '' : 'boostSpec', subBuilder: SearchRequest_BoostSpec.create)
    ..aOM<SearchRequest_QueryExpansionSpec>(14, _omitFieldNames ? '' : 'queryExpansionSpec', subBuilder: SearchRequest_QueryExpansionSpec.create)
    ..pPS(17, _omitFieldNames ? '' : 'variantRollupKeys')
    ..aOM<SearchRequest_DynamicFacetSpec>(21, _omitFieldNames ? '' : 'dynamicFacetSpec', subBuilder: SearchRequest_DynamicFacetSpec.create)
    ..pPS(23, _omitFieldNames ? '' : 'pageCategories')
    ..aOS(28, _omitFieldNames ? '' : 'canonicalFilter')
    ..e<SearchRequest_SearchMode>(31, _omitFieldNames ? '' : 'searchMode', $pb.PbFieldType.OE, defaultOrMaker: SearchRequest_SearchMode.SEARCH_MODE_UNSPECIFIED, valueOf: SearchRequest_SearchMode.valueOf, enumValues: SearchRequest_SearchMode.values)
    ..aOM<SearchRequest_PersonalizationSpec>(32, _omitFieldNames ? '' : 'personalizationSpec', subBuilder: SearchRequest_PersonalizationSpec.create)
    ..m<$core.String, $core.String>(34, _omitFieldNames ? '' : 'labels', entryClassName: 'SearchRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.retail.v2'))
    ..aOM<SearchRequest_SpellCorrectionSpec>(35, _omitFieldNames ? '' : 'spellCorrectionSpec', subBuilder: SearchRequest_SpellCorrectionSpec.create)
    ..aOS(38, _omitFieldNames ? '' : 'entity')
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

  /// Required. The resource name of the Retail Search serving config, such as
  /// `projects/*/locations/global/catalogs/default_catalog/servingConfigs/default_serving_config`
  /// or the name of the legacy placement resource, such as
  /// `projects/*/locations/global/catalogs/default_catalog/placements/default_search`.
  /// This field is used to identify the serving config name and the set
  /// of models that are used to make the search.
  @$pb.TagNumber(1)
  $core.String get placement => $_getSZ(0);
  @$pb.TagNumber(1)
  set placement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlacement() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlacement() => clearField(1);

  ///  The branch resource name, such as
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/0`.
  ///
  ///  Use "default_branch" as the branch ID or leave this field empty, to search
  ///  products under the default branch.
  @$pb.TagNumber(2)
  $core.String get branch => $_getSZ(1);
  @$pb.TagNumber(2)
  set branch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);

  ///  Raw search query.
  ///
  ///  If this field is empty, the request is considered a category browsing
  ///  request and returned results are based on
  ///  [filter][google.cloud.retail.v2.SearchRequest.filter] and
  ///  [page_categories][google.cloud.retail.v2.SearchRequest.page_categories].
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  ///  Required. A unique identifier for tracking visitors. For example, this
  ///  could be implemented with an HTTP cookie, which should be able to uniquely
  ///  identify a visitor on a single device. This unique identifier should not
  ///  change if the visitor logs in or out of the website.
  ///
  ///  This should be the same identifier as
  ///  [UserEvent.visitor_id][google.cloud.retail.v2.UserEvent.visitor_id].
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(4)
  $core.String get visitorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set visitorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisitorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisitorId() => clearField(4);

  /// User information.
  @$pb.TagNumber(5)
  $4595.UserInfo get userInfo => $_getN(4);
  @$pb.TagNumber(5)
  set userInfo($4595.UserInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserInfo() => clearField(5);
  @$pb.TagNumber(5)
  $4595.UserInfo ensureUserInfo() => $_ensure(4);

  ///  Maximum number of [Product][google.cloud.retail.v2.Product]s to return. If
  ///  unspecified, defaults to a reasonable value. The maximum allowed value is
  ///  120. Values above 120 will be coerced to 120.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT is returned.
  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(7)
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);

  ///  A page token
  ///  [SearchResponse.next_page_token][google.cloud.retail.v2.SearchResponse.next_page_token],
  ///  received from a previous
  ///  [SearchService.Search][google.cloud.retail.v2.SearchService.Search] call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [SearchService.Search][google.cloud.retail.v2.SearchService.Search] must
  ///  match the call that provided the page token. Otherwise, an INVALID_ARGUMENT
  ///  error is returned.
  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  ///  A 0-indexed integer that specifies the current offset (that is, starting
  ///  result location, amongst the [Product][google.cloud.retail.v2.Product]s
  ///  deemed by the API as relevant) in search results. This field is only
  ///  considered if [page_token][google.cloud.retail.v2.SearchRequest.page_token]
  ///  is unset.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT is returned.
  @$pb.TagNumber(9)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(9)
  set offset($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  ///  The filter syntax consists of an expression language for constructing a
  ///  predicate from one or more fields of the products being filtered. Filter
  ///  expression is case-sensitive. For more information, see
  ///  [Filter](https://cloud.google.com/retail/docs/filter-and-order#filter).
  ///
  ///  If this field is unrecognizable, an INVALID_ARGUMENT is returned.
  @$pb.TagNumber(10)
  $core.String get filter => $_getSZ(8);
  @$pb.TagNumber(10)
  set filter($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasFilter() => $_has(8);
  @$pb.TagNumber(10)
  void clearFilter() => clearField(10);

  ///  The order in which products are returned. Products can be ordered by
  ///  a field in an [Product][google.cloud.retail.v2.Product] object. Leave it
  ///  unset if ordered by relevance. OrderBy expression is case-sensitive. For
  ///  more information, see
  ///  [Order](https://cloud.google.com/retail/docs/filter-and-order#order).
  ///
  ///  If this field is unrecognizable, an INVALID_ARGUMENT is returned.
  @$pb.TagNumber(11)
  $core.String get orderBy => $_getSZ(9);
  @$pb.TagNumber(11)
  set orderBy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderBy() => $_has(9);
  @$pb.TagNumber(11)
  void clearOrderBy() => clearField(11);

  ///  Facet specifications for faceted search. If empty, no facets are returned.
  ///
  ///  A maximum of 200 values are allowed. Otherwise, an INVALID_ARGUMENT error
  ///  is returned.
  @$pb.TagNumber(12)
  $core.List<SearchRequest_FacetSpec> get facetSpecs => $_getList(10);

  ///  Boost specification to boost certain products. For more information, see
  ///  [Boost results](https://cloud.google.com/retail/docs/boosting).
  ///
  ///  Notice that if both
  ///  [ServingConfig.boost_control_ids][google.cloud.retail.v2.ServingConfig.boost_control_ids]
  ///  and
  ///  [SearchRequest.boost_spec][google.cloud.retail.v2.SearchRequest.boost_spec]
  ///  are set, the boost conditions from both places are evaluated. If a search
  ///  request matches multiple boost conditions, the final boost score is equal
  ///  to the sum of the boost scores from all matched boost conditions.
  @$pb.TagNumber(13)
  SearchRequest_BoostSpec get boostSpec => $_getN(11);
  @$pb.TagNumber(13)
  set boostSpec(SearchRequest_BoostSpec v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBoostSpec() => $_has(11);
  @$pb.TagNumber(13)
  void clearBoostSpec() => clearField(13);
  @$pb.TagNumber(13)
  SearchRequest_BoostSpec ensureBoostSpec() => $_ensure(11);

  /// The query expansion specification that specifies the conditions under which
  /// query expansion occurs. For more information, see [Query
  /// expansion](https://cloud.google.com/retail/docs/result-size#query_expansion).
  @$pb.TagNumber(14)
  SearchRequest_QueryExpansionSpec get queryExpansionSpec => $_getN(12);
  @$pb.TagNumber(14)
  set queryExpansionSpec(SearchRequest_QueryExpansionSpec v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasQueryExpansionSpec() => $_has(12);
  @$pb.TagNumber(14)
  void clearQueryExpansionSpec() => clearField(14);
  @$pb.TagNumber(14)
  SearchRequest_QueryExpansionSpec ensureQueryExpansionSpec() => $_ensure(12);

  ///  The keys to fetch and rollup the matching
  ///  [variant][google.cloud.retail.v2.Product.Type.VARIANT]
  ///  [Product][google.cloud.retail.v2.Product]s attributes,
  ///  [FulfillmentInfo][google.cloud.retail.v2.FulfillmentInfo] or
  ///  [LocalInventory][google.cloud.retail.v2.LocalInventory]s attributes. The
  ///  attributes from all the matching
  ///  [variant][google.cloud.retail.v2.Product.Type.VARIANT]
  ///  [Product][google.cloud.retail.v2.Product]s or
  ///  [LocalInventory][google.cloud.retail.v2.LocalInventory]s are merged and
  ///  de-duplicated. Notice that rollup attributes will lead to extra query
  ///  latency. Maximum number of keys is 30.
  ///
  ///  For [FulfillmentInfo][google.cloud.retail.v2.FulfillmentInfo], a
  ///  fulfillment type and a fulfillment ID must be provided in the format of
  ///  "fulfillmentType.fulfillmentId". E.g., in "pickupInStore.store123",
  ///  "pickupInStore" is fulfillment type and "store123" is the store ID.
  ///
  ///  Supported keys are:
  ///
  ///  * colorFamilies
  ///  * price
  ///  * originalPrice
  ///  * discount
  ///  * variantId
  ///  * inventory(place_id,price)
  ///  * inventory(place_id,original_price)
  ///  * inventory(place_id,attributes.key), where key is any key in the
  ///    [Product.local_inventories.attributes][google.cloud.retail.v2.LocalInventory.attributes]
  ///    map.
  ///  * attributes.key, where key is any key in the
  ///    [Product.attributes][google.cloud.retail.v2.Product.attributes] map.
  ///  * pickupInStore.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "pickup-in-store".
  ///  * shipToStore.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "ship-to-store".
  ///  * sameDayDelivery.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "same-day-delivery".
  ///  * nextDayDelivery.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "next-day-delivery".
  ///  * customFulfillment1.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "custom-type-1".
  ///  * customFulfillment2.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "custom-type-2".
  ///  * customFulfillment3.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "custom-type-3".
  ///  * customFulfillment4.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "custom-type-4".
  ///  * customFulfillment5.id, where id is any
  ///  [FulfillmentInfo.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///  for [FulfillmentInfo.type][google.cloud.retail.v2.FulfillmentInfo.type]
  ///    "custom-type-5".
  ///
  ///  If this field is set to an invalid value other than these, an
  ///  INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(17)
  $core.List<$core.String> get variantRollupKeys => $_getList(13);

  ///  Deprecated. Refer to https://cloud.google.com/retail/docs/configs#dynamic
  ///  to enable dynamic facets. Do not set this field.
  ///
  ///  The specification for dynamically generated facets. Notice that only
  ///  textual facets can be dynamically generated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  SearchRequest_DynamicFacetSpec get dynamicFacetSpec => $_getN(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  set dynamicFacetSpec(SearchRequest_DynamicFacetSpec v) { setField(21, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $core.bool hasDynamicFacetSpec() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  void clearDynamicFacetSpec() => clearField(21);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  SearchRequest_DynamicFacetSpec ensureDynamicFacetSpec() => $_ensure(14);

  ///  The categories associated with a category page. Must be set for category
  ///  navigation queries to achieve good search quality. The format should be
  ///  the same as
  ///  [UserEvent.page_categories][google.cloud.retail.v2.UserEvent.page_categories];
  ///
  ///  To represent full path of category, use '>' sign to separate different
  ///  hierarchies. If '>' is part of the category name, replace it with
  ///  other character(s).
  ///
  ///  Category pages include special pages such as sales or promotions. For
  ///  instance, a special sale page may have the category hierarchy:
  ///  "pageCategories" : ["Sales > 2017 Black Friday Deals"].
  @$pb.TagNumber(23)
  $core.List<$core.String> get pageCategories => $_getList(15);

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
  ///  [SearchRequest.filter][google.cloud.retail.v2.SearchRequest.filter].
  @$pb.TagNumber(28)
  $core.String get canonicalFilter => $_getSZ(16);
  @$pb.TagNumber(28)
  set canonicalFilter($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(28)
  $core.bool hasCanonicalFilter() => $_has(16);
  @$pb.TagNumber(28)
  void clearCanonicalFilter() => clearField(28);

  /// The search mode of the search request. If not specified, a single search
  /// request triggers both product search and faceted search.
  @$pb.TagNumber(31)
  SearchRequest_SearchMode get searchMode => $_getN(17);
  @$pb.TagNumber(31)
  set searchMode(SearchRequest_SearchMode v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasSearchMode() => $_has(17);
  @$pb.TagNumber(31)
  void clearSearchMode() => clearField(31);

  ///  The specification for personalization.
  ///
  ///  Notice that if both
  ///  [ServingConfig.personalization_spec][google.cloud.retail.v2.ServingConfig.personalization_spec]
  ///  and
  ///  [SearchRequest.personalization_spec][google.cloud.retail.v2.SearchRequest.personalization_spec]
  ///  are set.
  ///  [SearchRequest.personalization_spec][google.cloud.retail.v2.SearchRequest.personalization_spec]
  ///  will override
  ///  [ServingConfig.personalization_spec][google.cloud.retail.v2.ServingConfig.personalization_spec].
  @$pb.TagNumber(32)
  SearchRequest_PersonalizationSpec get personalizationSpec => $_getN(18);
  @$pb.TagNumber(32)
  set personalizationSpec(SearchRequest_PersonalizationSpec v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPersonalizationSpec() => $_has(18);
  @$pb.TagNumber(32)
  void clearPersonalizationSpec() => clearField(32);
  @$pb.TagNumber(32)
  SearchRequest_PersonalizationSpec ensurePersonalizationSpec() => $_ensure(18);

  ///  The labels applied to a resource must meet the following requirements:
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
  ///  For more information, see [Requirements for
  ///  labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements)
  ///  in the Resource Manager documentation.
  @$pb.TagNumber(34)
  $core.Map<$core.String, $core.String> get labels => $_getMap(19);

  /// The spell correction specification that specifies the mode under
  /// which spell correction will take effect.
  @$pb.TagNumber(35)
  SearchRequest_SpellCorrectionSpec get spellCorrectionSpec => $_getN(20);
  @$pb.TagNumber(35)
  set spellCorrectionSpec(SearchRequest_SpellCorrectionSpec v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasSpellCorrectionSpec() => $_has(20);
  @$pb.TagNumber(35)
  void clearSpellCorrectionSpec() => clearField(35);
  @$pb.TagNumber(35)
  SearchRequest_SpellCorrectionSpec ensureSpellCorrectionSpec() => $_ensure(20);

  /// The entity for customers that may run multiple different entities, domains,
  /// sites or regions, for example, `Google US`, `Google Ads`, `Waymo`,
  /// `google.com`, `youtube.com`, etc.
  /// If this is set, it should be exactly matched with
  /// [UserEvent.entity][google.cloud.retail.v2.UserEvent.entity] to get search
  /// results boosted by entity.
  @$pb.TagNumber(38)
  $core.String get entity => $_getSZ(21);
  @$pb.TagNumber(38)
  set entity($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(38)
  $core.bool hasEntity() => $_has(21);
  @$pb.TagNumber(38)
  void clearEntity() => clearField(38);
}

/// Represents the search results.
class SearchResponse_SearchResult extends $pb.GeneratedMessage {
  factory SearchResponse_SearchResult({
    $core.String? id,
    $1264.Product? product,
    $core.int? matchingVariantCount,
    $core.Map<$core.String, $2210.FieldMask>? matchingVariantFields,
    $core.Map<$core.String, $1735.Value>? variantRollupValues,
    $core.Iterable<$core.String>? personalLabels,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (product != null) {
      $result.product = product;
    }
    if (matchingVariantCount != null) {
      $result.matchingVariantCount = matchingVariantCount;
    }
    if (matchingVariantFields != null) {
      $result.matchingVariantFields.addAll(matchingVariantFields);
    }
    if (variantRollupValues != null) {
      $result.variantRollupValues.addAll(variantRollupValues);
    }
    if (personalLabels != null) {
      $result.personalLabels.addAll(personalLabels);
    }
    return $result;
  }
  SearchResponse_SearchResult._() : super();
  factory SearchResponse_SearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_SearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.SearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1264.Product>(2, _omitFieldNames ? '' : 'product', subBuilder: $1264.Product.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'matchingVariantCount', $pb.PbFieldType.O3)
    ..m<$core.String, $2210.FieldMask>(4, _omitFieldNames ? '' : 'matchingVariantFields', entryClassName: 'SearchResponse.SearchResult.MatchingVariantFieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2210.FieldMask.create, valueDefaultOrMaker: $2210.FieldMask.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2'))
    ..m<$core.String, $1735.Value>(5, _omitFieldNames ? '' : 'variantRollupValues', entryClassName: 'SearchResponse.SearchResult.VariantRollupValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2'))
    ..pPS(7, _omitFieldNames ? '' : 'personalLabels')
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

  /// [Product.id][google.cloud.retail.v2.Product.id] of the searched
  /// [Product][google.cloud.retail.v2.Product].
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  ///  The product data snippet in the search response. Only
  ///  [Product.name][google.cloud.retail.v2.Product.name] is guaranteed to be
  ///  populated.
  ///
  ///  [Product.variants][google.cloud.retail.v2.Product.variants] contains the
  ///  product variants that match the search query. If there are multiple
  ///  product variants matching the query, top 5 most relevant product variants
  ///  are returned and ordered by relevancy.
  ///
  ///  If relevancy can be deternmined, use
  ///  [matching_variant_fields][google.cloud.retail.v2.SearchResponse.SearchResult.matching_variant_fields]
  ///  to look up matched product variants fields. If relevancy cannot be
  ///  determined, e.g. when searching "shoe" all products in a shoe product can
  ///  be a match, 5 product variants are returned but order is meaningless.
  @$pb.TagNumber(2)
  $1264.Product get product => $_getN(1);
  @$pb.TagNumber(2)
  set product($1264.Product v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  $1264.Product ensureProduct() => $_ensure(1);

  /// The count of matched
  /// [variant][google.cloud.retail.v2.Product.Type.VARIANT]
  /// [Product][google.cloud.retail.v2.Product]s.
  @$pb.TagNumber(3)
  $core.int get matchingVariantCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set matchingVariantCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchingVariantCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchingVariantCount() => clearField(3);

  ///  If a [variant][google.cloud.retail.v2.Product.Type.VARIANT]
  ///  [Product][google.cloud.retail.v2.Product] matches the search query, this
  ///  map indicates which [Product][google.cloud.retail.v2.Product] fields are
  ///  matched. The key is the
  ///  [Product.name][google.cloud.retail.v2.Product.name], the value is a field
  ///  mask of the matched [Product][google.cloud.retail.v2.Product] fields. If
  ///  matched attributes cannot be determined, this map will be empty.
  ///
  ///  For example, a key "sku1" with field mask
  ///  "products.color_info" indicates there is a match between
  ///  "sku1" [ColorInfo][google.cloud.retail.v2.ColorInfo] and the query.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $2210.FieldMask> get matchingVariantFields => $_getMap(3);

  ///  The rollup matching
  ///  [variant][google.cloud.retail.v2.Product.Type.VARIANT]
  ///  [Product][google.cloud.retail.v2.Product] attributes. The key is one of
  ///  the
  ///  [SearchRequest.variant_rollup_keys][google.cloud.retail.v2.SearchRequest.variant_rollup_keys].
  ///  The values are the merged and de-duplicated
  ///  [Product][google.cloud.retail.v2.Product] attributes. Notice that the
  ///  rollup values are respect filter. For example, when filtering by
  ///  "colorFamilies:ANY(\"red\")" and rollup "colorFamilies", only "red" is
  ///  returned.
  ///
  ///  For textual and numerical attributes, the rollup values is a list of
  ///  string or double values with type
  ///  [google.protobuf.ListValue][google.protobuf.ListValue]. For example, if
  ///  there are two variants with colors "red" and "blue", the rollup values
  ///  are
  ///
  ///      { key: "colorFamilies"
  ///        value {
  ///          list_value {
  ///            values { string_value: "red" }
  ///            values { string_value: "blue" }
  ///           }
  ///        }
  ///      }
  ///
  ///  For [FulfillmentInfo][google.cloud.retail.v2.FulfillmentInfo], the rollup
  ///  values is a double value with type
  ///  [google.protobuf.Value][google.protobuf.Value]. For example,
  ///  `{key: "pickupInStore.store1" value { number_value: 10 }}` means a there
  ///  are 10 variants in this product are available in the store "store1".
  @$pb.TagNumber(5)
  $core.Map<$core.String, $1735.Value> get variantRollupValues => $_getMap(4);

  ///  Specifies previous events related to this product for this user based on
  ///  [UserEvent][google.cloud.retail.v2.UserEvent] with same
  ///  [SearchRequest.visitor_id][google.cloud.retail.v2.SearchRequest.visitor_id]
  ///  or [UserInfo.user_id][google.cloud.retail.v2.UserInfo.user_id].
  ///
  ///  This is set only when
  ///  [SearchRequest.PersonalizationSpec.mode][google.cloud.retail.v2.SearchRequest.PersonalizationSpec.mode]
  ///  is
  ///  [SearchRequest.PersonalizationSpec.Mode.AUTO][google.cloud.retail.v2.SearchRequest.PersonalizationSpec.Mode.AUTO].
  ///
  ///  Possible values:
  ///
  ///  * `purchased`: Indicates that this product has been purchased before.
  @$pb.TagNumber(7)
  $core.List<$core.String> get personalLabels => $_getList(5);
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
    $4595.Interval? interval,
    $fixnum.Int64? count,
    $core.double? minValue,
    $core.double? maxValue,
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
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Facet.FacetValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOM<$4595.Interval>(2, _omitFieldNames ? '' : 'interval', subBuilder: $4595.Interval.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minValue', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'maxValue', $pb.PbFieldType.OD)
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

  /// Text value of a facet, such as "Black" for facet "colorFamilies".
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Interval value for a facet, such as [10, 20) for facet "price".
  @$pb.TagNumber(2)
  $4595.Interval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($4595.Interval v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  $4595.Interval ensureInterval() => $_ensure(1);

  /// Number of items that have this facet value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  /// The minimum value in the
  /// [FacetValue.interval][google.cloud.retail.v2.SearchResponse.Facet.FacetValue.interval].
  /// Only supported on numerical facets and returned if
  /// [SearchRequest.FacetSpec.FacetKey.return_min_max][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.return_min_max]
  /// is true.
  @$pb.TagNumber(5)
  $core.double get minValue => $_getN(3);
  @$pb.TagNumber(5)
  set minValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearMinValue() => clearField(5);

  /// The maximum value in the
  /// [FacetValue.interval][google.cloud.retail.v2.SearchResponse.Facet.FacetValue.interval].
  /// Only supported on numerical facets and returned if
  /// [SearchRequest.FacetSpec.FacetKey.return_min_max][google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey.return_min_max]
  /// is true.
  @$pb.TagNumber(6)
  $core.double get maxValue => $_getN(4);
  @$pb.TagNumber(6)
  set maxValue($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearMaxValue() => clearField(6);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.Facet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
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

  /// The key for this facet. E.g., "colorFamilies" or "price" or
  /// "attributes.attr1".
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse.QueryExpansionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
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
  /// [SearchRequest.QueryExpansionSpec.pin_unexpanded_results][google.cloud.retail.v2.SearchRequest.QueryExpansionSpec.pin_unexpanded_results]
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

/// Response message for
/// [SearchService.Search][google.cloud.retail.v2.SearchService.Search] method.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<SearchResponse_SearchResult>? results,
    $core.Iterable<SearchResponse_Facet>? facets,
    $core.int? totalSize,
    $core.String? correctedQuery,
    $core.String? attributionToken,
    $core.String? nextPageToken,
    SearchResponse_QueryExpansionInfo? queryExpansionInfo,
    $core.String? redirectUri,
    $core.Iterable<$core.String>? appliedControls,
    $core.Iterable<SearchRequest_BoostSpec_ConditionBoostSpec>? invalidConditionBoostSpecs,
    $core.Iterable<ExperimentInfo>? experimentInfo,
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
    if (correctedQuery != null) {
      $result.correctedQuery = correctedQuery;
    }
    if (attributionToken != null) {
      $result.attributionToken = attributionToken;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (queryExpansionInfo != null) {
      $result.queryExpansionInfo = queryExpansionInfo;
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    if (appliedControls != null) {
      $result.appliedControls.addAll(appliedControls);
    }
    if (invalidConditionBoostSpecs != null) {
      $result.invalidConditionBoostSpecs.addAll(invalidConditionBoostSpecs);
    }
    if (experimentInfo != null) {
      $result.experimentInfo.addAll(experimentInfo);
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..pc<SearchResponse_SearchResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: SearchResponse_SearchResult.create)
    ..pc<SearchResponse_Facet>(2, _omitFieldNames ? '' : 'facets', $pb.PbFieldType.PM, subBuilder: SearchResponse_Facet.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'correctedQuery')
    ..aOS(5, _omitFieldNames ? '' : 'attributionToken')
    ..aOS(6, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<SearchResponse_QueryExpansionInfo>(7, _omitFieldNames ? '' : 'queryExpansionInfo', subBuilder: SearchResponse_QueryExpansionInfo.create)
    ..aOS(10, _omitFieldNames ? '' : 'redirectUri')
    ..pPS(12, _omitFieldNames ? '' : 'appliedControls')
    ..pc<SearchRequest_BoostSpec_ConditionBoostSpec>(14, _omitFieldNames ? '' : 'invalidConditionBoostSpecs', $pb.PbFieldType.PM, subBuilder: SearchRequest_BoostSpec_ConditionBoostSpec.create)
    ..pc<ExperimentInfo>(17, _omitFieldNames ? '' : 'experimentInfo', $pb.PbFieldType.PM, subBuilder: ExperimentInfo.create)
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

  /// A list of matched items. The order represents the ranking.
  @$pb.TagNumber(1)
  $core.List<SearchResponse_SearchResult> get results => $_getList(0);

  /// Results of facets requested by user.
  @$pb.TagNumber(2)
  $core.List<SearchResponse_Facet> get facets => $_getList(1);

  /// The estimated total count of matched items irrespective of pagination. The
  /// count of [results][google.cloud.retail.v2.SearchResponse.results] returned
  /// by pagination may be less than the
  /// [total_size][google.cloud.retail.v2.SearchResponse.total_size] that
  /// matches.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  /// Contains the spell corrected query, if found. If the spell correction type
  /// is AUTOMATIC, then the search results are based on corrected_query.
  /// Otherwise the original query is used for search.
  @$pb.TagNumber(4)
  $core.String get correctedQuery => $_getSZ(3);
  @$pb.TagNumber(4)
  set correctedQuery($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCorrectedQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearCorrectedQuery() => clearField(4);

  /// A unique search token. This should be included in the
  /// [UserEvent][google.cloud.retail.v2.UserEvent] logs resulting from this
  /// search, which enables accurate attribution of search model performance.
  @$pb.TagNumber(5)
  $core.String get attributionToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set attributionToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttributionToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttributionToken() => clearField(5);

  /// A token that can be sent as
  /// [SearchRequest.page_token][google.cloud.retail.v2.SearchRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(6)
  $core.String get nextPageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set nextPageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNextPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextPageToken() => clearField(6);

  /// Query expansion information for the returned results.
  @$pb.TagNumber(7)
  SearchResponse_QueryExpansionInfo get queryExpansionInfo => $_getN(6);
  @$pb.TagNumber(7)
  set queryExpansionInfo(SearchResponse_QueryExpansionInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQueryExpansionInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryExpansionInfo() => clearField(7);
  @$pb.TagNumber(7)
  SearchResponse_QueryExpansionInfo ensureQueryExpansionInfo() => $_ensure(6);

  /// The URI of a customer-defined redirect page. If redirect action is
  /// triggered, no search is performed, and only
  /// [redirect_uri][google.cloud.retail.v2.SearchResponse.redirect_uri] and
  /// [attribution_token][google.cloud.retail.v2.SearchResponse.attribution_token]
  /// are set in the response.
  @$pb.TagNumber(10)
  $core.String get redirectUri => $_getSZ(7);
  @$pb.TagNumber(10)
  set redirectUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasRedirectUri() => $_has(7);
  @$pb.TagNumber(10)
  void clearRedirectUri() => clearField(10);

  /// The fully qualified resource name of applied
  /// [controls](https://cloud.google.com/retail/docs/serving-control-rules).
  @$pb.TagNumber(12)
  $core.List<$core.String> get appliedControls => $_getList(8);

  /// The invalid
  /// [SearchRequest.BoostSpec.condition_boost_specs][google.cloud.retail.v2.SearchRequest.BoostSpec.condition_boost_specs]
  /// that are not applied during serving.
  @$pb.TagNumber(14)
  $core.List<SearchRequest_BoostSpec_ConditionBoostSpec> get invalidConditionBoostSpecs => $_getList(9);

  /// Metadata related to A/B testing [Experiment][] associated with this
  /// response. Only exists when an experiment is triggered.
  @$pb.TagNumber(17)
  $core.List<ExperimentInfo> get experimentInfo => $_getList(10);
}

/// Metadata for active serving config A/B tests.
class ExperimentInfo_ServingConfigExperiment extends $pb.GeneratedMessage {
  factory ExperimentInfo_ServingConfigExperiment({
    $core.String? originalServingConfig,
    $core.String? experimentServingConfig,
  }) {
    final $result = create();
    if (originalServingConfig != null) {
      $result.originalServingConfig = originalServingConfig;
    }
    if (experimentServingConfig != null) {
      $result.experimentServingConfig = experimentServingConfig;
    }
    return $result;
  }
  ExperimentInfo_ServingConfigExperiment._() : super();
  factory ExperimentInfo_ServingConfigExperiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentInfo_ServingConfigExperiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentInfo.ServingConfigExperiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'originalServingConfig')
    ..aOS(2, _omitFieldNames ? '' : 'experimentServingConfig')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentInfo_ServingConfigExperiment clone() => ExperimentInfo_ServingConfigExperiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentInfo_ServingConfigExperiment copyWith(void Function(ExperimentInfo_ServingConfigExperiment) updates) => super.copyWith((message) => updates(message as ExperimentInfo_ServingConfigExperiment)) as ExperimentInfo_ServingConfigExperiment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentInfo_ServingConfigExperiment create() => ExperimentInfo_ServingConfigExperiment._();
  ExperimentInfo_ServingConfigExperiment createEmptyInstance() => create();
  static $pb.PbList<ExperimentInfo_ServingConfigExperiment> createRepeated() => $pb.PbList<ExperimentInfo_ServingConfigExperiment>();
  @$core.pragma('dart2js:noInline')
  static ExperimentInfo_ServingConfigExperiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentInfo_ServingConfigExperiment>(create);
  static ExperimentInfo_ServingConfigExperiment? _defaultInstance;

  /// The fully qualified resource name of the original
  /// [SearchRequest.placement][google.cloud.retail.v2.SearchRequest.placement]
  /// in the search request prior to reassignment by experiment API. For
  /// example: `projects/*/locations/*/catalogs/*/servingConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get originalServingConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set originalServingConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalServingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalServingConfig() => clearField(1);

  /// The fully qualified resource name of the serving config
  /// [Experiment.VariantArm.serving_config_id][] responsible for generating
  /// the search response. For example:
  /// `projects/*/locations/*/catalogs/*/servingConfigs/*`.
  @$pb.TagNumber(2)
  $core.String get experimentServingConfig => $_getSZ(1);
  @$pb.TagNumber(2)
  set experimentServingConfig($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExperimentServingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperimentServingConfig() => clearField(2);
}

enum ExperimentInfo_ExperimentMetadata {
  servingConfigExperiment, 
  notSet
}

/// Metadata for active A/B testing [Experiment][].
class ExperimentInfo extends $pb.GeneratedMessage {
  factory ExperimentInfo({
    $core.String? experiment,
    ExperimentInfo_ServingConfigExperiment? servingConfigExperiment,
  }) {
    final $result = create();
    if (experiment != null) {
      $result.experiment = experiment;
    }
    if (servingConfigExperiment != null) {
      $result.servingConfigExperiment = servingConfigExperiment;
    }
    return $result;
  }
  ExperimentInfo._() : super();
  factory ExperimentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExperimentInfo_ExperimentMetadata> _ExperimentInfo_ExperimentMetadataByTag = {
    2 : ExperimentInfo_ExperimentMetadata.servingConfigExperiment,
    0 : ExperimentInfo_ExperimentMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'experiment')
    ..aOM<ExperimentInfo_ServingConfigExperiment>(2, _omitFieldNames ? '' : 'servingConfigExperiment', subBuilder: ExperimentInfo_ServingConfigExperiment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentInfo clone() => ExperimentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentInfo copyWith(void Function(ExperimentInfo) updates) => super.copyWith((message) => updates(message as ExperimentInfo)) as ExperimentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentInfo create() => ExperimentInfo._();
  ExperimentInfo createEmptyInstance() => create();
  static $pb.PbList<ExperimentInfo> createRepeated() => $pb.PbList<ExperimentInfo>();
  @$core.pragma('dart2js:noInline')
  static ExperimentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentInfo>(create);
  static ExperimentInfo? _defaultInstance;

  ExperimentInfo_ExperimentMetadata whichExperimentMetadata() => _ExperimentInfo_ExperimentMetadataByTag[$_whichOneof(0)]!;
  void clearExperimentMetadata() => clearField($_whichOneof(0));

  /// The fully qualified resource name of the experiment that provides the
  /// serving config under test, should an active experiment exist. For example:
  /// `projects/*/locations/global/catalogs/default_catalog/experiments/experiment_id`
  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);

  /// A/B test between existing Cloud Retail Search
  /// [ServingConfig][google.cloud.retail.v2.ServingConfig]s.
  @$pb.TagNumber(2)
  ExperimentInfo_ServingConfigExperiment get servingConfigExperiment => $_getN(1);
  @$pb.TagNumber(2)
  set servingConfigExperiment(ExperimentInfo_ServingConfigExperiment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServingConfigExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearServingConfigExperiment() => clearField(2);
  @$pb.TagNumber(2)
  ExperimentInfo_ServingConfigExperiment ensureServingConfigExperiment() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
