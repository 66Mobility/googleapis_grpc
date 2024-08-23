//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/catalog_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'catalog.pb.dart' as $1296;

/// Request for
/// [CatalogService.ListCatalogs][google.cloud.retail.v2beta.CatalogService.ListCatalogs]
/// method.
class ListCatalogsRequest extends $pb.GeneratedMessage {
  factory ListCatalogsRequest({
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
  ListCatalogsRequest._() : super();
  factory ListCatalogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCatalogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCatalogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCatalogsRequest clone() => ListCatalogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCatalogsRequest copyWith(void Function(ListCatalogsRequest) updates) => super.copyWith((message) => updates(message as ListCatalogsRequest)) as ListCatalogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCatalogsRequest create() => ListCatalogsRequest._();
  ListCatalogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCatalogsRequest> createRepeated() => $pb.PbList<ListCatalogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCatalogsRequest>(create);
  static ListCatalogsRequest? _defaultInstance;

  ///  Required. The account resource name with an associated location.
  ///
  ///  If the caller does not have permission to list
  ///  [Catalog][google.cloud.retail.v2beta.Catalog]s under this location,
  ///  regardless of whether or not this location exists, a PERMISSION_DENIED
  ///  error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Maximum number of [Catalog][google.cloud.retail.v2beta.Catalog]s to return.
  ///  If unspecified, defaults to 50. The maximum allowed value is 1000. Values
  ///  above 1000 will be coerced to 1000.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT is returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token
  ///  [ListCatalogsResponse.next_page_token][google.cloud.retail.v2beta.ListCatalogsResponse.next_page_token],
  ///  received from a previous
  ///  [CatalogService.ListCatalogs][google.cloud.retail.v2beta.CatalogService.ListCatalogs]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [CatalogService.ListCatalogs][google.cloud.retail.v2beta.CatalogService.ListCatalogs]
  ///  must match the call that provided the page token. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for
/// [CatalogService.ListCatalogs][google.cloud.retail.v2beta.CatalogService.ListCatalogs]
/// method.
class ListCatalogsResponse extends $pb.GeneratedMessage {
  factory ListCatalogsResponse({
    $core.Iterable<$1296.Catalog>? catalogs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (catalogs != null) {
      $result.catalogs.addAll(catalogs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCatalogsResponse._() : super();
  factory ListCatalogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCatalogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCatalogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1296.Catalog>(1, _omitFieldNames ? '' : 'catalogs', $pb.PbFieldType.PM, subBuilder: $1296.Catalog.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCatalogsResponse clone() => ListCatalogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCatalogsResponse copyWith(void Function(ListCatalogsResponse) updates) => super.copyWith((message) => updates(message as ListCatalogsResponse)) as ListCatalogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCatalogsResponse create() => ListCatalogsResponse._();
  ListCatalogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCatalogsResponse> createRepeated() => $pb.PbList<ListCatalogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCatalogsResponse>(create);
  static ListCatalogsResponse? _defaultInstance;

  /// All the customer's [Catalog][google.cloud.retail.v2beta.Catalog]s.
  @$pb.TagNumber(1)
  $core.List<$1296.Catalog> get catalogs => $_getList(0);

  /// A token that can be sent as
  /// [ListCatalogsRequest.page_token][google.cloud.retail.v2beta.ListCatalogsRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for
/// [CatalogService.UpdateCatalog][google.cloud.retail.v2beta.CatalogService.UpdateCatalog]
/// method.
class UpdateCatalogRequest extends $pb.GeneratedMessage {
  factory UpdateCatalogRequest({
    $1296.Catalog? catalog,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (catalog != null) {
      $result.catalog = catalog;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCatalogRequest._() : super();
  factory UpdateCatalogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCatalogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCatalogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1296.Catalog>(1, _omitFieldNames ? '' : 'catalog', subBuilder: $1296.Catalog.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCatalogRequest clone() => UpdateCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCatalogRequest copyWith(void Function(UpdateCatalogRequest) updates) => super.copyWith((message) => updates(message as UpdateCatalogRequest)) as UpdateCatalogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCatalogRequest create() => UpdateCatalogRequest._();
  UpdateCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCatalogRequest> createRepeated() => $pb.PbList<UpdateCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCatalogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCatalogRequest>(create);
  static UpdateCatalogRequest? _defaultInstance;

  ///  Required. The [Catalog][google.cloud.retail.v2beta.Catalog] to update.
  ///
  ///  If the caller does not have permission to update the
  ///  [Catalog][google.cloud.retail.v2beta.Catalog], regardless of whether or not
  ///  it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [Catalog][google.cloud.retail.v2beta.Catalog] to update does not
  ///  exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $1296.Catalog get catalog => $_getN(0);
  @$pb.TagNumber(1)
  set catalog($1296.Catalog v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);
  @$pb.TagNumber(1)
  $1296.Catalog ensureCatalog() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [Catalog][google.cloud.retail.v2beta.Catalog] to update.
  ///
  ///  If an unsupported or unknown field is provided, an INVALID_ARGUMENT error
  ///  is returned.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message to set a specified branch as new default_branch.
class SetDefaultBranchRequest extends $pb.GeneratedMessage {
  factory SetDefaultBranchRequest({
    $core.String? catalog,
    $core.String? branchId,
    $core.String? note,
    $core.bool? force,
  }) {
    final $result = create();
    if (catalog != null) {
      $result.catalog = catalog;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    if (note != null) {
      $result.note = note;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  SetDefaultBranchRequest._() : super();
  factory SetDefaultBranchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultBranchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetDefaultBranchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'catalog')
    ..aOS(2, _omitFieldNames ? '' : 'branchId')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..aOB(4, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultBranchRequest clone() => SetDefaultBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultBranchRequest copyWith(void Function(SetDefaultBranchRequest) updates) => super.copyWith((message) => updates(message as SetDefaultBranchRequest)) as SetDefaultBranchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDefaultBranchRequest create() => SetDefaultBranchRequest._();
  SetDefaultBranchRequest createEmptyInstance() => create();
  static $pb.PbList<SetDefaultBranchRequest> createRepeated() => $pb.PbList<SetDefaultBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultBranchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultBranchRequest>(create);
  static SetDefaultBranchRequest? _defaultInstance;

  /// Full resource name of the catalog, such as
  /// `projects/*/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);

  ///  The final component of the resource name of a branch.
  ///
  ///  This field must be one of "0", "1" or "2". Otherwise, an INVALID_ARGUMENT
  ///  error is returned.
  ///
  ///  If there are no sufficient active products in the targeted branch and
  ///  [force][google.cloud.retail.v2beta.SetDefaultBranchRequest.force] is not
  ///  set, a FAILED_PRECONDITION error is returned.
  @$pb.TagNumber(2)
  $core.String get branchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchId() => clearField(2);

  ///  Some note on this request, this can be retrieved by
  ///  [CatalogService.GetDefaultBranch][google.cloud.retail.v2beta.CatalogService.GetDefaultBranch]
  ///  before next valid default branch set occurs.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);

  /// If set to true, it permits switching to a branch with
  /// [branch_id][google.cloud.retail.v2beta.SetDefaultBranchRequest.branch_id]
  /// even if it has no sufficient active products.
  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => clearField(4);
}

/// Request message to show which branch is currently the default branch.
class GetDefaultBranchRequest extends $pb.GeneratedMessage {
  factory GetDefaultBranchRequest({
    $core.String? catalog,
  }) {
    final $result = create();
    if (catalog != null) {
      $result.catalog = catalog;
    }
    return $result;
  }
  GetDefaultBranchRequest._() : super();
  factory GetDefaultBranchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultBranchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDefaultBranchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'catalog')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultBranchRequest clone() => GetDefaultBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultBranchRequest copyWith(void Function(GetDefaultBranchRequest) updates) => super.copyWith((message) => updates(message as GetDefaultBranchRequest)) as GetDefaultBranchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchRequest create() => GetDefaultBranchRequest._();
  GetDefaultBranchRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultBranchRequest> createRepeated() => $pb.PbList<GetDefaultBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultBranchRequest>(create);
  static GetDefaultBranchRequest? _defaultInstance;

  /// The parent catalog resource name, such as
  /// `projects/*/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);
}

/// Response message of
/// [CatalogService.GetDefaultBranch][google.cloud.retail.v2beta.CatalogService.GetDefaultBranch].
class GetDefaultBranchResponse extends $pb.GeneratedMessage {
  factory GetDefaultBranchResponse({
    $core.String? branch,
    $1776.Timestamp? setTime,
    $core.String? note,
  }) {
    final $result = create();
    if (branch != null) {
      $result.branch = branch;
    }
    if (setTime != null) {
      $result.setTime = setTime;
    }
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  GetDefaultBranchResponse._() : super();
  factory GetDefaultBranchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultBranchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDefaultBranchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'branch')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'setTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultBranchResponse clone() => GetDefaultBranchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultBranchResponse copyWith(void Function(GetDefaultBranchResponse) updates) => super.copyWith((message) => updates(message as GetDefaultBranchResponse)) as GetDefaultBranchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchResponse create() => GetDefaultBranchResponse._();
  GetDefaultBranchResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultBranchResponse> createRepeated() => $pb.PbList<GetDefaultBranchResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultBranchResponse>(create);
  static GetDefaultBranchResponse? _defaultInstance;

  /// Full resource name of the branch id currently set as default branch.
  @$pb.TagNumber(1)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(1)
  set branch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => clearField(1);

  /// The time when this branch is set to default.
  @$pb.TagNumber(2)
  $1776.Timestamp get setTime => $_getN(1);
  @$pb.TagNumber(2)
  set setTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureSetTime() => $_ensure(1);

  /// This corresponds to
  /// [SetDefaultBranchRequest.note][google.cloud.retail.v2beta.SetDefaultBranchRequest.note]
  /// field, when this branch was set as default.
  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
}

/// Request for
/// [CatalogService.GetCompletionConfig][google.cloud.retail.v2beta.CatalogService.GetCompletionConfig]
/// method.
class GetCompletionConfigRequest extends $pb.GeneratedMessage {
  factory GetCompletionConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCompletionConfigRequest._() : super();
  factory GetCompletionConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompletionConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompletionConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompletionConfigRequest clone() => GetCompletionConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompletionConfigRequest copyWith(void Function(GetCompletionConfigRequest) updates) => super.copyWith((message) => updates(message as GetCompletionConfigRequest)) as GetCompletionConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompletionConfigRequest create() => GetCompletionConfigRequest._();
  GetCompletionConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompletionConfigRequest> createRepeated() => $pb.PbList<GetCompletionConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompletionConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompletionConfigRequest>(create);
  static GetCompletionConfigRequest? _defaultInstance;

  /// Required. Full CompletionConfig resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/completionConfig`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [CatalogService.UpdateCompletionConfig][google.cloud.retail.v2beta.CatalogService.UpdateCompletionConfig]
/// method.
class UpdateCompletionConfigRequest extends $pb.GeneratedMessage {
  factory UpdateCompletionConfigRequest({
    $1296.CompletionConfig? completionConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (completionConfig != null) {
      $result.completionConfig = completionConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCompletionConfigRequest._() : super();
  factory UpdateCompletionConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCompletionConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCompletionConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1296.CompletionConfig>(1, _omitFieldNames ? '' : 'completionConfig', subBuilder: $1296.CompletionConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCompletionConfigRequest clone() => UpdateCompletionConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCompletionConfigRequest copyWith(void Function(UpdateCompletionConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateCompletionConfigRequest)) as UpdateCompletionConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCompletionConfigRequest create() => UpdateCompletionConfigRequest._();
  UpdateCompletionConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCompletionConfigRequest> createRepeated() => $pb.PbList<UpdateCompletionConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCompletionConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCompletionConfigRequest>(create);
  static UpdateCompletionConfigRequest? _defaultInstance;

  ///  Required. The
  ///  [CompletionConfig][google.cloud.retail.v2beta.CompletionConfig] to update.
  ///
  ///  If the caller does not have permission to update the
  ///  [CompletionConfig][google.cloud.retail.v2beta.CompletionConfig], then a
  ///  PERMISSION_DENIED error is returned.
  ///
  ///  If the [CompletionConfig][google.cloud.retail.v2beta.CompletionConfig] to
  ///  update does not exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $1296.CompletionConfig get completionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set completionConfig($1296.CompletionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompletionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletionConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1296.CompletionConfig ensureCompletionConfig() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [CompletionConfig][google.cloud.retail.v2beta.CompletionConfig] to update.
  ///  The following are the only supported fields:
  ///
  ///  * [CompletionConfig.matching_order][google.cloud.retail.v2beta.CompletionConfig.matching_order]
  ///  * [CompletionConfig.max_suggestions][google.cloud.retail.v2beta.CompletionConfig.max_suggestions]
  ///  * [CompletionConfig.min_prefix_length][google.cloud.retail.v2beta.CompletionConfig.min_prefix_length]
  ///  * [CompletionConfig.auto_learning][google.cloud.retail.v2beta.CompletionConfig.auto_learning]
  ///
  ///  If not set, all supported fields are updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for
/// [CatalogService.GetAttributesConfig][google.cloud.retail.v2beta.CatalogService.GetAttributesConfig]
/// method.
class GetAttributesConfigRequest extends $pb.GeneratedMessage {
  factory GetAttributesConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAttributesConfigRequest._() : super();
  factory GetAttributesConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttributesConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttributesConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttributesConfigRequest clone() => GetAttributesConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttributesConfigRequest copyWith(void Function(GetAttributesConfigRequest) updates) => super.copyWith((message) => updates(message as GetAttributesConfigRequest)) as GetAttributesConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttributesConfigRequest create() => GetAttributesConfigRequest._();
  GetAttributesConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttributesConfigRequest> createRepeated() => $pb.PbList<GetAttributesConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttributesConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttributesConfigRequest>(create);
  static GetAttributesConfigRequest? _defaultInstance;

  /// Required. Full AttributesConfig resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/attributesConfig`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [CatalogService.UpdateAttributesConfig][google.cloud.retail.v2beta.CatalogService.UpdateAttributesConfig]
/// method.
class UpdateAttributesConfigRequest extends $pb.GeneratedMessage {
  factory UpdateAttributesConfigRequest({
    $1296.AttributesConfig? attributesConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (attributesConfig != null) {
      $result.attributesConfig = attributesConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAttributesConfigRequest._() : super();
  factory UpdateAttributesConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttributesConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttributesConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1296.AttributesConfig>(1, _omitFieldNames ? '' : 'attributesConfig', subBuilder: $1296.AttributesConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttributesConfigRequest clone() => UpdateAttributesConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttributesConfigRequest copyWith(void Function(UpdateAttributesConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateAttributesConfigRequest)) as UpdateAttributesConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttributesConfigRequest create() => UpdateAttributesConfigRequest._();
  UpdateAttributesConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttributesConfigRequest> createRepeated() => $pb.PbList<UpdateAttributesConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttributesConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttributesConfigRequest>(create);
  static UpdateAttributesConfigRequest? _defaultInstance;

  /// Required. The
  /// [AttributesConfig][google.cloud.retail.v2beta.AttributesConfig] to update.
  @$pb.TagNumber(1)
  $1296.AttributesConfig get attributesConfig => $_getN(0);
  @$pb.TagNumber(1)
  set attributesConfig($1296.AttributesConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1296.AttributesConfig ensureAttributesConfig() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [AttributesConfig][google.cloud.retail.v2beta.AttributesConfig] to update.
  ///  The following is the only supported field:
  ///
  ///  * [AttributesConfig.catalog_attributes][google.cloud.retail.v2beta.AttributesConfig.catalog_attributes]
  ///
  ///  If not set, all supported fields are updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for
/// [CatalogService.AddCatalogAttribute][google.cloud.retail.v2beta.CatalogService.AddCatalogAttribute]
/// method.
class AddCatalogAttributeRequest extends $pb.GeneratedMessage {
  factory AddCatalogAttributeRequest({
    $core.String? attributesConfig,
    $1296.CatalogAttribute? catalogAttribute,
  }) {
    final $result = create();
    if (attributesConfig != null) {
      $result.attributesConfig = attributesConfig;
    }
    if (catalogAttribute != null) {
      $result.catalogAttribute = catalogAttribute;
    }
    return $result;
  }
  AddCatalogAttributeRequest._() : super();
  factory AddCatalogAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCatalogAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCatalogAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributesConfig')
    ..aOM<$1296.CatalogAttribute>(2, _omitFieldNames ? '' : 'catalogAttribute', subBuilder: $1296.CatalogAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCatalogAttributeRequest clone() => AddCatalogAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCatalogAttributeRequest copyWith(void Function(AddCatalogAttributeRequest) updates) => super.copyWith((message) => updates(message as AddCatalogAttributeRequest)) as AddCatalogAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCatalogAttributeRequest create() => AddCatalogAttributeRequest._();
  AddCatalogAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<AddCatalogAttributeRequest> createRepeated() => $pb.PbList<AddCatalogAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCatalogAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCatalogAttributeRequest>(create);
  static AddCatalogAttributeRequest? _defaultInstance;

  /// Required. Full AttributesConfig resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/attributesConfig`
  @$pb.TagNumber(1)
  $core.String get attributesConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributesConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);

  /// Required. The
  /// [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute] to add.
  @$pb.TagNumber(2)
  $1296.CatalogAttribute get catalogAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set catalogAttribute($1296.CatalogAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogAttribute() => clearField(2);
  @$pb.TagNumber(2)
  $1296.CatalogAttribute ensureCatalogAttribute() => $_ensure(1);
}

/// Request for
/// [CatalogService.RemoveCatalogAttribute][google.cloud.retail.v2beta.CatalogService.RemoveCatalogAttribute]
/// method.
class RemoveCatalogAttributeRequest extends $pb.GeneratedMessage {
  factory RemoveCatalogAttributeRequest({
    $core.String? attributesConfig,
    $core.String? key,
  }) {
    final $result = create();
    if (attributesConfig != null) {
      $result.attributesConfig = attributesConfig;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  RemoveCatalogAttributeRequest._() : super();
  factory RemoveCatalogAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveCatalogAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveCatalogAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributesConfig')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveCatalogAttributeRequest clone() => RemoveCatalogAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveCatalogAttributeRequest copyWith(void Function(RemoveCatalogAttributeRequest) updates) => super.copyWith((message) => updates(message as RemoveCatalogAttributeRequest)) as RemoveCatalogAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveCatalogAttributeRequest create() => RemoveCatalogAttributeRequest._();
  RemoveCatalogAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveCatalogAttributeRequest> createRepeated() => $pb.PbList<RemoveCatalogAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveCatalogAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveCatalogAttributeRequest>(create);
  static RemoveCatalogAttributeRequest? _defaultInstance;

  /// Required. Full AttributesConfig resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/attributesConfig`
  @$pb.TagNumber(1)
  $core.String get attributesConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributesConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);

  /// Required. The attribute name key of the
  /// [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute] to remove.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// Request for
/// [CatalogService.BatchRemoveCatalogAttributes][google.cloud.retail.v2beta.CatalogService.BatchRemoveCatalogAttributes]
/// method.
class BatchRemoveCatalogAttributesRequest extends $pb.GeneratedMessage {
  factory BatchRemoveCatalogAttributesRequest({
    $core.String? attributesConfig,
    $core.Iterable<$core.String>? attributeKeys,
  }) {
    final $result = create();
    if (attributesConfig != null) {
      $result.attributesConfig = attributesConfig;
    }
    if (attributeKeys != null) {
      $result.attributeKeys.addAll(attributeKeys);
    }
    return $result;
  }
  BatchRemoveCatalogAttributesRequest._() : super();
  factory BatchRemoveCatalogAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRemoveCatalogAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchRemoveCatalogAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributesConfig')
    ..pPS(2, _omitFieldNames ? '' : 'attributeKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRemoveCatalogAttributesRequest clone() => BatchRemoveCatalogAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRemoveCatalogAttributesRequest copyWith(void Function(BatchRemoveCatalogAttributesRequest) updates) => super.copyWith((message) => updates(message as BatchRemoveCatalogAttributesRequest)) as BatchRemoveCatalogAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchRemoveCatalogAttributesRequest create() => BatchRemoveCatalogAttributesRequest._();
  BatchRemoveCatalogAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchRemoveCatalogAttributesRequest> createRepeated() => $pb.PbList<BatchRemoveCatalogAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchRemoveCatalogAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRemoveCatalogAttributesRequest>(create);
  static BatchRemoveCatalogAttributesRequest? _defaultInstance;

  /// Required. The attributes config resource shared by all catalog attributes
  /// being deleted. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/attributesConfig`
  @$pb.TagNumber(1)
  $core.String get attributesConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributesConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);

  /// Required. The attribute name keys of the
  /// [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute]s to delete.
  /// A maximum of 1000 catalog attributes can be deleted in a batch.
  @$pb.TagNumber(2)
  $core.List<$core.String> get attributeKeys => $_getList(1);
}

/// Response of the
/// [CatalogService.BatchRemoveCatalogAttributes][google.cloud.retail.v2beta.CatalogService.BatchRemoveCatalogAttributes].
class BatchRemoveCatalogAttributesResponse extends $pb.GeneratedMessage {
  factory BatchRemoveCatalogAttributesResponse({
    $core.Iterable<$core.String>? deletedCatalogAttributes,
    $core.Iterable<$core.String>? resetCatalogAttributes,
  }) {
    final $result = create();
    if (deletedCatalogAttributes != null) {
      $result.deletedCatalogAttributes.addAll(deletedCatalogAttributes);
    }
    if (resetCatalogAttributes != null) {
      $result.resetCatalogAttributes.addAll(resetCatalogAttributes);
    }
    return $result;
  }
  BatchRemoveCatalogAttributesResponse._() : super();
  factory BatchRemoveCatalogAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRemoveCatalogAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchRemoveCatalogAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'deletedCatalogAttributes')
    ..pPS(2, _omitFieldNames ? '' : 'resetCatalogAttributes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRemoveCatalogAttributesResponse clone() => BatchRemoveCatalogAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRemoveCatalogAttributesResponse copyWith(void Function(BatchRemoveCatalogAttributesResponse) updates) => super.copyWith((message) => updates(message as BatchRemoveCatalogAttributesResponse)) as BatchRemoveCatalogAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchRemoveCatalogAttributesResponse create() => BatchRemoveCatalogAttributesResponse._();
  BatchRemoveCatalogAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchRemoveCatalogAttributesResponse> createRepeated() => $pb.PbList<BatchRemoveCatalogAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchRemoveCatalogAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRemoveCatalogAttributesResponse>(create);
  static BatchRemoveCatalogAttributesResponse? _defaultInstance;

  /// Catalog attributes that were deleted. Only pre-loaded [catalog
  /// attributes][google.cloud.retail.v2beta.CatalogAttribute] that are
  /// neither [in
  /// use][google.cloud.retail.v2beta.CatalogAttribute.in_use] by
  /// products nor predefined can be deleted.
  @$pb.TagNumber(1)
  $core.List<$core.String> get deletedCatalogAttributes => $_getList(0);

  /// Catalog attributes that were reset. [Catalog
  /// attributes][google.cloud.retail.v2beta.CatalogAttribute] that are either
  /// [in use][google.cloud.retail.v2beta.CatalogAttribute.in_use] by products or
  /// are predefined attributes cannot be deleted; however, their configuration
  /// properties will reset to default values upon removal request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get resetCatalogAttributes => $_getList(1);
}

/// Request for
/// [CatalogService.ReplaceCatalogAttribute][google.cloud.retail.v2beta.CatalogService.ReplaceCatalogAttribute]
/// method.
class ReplaceCatalogAttributeRequest extends $pb.GeneratedMessage {
  factory ReplaceCatalogAttributeRequest({
    $core.String? attributesConfig,
    $1296.CatalogAttribute? catalogAttribute,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (attributesConfig != null) {
      $result.attributesConfig = attributesConfig;
    }
    if (catalogAttribute != null) {
      $result.catalogAttribute = catalogAttribute;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  ReplaceCatalogAttributeRequest._() : super();
  factory ReplaceCatalogAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplaceCatalogAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplaceCatalogAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributesConfig')
    ..aOM<$1296.CatalogAttribute>(2, _omitFieldNames ? '' : 'catalogAttribute', subBuilder: $1296.CatalogAttribute.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplaceCatalogAttributeRequest clone() => ReplaceCatalogAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplaceCatalogAttributeRequest copyWith(void Function(ReplaceCatalogAttributeRequest) updates) => super.copyWith((message) => updates(message as ReplaceCatalogAttributeRequest)) as ReplaceCatalogAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceCatalogAttributeRequest create() => ReplaceCatalogAttributeRequest._();
  ReplaceCatalogAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceCatalogAttributeRequest> createRepeated() => $pb.PbList<ReplaceCatalogAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceCatalogAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplaceCatalogAttributeRequest>(create);
  static ReplaceCatalogAttributeRequest? _defaultInstance;

  /// Required. Full AttributesConfig resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/attributesConfig`
  @$pb.TagNumber(1)
  $core.String get attributesConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributesConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);

  /// Required. The updated
  /// [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute].
  @$pb.TagNumber(2)
  $1296.CatalogAttribute get catalogAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set catalogAttribute($1296.CatalogAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogAttribute() => clearField(2);
  @$pb.TagNumber(2)
  $1296.CatalogAttribute ensureCatalogAttribute() => $_ensure(1);

  ///  Indicates which fields in the provided
  ///  [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute] to update.
  ///  The following are NOT supported:
  ///
  ///  * [CatalogAttribute.key][google.cloud.retail.v2beta.CatalogAttribute.key]
  ///
  ///  If not set, all supported fields are updated.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
