//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_key_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'custom_targeting_key_enums.pbenum.dart' as $1812;

/// The `CustomTargetingKey` resource.
class CustomTargetingKey extends $pb.GeneratedMessage {
  factory CustomTargetingKey({
    $core.String? name,
    $fixnum.Int64? customTargetingKeyId,
    $core.String? adTagName,
    $core.String? displayName,
    $1812.CustomTargetingKeyTypeEnum_CustomTargetingKeyType? type,
    $1812.CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus? status,
    $1812.CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType? reportableType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (customTargetingKeyId != null) {
      $result.customTargetingKeyId = customTargetingKeyId;
    }
    if (adTagName != null) {
      $result.adTagName = adTagName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (reportableType != null) {
      $result.reportableType = reportableType;
    }
    return $result;
  }
  CustomTargetingKey._() : super();
  factory CustomTargetingKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTargetingKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTargetingKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'customTargetingKeyId')
    ..aOS(3, _omitFieldNames ? '' : 'adTagName')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..e<$1812.CustomTargetingKeyTypeEnum_CustomTargetingKeyType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1812.CustomTargetingKeyTypeEnum_CustomTargetingKeyType.CUSTOM_TARGETING_KEY_TYPE_UNSPECIFIED, valueOf: $1812.CustomTargetingKeyTypeEnum_CustomTargetingKeyType.valueOf, enumValues: $1812.CustomTargetingKeyTypeEnum_CustomTargetingKeyType.values)
    ..e<$1812.CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1812.CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus.CUSTOM_TARGETING_KEY_STATUS_UNSPECIFIED, valueOf: $1812.CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus.valueOf, enumValues: $1812.CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus.values)
    ..e<$1812.CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType>(7, _omitFieldNames ? '' : 'reportableType', $pb.PbFieldType.OE, defaultOrMaker: $1812.CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType.CUSTOM_TARGETING_KEY_REPORTABLE_TYPE_UNSPECIFIED, valueOf: $1812.CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType.valueOf, enumValues: $1812.CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTargetingKey clone() => CustomTargetingKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTargetingKey copyWith(void Function(CustomTargetingKey) updates) => super.copyWith((message) => updates(message as CustomTargetingKey)) as CustomTargetingKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetingKey create() => CustomTargetingKey._();
  CustomTargetingKey createEmptyInstance() => create();
  static $pb.PbList<CustomTargetingKey> createRepeated() => $pb.PbList<CustomTargetingKey>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetingKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTargetingKey>(create);
  static CustomTargetingKey? _defaultInstance;

  /// Identifier. The resource name of the `CustomTargetingKey`.
  /// Format:
  /// `networks/{network_code}/customTargetingKeys/{custom_targeting_key_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. `CustomTargetingKey` ID.
  @$pb.TagNumber(2)
  $fixnum.Int64 get customTargetingKeyId => $_getI64(1);
  @$pb.TagNumber(2)
  set customTargetingKeyId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomTargetingKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTargetingKeyId() => clearField(2);

  /// Immutable. Name of the key. Keys can contain up to 10 characters each. You
  /// can use alphanumeric characters and symbols other than the following:
  /// ", ', =, !, +, #, *, ~, ;, ^, (, ), <, >, [, ], the white space character.
  @$pb.TagNumber(3)
  $core.String get adTagName => $_getSZ(2);
  @$pb.TagNumber(3)
  set adTagName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdTagName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdTagName() => clearField(3);

  /// Optional. Descriptive name for the `CustomTargetingKey`.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Required. Indicates whether users will select from predefined values or
  /// create new targeting values, while specifying targeting criteria for a line
  /// item.
  @$pb.TagNumber(5)
  $1812.CustomTargetingKeyTypeEnum_CustomTargetingKeyType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($1812.CustomTargetingKeyTypeEnum_CustomTargetingKeyType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Output only. Status of the `CustomTargetingKey`.
  @$pb.TagNumber(6)
  $1812.CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($1812.CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// Required. Reportable state of the `CustomTargetingKey`.
  @$pb.TagNumber(7)
  $1812.CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType get reportableType => $_getN(6);
  @$pb.TagNumber(7)
  set reportableType($1812.CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReportableType() => $_has(6);
  @$pb.TagNumber(7)
  void clearReportableType() => clearField(7);
}

/// Request object for `GetCustomTargetingKey` method.
class GetCustomTargetingKeyRequest extends $pb.GeneratedMessage {
  factory GetCustomTargetingKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomTargetingKeyRequest._() : super();
  factory GetCustomTargetingKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomTargetingKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomTargetingKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomTargetingKeyRequest clone() => GetCustomTargetingKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomTargetingKeyRequest copyWith(void Function(GetCustomTargetingKeyRequest) updates) => super.copyWith((message) => updates(message as GetCustomTargetingKeyRequest)) as GetCustomTargetingKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomTargetingKeyRequest create() => GetCustomTargetingKeyRequest._();
  GetCustomTargetingKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomTargetingKeyRequest> createRepeated() => $pb.PbList<GetCustomTargetingKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomTargetingKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomTargetingKeyRequest>(create);
  static GetCustomTargetingKeyRequest? _defaultInstance;

  /// Required. The resource name of the CustomTargetingKey.
  /// Format:
  /// `networks/{network_code}/customTargetingKeys/{custom_targeting_key_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListCustomTargetingKeys` method.
class ListCustomTargetingKeysRequest extends $pb.GeneratedMessage {
  factory ListCustomTargetingKeysRequest({
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
  ListCustomTargetingKeysRequest._() : super();
  factory ListCustomTargetingKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomTargetingKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomTargetingKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
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
  ListCustomTargetingKeysRequest clone() => ListCustomTargetingKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomTargetingKeysRequest copyWith(void Function(ListCustomTargetingKeysRequest) updates) => super.copyWith((message) => updates(message as ListCustomTargetingKeysRequest)) as ListCustomTargetingKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomTargetingKeysRequest create() => ListCustomTargetingKeysRequest._();
  ListCustomTargetingKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomTargetingKeysRequest> createRepeated() => $pb.PbList<ListCustomTargetingKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomTargetingKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomTargetingKeysRequest>(create);
  static ListCustomTargetingKeysRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of CustomTargetingKeys.
  /// Format: `networks/{network_code}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `CustomTargetingKeys` to return. The
  /// service may return fewer than this value. If unspecified, at most 50
  /// `CustomTargetingKeys` will be returned. The maximum value is 1000; values
  /// above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListCustomTargetingKeys`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCustomTargetingKeys`
  ///  must match the call that provided the page token.
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

/// Response object for `ListCustomTargetingKeysRequest` containing matching
/// `CustomTargetingKey` objects.
class ListCustomTargetingKeysResponse extends $pb.GeneratedMessage {
  factory ListCustomTargetingKeysResponse({
    $core.Iterable<CustomTargetingKey>? customTargetingKeys,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (customTargetingKeys != null) {
      $result.customTargetingKeys.addAll(customTargetingKeys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListCustomTargetingKeysResponse._() : super();
  factory ListCustomTargetingKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomTargetingKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomTargetingKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<CustomTargetingKey>(1, _omitFieldNames ? '' : 'customTargetingKeys', $pb.PbFieldType.PM, subBuilder: CustomTargetingKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomTargetingKeysResponse clone() => ListCustomTargetingKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomTargetingKeysResponse copyWith(void Function(ListCustomTargetingKeysResponse) updates) => super.copyWith((message) => updates(message as ListCustomTargetingKeysResponse)) as ListCustomTargetingKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomTargetingKeysResponse create() => ListCustomTargetingKeysResponse._();
  ListCustomTargetingKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomTargetingKeysResponse> createRepeated() => $pb.PbList<ListCustomTargetingKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomTargetingKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomTargetingKeysResponse>(create);
  static ListCustomTargetingKeysResponse? _defaultInstance;

  /// The `CustomTargetingKey` objects from the specified network.
  @$pb.TagNumber(1)
  $core.List<CustomTargetingKey> get customTargetingKeys => $_getList(0);

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

  ///  Total number of `CustomTargetingKey` objects.
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
