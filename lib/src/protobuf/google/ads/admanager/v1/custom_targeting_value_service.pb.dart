//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_value_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'custom_targeting_value_enums.pbenum.dart' as $1813;

/// The `CustomTargetingValue` resource.
class CustomTargetingValue extends $pb.GeneratedMessage {
  factory CustomTargetingValue({
    $core.String? name,
    $core.String? adTagName,
    $core.String? displayName,
    $1813.CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType? matchType,
    $1813.CustomTargetingValueStatusEnum_CustomTargetingValueStatus? status,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (adTagName != null) {
      $result.adTagName = adTagName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CustomTargetingValue._() : super();
  factory CustomTargetingValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTargetingValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTargetingValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'adTagName')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<$1813.CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType>(6, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: $1813.CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType.CUSTOM_TARGETING_VALUE_MATCH_TYPE_UNSPECIFIED, valueOf: $1813.CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType.valueOf, enumValues: $1813.CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType.values)
    ..e<$1813.CustomTargetingValueStatusEnum_CustomTargetingValueStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1813.CustomTargetingValueStatusEnum_CustomTargetingValueStatus.CUSTOM_TARGETING_VALUE_STATUS_UNSPECIFIED, valueOf: $1813.CustomTargetingValueStatusEnum_CustomTargetingValueStatus.valueOf, enumValues: $1813.CustomTargetingValueStatusEnum_CustomTargetingValueStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTargetingValue clone() => CustomTargetingValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTargetingValue copyWith(void Function(CustomTargetingValue) updates) => super.copyWith((message) => updates(message as CustomTargetingValue)) as CustomTargetingValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetingValue create() => CustomTargetingValue._();
  CustomTargetingValue createEmptyInstance() => create();
  static $pb.PbList<CustomTargetingValue> createRepeated() => $pb.PbList<CustomTargetingValue>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetingValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTargetingValue>(create);
  static CustomTargetingValue? _defaultInstance;

  /// Identifier. The resource name of the `CustomTargetingValue`.
  /// Format:
  /// `networks/{network_code}/customTargetingKeys/{custom_targeting_key_id}/customTargetingValues/{custom_targeting_value_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. Name of the `CustomTargetingValue`. Values can contain up to 40
  /// characters each. You can use alphanumeric characters and symbols other than
  /// the following: ", ', =, !, +, #, *, ~, ;, ^, (, ), <, >, [, ]. Values are
  /// not data-specific; all values are treated as string. For example, instead
  /// of using "age>=18 AND <=34", try "18-34"
  @$pb.TagNumber(4)
  $core.String get adTagName => $_getSZ(1);
  @$pb.TagNumber(4)
  set adTagName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdTagName() => $_has(1);
  @$pb.TagNumber(4)
  void clearAdTagName() => clearField(4);

  /// Optional. Descriptive name for the `CustomTargetingValue`.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Required. The way in which the CustomTargetingValue.name strings will be
  /// matched.
  @$pb.TagNumber(6)
  $1813.CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType get matchType => $_getN(3);
  @$pb.TagNumber(6)
  set matchType($1813.CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMatchType() => $_has(3);
  @$pb.TagNumber(6)
  void clearMatchType() => clearField(6);

  /// Output only. Status of the `CustomTargetingValue`.
  @$pb.TagNumber(7)
  $1813.CustomTargetingValueStatusEnum_CustomTargetingValueStatus get status => $_getN(4);
  @$pb.TagNumber(7)
  set status($1813.CustomTargetingValueStatusEnum_CustomTargetingValueStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
}

/// Request object for `GetCustomTargetingValue` method.
class GetCustomTargetingValueRequest extends $pb.GeneratedMessage {
  factory GetCustomTargetingValueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomTargetingValueRequest._() : super();
  factory GetCustomTargetingValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomTargetingValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomTargetingValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomTargetingValueRequest clone() => GetCustomTargetingValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomTargetingValueRequest copyWith(void Function(GetCustomTargetingValueRequest) updates) => super.copyWith((message) => updates(message as GetCustomTargetingValueRequest)) as GetCustomTargetingValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomTargetingValueRequest create() => GetCustomTargetingValueRequest._();
  GetCustomTargetingValueRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomTargetingValueRequest> createRepeated() => $pb.PbList<GetCustomTargetingValueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomTargetingValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomTargetingValueRequest>(create);
  static GetCustomTargetingValueRequest? _defaultInstance;

  /// Required. The resource name of the CustomTargetingValue.
  /// Format:
  /// `networks/{network_code}/customTargetingKeys/{custom_targeting_key_id}/customTargetingValues/{custom_targeting_value_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListCustomTargetingValues` method.
class ListCustomTargetingValuesRequest extends $pb.GeneratedMessage {
  factory ListCustomTargetingValuesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? skip,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  ListCustomTargetingValuesRequest._() : super();
  factory ListCustomTargetingValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomTargetingValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomTargetingValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'skip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomTargetingValuesRequest clone() => ListCustomTargetingValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomTargetingValuesRequest copyWith(void Function(ListCustomTargetingValuesRequest) updates) => super.copyWith((message) => updates(message as ListCustomTargetingValuesRequest)) as ListCustomTargetingValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomTargetingValuesRequest create() => ListCustomTargetingValuesRequest._();
  ListCustomTargetingValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomTargetingValuesRequest> createRepeated() => $pb.PbList<ListCustomTargetingValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomTargetingValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomTargetingValuesRequest>(create);
  static ListCustomTargetingValuesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of CustomTargetingValues.
  /// Format:
  /// `networks/{network_code}/customTargetingKeys/{custom_targeting_key_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `CustomTargetingValues` to return. The
  /// service may return fewer than this value. If unspecified, at most 50
  /// `CustomTargetingValues` will be returned. The maximum value is 1000; values
  /// above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  `ListCustomTargetingValues` call. Provide this to retrieve the subsequent
  ///  page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListCustomTargetingValues` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Expression to filter the response.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Expression to specify sorting order.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters#order
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. Number of individual resources to skip while paginating.
  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);
}

/// Response object for `ListCustomTargetingValuesRequest` containing matching
/// `CustomTargetingValue` objects.
class ListCustomTargetingValuesResponse extends $pb.GeneratedMessage {
  factory ListCustomTargetingValuesResponse({
    $core.Iterable<CustomTargetingValue>? customTargetingValues,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (customTargetingValues != null) {
      $result.customTargetingValues.addAll(customTargetingValues);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListCustomTargetingValuesResponse._() : super();
  factory ListCustomTargetingValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomTargetingValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomTargetingValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<CustomTargetingValue>(1, _omitFieldNames ? '' : 'customTargetingValues', $pb.PbFieldType.PM, subBuilder: CustomTargetingValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomTargetingValuesResponse clone() => ListCustomTargetingValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomTargetingValuesResponse copyWith(void Function(ListCustomTargetingValuesResponse) updates) => super.copyWith((message) => updates(message as ListCustomTargetingValuesResponse)) as ListCustomTargetingValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomTargetingValuesResponse create() => ListCustomTargetingValuesResponse._();
  ListCustomTargetingValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomTargetingValuesResponse> createRepeated() => $pb.PbList<ListCustomTargetingValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomTargetingValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomTargetingValuesResponse>(create);
  static ListCustomTargetingValuesResponse? _defaultInstance;

  /// The `CustomTargetingValue` objects from the specified network.
  @$pb.TagNumber(1)
  $core.List<CustomTargetingValue> get customTargetingValues => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  ///  Total number of `CustomTargetingValue` objects.
  ///  If a filter was included in the request, this reflects the total number
  ///  after the filtering is applied.
  ///
  ///  `total_size` will not be calculated in the response unless it has been
  ///  included in a response field mask. The response field mask can be provided
  ///  to the method by using the URL parameter `$fields` or `fields`, or by using
  ///  the HTTP/gRPC header `X-Goog-FieldMask`.
  ///
  ///  For more information, see
  ///  https://developers.google.com/ad-manager/api/beta/field-masks
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
