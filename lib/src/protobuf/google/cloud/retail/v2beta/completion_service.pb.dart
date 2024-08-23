//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/completion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4598;

/// Autocomplete parameters.
class CompleteQueryRequest extends $pb.GeneratedMessage {
  factory CompleteQueryRequest({
    $core.String? catalog,
    $core.String? query,
    $core.Iterable<$core.String>? languageCodes,
    $core.String? deviceType,
    $core.int? maxSuggestions,
    $core.String? dataset,
    $core.String? visitorId,
    $core.bool? enableAttributeSuggestions,
    $core.String? entity,
  }) {
    final $result = create();
    if (catalog != null) {
      $result.catalog = catalog;
    }
    if (query != null) {
      $result.query = query;
    }
    if (languageCodes != null) {
      $result.languageCodes.addAll(languageCodes);
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (maxSuggestions != null) {
      $result.maxSuggestions = maxSuggestions;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (visitorId != null) {
      $result.visitorId = visitorId;
    }
    if (enableAttributeSuggestions != null) {
      $result.enableAttributeSuggestions = enableAttributeSuggestions;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  CompleteQueryRequest._() : super();
  factory CompleteQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'catalog')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPS(3, _omitFieldNames ? '' : 'languageCodes')
    ..aOS(4, _omitFieldNames ? '' : 'deviceType')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxSuggestions', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'dataset')
    ..aOS(7, _omitFieldNames ? '' : 'visitorId')
    ..aOB(9, _omitFieldNames ? '' : 'enableAttributeSuggestions')
    ..aOS(10, _omitFieldNames ? '' : 'entity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryRequest clone() => CompleteQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryRequest copyWith(void Function(CompleteQueryRequest) updates) => super.copyWith((message) => updates(message as CompleteQueryRequest)) as CompleteQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest create() => CompleteQueryRequest._();
  CompleteQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryRequest> createRepeated() => $pb.PbList<CompleteQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryRequest>(create);
  static CompleteQueryRequest? _defaultInstance;

  ///  Required. Catalog for which the completion is performed.
  ///
  ///  Full resource name of catalog, such as
  ///  `projects/*/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);

  ///  Required. The query used to generate suggestions.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  ///  Note that this field applies for `user-data` dataset only. For requests
  ///  with `cloud-retail` dataset, setting this field has no effect.
  ///
  ///  The language filters applied to the output suggestions. If set, it should
  ///  contain the language of the query. If not set, suggestions are returned
  ///  without considering language restrictions. This is the BCP-47 language
  ///  code, such as "en-US" or "sr-Latn". For more information, see [Tags for
  ///  Identifying Languages](https://tools.ietf.org/html/bcp47). The maximum
  ///  number of language codes is 3.
  @$pb.TagNumber(3)
  $core.List<$core.String> get languageCodes => $_getList(2);

  ///  The device type context for completion suggestions. We recommend that you
  ///  leave this field empty.
  ///
  ///  It can apply different suggestions on different device types, e.g.
  ///  `DESKTOP`, `MOBILE`. If it is empty, the suggestions are across all device
  ///  types.
  ///
  ///  Supported formats:
  ///
  ///  * `UNKNOWN_DEVICE_TYPE`
  ///
  ///  * `DESKTOP`
  ///
  ///  * `MOBILE`
  ///
  ///  * A customized string starts with `OTHER_`, e.g. `OTHER_IPHONE`.
  @$pb.TagNumber(4)
  $core.String get deviceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceType() => clearField(4);

  ///  Completion max suggestions. If left unset or set to 0, then will fallback
  ///  to the configured value
  ///  [CompletionConfig.max_suggestions][google.cloud.retail.v2beta.CompletionConfig.max_suggestions].
  ///
  ///  The maximum allowed max suggestions is 20. If it is set higher, it will be
  ///  capped by 20.
  @$pb.TagNumber(5)
  $core.int get maxSuggestions => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxSuggestions($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxSuggestions() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxSuggestions() => clearField(5);

  ///  Determines which dataset to use for fetching completion. "user-data" will
  ///  use the imported dataset through
  ///  [CompletionService.ImportCompletionData][google.cloud.retail.v2beta.CompletionService.ImportCompletionData].
  ///  "cloud-retail" will use the dataset generated by cloud retail based on user
  ///  events. If leave empty, it will use the "user-data".
  ///
  ///  Current supported values:
  ///
  ///  * user-data
  ///
  ///  * cloud-retail:
  ///    This option requires enabling auto-learning function first. See
  ///    [guidelines](https://cloud.google.com/retail/docs/completion-overview#generated-completion-dataset).
  @$pb.TagNumber(6)
  $core.String get dataset => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataset($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataset() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataset() => clearField(6);

  ///  Required field. A unique identifier for tracking visitors. For example,
  ///  this could be implemented with an HTTP cookie, which should be able to
  ///  uniquely identify a visitor on a single device. This unique identifier
  ///  should not change if the visitor logs in or out of the website.
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(7)
  $core.String get visitorId => $_getSZ(6);
  @$pb.TagNumber(7)
  set visitorId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisitorId() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisitorId() => clearField(7);

  ///  If true, attribute suggestions are enabled and provided in response.
  ///
  ///  This field is only available for "cloud-retail" dataset.
  @$pb.TagNumber(9)
  $core.bool get enableAttributeSuggestions => $_getBF(7);
  @$pb.TagNumber(9)
  set enableAttributeSuggestions($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnableAttributeSuggestions() => $_has(7);
  @$pb.TagNumber(9)
  void clearEnableAttributeSuggestions() => clearField(9);

  /// The entity for customers who run multiple entities, domains, sites, or
  /// regions, for example, `Google US`, `Google Ads`, `Waymo`,
  /// `google.com`, `youtube.com`, etc.
  /// If this is set, it must be an exact match with
  /// [UserEvent.entity][google.cloud.retail.v2beta.UserEvent.entity] to get
  /// per-entity autocomplete results.
  @$pb.TagNumber(10)
  $core.String get entity => $_getSZ(8);
  @$pb.TagNumber(10)
  set entity($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasEntity() => $_has(8);
  @$pb.TagNumber(10)
  void clearEntity() => clearField(10);
}

/// Resource that represents completion results.
class CompleteQueryResponse_CompletionResult extends $pb.GeneratedMessage {
  factory CompleteQueryResponse_CompletionResult({
    $core.String? suggestion,
    $core.Map<$core.String, $4598.CustomAttribute>? attributes,
  }) {
    final $result = create();
    if (suggestion != null) {
      $result.suggestion = suggestion;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  CompleteQueryResponse_CompletionResult._() : super();
  factory CompleteQueryResponse_CompletionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse_CompletionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryResponse.CompletionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'suggestion')
    ..m<$core.String, $4598.CustomAttribute>(2, _omitFieldNames ? '' : 'attributes', entryClassName: 'CompleteQueryResponse.CompletionResult.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4598.CustomAttribute.create, valueDefaultOrMaker: $4598.CustomAttribute.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse_CompletionResult clone() => CompleteQueryResponse_CompletionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse_CompletionResult copyWith(void Function(CompleteQueryResponse_CompletionResult) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse_CompletionResult)) as CompleteQueryResponse_CompletionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult create() => CompleteQueryResponse_CompletionResult._();
  CompleteQueryResponse_CompletionResult createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_CompletionResult> createRepeated() => $pb.PbList<CompleteQueryResponse_CompletionResult>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse_CompletionResult>(create);
  static CompleteQueryResponse_CompletionResult? _defaultInstance;

  /// The suggestion for the query.
  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  ///  Custom attributes for the suggestion term.
  ///
  ///  * For "user-data", the attributes are additional custom attributes
  ///  ingested through BigQuery.
  ///
  ///  * For "cloud-retail", the attributes are product attributes generated
  ///  by Cloud Retail. It requires
  ///  [UserEvent.product_details][google.cloud.retail.v2beta.UserEvent.product_details]
  ///  is imported properly.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $4598.CustomAttribute> get attributes => $_getMap(1);
}

/// Deprecated: Recent search of this user.
class CompleteQueryResponse_RecentSearchResult extends $pb.GeneratedMessage {
  factory CompleteQueryResponse_RecentSearchResult({
    $core.String? recentSearch,
  }) {
    final $result = create();
    if (recentSearch != null) {
      $result.recentSearch = recentSearch;
    }
    return $result;
  }
  CompleteQueryResponse_RecentSearchResult._() : super();
  factory CompleteQueryResponse_RecentSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse_RecentSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryResponse.RecentSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recentSearch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse_RecentSearchResult clone() => CompleteQueryResponse_RecentSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse_RecentSearchResult copyWith(void Function(CompleteQueryResponse_RecentSearchResult) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse_RecentSearchResult)) as CompleteQueryResponse_RecentSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_RecentSearchResult create() => CompleteQueryResponse_RecentSearchResult._();
  CompleteQueryResponse_RecentSearchResult createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_RecentSearchResult> createRepeated() => $pb.PbList<CompleteQueryResponse_RecentSearchResult>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_RecentSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse_RecentSearchResult>(create);
  static CompleteQueryResponse_RecentSearchResult? _defaultInstance;

  /// The recent search query.
  @$pb.TagNumber(1)
  $core.String get recentSearch => $_getSZ(0);
  @$pb.TagNumber(1)
  set recentSearch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecentSearch() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecentSearch() => clearField(1);
}

/// Response of the autocomplete query.
class CompleteQueryResponse extends $pb.GeneratedMessage {
  factory CompleteQueryResponse({
    $core.Iterable<CompleteQueryResponse_CompletionResult>? completionResults,
    $core.String? attributionToken,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CompleteQueryResponse_RecentSearchResult>? recentSearchResults,
  }) {
    final $result = create();
    if (completionResults != null) {
      $result.completionResults.addAll(completionResults);
    }
    if (attributionToken != null) {
      $result.attributionToken = attributionToken;
    }
    if (recentSearchResults != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.recentSearchResults.addAll(recentSearchResults);
    }
    return $result;
  }
  CompleteQueryResponse._() : super();
  factory CompleteQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<CompleteQueryResponse_CompletionResult>(1, _omitFieldNames ? '' : 'completionResults', $pb.PbFieldType.PM, subBuilder: CompleteQueryResponse_CompletionResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'attributionToken')
    ..pc<CompleteQueryResponse_RecentSearchResult>(3, _omitFieldNames ? '' : 'recentSearchResults', $pb.PbFieldType.PM, subBuilder: CompleteQueryResponse_RecentSearchResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse clone() => CompleteQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse copyWith(void Function(CompleteQueryResponse) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse)) as CompleteQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse create() => CompleteQueryResponse._();
  CompleteQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse> createRepeated() => $pb.PbList<CompleteQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse>(create);
  static CompleteQueryResponse? _defaultInstance;

  /// Results of the matching suggestions. The result list is ordered and the
  /// first result is top suggestion.
  @$pb.TagNumber(1)
  $core.List<CompleteQueryResponse_CompletionResult> get completionResults => $_getList(0);

  /// A unique complete token. This should be included in the
  /// [UserEvent.completion_detail][google.cloud.retail.v2beta.UserEvent.completion_detail]
  /// for search events resulting from this completion, which enables accurate
  /// attribution of complete model performance.
  @$pb.TagNumber(2)
  $core.String get attributionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributionToken() => clearField(2);

  ///  Deprecated. Matched recent searches of this user. The maximum number of
  ///  recent searches is 10. This field is a restricted feature. If you want to
  ///  enable it, contact Retail Search support.
  ///
  ///  This feature is only available when
  ///  [CompleteQueryRequest.visitor_id][google.cloud.retail.v2beta.CompleteQueryRequest.visitor_id]
  ///  field is set and [UserEvent][google.cloud.retail.v2beta.UserEvent] is
  ///  imported. The recent searches satisfy the follow rules:
  ///
  ///   * They are ordered from latest to oldest.
  ///
  ///   * They are matched with
  ///   [CompleteQueryRequest.query][google.cloud.retail.v2beta.CompleteQueryRequest.query]
  ///   case insensitively.
  ///
  ///   * They are transformed to lower case.
  ///
  ///   * They are UTF-8 safe.
  ///
  ///  Recent searches are deduplicated. More recent searches will be reserved
  ///  when duplication happens.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<CompleteQueryResponse_RecentSearchResult> get recentSearchResults => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
