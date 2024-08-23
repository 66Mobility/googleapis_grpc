//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_field_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'custom_field_enums.pbenum.dart' as $1811;

/// The `CustomField` resource.
class CustomField extends $pb.GeneratedMessage {
  factory CustomField({
    $core.String? name,
    $fixnum.Int64? customFieldId,
    $core.String? displayName,
    $core.String? description,
    $1811.CustomFieldStatusEnum_CustomFieldStatus? status,
    $1811.CustomFieldEntityTypeEnum_CustomFieldEntityType? entityType,
    $1811.CustomFieldDataTypeEnum_CustomFieldDataType? dataType,
    $1811.CustomFieldVisibilityEnum_CustomFieldVisibility? visibility,
    $core.Iterable<CustomFieldOption>? options,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (customFieldId != null) {
      $result.customFieldId = customFieldId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (status != null) {
      $result.status = status;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    return $result;
  }
  CustomField._() : super();
  factory CustomField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'customFieldId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<$1811.CustomFieldStatusEnum_CustomFieldStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1811.CustomFieldStatusEnum_CustomFieldStatus.CUSTOM_FIELD_STATUS_UNSPECIFIED, valueOf: $1811.CustomFieldStatusEnum_CustomFieldStatus.valueOf, enumValues: $1811.CustomFieldStatusEnum_CustomFieldStatus.values)
    ..e<$1811.CustomFieldEntityTypeEnum_CustomFieldEntityType>(7, _omitFieldNames ? '' : 'entityType', $pb.PbFieldType.OE, defaultOrMaker: $1811.CustomFieldEntityTypeEnum_CustomFieldEntityType.CUSTOM_FIELD_ENTITY_TYPE_UNSPECIFIED, valueOf: $1811.CustomFieldEntityTypeEnum_CustomFieldEntityType.valueOf, enumValues: $1811.CustomFieldEntityTypeEnum_CustomFieldEntityType.values)
    ..e<$1811.CustomFieldDataTypeEnum_CustomFieldDataType>(8, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: $1811.CustomFieldDataTypeEnum_CustomFieldDataType.CUSTOM_FIELD_DATA_TYPE_UNSPECIFIED, valueOf: $1811.CustomFieldDataTypeEnum_CustomFieldDataType.valueOf, enumValues: $1811.CustomFieldDataTypeEnum_CustomFieldDataType.values)
    ..e<$1811.CustomFieldVisibilityEnum_CustomFieldVisibility>(9, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: $1811.CustomFieldVisibilityEnum_CustomFieldVisibility.CUSTOM_FIELD_VISIBILITY_UNSPECIFIED, valueOf: $1811.CustomFieldVisibilityEnum_CustomFieldVisibility.valueOf, enumValues: $1811.CustomFieldVisibilityEnum_CustomFieldVisibility.values)
    ..pc<CustomFieldOption>(10, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: CustomFieldOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomField clone() => CustomField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomField copyWith(void Function(CustomField) updates) => super.copyWith((message) => updates(message as CustomField)) as CustomField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomField create() => CustomField._();
  CustomField createEmptyInstance() => create();
  static $pb.PbList<CustomField> createRepeated() => $pb.PbList<CustomField>();
  @$core.pragma('dart2js:noInline')
  static CustomField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomField>(create);
  static CustomField? _defaultInstance;

  /// Identifier. The resource name of the `CustomField`.
  /// Format: `networks/{network_code}/customFields/{custom_field_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. `CustomField` ID.
  @$pb.TagNumber(2)
  $fixnum.Int64 get customFieldId => $_getI64(1);
  @$pb.TagNumber(2)
  set customFieldId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomFieldId() => clearField(2);

  ///  Required. The display name of the `CustomField`.
  ///
  ///  This value has a maximum length of 127 characters.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  ///  Optional. The description of the `CustomField`.
  ///
  ///  This value has a maximum length of 511 characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. The status of the `CustomField`.
  @$pb.TagNumber(5)
  $1811.CustomFieldStatusEnum_CustomFieldStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($1811.CustomFieldStatusEnum_CustomFieldStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Required. The type of entity the `CustomField` can be applied to.
  @$pb.TagNumber(7)
  $1811.CustomFieldEntityTypeEnum_CustomFieldEntityType get entityType => $_getN(5);
  @$pb.TagNumber(7)
  set entityType($1811.CustomFieldEntityTypeEnum_CustomFieldEntityType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntityType() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityType() => clearField(7);

  /// Required. The data type of the `CustomField`.
  @$pb.TagNumber(8)
  $1811.CustomFieldDataTypeEnum_CustomFieldDataType get dataType => $_getN(6);
  @$pb.TagNumber(8)
  set dataType($1811.CustomFieldDataTypeEnum_CustomFieldDataType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDataType() => $_has(6);
  @$pb.TagNumber(8)
  void clearDataType() => clearField(8);

  /// Required. The visibility of the `CustomField`.
  @$pb.TagNumber(9)
  $1811.CustomFieldVisibilityEnum_CustomFieldVisibility get visibility => $_getN(7);
  @$pb.TagNumber(9)
  set visibility($1811.CustomFieldVisibilityEnum_CustomFieldVisibility v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVisibility() => $_has(7);
  @$pb.TagNumber(9)
  void clearVisibility() => clearField(9);

  ///  Optional. The drop-down options for the `CustomField`.
  ///
  ///  Only applicable for `CustomField` with the drop-down data type.
  @$pb.TagNumber(10)
  $core.List<CustomFieldOption> get options => $_getList(8);
}

/// An option for a drop-down `CustomField`.
class CustomFieldOption extends $pb.GeneratedMessage {
  factory CustomFieldOption({
    $fixnum.Int64? customFieldOptionId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (customFieldOptionId != null) {
      $result.customFieldOptionId = customFieldOptionId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  CustomFieldOption._() : super();
  factory CustomFieldOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomFieldOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomFieldOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'customFieldOptionId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomFieldOption clone() => CustomFieldOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomFieldOption copyWith(void Function(CustomFieldOption) updates) => super.copyWith((message) => updates(message as CustomFieldOption)) as CustomFieldOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomFieldOption create() => CustomFieldOption._();
  CustomFieldOption createEmptyInstance() => create();
  static $pb.PbList<CustomFieldOption> createRepeated() => $pb.PbList<CustomFieldOption>();
  @$core.pragma('dart2js:noInline')
  static CustomFieldOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomFieldOption>(create);
  static CustomFieldOption? _defaultInstance;

  /// Output only. `CustomFieldOption` ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get customFieldOptionId => $_getI64(0);
  @$pb.TagNumber(1)
  set customFieldOptionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomFieldOptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomFieldOptionId() => clearField(1);

  ///  Required. The display name of the `CustomFieldOption`.
  ///
  ///  This value has a maximum length of 127 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// Request object for `GetCustomField` method.
class GetCustomFieldRequest extends $pb.GeneratedMessage {
  factory GetCustomFieldRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomFieldRequest._() : super();
  factory GetCustomFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomFieldRequest clone() => GetCustomFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomFieldRequest copyWith(void Function(GetCustomFieldRequest) updates) => super.copyWith((message) => updates(message as GetCustomFieldRequest)) as GetCustomFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomFieldRequest create() => GetCustomFieldRequest._();
  GetCustomFieldRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomFieldRequest> createRepeated() => $pb.PbList<GetCustomFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomFieldRequest>(create);
  static GetCustomFieldRequest? _defaultInstance;

  /// Required. The resource name of the CustomField.
  /// Format: `networks/{network_code}/customFields/{custom_field_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListCustomFields` method.
class ListCustomFieldsRequest extends $pb.GeneratedMessage {
  factory ListCustomFieldsRequest({
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
  ListCustomFieldsRequest._() : super();
  factory ListCustomFieldsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomFieldsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomFieldsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
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
  ListCustomFieldsRequest clone() => ListCustomFieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomFieldsRequest copyWith(void Function(ListCustomFieldsRequest) updates) => super.copyWith((message) => updates(message as ListCustomFieldsRequest)) as ListCustomFieldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomFieldsRequest create() => ListCustomFieldsRequest._();
  ListCustomFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomFieldsRequest> createRepeated() => $pb.PbList<ListCustomFieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomFieldsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomFieldsRequest>(create);
  static ListCustomFieldsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of CustomFields.
  /// Format: `networks/{network_code}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `CustomFields` to return. The service may
  /// return fewer than this value. If unspecified, at most 50 `CustomFields`
  /// will be returned. The maximum value is 1000; values above 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListCustomFields` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCustomFields` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Expression to filter the response.
  /// See syntax details at https://google.aip.dev/160
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Expression to specify sorting order.
  /// See syntax details at https://google.aip.dev/132#ordering
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

/// Response object for `ListCustomFieldsRequest` containing matching
/// `CustomField` objects.
class ListCustomFieldsResponse extends $pb.GeneratedMessage {
  factory ListCustomFieldsResponse({
    $core.Iterable<CustomField>? customFields,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (customFields != null) {
      $result.customFields.addAll(customFields);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListCustomFieldsResponse._() : super();
  factory ListCustomFieldsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomFieldsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomFieldsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<CustomField>(1, _omitFieldNames ? '' : 'customFields', $pb.PbFieldType.PM, subBuilder: CustomField.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomFieldsResponse clone() => ListCustomFieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomFieldsResponse copyWith(void Function(ListCustomFieldsResponse) updates) => super.copyWith((message) => updates(message as ListCustomFieldsResponse)) as ListCustomFieldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomFieldsResponse create() => ListCustomFieldsResponse._();
  ListCustomFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomFieldsResponse> createRepeated() => $pb.PbList<ListCustomFieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomFieldsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomFieldsResponse>(create);
  static ListCustomFieldsResponse? _defaultInstance;

  /// The `CustomField` objects from the specified network.
  @$pb.TagNumber(1)
  $core.List<CustomField> get customFields => $_getList(0);

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

  ///  Total number of `CustomField` objects.
  ///  If a filter was included in the request, this reflects the total number
  ///  after the filtering is applied.
  ///
  ///  `total_size` will not be calculated in the response unless it has been
  ///  included in a response field mask. The response field mask can be provided
  ///  to the method by using the URL parameter `$fields` or `fields`, or by using
  ///  the HTTP/gRPC header `X-Goog-FieldMask`.
  ///
  ///  For more information, see
  ///  [System Parameters](https://cloud.google.com/apis/docs/system-parameters).
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
