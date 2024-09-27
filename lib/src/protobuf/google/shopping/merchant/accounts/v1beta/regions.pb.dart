//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/regions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $333;
import '../../../../protobuf/wrappers.pb.dart' as $307;

/// Request message for the `GetRegion` method.
class GetRegionRequest extends $pb.GeneratedMessage {
  factory GetRegionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRegionRequest._() : super();
  factory GetRegionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRegionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegionRequest clone() => GetRegionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegionRequest copyWith(void Function(GetRegionRequest) updates) => super.copyWith((message) => updates(message as GetRegionRequest)) as GetRegionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegionRequest create() => GetRegionRequest._();
  GetRegionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegionRequest> createRepeated() => $pb.PbList<GetRegionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegionRequest>(create);
  static GetRegionRequest? _defaultInstance;

  /// Required. The name of the region to retrieve.
  /// Format: `accounts/{account}/regions/{region}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `CreateRegion` method.
class CreateRegionRequest extends $pb.GeneratedMessage {
  factory CreateRegionRequest({
    $core.String? parent,
    $core.String? regionId,
    Region? region,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (regionId != null) {
      $result.regionId = regionId;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  CreateRegionRequest._() : super();
  factory CreateRegionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRegionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRegionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'regionId')
    ..aOM<Region>(3, _omitFieldNames ? '' : 'region', subBuilder: Region.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRegionRequest clone() => CreateRegionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRegionRequest copyWith(void Function(CreateRegionRequest) updates) => super.copyWith((message) => updates(message as CreateRegionRequest)) as CreateRegionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRegionRequest create() => CreateRegionRequest._();
  CreateRegionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRegionRequest> createRepeated() => $pb.PbList<CreateRegionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRegionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRegionRequest>(create);
  static CreateRegionRequest? _defaultInstance;

  /// Required. The account to create a region for.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The identifier for the region, unique over all regions of the
  /// same account.
  @$pb.TagNumber(2)
  $core.String get regionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionId() => clearField(2);

  /// Required. The region to create.
  @$pb.TagNumber(3)
  Region get region => $_getN(2);
  @$pb.TagNumber(3)
  set region(Region v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
  @$pb.TagNumber(3)
  Region ensureRegion() => $_ensure(2);
}

/// Request message for the `UpdateRegion` method.
class UpdateRegionRequest extends $pb.GeneratedMessage {
  factory UpdateRegionRequest({
    Region? region,
    $333.FieldMask? updateMask,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateRegionRequest._() : super();
  factory UpdateRegionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRegionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRegionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOM<Region>(1, _omitFieldNames ? '' : 'region', subBuilder: Region.create)
    ..aOM<$333.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $333.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRegionRequest clone() => UpdateRegionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRegionRequest copyWith(void Function(UpdateRegionRequest) updates) => super.copyWith((message) => updates(message as UpdateRegionRequest)) as UpdateRegionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRegionRequest create() => UpdateRegionRequest._();
  UpdateRegionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRegionRequest> createRepeated() => $pb.PbList<UpdateRegionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRegionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRegionRequest>(create);
  static UpdateRegionRequest? _defaultInstance;

  /// Required. The updated region.
  @$pb.TagNumber(1)
  Region get region => $_getN(0);
  @$pb.TagNumber(1)
  set region(Region v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);
  @$pb.TagNumber(1)
  Region ensureRegion() => $_ensure(0);

  /// Optional. The comma-separated field mask indicating the fields to update.
  /// Example:
  /// `"displayName,postalCodeArea.regionCode"`.
  @$pb.TagNumber(2)
  $333.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($333.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $333.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the `DeleteRegion` method.
class DeleteRegionRequest extends $pb.GeneratedMessage {
  factory DeleteRegionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRegionRequest._() : super();
  factory DeleteRegionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRegionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRegionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRegionRequest clone() => DeleteRegionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRegionRequest copyWith(void Function(DeleteRegionRequest) updates) => super.copyWith((message) => updates(message as DeleteRegionRequest)) as DeleteRegionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRegionRequest create() => DeleteRegionRequest._();
  DeleteRegionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRegionRequest> createRepeated() => $pb.PbList<DeleteRegionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRegionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRegionRequest>(create);
  static DeleteRegionRequest? _defaultInstance;

  /// Required. The name of the region to delete.
  /// Format: `accounts/{account}/regions/{region}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `ListRegions` method.
class ListRegionsRequest extends $pb.GeneratedMessage {
  factory ListRegionsRequest({
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
  ListRegionsRequest._() : super();
  factory ListRegionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegionsRequest clone() => ListRegionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegionsRequest copyWith(void Function(ListRegionsRequest) updates) => super.copyWith((message) => updates(message as ListRegionsRequest)) as ListRegionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegionsRequest create() => ListRegionsRequest._();
  ListRegionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRegionsRequest> createRepeated() => $pb.PbList<ListRegionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRegionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegionsRequest>(create);
  static ListRegionsRequest? _defaultInstance;

  /// Required. The account to list regions for.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of regions to return. The service may return
  /// fewer than this value.
  /// If unspecified, at most 50 regions will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListRegions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListRegions` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListRegions` method.
class ListRegionsResponse extends $pb.GeneratedMessage {
  factory ListRegionsResponse({
    $core.Iterable<Region>? regions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (regions != null) {
      $result.regions.addAll(regions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRegionsResponse._() : super();
  factory ListRegionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..pc<Region>(1, _omitFieldNames ? '' : 'regions', $pb.PbFieldType.PM, subBuilder: Region.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegionsResponse clone() => ListRegionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegionsResponse copyWith(void Function(ListRegionsResponse) updates) => super.copyWith((message) => updates(message as ListRegionsResponse)) as ListRegionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegionsResponse create() => ListRegionsResponse._();
  ListRegionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRegionsResponse> createRepeated() => $pb.PbList<ListRegionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRegionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegionsResponse>(create);
  static ListRegionsResponse? _defaultInstance;

  /// The regions from the specified merchant.
  @$pb.TagNumber(1)
  $core.List<Region> get regions => $_getList(0);

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

/// A range of postal codes that defines the region area.
class Region_PostalCodeArea_PostalCodeRange extends $pb.GeneratedMessage {
  factory Region_PostalCodeArea_PostalCodeRange({
    $core.String? begin,
    $core.String? end,
  }) {
    final $result = create();
    if (begin != null) {
      $result.begin = begin;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  Region_PostalCodeArea_PostalCodeRange._() : super();
  factory Region_PostalCodeArea_PostalCodeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Region_PostalCodeArea_PostalCodeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Region.PostalCodeArea.PostalCodeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'begin')
    ..aOS(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Region_PostalCodeArea_PostalCodeRange clone() => Region_PostalCodeArea_PostalCodeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Region_PostalCodeArea_PostalCodeRange copyWith(void Function(Region_PostalCodeArea_PostalCodeRange) updates) => super.copyWith((message) => updates(message as Region_PostalCodeArea_PostalCodeRange)) as Region_PostalCodeArea_PostalCodeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Region_PostalCodeArea_PostalCodeRange create() => Region_PostalCodeArea_PostalCodeRange._();
  Region_PostalCodeArea_PostalCodeRange createEmptyInstance() => create();
  static $pb.PbList<Region_PostalCodeArea_PostalCodeRange> createRepeated() => $pb.PbList<Region_PostalCodeArea_PostalCodeRange>();
  @$core.pragma('dart2js:noInline')
  static Region_PostalCodeArea_PostalCodeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Region_PostalCodeArea_PostalCodeRange>(create);
  static Region_PostalCodeArea_PostalCodeRange? _defaultInstance;

  /// Required. A postal code or a pattern of the form prefix* denoting the
  /// inclusive lower bound of the range defining the area. Examples values:
  /// `94108`, `9410*`, `9*`.
  @$pb.TagNumber(1)
  $core.String get begin => $_getSZ(0);
  @$pb.TagNumber(1)
  set begin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBegin() => $_has(0);
  @$pb.TagNumber(1)
  void clearBegin() => clearField(1);

  /// Optional. A postal code or a pattern of the form `prefix*` denoting the
  /// inclusive upper bound of the range defining the area. It must have the
  /// same length as postalCodeRangeBegin: if postalCodeRangeBegin is a
  /// postal code then postalCodeRangeEnd must be a postal code too; if
  /// postalCodeRangeBegin is a pattern then postalCodeRangeEnd must be a
  /// pattern with the same prefix length. Optional: if not set, then the
  /// area is defined as being all the postal codes matching
  /// postalCodeRangeBegin.
  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

/// A list of postal codes that defines the region area.
/// Note: All regions defined using postal codes are accessible through the
/// account's `ShippingSettings.postalCodeGroups` resource.
class Region_PostalCodeArea extends $pb.GeneratedMessage {
  factory Region_PostalCodeArea({
    $core.String? regionCode,
    $core.Iterable<Region_PostalCodeArea_PostalCodeRange>? postalCodes,
  }) {
    final $result = create();
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (postalCodes != null) {
      $result.postalCodes.addAll(postalCodes);
    }
    return $result;
  }
  Region_PostalCodeArea._() : super();
  factory Region_PostalCodeArea.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Region_PostalCodeArea.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Region.PostalCodeArea', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..pc<Region_PostalCodeArea_PostalCodeRange>(2, _omitFieldNames ? '' : 'postalCodes', $pb.PbFieldType.PM, subBuilder: Region_PostalCodeArea_PostalCodeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Region_PostalCodeArea clone() => Region_PostalCodeArea()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Region_PostalCodeArea copyWith(void Function(Region_PostalCodeArea) updates) => super.copyWith((message) => updates(message as Region_PostalCodeArea)) as Region_PostalCodeArea;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Region_PostalCodeArea create() => Region_PostalCodeArea._();
  Region_PostalCodeArea createEmptyInstance() => create();
  static $pb.PbList<Region_PostalCodeArea> createRepeated() => $pb.PbList<Region_PostalCodeArea>();
  @$core.pragma('dart2js:noInline')
  static Region_PostalCodeArea getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Region_PostalCodeArea>(create);
  static Region_PostalCodeArea? _defaultInstance;

  /// Required. [CLDR territory
  /// code](http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml)
  /// or the country the postal code group applies to.
  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);

  /// Required. A range of postal codes.
  @$pb.TagNumber(2)
  $core.List<Region_PostalCodeArea_PostalCodeRange> get postalCodes => $_getList(1);
}

/// A list of geotargets that defines the region area.
class Region_GeoTargetArea extends $pb.GeneratedMessage {
  factory Region_GeoTargetArea({
    $core.Iterable<$fixnum.Int64>? geotargetCriteriaIds,
  }) {
    final $result = create();
    if (geotargetCriteriaIds != null) {
      $result.geotargetCriteriaIds.addAll(geotargetCriteriaIds);
    }
    return $result;
  }
  Region_GeoTargetArea._() : super();
  factory Region_GeoTargetArea.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Region_GeoTargetArea.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Region.GeoTargetArea', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'geotargetCriteriaIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Region_GeoTargetArea clone() => Region_GeoTargetArea()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Region_GeoTargetArea copyWith(void Function(Region_GeoTargetArea) updates) => super.copyWith((message) => updates(message as Region_GeoTargetArea)) as Region_GeoTargetArea;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Region_GeoTargetArea create() => Region_GeoTargetArea._();
  Region_GeoTargetArea createEmptyInstance() => create();
  static $pb.PbList<Region_GeoTargetArea> createRepeated() => $pb.PbList<Region_GeoTargetArea>();
  @$core.pragma('dart2js:noInline')
  static Region_GeoTargetArea getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Region_GeoTargetArea>(create);
  static Region_GeoTargetArea? _defaultInstance;

  /// Required. A non-empty list of [location
  /// IDs](https://developers.google.com/adwords/api/docs/appendix/geotargeting).
  /// They must all be of the same location type (for example, state).
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get geotargetCriteriaIds => $_getList(0);
}

/// Represents a geographic region that you can use as a target with both the
/// `RegionalInventory` and `ShippingSettings` services. You can define regions
/// as collections of either postal codes or, in some countries, using predefined
/// geotargets. For more information, see [Set up regions
/// ](https://support.google.com/merchants/answer/7410946#zippy=%2Ccreate-a-new-region)
/// for more information.
class Region extends $pb.GeneratedMessage {
  factory Region({
    $core.String? name,
    $core.String? displayName,
    Region_PostalCodeArea? postalCodeArea,
    Region_GeoTargetArea? geotargetArea,
    $307.BoolValue? regionalInventoryEligible,
    $307.BoolValue? shippingEligible,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (postalCodeArea != null) {
      $result.postalCodeArea = postalCodeArea;
    }
    if (geotargetArea != null) {
      $result.geotargetArea = geotargetArea;
    }
    if (regionalInventoryEligible != null) {
      $result.regionalInventoryEligible = regionalInventoryEligible;
    }
    if (shippingEligible != null) {
      $result.shippingEligible = shippingEligible;
    }
    return $result;
  }
  Region._() : super();
  factory Region.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Region.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Region', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<Region_PostalCodeArea>(3, _omitFieldNames ? '' : 'postalCodeArea', subBuilder: Region_PostalCodeArea.create)
    ..aOM<Region_GeoTargetArea>(4, _omitFieldNames ? '' : 'geotargetArea', subBuilder: Region_GeoTargetArea.create)
    ..aOM<$307.BoolValue>(5, _omitFieldNames ? '' : 'regionalInventoryEligible', subBuilder: $307.BoolValue.create)
    ..aOM<$307.BoolValue>(6, _omitFieldNames ? '' : 'shippingEligible', subBuilder: $307.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Region clone() => Region()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Region copyWith(void Function(Region) updates) => super.copyWith((message) => updates(message as Region)) as Region;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Region create() => Region._();
  Region createEmptyInstance() => create();
  static $pb.PbList<Region> createRepeated() => $pb.PbList<Region>();
  @$core.pragma('dart2js:noInline')
  static Region getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Region>(create);
  static Region? _defaultInstance;

  /// Identifier. The resource name of the region.
  /// Format: `accounts/{account}/regions/{region}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The display name of the region.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. A list of postal codes that defines the region area.
  @$pb.TagNumber(3)
  Region_PostalCodeArea get postalCodeArea => $_getN(2);
  @$pb.TagNumber(3)
  set postalCodeArea(Region_PostalCodeArea v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostalCodeArea() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostalCodeArea() => clearField(3);
  @$pb.TagNumber(3)
  Region_PostalCodeArea ensurePostalCodeArea() => $_ensure(2);

  /// Optional. A list of geotargets that defines the region area.
  @$pb.TagNumber(4)
  Region_GeoTargetArea get geotargetArea => $_getN(3);
  @$pb.TagNumber(4)
  set geotargetArea(Region_GeoTargetArea v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeotargetArea() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeotargetArea() => clearField(4);
  @$pb.TagNumber(4)
  Region_GeoTargetArea ensureGeotargetArea() => $_ensure(3);

  /// Output only. Indicates if the region is eligible for use in the Regional
  /// Inventory configuration.
  @$pb.TagNumber(5)
  $307.BoolValue get regionalInventoryEligible => $_getN(4);
  @$pb.TagNumber(5)
  set regionalInventoryEligible($307.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegionalInventoryEligible() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionalInventoryEligible() => clearField(5);
  @$pb.TagNumber(5)
  $307.BoolValue ensureRegionalInventoryEligible() => $_ensure(4);

  /// Output only. Indicates if the region is eligible for use in the Shipping
  /// Services configuration.
  @$pb.TagNumber(6)
  $307.BoolValue get shippingEligible => $_getN(5);
  @$pb.TagNumber(6)
  set shippingEligible($307.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShippingEligible() => $_has(5);
  @$pb.TagNumber(6)
  void clearShippingEligible() => clearField(6);
  @$pb.TagNumber(6)
  $307.BoolValue ensureShippingEligible() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
