//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/quota/v1beta/quota.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// The group information for methods in the Merchant API. The quota is shared
/// between all methods in the group. Even if none of the methods within the
/// group have usage the information for the group is returned.
class QuotaGroup extends $pb.GeneratedMessage {
  factory QuotaGroup({
    $core.String? name,
    $fixnum.Int64? quotaUsage,
    $fixnum.Int64? quotaLimit,
    $core.Iterable<MethodDetails>? methodDetails,
    $fixnum.Int64? quotaMinuteLimit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (quotaUsage != null) {
      $result.quotaUsage = quotaUsage;
    }
    if (quotaLimit != null) {
      $result.quotaLimit = quotaLimit;
    }
    if (methodDetails != null) {
      $result.methodDetails.addAll(methodDetails);
    }
    if (quotaMinuteLimit != null) {
      $result.quotaMinuteLimit = quotaMinuteLimit;
    }
    return $result;
  }
  QuotaGroup._() : super();
  factory QuotaGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotaGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotaGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.quota.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'quotaUsage')
    ..aInt64(3, _omitFieldNames ? '' : 'quotaLimit')
    ..pc<MethodDetails>(4, _omitFieldNames ? '' : 'methodDetails', $pb.PbFieldType.PM, subBuilder: MethodDetails.create)
    ..aInt64(5, _omitFieldNames ? '' : 'quotaMinuteLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotaGroup clone() => QuotaGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotaGroup copyWith(void Function(QuotaGroup) updates) => super.copyWith((message) => updates(message as QuotaGroup)) as QuotaGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaGroup create() => QuotaGroup._();
  QuotaGroup createEmptyInstance() => create();
  static $pb.PbList<QuotaGroup> createRepeated() => $pb.PbList<QuotaGroup>();
  @$core.pragma('dart2js:noInline')
  static QuotaGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotaGroup>(create);
  static QuotaGroup? _defaultInstance;

  /// Identifier. The resource name of the quota group.
  /// Format: accounts/{account}/quotas/{group}
  /// Note: There is no guarantee on the format of {group}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The current quota usage, meaning the number of calls already
  /// made on a given day to the methods in the group. The daily quota limits
  /// reset at at 12:00 PM midday UTC.
  @$pb.TagNumber(2)
  $fixnum.Int64 get quotaUsage => $_getI64(1);
  @$pb.TagNumber(2)
  set quotaUsage($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuotaUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuotaUsage() => clearField(2);

  /// Output only. The maximum number of calls allowed per day for the group.
  @$pb.TagNumber(3)
  $fixnum.Int64 get quotaLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set quotaLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuotaLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuotaLimit() => clearField(3);

  /// Output only. List of all methods group quota applies to.
  @$pb.TagNumber(4)
  $core.List<MethodDetails> get methodDetails => $_getList(3);

  /// Output only. The maximum number of calls allowed per minute for the group.
  @$pb.TagNumber(5)
  $fixnum.Int64 get quotaMinuteLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set quotaMinuteLimit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuotaMinuteLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuotaMinuteLimit() => clearField(5);
}

/// The method details per method in the Merchant API.
class MethodDetails extends $pb.GeneratedMessage {
  factory MethodDetails({
    $core.String? method,
    $core.String? version,
    $core.String? subapi,
    $core.String? path,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (version != null) {
      $result.version = version;
    }
    if (subapi != null) {
      $result.subapi = subapi;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  MethodDetails._() : super();
  factory MethodDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.quota.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'subapi')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodDetails clone() => MethodDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodDetails copyWith(void Function(MethodDetails) updates) => super.copyWith((message) => updates(message as MethodDetails)) as MethodDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodDetails create() => MethodDetails._();
  MethodDetails createEmptyInstance() => create();
  static $pb.PbList<MethodDetails> createRepeated() => $pb.PbList<MethodDetails>();
  @$core.pragma('dart2js:noInline')
  static MethodDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodDetails>(create);
  static MethodDetails? _defaultInstance;

  /// Output only. The name of the method for example `products.list`.
  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  /// Output only. The API version that the method belongs to.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Output only. The sub-API that the method belongs to.
  @$pb.TagNumber(3)
  $core.String get subapi => $_getSZ(2);
  @$pb.TagNumber(3)
  set subapi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubapi() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubapi() => clearField(3);

  /// Output only. The path for the method such as
  /// `products/v1/productInputs.insert`
  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);
}

/// Request message for the ListQuotaGroups method.
class ListQuotaGroupsRequest extends $pb.GeneratedMessage {
  factory ListQuotaGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListQuotaGroupsRequest._() : super();
  factory ListQuotaGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuotaGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQuotaGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.quota.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuotaGroupsRequest clone() => ListQuotaGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuotaGroupsRequest copyWith(void Function(ListQuotaGroupsRequest) updates) => super.copyWith((message) => updates(message as ListQuotaGroupsRequest)) as ListQuotaGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuotaGroupsRequest create() => ListQuotaGroupsRequest._();
  ListQuotaGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListQuotaGroupsRequest> createRepeated() => $pb.PbList<ListQuotaGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListQuotaGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuotaGroupsRequest>(create);
  static ListQuotaGroupsRequest? _defaultInstance;

  /// Required. The merchant account who owns the collection of method quotas
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of quotas to return in the response, used
  /// for paging. Defaults to 500; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Token (if provided) to retrieve the subsequent page. All other
  /// parameters must match the original call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListMethodGroups method.
class ListQuotaGroupsResponse extends $pb.GeneratedMessage {
  factory ListQuotaGroupsResponse({
    $core.Iterable<QuotaGroup>? quotaGroups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (quotaGroups != null) {
      $result.quotaGroups.addAll(quotaGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListQuotaGroupsResponse._() : super();
  factory ListQuotaGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuotaGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQuotaGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.quota.v1beta'), createEmptyInstance: create)
    ..pc<QuotaGroup>(1, _omitFieldNames ? '' : 'quotaGroups', $pb.PbFieldType.PM, subBuilder: QuotaGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuotaGroupsResponse clone() => ListQuotaGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuotaGroupsResponse copyWith(void Function(ListQuotaGroupsResponse) updates) => super.copyWith((message) => updates(message as ListQuotaGroupsResponse)) as ListQuotaGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuotaGroupsResponse create() => ListQuotaGroupsResponse._();
  ListQuotaGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListQuotaGroupsResponse> createRepeated() => $pb.PbList<ListQuotaGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListQuotaGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuotaGroupsResponse>(create);
  static ListQuotaGroupsResponse? _defaultInstance;

  /// The methods, current quota usage and limits per each group. The quota is
  /// shared between all methods in the group. The groups are sorted in
  /// descending order based on
  /// [quotaUsage][google.shopping.merchant.quota.v1main.QuotaGroup.quota_usage].
  @$pb.TagNumber(1)
  $core.List<QuotaGroup> get quotaGroups => $_getList(0);

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
