//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/serving_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $4595;
import 'search_service.pb.dart' as $1276;
import 'serving_config.pbenum.dart';

export 'serving_config.pbenum.dart';

/// Configures metadata that is used to generate serving time results (e.g.
/// search results or recommendation predictions).
class ServingConfig extends $pb.GeneratedMessage {
  factory ServingConfig({
    $core.String? name,
    $core.String? displayName,
    $core.String? modelId,
    $core.String? priceRerankingLevel,
    $core.Iterable<$core.String>? facetControlIds,
    $1276.SearchRequest_DynamicFacetSpec? dynamicFacetSpec,
    $core.Iterable<$core.String>? boostControlIds,
    $core.String? diversityLevel,
    $core.Iterable<$core.String>? filterControlIds,
    $core.Iterable<$core.String>? redirectControlIds,
    $core.Iterable<$core.String>? onewaySynonymsControlIds,
    $core.Iterable<$core.String>? doNotAssociateControlIds,
    $core.Iterable<$core.String>? replacementControlIds,
    $core.Iterable<$core.String>? ignoreControlIds,
    $core.String? enableCategoryFilterLevel,
    $core.Iterable<$core.String>? twowaySynonymsControlIds,
    $core.Iterable<$4595.SolutionType>? solutionTypes,
    ServingConfig_DiversityType? diversityType,
    $1276.SearchRequest_PersonalizationSpec? personalizationSpec,
    $core.bool? ignoreRecsDenylist,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (priceRerankingLevel != null) {
      $result.priceRerankingLevel = priceRerankingLevel;
    }
    if (facetControlIds != null) {
      $result.facetControlIds.addAll(facetControlIds);
    }
    if (dynamicFacetSpec != null) {
      $result.dynamicFacetSpec = dynamicFacetSpec;
    }
    if (boostControlIds != null) {
      $result.boostControlIds.addAll(boostControlIds);
    }
    if (diversityLevel != null) {
      $result.diversityLevel = diversityLevel;
    }
    if (filterControlIds != null) {
      $result.filterControlIds.addAll(filterControlIds);
    }
    if (redirectControlIds != null) {
      $result.redirectControlIds.addAll(redirectControlIds);
    }
    if (onewaySynonymsControlIds != null) {
      $result.onewaySynonymsControlIds.addAll(onewaySynonymsControlIds);
    }
    if (doNotAssociateControlIds != null) {
      $result.doNotAssociateControlIds.addAll(doNotAssociateControlIds);
    }
    if (replacementControlIds != null) {
      $result.replacementControlIds.addAll(replacementControlIds);
    }
    if (ignoreControlIds != null) {
      $result.ignoreControlIds.addAll(ignoreControlIds);
    }
    if (enableCategoryFilterLevel != null) {
      $result.enableCategoryFilterLevel = enableCategoryFilterLevel;
    }
    if (twowaySynonymsControlIds != null) {
      $result.twowaySynonymsControlIds.addAll(twowaySynonymsControlIds);
    }
    if (solutionTypes != null) {
      $result.solutionTypes.addAll(solutionTypes);
    }
    if (diversityType != null) {
      $result.diversityType = diversityType;
    }
    if (personalizationSpec != null) {
      $result.personalizationSpec = personalizationSpec;
    }
    if (ignoreRecsDenylist != null) {
      $result.ignoreRecsDenylist = ignoreRecsDenylist;
    }
    return $result;
  }
  ServingConfig._() : super();
  factory ServingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'modelId')
    ..aOS(4, _omitFieldNames ? '' : 'priceRerankingLevel')
    ..pPS(5, _omitFieldNames ? '' : 'facetControlIds')
    ..aOM<$1276.SearchRequest_DynamicFacetSpec>(6, _omitFieldNames ? '' : 'dynamicFacetSpec', subBuilder: $1276.SearchRequest_DynamicFacetSpec.create)
    ..pPS(7, _omitFieldNames ? '' : 'boostControlIds')
    ..aOS(8, _omitFieldNames ? '' : 'diversityLevel')
    ..pPS(9, _omitFieldNames ? '' : 'filterControlIds')
    ..pPS(10, _omitFieldNames ? '' : 'redirectControlIds')
    ..pPS(12, _omitFieldNames ? '' : 'onewaySynonymsControlIds')
    ..pPS(13, _omitFieldNames ? '' : 'doNotAssociateControlIds')
    ..pPS(14, _omitFieldNames ? '' : 'replacementControlIds')
    ..pPS(15, _omitFieldNames ? '' : 'ignoreControlIds')
    ..aOS(16, _omitFieldNames ? '' : 'enableCategoryFilterLevel')
    ..pPS(18, _omitFieldNames ? '' : 'twowaySynonymsControlIds')
    ..pc<$4595.SolutionType>(19, _omitFieldNames ? '' : 'solutionTypes', $pb.PbFieldType.KE, valueOf: $4595.SolutionType.valueOf, enumValues: $4595.SolutionType.values, defaultEnumValue: $4595.SolutionType.SOLUTION_TYPE_UNSPECIFIED)
    ..e<ServingConfig_DiversityType>(20, _omitFieldNames ? '' : 'diversityType', $pb.PbFieldType.OE, defaultOrMaker: ServingConfig_DiversityType.DIVERSITY_TYPE_UNSPECIFIED, valueOf: ServingConfig_DiversityType.valueOf, enumValues: ServingConfig_DiversityType.values)
    ..aOM<$1276.SearchRequest_PersonalizationSpec>(21, _omitFieldNames ? '' : 'personalizationSpec', subBuilder: $1276.SearchRequest_PersonalizationSpec.create)
    ..aOB(24, _omitFieldNames ? '' : 'ignoreRecsDenylist')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServingConfig clone() => ServingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServingConfig copyWith(void Function(ServingConfig) updates) => super.copyWith((message) => updates(message as ServingConfig)) as ServingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServingConfig create() => ServingConfig._();
  ServingConfig createEmptyInstance() => create();
  static $pb.PbList<ServingConfig> createRepeated() => $pb.PbList<ServingConfig>();
  @$core.pragma('dart2js:noInline')
  static ServingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServingConfig>(create);
  static ServingConfig? _defaultInstance;

  /// Immutable. Fully qualified name
  /// `projects/*/locations/global/catalogs/*/servingConfig/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The human readable serving config display name. Used in Retail
  ///  UI.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  The id of the model in the same
  ///  [Catalog][google.cloud.retail.v2alpha.Catalog] to use at serving time.
  ///  Currently only RecommendationModels are supported:
  ///  https://cloud.google.com/retail/recommendations-ai/docs/create-models
  ///  Can be changed but only to a compatible model (e.g.
  ///  others-you-may-like CTR to others-you-may-like CVR).
  ///
  ///  Required when
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_RECOMMENDATION][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_RECOMMENDATION].
  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);

  ///  How much price ranking we want in serving results.
  ///  Price reranking causes product items with a similar
  ///  recommendation probability to be ordered by price, with the
  ///  highest-priced items first. This setting could result in a decrease in
  ///  click-through and conversion rates.
  ///   Allowed values are:
  ///
  ///  * `no-price-reranking`
  ///  * `low-price-reranking`
  ///  * `medium-price-reranking`
  ///  * `high-price-reranking`
  ///
  ///  If not specified, we choose default based on model type. Default value:
  ///  `no-price-reranking`.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_RECOMMENDATION][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_RECOMMENDATION].
  @$pb.TagNumber(4)
  $core.String get priceRerankingLevel => $_getSZ(3);
  @$pb.TagNumber(4)
  set priceRerankingLevel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriceRerankingLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriceRerankingLevel() => clearField(4);

  ///  Facet specifications for faceted search. If empty, no facets are returned.
  ///  The ids refer to the ids of [Control][google.cloud.retail.v2alpha.Control]
  ///  resources with only the Facet control set. These controls are assumed to be
  ///  in the same [Catalog][google.cloud.retail.v2alpha.Catalog] as the
  ///  [ServingConfig][google.cloud.retail.v2alpha.ServingConfig].
  ///  A maximum of 100 values are allowed. Otherwise, an INVALID_ARGUMENT error
  ///  is returned.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(5)
  $core.List<$core.String> get facetControlIds => $_getList(4);

  ///  The specification for dynamically generated facets. Notice that only
  ///  textual facets can be dynamically generated.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(6)
  $1276.SearchRequest_DynamicFacetSpec get dynamicFacetSpec => $_getN(5);
  @$pb.TagNumber(6)
  set dynamicFacetSpec($1276.SearchRequest_DynamicFacetSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDynamicFacetSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearDynamicFacetSpec() => clearField(6);
  @$pb.TagNumber(6)
  $1276.SearchRequest_DynamicFacetSpec ensureDynamicFacetSpec() => $_ensure(5);

  ///  Condition boost specifications. If a product matches multiple conditions
  ///  in the specifications, boost scores from these specifications are all
  ///  applied and combined in a non-linear way. Maximum number of
  ///  specifications is 100.
  ///
  ///  Notice that if both
  ///  [ServingConfig.boost_control_ids][google.cloud.retail.v2alpha.ServingConfig.boost_control_ids]
  ///  and
  ///  [SearchRequest.boost_spec][google.cloud.retail.v2alpha.SearchRequest.boost_spec]
  ///  are set, the boost conditions from both places are evaluated. If a search
  ///  request matches multiple boost conditions, the final boost score is equal
  ///  to the sum of the boost scores from all matched boost conditions.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(7)
  $core.List<$core.String> get boostControlIds => $_getList(6);

  ///  How much diversity to use in recommendation model results e.g.
  ///  `medium-diversity` or `high-diversity`. Currently supported values:
  ///
  ///  * `no-diversity`
  ///  * `low-diversity`
  ///  * `medium-diversity`
  ///  * `high-diversity`
  ///  * `auto-diversity`
  ///
  ///  If not specified, we choose default based on recommendation model
  ///  type. Default value: `no-diversity`.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_RECOMMENDATION][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_RECOMMENDATION].
  @$pb.TagNumber(8)
  $core.String get diversityLevel => $_getSZ(7);
  @$pb.TagNumber(8)
  set diversityLevel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiversityLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiversityLevel() => clearField(8);

  ///  Condition filter specifications. If a product matches multiple conditions
  ///  in the specifications, filters from these specifications are all
  ///  applied and combined via the AND operator. Maximum number of
  ///  specifications is 100.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(9)
  $core.List<$core.String> get filterControlIds => $_getList(8);

  ///  Condition redirect specifications. Only the first triggered redirect action
  ///  is applied, even if multiple apply. Maximum number of specifications is
  ///  1000.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(10)
  $core.List<$core.String> get redirectControlIds => $_getList(9);

  ///  Condition oneway synonyms specifications. If multiple oneway synonyms
  ///  conditions match, all matching oneway synonyms controls in the list will
  ///  execute. Order of controls in the list will not matter. Maximum number of
  ///  specifications is 100.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(12)
  $core.List<$core.String> get onewaySynonymsControlIds => $_getList(10);

  ///  Condition do not associate specifications. If multiple do not associate
  ///  conditions match, all matching do not associate controls in the list will
  ///  execute.
  ///  - Order does not matter.
  ///  - Maximum number of specifications is 100.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(13)
  $core.List<$core.String> get doNotAssociateControlIds => $_getList(11);

  ///  Condition replacement specifications.
  ///  - Applied according to the order in the list.
  ///  - A previously replaced term can not be re-replaced.
  ///  - Maximum number of specifications is 100.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(14)
  $core.List<$core.String> get replacementControlIds => $_getList(12);

  ///  Condition ignore specifications. If multiple ignore
  ///  conditions match, all matching ignore controls in the list will
  ///  execute.
  ///  - Order does not matter.
  ///  - Maximum number of specifications is 100.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(15)
  $core.List<$core.String> get ignoreControlIds => $_getList(13);

  ///  Whether to add additional category filters on the `similar-items` model.
  ///  If not specified, we enable it by default.
  ///   Allowed values are:
  ///
  ///  * `no-category-match`: No additional filtering of original results from
  ///    the model and the customer's filters.
  ///  * `relaxed-category-match`: Only keep results with categories that match
  ///    at least one item categories in the PredictRequests's context item.
  ///    * If customer also sends filters in the PredictRequest, then the results
  ///    will satisfy both conditions (user given and category match).
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_RECOMMENDATION][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_RECOMMENDATION].
  @$pb.TagNumber(16)
  $core.String get enableCategoryFilterLevel => $_getSZ(14);
  @$pb.TagNumber(16)
  set enableCategoryFilterLevel($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnableCategoryFilterLevel() => $_has(14);
  @$pb.TagNumber(16)
  void clearEnableCategoryFilterLevel() => clearField(16);

  ///  Condition synonyms specifications. If multiple syonyms conditions match,
  ///  all matching synonyms control in the list will execute. Order of controls
  ///  in the list will not matter. Maximum number of specifications is
  ///  100.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(18)
  $core.List<$core.String> get twowaySynonymsControlIds => $_getList(15);

  /// Required. Immutable. Specifies the solution types that a serving config can
  /// be associated with. Currently we support setting only one type of solution.
  @$pb.TagNumber(19)
  $core.List<$4595.SolutionType> get solutionTypes => $_getList(16);

  /// What kind of diversity to use - data driven or rule based. If unset, the
  /// server behavior defaults to
  /// [RULE_BASED_DIVERSITY][google.cloud.retail.v2alpha.ServingConfig.DiversityType.RULE_BASED_DIVERSITY].
  @$pb.TagNumber(20)
  ServingConfig_DiversityType get diversityType => $_getN(17);
  @$pb.TagNumber(20)
  set diversityType(ServingConfig_DiversityType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDiversityType() => $_has(17);
  @$pb.TagNumber(20)
  void clearDiversityType() => clearField(20);

  ///  The specification for personalization spec.
  ///
  ///  Can only be set if
  ///  [solution_types][google.cloud.retail.v2alpha.ServingConfig.solution_types]
  ///  is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2main.SolutionType.SOLUTION_TYPE_SEARCH].
  ///
  ///  Notice that if both
  ///  [ServingConfig.personalization_spec][google.cloud.retail.v2alpha.ServingConfig.personalization_spec]
  ///  and
  ///  [SearchRequest.personalization_spec][google.cloud.retail.v2alpha.SearchRequest.personalization_spec]
  ///  are set.
  ///  [SearchRequest.personalization_spec][google.cloud.retail.v2alpha.SearchRequest.personalization_spec]
  ///  will override
  ///  [ServingConfig.personalization_spec][google.cloud.retail.v2alpha.ServingConfig.personalization_spec].
  @$pb.TagNumber(21)
  $1276.SearchRequest_PersonalizationSpec get personalizationSpec => $_getN(18);
  @$pb.TagNumber(21)
  set personalizationSpec($1276.SearchRequest_PersonalizationSpec v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPersonalizationSpec() => $_has(18);
  @$pb.TagNumber(21)
  void clearPersonalizationSpec() => clearField(21);
  @$pb.TagNumber(21)
  $1276.SearchRequest_PersonalizationSpec ensurePersonalizationSpec() => $_ensure(18);

  /// When the flag is enabled, the products in the denylist will not be filtered
  /// out in the recommendation filtering results.
  @$pb.TagNumber(24)
  $core.bool get ignoreRecsDenylist => $_getBF(19);
  @$pb.TagNumber(24)
  set ignoreRecsDenylist($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(24)
  $core.bool hasIgnoreRecsDenylist() => $_has(19);
  @$pb.TagNumber(24)
  void clearIgnoreRecsDenylist() => clearField(24);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
