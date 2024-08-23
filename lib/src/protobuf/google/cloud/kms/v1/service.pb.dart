//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'resources.pb.dart' as $1099;
import 'resources.pbenum.dart' as $1099;

/// Request message for
/// [KeyManagementService.ListKeyRings][google.cloud.kms.v1.KeyManagementService.ListKeyRings].
class ListKeyRingsRequest extends $pb.GeneratedMessage {
  factory ListKeyRingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListKeyRingsRequest._() : super();
  factory ListKeyRingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeyRingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKeyRingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKeyRingsRequest clone() => ListKeyRingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKeyRingsRequest copyWith(void Function(ListKeyRingsRequest) updates) => super.copyWith((message) => updates(message as ListKeyRingsRequest)) as ListKeyRingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeyRingsRequest create() => ListKeyRingsRequest._();
  ListKeyRingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeyRingsRequest> createRepeated() => $pb.PbList<ListKeyRingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKeyRingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeyRingsRequest>(create);
  static ListKeyRingsRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [KeyRings][google.cloud.kms.v1.KeyRing], in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Optional limit on the number of
  /// [KeyRings][google.cloud.kms.v1.KeyRing] to include in the response. Further
  /// [KeyRings][google.cloud.kms.v1.KeyRing] can subsequently be obtained by
  /// including the
  /// [ListKeyRingsResponse.next_page_token][google.cloud.kms.v1.ListKeyRingsResponse.next_page_token]
  /// in a subsequent request.  If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Optional pagination token, returned earlier via
  /// [ListKeyRingsResponse.next_page_token][google.cloud.kms.v1.ListKeyRingsResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Only include resources that match the filter in the response. For
  /// more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify how the results should be sorted. If not specified, the
  /// results will be sorted in the default order.  For more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Request message for
/// [KeyManagementService.ListCryptoKeys][google.cloud.kms.v1.KeyManagementService.ListCryptoKeys].
class ListCryptoKeysRequest extends $pb.GeneratedMessage {
  factory ListCryptoKeysRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $1099.CryptoKeyVersion_CryptoKeyVersionView? versionView,
    $core.String? filter,
    $core.String? orderBy,
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
    if (versionView != null) {
      $result.versionView = versionView;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListCryptoKeysRequest._() : super();
  factory ListCryptoKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCryptoKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCryptoKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<$1099.CryptoKeyVersion_CryptoKeyVersionView>(4, _omitFieldNames ? '' : 'versionView', $pb.PbFieldType.OE, defaultOrMaker: $1099.CryptoKeyVersion_CryptoKeyVersionView.CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED, valueOf: $1099.CryptoKeyVersion_CryptoKeyVersionView.valueOf, enumValues: $1099.CryptoKeyVersion_CryptoKeyVersionView.values)
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCryptoKeysRequest clone() => ListCryptoKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCryptoKeysRequest copyWith(void Function(ListCryptoKeysRequest) updates) => super.copyWith((message) => updates(message as ListCryptoKeysRequest)) as ListCryptoKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysRequest create() => ListCryptoKeysRequest._();
  ListCryptoKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysRequest> createRepeated() => $pb.PbList<ListCryptoKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCryptoKeysRequest>(create);
  static ListCryptoKeysRequest? _defaultInstance;

  /// Required. The resource name of the [KeyRing][google.cloud.kms.v1.KeyRing]
  /// to list, in the format `projects/*/locations/*/keyRings/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Optional limit on the number of
  /// [CryptoKeys][google.cloud.kms.v1.CryptoKey] to include in the response.
  /// Further [CryptoKeys][google.cloud.kms.v1.CryptoKey] can subsequently be
  /// obtained by including the
  /// [ListCryptoKeysResponse.next_page_token][google.cloud.kms.v1.ListCryptoKeysResponse.next_page_token]
  /// in a subsequent request.  If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Optional pagination token, returned earlier via
  /// [ListCryptoKeysResponse.next_page_token][google.cloud.kms.v1.ListCryptoKeysResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The fields of the primary version to include in the response.
  @$pb.TagNumber(4)
  $1099.CryptoKeyVersion_CryptoKeyVersionView get versionView => $_getN(3);
  @$pb.TagNumber(4)
  set versionView($1099.CryptoKeyVersion_CryptoKeyVersionView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersionView() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionView() => clearField(4);

  /// Optional. Only include resources that match the filter in the response. For
  /// more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Optional. Specify how the results should be sorted. If not specified, the
  /// results will be sorted in the default order. For more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Request message for
/// [KeyManagementService.ListCryptoKeyVersions][google.cloud.kms.v1.KeyManagementService.ListCryptoKeyVersions].
class ListCryptoKeyVersionsRequest extends $pb.GeneratedMessage {
  factory ListCryptoKeyVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $1099.CryptoKeyVersion_CryptoKeyVersionView? view,
    $core.String? filter,
    $core.String? orderBy,
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
    if (view != null) {
      $result.view = view;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListCryptoKeyVersionsRequest._() : super();
  factory ListCryptoKeyVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCryptoKeyVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCryptoKeyVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<$1099.CryptoKeyVersion_CryptoKeyVersionView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: $1099.CryptoKeyVersion_CryptoKeyVersionView.CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED, valueOf: $1099.CryptoKeyVersion_CryptoKeyVersionView.valueOf, enumValues: $1099.CryptoKeyVersion_CryptoKeyVersionView.values)
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCryptoKeyVersionsRequest clone() => ListCryptoKeyVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCryptoKeyVersionsRequest copyWith(void Function(ListCryptoKeyVersionsRequest) updates) => super.copyWith((message) => updates(message as ListCryptoKeyVersionsRequest)) as ListCryptoKeyVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsRequest create() => ListCryptoKeyVersionsRequest._();
  ListCryptoKeyVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeyVersionsRequest> createRepeated() => $pb.PbList<ListCryptoKeyVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCryptoKeyVersionsRequest>(create);
  static ListCryptoKeyVersionsRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] to list, in the format
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Optional limit on the number of
  /// [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion] to include in the
  /// response. Further [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion]
  /// can subsequently be obtained by including the
  /// [ListCryptoKeyVersionsResponse.next_page_token][google.cloud.kms.v1.ListCryptoKeyVersionsResponse.next_page_token]
  /// in a subsequent request. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Optional pagination token, returned earlier via
  /// [ListCryptoKeyVersionsResponse.next_page_token][google.cloud.kms.v1.ListCryptoKeyVersionsResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The fields to include in the response.
  @$pb.TagNumber(4)
  $1099.CryptoKeyVersion_CryptoKeyVersionView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view($1099.CryptoKeyVersion_CryptoKeyVersionView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  /// Optional. Only include resources that match the filter in the response. For
  /// more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Optional. Specify how the results should be sorted. If not specified, the
  /// results will be sorted in the default order. For more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Request message for
/// [KeyManagementService.ListImportJobs][google.cloud.kms.v1.KeyManagementService.ListImportJobs].
class ListImportJobsRequest extends $pb.GeneratedMessage {
  factory ListImportJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListImportJobsRequest._() : super();
  factory ListImportJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImportJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImportJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImportJobsRequest clone() => ListImportJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImportJobsRequest copyWith(void Function(ListImportJobsRequest) updates) => super.copyWith((message) => updates(message as ListImportJobsRequest)) as ListImportJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportJobsRequest create() => ListImportJobsRequest._();
  ListImportJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListImportJobsRequest> createRepeated() => $pb.PbList<ListImportJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImportJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImportJobsRequest>(create);
  static ListImportJobsRequest? _defaultInstance;

  /// Required. The resource name of the [KeyRing][google.cloud.kms.v1.KeyRing]
  /// to list, in the format `projects/*/locations/*/keyRings/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Optional limit on the number of
  /// [ImportJobs][google.cloud.kms.v1.ImportJob] to include in the response.
  /// Further [ImportJobs][google.cloud.kms.v1.ImportJob] can subsequently be
  /// obtained by including the
  /// [ListImportJobsResponse.next_page_token][google.cloud.kms.v1.ListImportJobsResponse.next_page_token]
  /// in a subsequent request. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Optional pagination token, returned earlier via
  /// [ListImportJobsResponse.next_page_token][google.cloud.kms.v1.ListImportJobsResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Only include resources that match the filter in the response. For
  /// more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify how the results should be sorted. If not specified, the
  /// results will be sorted in the default order. For more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for
/// [KeyManagementService.ListKeyRings][google.cloud.kms.v1.KeyManagementService.ListKeyRings].
class ListKeyRingsResponse extends $pb.GeneratedMessage {
  factory ListKeyRingsResponse({
    $core.Iterable<$1099.KeyRing>? keyRings,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (keyRings != null) {
      $result.keyRings.addAll(keyRings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListKeyRingsResponse._() : super();
  factory ListKeyRingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeyRingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKeyRingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pc<$1099.KeyRing>(1, _omitFieldNames ? '' : 'keyRings', $pb.PbFieldType.PM, subBuilder: $1099.KeyRing.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKeyRingsResponse clone() => ListKeyRingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKeyRingsResponse copyWith(void Function(ListKeyRingsResponse) updates) => super.copyWith((message) => updates(message as ListKeyRingsResponse)) as ListKeyRingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeyRingsResponse create() => ListKeyRingsResponse._();
  ListKeyRingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeyRingsResponse> createRepeated() => $pb.PbList<ListKeyRingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKeyRingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeyRingsResponse>(create);
  static ListKeyRingsResponse? _defaultInstance;

  /// The list of [KeyRings][google.cloud.kms.v1.KeyRing].
  @$pb.TagNumber(1)
  $core.List<$1099.KeyRing> get keyRings => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListKeyRingsRequest.page_token][google.cloud.kms.v1.ListKeyRingsRequest.page_token]
  /// to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of [KeyRings][google.cloud.kms.v1.KeyRing] that matched
  /// the query.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Response message for
/// [KeyManagementService.ListCryptoKeys][google.cloud.kms.v1.KeyManagementService.ListCryptoKeys].
class ListCryptoKeysResponse extends $pb.GeneratedMessage {
  factory ListCryptoKeysResponse({
    $core.Iterable<$1099.CryptoKey>? cryptoKeys,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (cryptoKeys != null) {
      $result.cryptoKeys.addAll(cryptoKeys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListCryptoKeysResponse._() : super();
  factory ListCryptoKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCryptoKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCryptoKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pc<$1099.CryptoKey>(1, _omitFieldNames ? '' : 'cryptoKeys', $pb.PbFieldType.PM, subBuilder: $1099.CryptoKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCryptoKeysResponse clone() => ListCryptoKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCryptoKeysResponse copyWith(void Function(ListCryptoKeysResponse) updates) => super.copyWith((message) => updates(message as ListCryptoKeysResponse)) as ListCryptoKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysResponse create() => ListCryptoKeysResponse._();
  ListCryptoKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysResponse> createRepeated() => $pb.PbList<ListCryptoKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCryptoKeysResponse>(create);
  static ListCryptoKeysResponse? _defaultInstance;

  /// The list of [CryptoKeys][google.cloud.kms.v1.CryptoKey].
  @$pb.TagNumber(1)
  $core.List<$1099.CryptoKey> get cryptoKeys => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListCryptoKeysRequest.page_token][google.cloud.kms.v1.ListCryptoKeysRequest.page_token]
  /// to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of [CryptoKeys][google.cloud.kms.v1.CryptoKey] that
  /// matched the query.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Response message for
/// [KeyManagementService.ListCryptoKeyVersions][google.cloud.kms.v1.KeyManagementService.ListCryptoKeyVersions].
class ListCryptoKeyVersionsResponse extends $pb.GeneratedMessage {
  factory ListCryptoKeyVersionsResponse({
    $core.Iterable<$1099.CryptoKeyVersion>? cryptoKeyVersions,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (cryptoKeyVersions != null) {
      $result.cryptoKeyVersions.addAll(cryptoKeyVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListCryptoKeyVersionsResponse._() : super();
  factory ListCryptoKeyVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCryptoKeyVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCryptoKeyVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pc<$1099.CryptoKeyVersion>(1, _omitFieldNames ? '' : 'cryptoKeyVersions', $pb.PbFieldType.PM, subBuilder: $1099.CryptoKeyVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCryptoKeyVersionsResponse clone() => ListCryptoKeyVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCryptoKeyVersionsResponse copyWith(void Function(ListCryptoKeyVersionsResponse) updates) => super.copyWith((message) => updates(message as ListCryptoKeyVersionsResponse)) as ListCryptoKeyVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsResponse create() => ListCryptoKeyVersionsResponse._();
  ListCryptoKeyVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeyVersionsResponse> createRepeated() => $pb.PbList<ListCryptoKeyVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCryptoKeyVersionsResponse>(create);
  static ListCryptoKeyVersionsResponse? _defaultInstance;

  /// The list of [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion].
  @$pb.TagNumber(1)
  $core.List<$1099.CryptoKeyVersion> get cryptoKeyVersions => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListCryptoKeyVersionsRequest.page_token][google.cloud.kms.v1.ListCryptoKeyVersionsRequest.page_token]
  /// to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of
  /// [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion] that matched the
  /// query.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Response message for
/// [KeyManagementService.ListImportJobs][google.cloud.kms.v1.KeyManagementService.ListImportJobs].
class ListImportJobsResponse extends $pb.GeneratedMessage {
  factory ListImportJobsResponse({
    $core.Iterable<$1099.ImportJob>? importJobs,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (importJobs != null) {
      $result.importJobs.addAll(importJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListImportJobsResponse._() : super();
  factory ListImportJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImportJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImportJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pc<$1099.ImportJob>(1, _omitFieldNames ? '' : 'importJobs', $pb.PbFieldType.PM, subBuilder: $1099.ImportJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImportJobsResponse clone() => ListImportJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImportJobsResponse copyWith(void Function(ListImportJobsResponse) updates) => super.copyWith((message) => updates(message as ListImportJobsResponse)) as ListImportJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportJobsResponse create() => ListImportJobsResponse._();
  ListImportJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListImportJobsResponse> createRepeated() => $pb.PbList<ListImportJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImportJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImportJobsResponse>(create);
  static ListImportJobsResponse? _defaultInstance;

  /// The list of [ImportJobs][google.cloud.kms.v1.ImportJob].
  @$pb.TagNumber(1)
  $core.List<$1099.ImportJob> get importJobs => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListImportJobsRequest.page_token][google.cloud.kms.v1.ListImportJobsRequest.page_token]
  /// to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of [ImportJobs][google.cloud.kms.v1.ImportJob] that
  /// matched the query.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request message for
/// [KeyManagementService.GetKeyRing][google.cloud.kms.v1.KeyManagementService.GetKeyRing].
class GetKeyRingRequest extends $pb.GeneratedMessage {
  factory GetKeyRingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetKeyRingRequest._() : super();
  factory GetKeyRingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKeyRingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKeyRingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKeyRingRequest clone() => GetKeyRingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKeyRingRequest copyWith(void Function(GetKeyRingRequest) updates) => super.copyWith((message) => updates(message as GetKeyRingRequest)) as GetKeyRingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeyRingRequest create() => GetKeyRingRequest._();
  GetKeyRingRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeyRingRequest> createRepeated() => $pb.PbList<GetKeyRingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeyRingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKeyRingRequest>(create);
  static GetKeyRingRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.KeyRing.name] of the
  /// [KeyRing][google.cloud.kms.v1.KeyRing] to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [KeyManagementService.GetCryptoKey][google.cloud.kms.v1.KeyManagementService.GetCryptoKey].
class GetCryptoKeyRequest extends $pb.GeneratedMessage {
  factory GetCryptoKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCryptoKeyRequest._() : super();
  factory GetCryptoKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCryptoKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCryptoKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCryptoKeyRequest clone() => GetCryptoKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCryptoKeyRequest copyWith(void Function(GetCryptoKeyRequest) updates) => super.copyWith((message) => updates(message as GetCryptoKeyRequest)) as GetCryptoKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyRequest create() => GetCryptoKeyRequest._();
  GetCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoKeyRequest> createRepeated() => $pb.PbList<GetCryptoKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCryptoKeyRequest>(create);
  static GetCryptoKeyRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.CryptoKey.name] of the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [KeyManagementService.GetCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.GetCryptoKeyVersion].
class GetCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  factory GetCryptoKeyVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCryptoKeyVersionRequest._() : super();
  factory GetCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCryptoKeyVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCryptoKeyVersionRequest clone() => GetCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCryptoKeyVersionRequest copyWith(void Function(GetCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as GetCryptoKeyVersionRequest)) as GetCryptoKeyVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyVersionRequest create() => GetCryptoKeyVersionRequest._();
  GetCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoKeyVersionRequest> createRepeated() => $pb.PbList<GetCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCryptoKeyVersionRequest>(create);
  static GetCryptoKeyVersionRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.CryptoKeyVersion.name] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [KeyManagementService.GetPublicKey][google.cloud.kms.v1.KeyManagementService.GetPublicKey].
class GetPublicKeyRequest extends $pb.GeneratedMessage {
  factory GetPublicKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPublicKeyRequest._() : super();
  factory GetPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublicKeyRequest clone() => GetPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublicKeyRequest copyWith(void Function(GetPublicKeyRequest) updates) => super.copyWith((message) => updates(message as GetPublicKeyRequest)) as GetPublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicKeyRequest create() => GetPublicKeyRequest._();
  GetPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicKeyRequest> createRepeated() => $pb.PbList<GetPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicKeyRequest>(create);
  static GetPublicKeyRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.CryptoKeyVersion.name] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] public key to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [KeyManagementService.GetImportJob][google.cloud.kms.v1.KeyManagementService.GetImportJob].
class GetImportJobRequest extends $pb.GeneratedMessage {
  factory GetImportJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetImportJobRequest._() : super();
  factory GetImportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImportJobRequest clone() => GetImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImportJobRequest copyWith(void Function(GetImportJobRequest) updates) => super.copyWith((message) => updates(message as GetImportJobRequest)) as GetImportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImportJobRequest create() => GetImportJobRequest._();
  GetImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetImportJobRequest> createRepeated() => $pb.PbList<GetImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImportJobRequest>(create);
  static GetImportJobRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.ImportJob.name] of the
  /// [ImportJob][google.cloud.kms.v1.ImportJob] to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [KeyManagementService.CreateKeyRing][google.cloud.kms.v1.KeyManagementService.CreateKeyRing].
class CreateKeyRingRequest extends $pb.GeneratedMessage {
  factory CreateKeyRingRequest({
    $core.String? parent,
    $core.String? keyRingId,
    $1099.KeyRing? keyRing,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (keyRingId != null) {
      $result.keyRingId = keyRingId;
    }
    if (keyRing != null) {
      $result.keyRing = keyRing;
    }
    return $result;
  }
  CreateKeyRingRequest._() : super();
  factory CreateKeyRingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyRingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKeyRingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'keyRingId')
    ..aOM<$1099.KeyRing>(3, _omitFieldNames ? '' : 'keyRing', subBuilder: $1099.KeyRing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKeyRingRequest clone() => CreateKeyRingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKeyRingRequest copyWith(void Function(CreateKeyRingRequest) updates) => super.copyWith((message) => updates(message as CreateKeyRingRequest)) as CreateKeyRingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyRingRequest create() => CreateKeyRingRequest._();
  CreateKeyRingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyRingRequest> createRepeated() => $pb.PbList<CreateKeyRingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyRingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyRingRequest>(create);
  static CreateKeyRingRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [KeyRings][google.cloud.kms.v1.KeyRing], in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. It must be unique within a location and match the regular
  /// expression `[a-zA-Z0-9_-]{1,63}`
  @$pb.TagNumber(2)
  $core.String get keyRingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyRingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyRingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyRingId() => clearField(2);

  /// Required. A [KeyRing][google.cloud.kms.v1.KeyRing] with initial field
  /// values.
  @$pb.TagNumber(3)
  $1099.KeyRing get keyRing => $_getN(2);
  @$pb.TagNumber(3)
  set keyRing($1099.KeyRing v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyRing() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyRing() => clearField(3);
  @$pb.TagNumber(3)
  $1099.KeyRing ensureKeyRing() => $_ensure(2);
}

/// Request message for
/// [KeyManagementService.CreateCryptoKey][google.cloud.kms.v1.KeyManagementService.CreateCryptoKey].
class CreateCryptoKeyRequest extends $pb.GeneratedMessage {
  factory CreateCryptoKeyRequest({
    $core.String? parent,
    $core.String? cryptoKeyId,
    $1099.CryptoKey? cryptoKey,
    $core.bool? skipInitialVersionCreation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (cryptoKeyId != null) {
      $result.cryptoKeyId = cryptoKeyId;
    }
    if (cryptoKey != null) {
      $result.cryptoKey = cryptoKey;
    }
    if (skipInitialVersionCreation != null) {
      $result.skipInitialVersionCreation = skipInitialVersionCreation;
    }
    return $result;
  }
  CreateCryptoKeyRequest._() : super();
  factory CreateCryptoKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCryptoKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCryptoKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'cryptoKeyId')
    ..aOM<$1099.CryptoKey>(3, _omitFieldNames ? '' : 'cryptoKey', subBuilder: $1099.CryptoKey.create)
    ..aOB(5, _omitFieldNames ? '' : 'skipInitialVersionCreation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCryptoKeyRequest clone() => CreateCryptoKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCryptoKeyRequest copyWith(void Function(CreateCryptoKeyRequest) updates) => super.copyWith((message) => updates(message as CreateCryptoKeyRequest)) as CreateCryptoKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyRequest create() => CreateCryptoKeyRequest._();
  CreateCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoKeyRequest> createRepeated() => $pb.PbList<CreateCryptoKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCryptoKeyRequest>(create);
  static CreateCryptoKeyRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.KeyRing.name] of the KeyRing
  /// associated with the [CryptoKeys][google.cloud.kms.v1.CryptoKey].
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. It must be unique within a KeyRing and match the regular
  /// expression `[a-zA-Z0-9_-]{1,63}`
  @$pb.TagNumber(2)
  $core.String get cryptoKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cryptoKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCryptoKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoKeyId() => clearField(2);

  /// Required. A [CryptoKey][google.cloud.kms.v1.CryptoKey] with initial field
  /// values.
  @$pb.TagNumber(3)
  $1099.CryptoKey get cryptoKey => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoKey($1099.CryptoKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoKey() => clearField(3);
  @$pb.TagNumber(3)
  $1099.CryptoKey ensureCryptoKey() => $_ensure(2);

  /// If set to true, the request will create a
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] without any
  /// [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion]. You must
  /// manually call
  /// [CreateCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.CreateCryptoKeyVersion]
  /// or
  /// [ImportCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.ImportCryptoKeyVersion]
  /// before you can use this [CryptoKey][google.cloud.kms.v1.CryptoKey].
  @$pb.TagNumber(5)
  $core.bool get skipInitialVersionCreation => $_getBF(3);
  @$pb.TagNumber(5)
  set skipInitialVersionCreation($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipInitialVersionCreation() => $_has(3);
  @$pb.TagNumber(5)
  void clearSkipInitialVersionCreation() => clearField(5);
}

/// Request message for
/// [KeyManagementService.CreateCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.CreateCryptoKeyVersion].
class CreateCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  factory CreateCryptoKeyVersionRequest({
    $core.String? parent,
    $1099.CryptoKeyVersion? cryptoKeyVersion,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (cryptoKeyVersion != null) {
      $result.cryptoKeyVersion = cryptoKeyVersion;
    }
    return $result;
  }
  CreateCryptoKeyVersionRequest._() : super();
  factory CreateCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCryptoKeyVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1099.CryptoKeyVersion>(2, _omitFieldNames ? '' : 'cryptoKeyVersion', subBuilder: $1099.CryptoKeyVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCryptoKeyVersionRequest clone() => CreateCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCryptoKeyVersionRequest copyWith(void Function(CreateCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as CreateCryptoKeyVersionRequest)) as CreateCryptoKeyVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyVersionRequest create() => CreateCryptoKeyVersionRequest._();
  CreateCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoKeyVersionRequest> createRepeated() => $pb.PbList<CreateCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCryptoKeyVersionRequest>(create);
  static CreateCryptoKeyVersionRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.CryptoKey.name] of the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] associated with the
  /// [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion].
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] with
  /// initial field values.
  @$pb.TagNumber(2)
  $1099.CryptoKeyVersion get cryptoKeyVersion => $_getN(1);
  @$pb.TagNumber(2)
  set cryptoKeyVersion($1099.CryptoKeyVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCryptoKeyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoKeyVersion() => clearField(2);
  @$pb.TagNumber(2)
  $1099.CryptoKeyVersion ensureCryptoKeyVersion() => $_ensure(1);
}

enum ImportCryptoKeyVersionRequest_WrappedKeyMaterial {
  rsaAesWrappedKey, 
  notSet
}

/// Request message for
/// [KeyManagementService.ImportCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.ImportCryptoKeyVersion].
class ImportCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  factory ImportCryptoKeyVersionRequest({
    $core.String? parent,
    $1099.CryptoKeyVersion_CryptoKeyVersionAlgorithm? algorithm,
    $core.String? importJob,
    $core.List<$core.int>? rsaAesWrappedKey,
    $core.String? cryptoKeyVersion,
    $core.List<$core.int>? wrappedKey,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (importJob != null) {
      $result.importJob = importJob;
    }
    if (rsaAesWrappedKey != null) {
      $result.rsaAesWrappedKey = rsaAesWrappedKey;
    }
    if (cryptoKeyVersion != null) {
      $result.cryptoKeyVersion = cryptoKeyVersion;
    }
    if (wrappedKey != null) {
      $result.wrappedKey = wrappedKey;
    }
    return $result;
  }
  ImportCryptoKeyVersionRequest._() : super();
  factory ImportCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportCryptoKeyVersionRequest_WrappedKeyMaterial> _ImportCryptoKeyVersionRequest_WrappedKeyMaterialByTag = {
    5 : ImportCryptoKeyVersionRequest_WrappedKeyMaterial.rsaAesWrappedKey,
    0 : ImportCryptoKeyVersionRequest_WrappedKeyMaterial.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCryptoKeyVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$1099.CryptoKeyVersion_CryptoKeyVersionAlgorithm>(2, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: $1099.CryptoKeyVersion_CryptoKeyVersionAlgorithm.CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED, valueOf: $1099.CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf, enumValues: $1099.CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..aOS(4, _omitFieldNames ? '' : 'importJob')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'rsaAesWrappedKey', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'cryptoKeyVersion')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'wrappedKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCryptoKeyVersionRequest clone() => ImportCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCryptoKeyVersionRequest copyWith(void Function(ImportCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as ImportCryptoKeyVersionRequest)) as ImportCryptoKeyVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCryptoKeyVersionRequest create() => ImportCryptoKeyVersionRequest._();
  ImportCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCryptoKeyVersionRequest> createRepeated() => $pb.PbList<ImportCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCryptoKeyVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCryptoKeyVersionRequest>(create);
  static ImportCryptoKeyVersionRequest? _defaultInstance;

  ImportCryptoKeyVersionRequest_WrappedKeyMaterial whichWrappedKeyMaterial() => _ImportCryptoKeyVersionRequest_WrappedKeyMaterialByTag[$_whichOneof(0)]!;
  void clearWrappedKeyMaterial() => clearField($_whichOneof(0));

  ///  Required. The [name][google.cloud.kms.v1.CryptoKey.name] of the
  ///  [CryptoKey][google.cloud.kms.v1.CryptoKey] to be imported into.
  ///
  ///  The create permission is only required on this key when creating a new
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion].
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The
  /// [algorithm][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm]
  /// of the key being imported. This does not need to match the
  /// [version_template][google.cloud.kms.v1.CryptoKey.version_template] of the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] this version imports into.
  @$pb.TagNumber(2)
  $1099.CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm($1099.CryptoKeyVersion_CryptoKeyVersionAlgorithm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);

  /// Required. The [name][google.cloud.kms.v1.ImportJob.name] of the
  /// [ImportJob][google.cloud.kms.v1.ImportJob] that was used to wrap this key
  /// material.
  @$pb.TagNumber(4)
  $core.String get importJob => $_getSZ(2);
  @$pb.TagNumber(4)
  set importJob($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasImportJob() => $_has(2);
  @$pb.TagNumber(4)
  void clearImportJob() => clearField(4);

  /// Optional. This field has the same meaning as
  /// [wrapped_key][google.cloud.kms.v1.ImportCryptoKeyVersionRequest.wrapped_key].
  /// Prefer to use that field in new work. Either that field or this field
  /// (but not both) must be specified.
  @$pb.TagNumber(5)
  $core.List<$core.int> get rsaAesWrappedKey => $_getN(3);
  @$pb.TagNumber(5)
  set rsaAesWrappedKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRsaAesWrappedKey() => $_has(3);
  @$pb.TagNumber(5)
  void clearRsaAesWrappedKey() => clearField(5);

  ///  Optional. The optional [name][google.cloud.kms.v1.CryptoKeyVersion.name] of
  ///  an existing [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to
  ///  target for an import operation. If this field is not present, a new
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] containing the
  ///  supplied key material is created.
  ///
  ///  If this field is present, the supplied key material is imported into
  ///  the existing [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]. To
  ///  import into an existing
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion], the
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] must be a child of
  ///  [ImportCryptoKeyVersionRequest.parent][google.cloud.kms.v1.ImportCryptoKeyVersionRequest.parent],
  ///  have been previously created via [ImportCryptoKeyVersion][], and be in
  ///  [DESTROYED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.DESTROYED]
  ///  or
  ///  [IMPORT_FAILED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.IMPORT_FAILED]
  ///  state. The key material and algorithm must match the previous
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] exactly if the
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] has ever contained
  ///  key material.
  @$pb.TagNumber(6)
  $core.String get cryptoKeyVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set cryptoKeyVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCryptoKeyVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearCryptoKeyVersion() => clearField(6);

  ///  Optional. The wrapped key material to import.
  ///
  ///  Before wrapping, key material must be formatted. If importing symmetric key
  ///  material, the expected key material format is plain bytes. If importing
  ///  asymmetric key material, the expected key material format is PKCS#8-encoded
  ///  DER (the PrivateKeyInfo structure from RFC 5208).
  ///
  ///  When wrapping with import methods
  ///  ([RSA_OAEP_3072_SHA1_AES_256][google.cloud.kms.v1.ImportJob.ImportMethod.RSA_OAEP_3072_SHA1_AES_256]
  ///  or
  ///  [RSA_OAEP_4096_SHA1_AES_256][google.cloud.kms.v1.ImportJob.ImportMethod.RSA_OAEP_4096_SHA1_AES_256]
  ///  or
  ///  [RSA_OAEP_3072_SHA256_AES_256][google.cloud.kms.v1.ImportJob.ImportMethod.RSA_OAEP_3072_SHA256_AES_256]
  ///  or
  ///  [RSA_OAEP_4096_SHA256_AES_256][google.cloud.kms.v1.ImportJob.ImportMethod.RSA_OAEP_4096_SHA256_AES_256]),
  ///
  ///  this field must contain the concatenation of:
  ///  <ol>
  ///    <li>An ephemeral AES-256 wrapping key wrapped with the
  ///        [public_key][google.cloud.kms.v1.ImportJob.public_key] using
  ///        RSAES-OAEP with SHA-1/SHA-256, MGF1 with SHA-1/SHA-256, and an empty
  ///        label.
  ///    </li>
  ///    <li>The formatted key to be imported, wrapped with the ephemeral AES-256
  ///        key using AES-KWP (RFC 5649).
  ///    </li>
  ///  </ol>
  ///
  ///  This format is the same as the format produced by PKCS#11 mechanism
  ///  CKM_RSA_AES_KEY_WRAP.
  ///
  ///  When wrapping with import methods
  ///  ([RSA_OAEP_3072_SHA256][google.cloud.kms.v1.ImportJob.ImportMethod.RSA_OAEP_3072_SHA256]
  ///  or
  ///  [RSA_OAEP_4096_SHA256][google.cloud.kms.v1.ImportJob.ImportMethod.RSA_OAEP_4096_SHA256]),
  ///
  ///  this field must contain the formatted key to be imported, wrapped with the
  ///  [public_key][google.cloud.kms.v1.ImportJob.public_key] using RSAES-OAEP
  ///  with SHA-256, MGF1 with SHA-256, and an empty label.
  @$pb.TagNumber(8)
  $core.List<$core.int> get wrappedKey => $_getN(5);
  @$pb.TagNumber(8)
  set wrappedKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasWrappedKey() => $_has(5);
  @$pb.TagNumber(8)
  void clearWrappedKey() => clearField(8);
}

/// Request message for
/// [KeyManagementService.CreateImportJob][google.cloud.kms.v1.KeyManagementService.CreateImportJob].
class CreateImportJobRequest extends $pb.GeneratedMessage {
  factory CreateImportJobRequest({
    $core.String? parent,
    $core.String? importJobId,
    $1099.ImportJob? importJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (importJobId != null) {
      $result.importJobId = importJobId;
    }
    if (importJob != null) {
      $result.importJob = importJob;
    }
    return $result;
  }
  CreateImportJobRequest._() : super();
  factory CreateImportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateImportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateImportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'importJobId')
    ..aOM<$1099.ImportJob>(3, _omitFieldNames ? '' : 'importJob', subBuilder: $1099.ImportJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateImportJobRequest clone() => CreateImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateImportJobRequest copyWith(void Function(CreateImportJobRequest) updates) => super.copyWith((message) => updates(message as CreateImportJobRequest)) as CreateImportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateImportJobRequest create() => CreateImportJobRequest._();
  CreateImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateImportJobRequest> createRepeated() => $pb.PbList<CreateImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateImportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateImportJobRequest>(create);
  static CreateImportJobRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.KeyRing.name] of the
  /// [KeyRing][google.cloud.kms.v1.KeyRing] associated with the
  /// [ImportJobs][google.cloud.kms.v1.ImportJob].
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. It must be unique within a KeyRing and match the regular
  /// expression `[a-zA-Z0-9_-]{1,63}`
  @$pb.TagNumber(2)
  $core.String get importJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set importJobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportJobId() => clearField(2);

  /// Required. An [ImportJob][google.cloud.kms.v1.ImportJob] with initial field
  /// values.
  @$pb.TagNumber(3)
  $1099.ImportJob get importJob => $_getN(2);
  @$pb.TagNumber(3)
  set importJob($1099.ImportJob v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportJob() => clearField(3);
  @$pb.TagNumber(3)
  $1099.ImportJob ensureImportJob() => $_ensure(2);
}

/// Request message for
/// [KeyManagementService.UpdateCryptoKey][google.cloud.kms.v1.KeyManagementService.UpdateCryptoKey].
class UpdateCryptoKeyRequest extends $pb.GeneratedMessage {
  factory UpdateCryptoKeyRequest({
    $1099.CryptoKey? cryptoKey,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (cryptoKey != null) {
      $result.cryptoKey = cryptoKey;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCryptoKeyRequest._() : super();
  factory UpdateCryptoKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCryptoKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOM<$1099.CryptoKey>(1, _omitFieldNames ? '' : 'cryptoKey', subBuilder: $1099.CryptoKey.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCryptoKeyRequest clone() => UpdateCryptoKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCryptoKeyRequest copyWith(void Function(UpdateCryptoKeyRequest) updates) => super.copyWith((message) => updates(message as UpdateCryptoKeyRequest)) as UpdateCryptoKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyRequest create() => UpdateCryptoKeyRequest._();
  UpdateCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyRequest> createRepeated() => $pb.PbList<UpdateCryptoKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCryptoKeyRequest>(create);
  static UpdateCryptoKeyRequest? _defaultInstance;

  /// Required. [CryptoKey][google.cloud.kms.v1.CryptoKey] with updated values.
  @$pb.TagNumber(1)
  $1099.CryptoKey get cryptoKey => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoKey($1099.CryptoKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCryptoKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoKey() => clearField(1);
  @$pb.TagNumber(1)
  $1099.CryptoKey ensureCryptoKey() => $_ensure(0);

  /// Required. List of fields to be updated in this request.
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

/// Request message for
/// [KeyManagementService.UpdateCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.UpdateCryptoKeyVersion].
class UpdateCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  factory UpdateCryptoKeyVersionRequest({
    $1099.CryptoKeyVersion? cryptoKeyVersion,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (cryptoKeyVersion != null) {
      $result.cryptoKeyVersion = cryptoKeyVersion;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCryptoKeyVersionRequest._() : super();
  factory UpdateCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCryptoKeyVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOM<$1099.CryptoKeyVersion>(1, _omitFieldNames ? '' : 'cryptoKeyVersion', subBuilder: $1099.CryptoKeyVersion.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCryptoKeyVersionRequest clone() => UpdateCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCryptoKeyVersionRequest copyWith(void Function(UpdateCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateCryptoKeyVersionRequest)) as UpdateCryptoKeyVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyVersionRequest create() => UpdateCryptoKeyVersionRequest._();
  UpdateCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyVersionRequest> createRepeated() => $pb.PbList<UpdateCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCryptoKeyVersionRequest>(create);
  static UpdateCryptoKeyVersionRequest? _defaultInstance;

  /// Required. [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] with
  /// updated values.
  @$pb.TagNumber(1)
  $1099.CryptoKeyVersion get cryptoKeyVersion => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoKeyVersion($1099.CryptoKeyVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCryptoKeyVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoKeyVersion() => clearField(1);
  @$pb.TagNumber(1)
  $1099.CryptoKeyVersion ensureCryptoKeyVersion() => $_ensure(0);

  /// Required. List of fields to be updated in this request.
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

/// Request message for
/// [KeyManagementService.UpdateCryptoKeyPrimaryVersion][google.cloud.kms.v1.KeyManagementService.UpdateCryptoKeyPrimaryVersion].
class UpdateCryptoKeyPrimaryVersionRequest extends $pb.GeneratedMessage {
  factory UpdateCryptoKeyPrimaryVersionRequest({
    $core.String? name,
    $core.String? cryptoKeyVersionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cryptoKeyVersionId != null) {
      $result.cryptoKeyVersionId = cryptoKeyVersionId;
    }
    return $result;
  }
  UpdateCryptoKeyPrimaryVersionRequest._() : super();
  factory UpdateCryptoKeyPrimaryVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyPrimaryVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCryptoKeyPrimaryVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'cryptoKeyVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCryptoKeyPrimaryVersionRequest clone() => UpdateCryptoKeyPrimaryVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCryptoKeyPrimaryVersionRequest copyWith(void Function(UpdateCryptoKeyPrimaryVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateCryptoKeyPrimaryVersionRequest)) as UpdateCryptoKeyPrimaryVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyPrimaryVersionRequest create() => UpdateCryptoKeyPrimaryVersionRequest._();
  UpdateCryptoKeyPrimaryVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyPrimaryVersionRequest> createRepeated() => $pb.PbList<UpdateCryptoKeyPrimaryVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyPrimaryVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCryptoKeyPrimaryVersionRequest>(create);
  static UpdateCryptoKeyPrimaryVersionRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] to update.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The id of the child
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to use as primary.
  @$pb.TagNumber(2)
  $core.String get cryptoKeyVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cryptoKeyVersionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCryptoKeyVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoKeyVersionId() => clearField(2);
}

/// Request message for
/// [KeyManagementService.DestroyCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.DestroyCryptoKeyVersion].
class DestroyCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  factory DestroyCryptoKeyVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DestroyCryptoKeyVersionRequest._() : super();
  factory DestroyCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroyCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestroyCryptoKeyVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestroyCryptoKeyVersionRequest clone() => DestroyCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestroyCryptoKeyVersionRequest copyWith(void Function(DestroyCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as DestroyCryptoKeyVersionRequest)) as DestroyCryptoKeyVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestroyCryptoKeyVersionRequest create() => DestroyCryptoKeyVersionRequest._();
  DestroyCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyCryptoKeyVersionRequest> createRepeated() => $pb.PbList<DestroyCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroyCryptoKeyVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroyCryptoKeyVersionRequest>(create);
  static DestroyCryptoKeyVersionRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to destroy.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [KeyManagementService.RestoreCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.RestoreCryptoKeyVersion].
class RestoreCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  factory RestoreCryptoKeyVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RestoreCryptoKeyVersionRequest._() : super();
  factory RestoreCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreCryptoKeyVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreCryptoKeyVersionRequest clone() => RestoreCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreCryptoKeyVersionRequest copyWith(void Function(RestoreCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as RestoreCryptoKeyVersionRequest)) as RestoreCryptoKeyVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreCryptoKeyVersionRequest create() => RestoreCryptoKeyVersionRequest._();
  RestoreCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreCryptoKeyVersionRequest> createRepeated() => $pb.PbList<RestoreCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreCryptoKeyVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreCryptoKeyVersionRequest>(create);
  static RestoreCryptoKeyVersionRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to restore.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [KeyManagementService.Encrypt][google.cloud.kms.v1.KeyManagementService.Encrypt].
class EncryptRequest extends $pb.GeneratedMessage {
  factory EncryptRequest({
    $core.String? name,
    $core.List<$core.int>? plaintext,
    $core.List<$core.int>? additionalAuthenticatedData,
    $1781.Int64Value? plaintextCrc32c,
    $1781.Int64Value? additionalAuthenticatedDataCrc32c,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (plaintext != null) {
      $result.plaintext = plaintext;
    }
    if (additionalAuthenticatedData != null) {
      $result.additionalAuthenticatedData = additionalAuthenticatedData;
    }
    if (plaintextCrc32c != null) {
      $result.plaintextCrc32c = plaintextCrc32c;
    }
    if (additionalAuthenticatedDataCrc32c != null) {
      $result.additionalAuthenticatedDataCrc32c = additionalAuthenticatedDataCrc32c;
    }
    return $result;
  }
  EncryptRequest._() : super();
  factory EncryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'plaintext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'additionalAuthenticatedData', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(7, _omitFieldNames ? '' : 'plaintextCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(8, _omitFieldNames ? '' : 'additionalAuthenticatedDataCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptRequest clone() => EncryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptRequest copyWith(void Function(EncryptRequest) updates) => super.copyWith((message) => updates(message as EncryptRequest)) as EncryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptRequest create() => EncryptRequest._();
  EncryptRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptRequest> createRepeated() => $pb.PbList<EncryptRequest>();
  @$core.pragma('dart2js:noInline')
  static EncryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptRequest>(create);
  static EncryptRequest? _defaultInstance;

  ///  Required. The resource name of the
  ///  [CryptoKey][google.cloud.kms.v1.CryptoKey] or
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to use for
  ///  encryption.
  ///
  ///  If a [CryptoKey][google.cloud.kms.v1.CryptoKey] is specified, the server
  ///  will use its [primary version][google.cloud.kms.v1.CryptoKey.primary].
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The data to encrypt. Must be no larger than 64KiB.
  ///
  ///  The maximum size depends on the key version's
  ///  [protection_level][google.cloud.kms.v1.CryptoKeyVersionTemplate.protection_level].
  ///  For [SOFTWARE][google.cloud.kms.v1.ProtectionLevel.SOFTWARE],
  ///  [EXTERNAL][google.cloud.kms.v1.ProtectionLevel.EXTERNAL], and
  ///  [EXTERNAL_VPC][google.cloud.kms.v1.ProtectionLevel.EXTERNAL_VPC] keys, the
  ///  plaintext must be no larger than 64KiB. For
  ///  [HSM][google.cloud.kms.v1.ProtectionLevel.HSM] keys, the combined length of
  ///  the plaintext and additional_authenticated_data fields must be no larger
  ///  than 8KiB.
  @$pb.TagNumber(2)
  $core.List<$core.int> get plaintext => $_getN(1);
  @$pb.TagNumber(2)
  set plaintext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaintext() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintext() => clearField(2);

  ///  Optional. Optional data that, if specified, must also be provided during
  ///  decryption through
  ///  [DecryptRequest.additional_authenticated_data][google.cloud.kms.v1.DecryptRequest.additional_authenticated_data].
  ///
  ///  The maximum size depends on the key version's
  ///  [protection_level][google.cloud.kms.v1.CryptoKeyVersionTemplate.protection_level].
  ///  For [SOFTWARE][google.cloud.kms.v1.ProtectionLevel.SOFTWARE],
  ///  [EXTERNAL][google.cloud.kms.v1.ProtectionLevel.EXTERNAL], and
  ///  [EXTERNAL_VPC][google.cloud.kms.v1.ProtectionLevel.EXTERNAL_VPC] keys the
  ///  AAD must be no larger than 64KiB. For
  ///  [HSM][google.cloud.kms.v1.ProtectionLevel.HSM] keys, the combined length of
  ///  the plaintext and additional_authenticated_data fields must be no larger
  ///  than 8KiB.
  @$pb.TagNumber(3)
  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  @$pb.TagNumber(3)
  set additionalAuthenticatedData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalAuthenticatedData() => clearField(3);

  /// Optional. An optional CRC32C checksum of the
  /// [EncryptRequest.plaintext][google.cloud.kms.v1.EncryptRequest.plaintext].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received
  /// [EncryptRequest.plaintext][google.cloud.kms.v1.EncryptRequest.plaintext]
  /// using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([EncryptRequest.plaintext][google.cloud.kms.v1.EncryptRequest.plaintext])
  /// is equal to
  /// [EncryptRequest.plaintext_crc32c][google.cloud.kms.v1.EncryptRequest.plaintext_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(7)
  $1781.Int64Value get plaintextCrc32c => $_getN(3);
  @$pb.TagNumber(7)
  set plaintextCrc32c($1781.Int64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlaintextCrc32c() => $_has(3);
  @$pb.TagNumber(7)
  void clearPlaintextCrc32c() => clearField(7);
  @$pb.TagNumber(7)
  $1781.Int64Value ensurePlaintextCrc32c() => $_ensure(3);

  /// Optional. An optional CRC32C checksum of the
  /// [EncryptRequest.additional_authenticated_data][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received
  /// [EncryptRequest.additional_authenticated_data][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data]
  /// using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([EncryptRequest.additional_authenticated_data][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data])
  /// is equal to
  /// [EncryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(8)
  $1781.Int64Value get additionalAuthenticatedDataCrc32c => $_getN(4);
  @$pb.TagNumber(8)
  set additionalAuthenticatedDataCrc32c($1781.Int64Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdditionalAuthenticatedDataCrc32c() => $_has(4);
  @$pb.TagNumber(8)
  void clearAdditionalAuthenticatedDataCrc32c() => clearField(8);
  @$pb.TagNumber(8)
  $1781.Int64Value ensureAdditionalAuthenticatedDataCrc32c() => $_ensure(4);
}

/// Request message for
/// [KeyManagementService.Decrypt][google.cloud.kms.v1.KeyManagementService.Decrypt].
class DecryptRequest extends $pb.GeneratedMessage {
  factory DecryptRequest({
    $core.String? name,
    $core.List<$core.int>? ciphertext,
    $core.List<$core.int>? additionalAuthenticatedData,
    $1781.Int64Value? ciphertextCrc32c,
    $1781.Int64Value? additionalAuthenticatedDataCrc32c,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ciphertext != null) {
      $result.ciphertext = ciphertext;
    }
    if (additionalAuthenticatedData != null) {
      $result.additionalAuthenticatedData = additionalAuthenticatedData;
    }
    if (ciphertextCrc32c != null) {
      $result.ciphertextCrc32c = ciphertextCrc32c;
    }
    if (additionalAuthenticatedDataCrc32c != null) {
      $result.additionalAuthenticatedDataCrc32c = additionalAuthenticatedDataCrc32c;
    }
    return $result;
  }
  DecryptRequest._() : super();
  factory DecryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'additionalAuthenticatedData', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(5, _omitFieldNames ? '' : 'ciphertextCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(6, _omitFieldNames ? '' : 'additionalAuthenticatedDataCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptRequest clone() => DecryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptRequest copyWith(void Function(DecryptRequest) updates) => super.copyWith((message) => updates(message as DecryptRequest)) as DecryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptRequest create() => DecryptRequest._();
  DecryptRequest createEmptyInstance() => create();
  static $pb.PbList<DecryptRequest> createRepeated() => $pb.PbList<DecryptRequest>();
  @$core.pragma('dart2js:noInline')
  static DecryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptRequest>(create);
  static DecryptRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] to use for decryption. The
  /// server will choose the appropriate version.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The encrypted data originally returned in
  /// [EncryptResponse.ciphertext][google.cloud.kms.v1.EncryptResponse.ciphertext].
  @$pb.TagNumber(2)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(2)
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => clearField(2);

  /// Optional. Optional data that must match the data originally supplied in
  /// [EncryptRequest.additional_authenticated_data][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data].
  @$pb.TagNumber(3)
  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  @$pb.TagNumber(3)
  set additionalAuthenticatedData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalAuthenticatedData() => clearField(3);

  /// Optional. An optional CRC32C checksum of the
  /// [DecryptRequest.ciphertext][google.cloud.kms.v1.DecryptRequest.ciphertext].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received
  /// [DecryptRequest.ciphertext][google.cloud.kms.v1.DecryptRequest.ciphertext]
  /// using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([DecryptRequest.ciphertext][google.cloud.kms.v1.DecryptRequest.ciphertext])
  /// is equal to
  /// [DecryptRequest.ciphertext_crc32c][google.cloud.kms.v1.DecryptRequest.ciphertext_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(5)
  $1781.Int64Value get ciphertextCrc32c => $_getN(3);
  @$pb.TagNumber(5)
  set ciphertextCrc32c($1781.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCiphertextCrc32c() => $_has(3);
  @$pb.TagNumber(5)
  void clearCiphertextCrc32c() => clearField(5);
  @$pb.TagNumber(5)
  $1781.Int64Value ensureCiphertextCrc32c() => $_ensure(3);

  /// Optional. An optional CRC32C checksum of the
  /// [DecryptRequest.additional_authenticated_data][google.cloud.kms.v1.DecryptRequest.additional_authenticated_data].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received
  /// [DecryptRequest.additional_authenticated_data][google.cloud.kms.v1.DecryptRequest.additional_authenticated_data]
  /// using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([DecryptRequest.additional_authenticated_data][google.cloud.kms.v1.DecryptRequest.additional_authenticated_data])
  /// is equal to
  /// [DecryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.DecryptRequest.additional_authenticated_data_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(6)
  $1781.Int64Value get additionalAuthenticatedDataCrc32c => $_getN(4);
  @$pb.TagNumber(6)
  set additionalAuthenticatedDataCrc32c($1781.Int64Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdditionalAuthenticatedDataCrc32c() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdditionalAuthenticatedDataCrc32c() => clearField(6);
  @$pb.TagNumber(6)
  $1781.Int64Value ensureAdditionalAuthenticatedDataCrc32c() => $_ensure(4);
}

/// Request message for
/// [KeyManagementService.RawEncrypt][google.cloud.kms.v1.KeyManagementService.RawEncrypt].
class RawEncryptRequest extends $pb.GeneratedMessage {
  factory RawEncryptRequest({
    $core.String? name,
    $core.List<$core.int>? plaintext,
    $core.List<$core.int>? additionalAuthenticatedData,
    $1781.Int64Value? plaintextCrc32c,
    $1781.Int64Value? additionalAuthenticatedDataCrc32c,
    $core.List<$core.int>? initializationVector,
    $1781.Int64Value? initializationVectorCrc32c,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (plaintext != null) {
      $result.plaintext = plaintext;
    }
    if (additionalAuthenticatedData != null) {
      $result.additionalAuthenticatedData = additionalAuthenticatedData;
    }
    if (plaintextCrc32c != null) {
      $result.plaintextCrc32c = plaintextCrc32c;
    }
    if (additionalAuthenticatedDataCrc32c != null) {
      $result.additionalAuthenticatedDataCrc32c = additionalAuthenticatedDataCrc32c;
    }
    if (initializationVector != null) {
      $result.initializationVector = initializationVector;
    }
    if (initializationVectorCrc32c != null) {
      $result.initializationVectorCrc32c = initializationVectorCrc32c;
    }
    return $result;
  }
  RawEncryptRequest._() : super();
  factory RawEncryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawEncryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawEncryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'plaintext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'additionalAuthenticatedData', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(4, _omitFieldNames ? '' : 'plaintextCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(5, _omitFieldNames ? '' : 'additionalAuthenticatedDataCrc32c', subBuilder: $1781.Int64Value.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'initializationVector', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(7, _omitFieldNames ? '' : 'initializationVectorCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawEncryptRequest clone() => RawEncryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawEncryptRequest copyWith(void Function(RawEncryptRequest) updates) => super.copyWith((message) => updates(message as RawEncryptRequest)) as RawEncryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawEncryptRequest create() => RawEncryptRequest._();
  RawEncryptRequest createEmptyInstance() => create();
  static $pb.PbList<RawEncryptRequest> createRepeated() => $pb.PbList<RawEncryptRequest>();
  @$core.pragma('dart2js:noInline')
  static RawEncryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawEncryptRequest>(create);
  static RawEncryptRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to use for
  /// encryption.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The data to encrypt. Must be no larger than 64KiB.
  ///
  ///  The maximum size depends on the key version's
  ///  [protection_level][google.cloud.kms.v1.CryptoKeyVersionTemplate.protection_level].
  ///  For [SOFTWARE][google.cloud.kms.v1.ProtectionLevel.SOFTWARE] keys, the
  ///  plaintext must be no larger than 64KiB. For
  ///  [HSM][google.cloud.kms.v1.ProtectionLevel.HSM] keys, the combined length of
  ///  the plaintext and additional_authenticated_data fields must be no larger
  ///  than 8KiB.
  @$pb.TagNumber(2)
  $core.List<$core.int> get plaintext => $_getN(1);
  @$pb.TagNumber(2)
  set plaintext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaintext() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintext() => clearField(2);

  ///  Optional. Optional data that, if specified, must also be provided during
  ///  decryption through
  ///  [RawDecryptRequest.additional_authenticated_data][google.cloud.kms.v1.RawDecryptRequest.additional_authenticated_data].
  ///
  ///  This field may only be used in conjunction with an
  ///  [algorithm][google.cloud.kms.v1.CryptoKeyVersion.algorithm] that accepts
  ///  additional authenticated data (for example, AES-GCM).
  ///
  ///  The maximum size depends on the key version's
  ///  [protection_level][google.cloud.kms.v1.CryptoKeyVersionTemplate.protection_level].
  ///  For [SOFTWARE][google.cloud.kms.v1.ProtectionLevel.SOFTWARE] keys, the
  ///  plaintext must be no larger than 64KiB. For
  ///  [HSM][google.cloud.kms.v1.ProtectionLevel.HSM] keys, the combined length of
  ///  the plaintext and additional_authenticated_data fields must be no larger
  ///  than 8KiB.
  @$pb.TagNumber(3)
  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  @$pb.TagNumber(3)
  set additionalAuthenticatedData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalAuthenticatedData() => clearField(3);

  /// Optional. An optional CRC32C checksum of the
  /// [RawEncryptRequest.plaintext][google.cloud.kms.v1.RawEncryptRequest.plaintext].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received plaintext using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that CRC32C(plaintext) is equal
  /// to plaintext_crc32c, and if so, perform a limited number of retries. A
  /// persistent mismatch may indicate an issue in your computation of the CRC32C
  /// checksum. Note: This field is defined as int64 for reasons of compatibility
  /// across different languages. However, it is a non-negative integer, which
  /// will never exceed 2^32-1, and can be safely downconverted to uint32 in
  /// languages that support this type.
  @$pb.TagNumber(4)
  $1781.Int64Value get plaintextCrc32c => $_getN(3);
  @$pb.TagNumber(4)
  set plaintextCrc32c($1781.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlaintextCrc32c() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaintextCrc32c() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int64Value ensurePlaintextCrc32c() => $_ensure(3);

  /// Optional. An optional CRC32C checksum of the
  /// [RawEncryptRequest.additional_authenticated_data][google.cloud.kms.v1.RawEncryptRequest.additional_authenticated_data].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received additional_authenticated_data using
  /// this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C(additional_authenticated_data) is equal to
  /// additional_authenticated_data_crc32c, and if so, perform
  /// a limited number of retries. A persistent mismatch may indicate an issue in
  /// your computation of the CRC32C checksum.
  /// Note: This field is defined as int64 for reasons of compatibility across
  /// different languages. However, it is a non-negative integer, which will
  /// never exceed 2^32-1, and can be safely downconverted to uint32 in languages
  /// that support this type.
  @$pb.TagNumber(5)
  $1781.Int64Value get additionalAuthenticatedDataCrc32c => $_getN(4);
  @$pb.TagNumber(5)
  set additionalAuthenticatedDataCrc32c($1781.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdditionalAuthenticatedDataCrc32c() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdditionalAuthenticatedDataCrc32c() => clearField(5);
  @$pb.TagNumber(5)
  $1781.Int64Value ensureAdditionalAuthenticatedDataCrc32c() => $_ensure(4);

  /// Optional. A customer-supplied initialization vector that will be used for
  /// encryption. If it is not provided for AES-CBC and AES-CTR, one will be
  /// generated. It will be returned in
  /// [RawEncryptResponse.initialization_vector][google.cloud.kms.v1.RawEncryptResponse.initialization_vector].
  @$pb.TagNumber(6)
  $core.List<$core.int> get initializationVector => $_getN(5);
  @$pb.TagNumber(6)
  set initializationVector($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInitializationVector() => $_has(5);
  @$pb.TagNumber(6)
  void clearInitializationVector() => clearField(6);

  /// Optional. An optional CRC32C checksum of the
  /// [RawEncryptRequest.initialization_vector][google.cloud.kms.v1.RawEncryptRequest.initialization_vector].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received initialization_vector using this
  /// checksum. [KeyManagementService][google.cloud.kms.v1.KeyManagementService]
  /// will report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C(initialization_vector) is equal to
  /// initialization_vector_crc32c, and if so, perform
  /// a limited number of retries. A persistent mismatch may indicate an issue in
  /// your computation of the CRC32C checksum.
  /// Note: This field is defined as int64 for reasons of compatibility across
  /// different languages. However, it is a non-negative integer, which will
  /// never exceed 2^32-1, and can be safely downconverted to uint32 in languages
  /// that support this type.
  @$pb.TagNumber(7)
  $1781.Int64Value get initializationVectorCrc32c => $_getN(6);
  @$pb.TagNumber(7)
  set initializationVectorCrc32c($1781.Int64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInitializationVectorCrc32c() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitializationVectorCrc32c() => clearField(7);
  @$pb.TagNumber(7)
  $1781.Int64Value ensureInitializationVectorCrc32c() => $_ensure(6);
}

/// Request message for
/// [KeyManagementService.RawDecrypt][google.cloud.kms.v1.KeyManagementService.RawDecrypt].
class RawDecryptRequest extends $pb.GeneratedMessage {
  factory RawDecryptRequest({
    $core.String? name,
    $core.List<$core.int>? ciphertext,
    $core.List<$core.int>? additionalAuthenticatedData,
    $core.List<$core.int>? initializationVector,
    $core.int? tagLength,
    $1781.Int64Value? ciphertextCrc32c,
    $1781.Int64Value? additionalAuthenticatedDataCrc32c,
    $1781.Int64Value? initializationVectorCrc32c,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ciphertext != null) {
      $result.ciphertext = ciphertext;
    }
    if (additionalAuthenticatedData != null) {
      $result.additionalAuthenticatedData = additionalAuthenticatedData;
    }
    if (initializationVector != null) {
      $result.initializationVector = initializationVector;
    }
    if (tagLength != null) {
      $result.tagLength = tagLength;
    }
    if (ciphertextCrc32c != null) {
      $result.ciphertextCrc32c = ciphertextCrc32c;
    }
    if (additionalAuthenticatedDataCrc32c != null) {
      $result.additionalAuthenticatedDataCrc32c = additionalAuthenticatedDataCrc32c;
    }
    if (initializationVectorCrc32c != null) {
      $result.initializationVectorCrc32c = initializationVectorCrc32c;
    }
    return $result;
  }
  RawDecryptRequest._() : super();
  factory RawDecryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawDecryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawDecryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'additionalAuthenticatedData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'initializationVector', $pb.PbFieldType.OY)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'tagLength', $pb.PbFieldType.O3)
    ..aOM<$1781.Int64Value>(6, _omitFieldNames ? '' : 'ciphertextCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(7, _omitFieldNames ? '' : 'additionalAuthenticatedDataCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(8, _omitFieldNames ? '' : 'initializationVectorCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawDecryptRequest clone() => RawDecryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawDecryptRequest copyWith(void Function(RawDecryptRequest) updates) => super.copyWith((message) => updates(message as RawDecryptRequest)) as RawDecryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawDecryptRequest create() => RawDecryptRequest._();
  RawDecryptRequest createEmptyInstance() => create();
  static $pb.PbList<RawDecryptRequest> createRepeated() => $pb.PbList<RawDecryptRequest>();
  @$core.pragma('dart2js:noInline')
  static RawDecryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawDecryptRequest>(create);
  static RawDecryptRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to use for
  /// decryption.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The encrypted data originally returned in
  /// [RawEncryptResponse.ciphertext][google.cloud.kms.v1.RawEncryptResponse.ciphertext].
  @$pb.TagNumber(2)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(2)
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => clearField(2);

  /// Optional. Optional data that must match the data originally supplied in
  /// [RawEncryptRequest.additional_authenticated_data][google.cloud.kms.v1.RawEncryptRequest.additional_authenticated_data].
  @$pb.TagNumber(3)
  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  @$pb.TagNumber(3)
  set additionalAuthenticatedData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalAuthenticatedData() => clearField(3);

  /// Required. The initialization vector (IV) used during encryption, which must
  /// match the data originally provided in
  /// [RawEncryptResponse.initialization_vector][google.cloud.kms.v1.RawEncryptResponse.initialization_vector].
  @$pb.TagNumber(4)
  $core.List<$core.int> get initializationVector => $_getN(3);
  @$pb.TagNumber(4)
  set initializationVector($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitializationVector() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitializationVector() => clearField(4);

  /// The length of the authentication tag that is appended to the end of
  /// the ciphertext. If unspecified (0), the default value for the key's
  /// algorithm will be used (for AES-GCM, the default value is 16).
  @$pb.TagNumber(5)
  $core.int get tagLength => $_getIZ(4);
  @$pb.TagNumber(5)
  set tagLength($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTagLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearTagLength() => clearField(5);

  /// Optional. An optional CRC32C checksum of the
  /// [RawDecryptRequest.ciphertext][google.cloud.kms.v1.RawDecryptRequest.ciphertext].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received ciphertext using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that CRC32C(ciphertext) is equal
  /// to ciphertext_crc32c, and if so, perform a limited number of retries. A
  /// persistent mismatch may indicate an issue in your computation of the CRC32C
  /// checksum. Note: This field is defined as int64 for reasons of compatibility
  /// across different languages. However, it is a non-negative integer, which
  /// will never exceed 2^32-1, and can be safely downconverted to uint32 in
  /// languages that support this type.
  @$pb.TagNumber(6)
  $1781.Int64Value get ciphertextCrc32c => $_getN(5);
  @$pb.TagNumber(6)
  set ciphertextCrc32c($1781.Int64Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCiphertextCrc32c() => $_has(5);
  @$pb.TagNumber(6)
  void clearCiphertextCrc32c() => clearField(6);
  @$pb.TagNumber(6)
  $1781.Int64Value ensureCiphertextCrc32c() => $_ensure(5);

  /// Optional. An optional CRC32C checksum of the
  /// [RawDecryptRequest.additional_authenticated_data][google.cloud.kms.v1.RawDecryptRequest.additional_authenticated_data].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received additional_authenticated_data using
  /// this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C(additional_authenticated_data) is equal to
  /// additional_authenticated_data_crc32c, and if so, perform
  /// a limited number of retries. A persistent mismatch may indicate an issue in
  /// your computation of the CRC32C checksum.
  /// Note: This field is defined as int64 for reasons of compatibility across
  /// different languages. However, it is a non-negative integer, which will
  /// never exceed 2^32-1, and can be safely downconverted to uint32 in languages
  /// that support this type.
  @$pb.TagNumber(7)
  $1781.Int64Value get additionalAuthenticatedDataCrc32c => $_getN(6);
  @$pb.TagNumber(7)
  set additionalAuthenticatedDataCrc32c($1781.Int64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdditionalAuthenticatedDataCrc32c() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdditionalAuthenticatedDataCrc32c() => clearField(7);
  @$pb.TagNumber(7)
  $1781.Int64Value ensureAdditionalAuthenticatedDataCrc32c() => $_ensure(6);

  /// Optional. An optional CRC32C checksum of the
  /// [RawDecryptRequest.initialization_vector][google.cloud.kms.v1.RawDecryptRequest.initialization_vector].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received initialization_vector using this
  /// checksum. [KeyManagementService][google.cloud.kms.v1.KeyManagementService]
  /// will report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C(initialization_vector) is equal to initialization_vector_crc32c, and
  /// if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum.
  /// Note: This field is defined as int64 for reasons of compatibility across
  /// different languages. However, it is a non-negative integer, which will
  /// never exceed 2^32-1, and can be safely downconverted to uint32 in languages
  /// that support this type.
  @$pb.TagNumber(8)
  $1781.Int64Value get initializationVectorCrc32c => $_getN(7);
  @$pb.TagNumber(8)
  set initializationVectorCrc32c($1781.Int64Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInitializationVectorCrc32c() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitializationVectorCrc32c() => clearField(8);
  @$pb.TagNumber(8)
  $1781.Int64Value ensureInitializationVectorCrc32c() => $_ensure(7);
}

/// Request message for
/// [KeyManagementService.AsymmetricSign][google.cloud.kms.v1.KeyManagementService.AsymmetricSign].
class AsymmetricSignRequest extends $pb.GeneratedMessage {
  factory AsymmetricSignRequest({
    $core.String? name,
    Digest? digest,
    $1781.Int64Value? digestCrc32c,
    $core.List<$core.int>? data,
    $1781.Int64Value? dataCrc32c,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (digest != null) {
      $result.digest = digest;
    }
    if (digestCrc32c != null) {
      $result.digestCrc32c = digestCrc32c;
    }
    if (data != null) {
      $result.data = data;
    }
    if (dataCrc32c != null) {
      $result.dataCrc32c = dataCrc32c;
    }
    return $result;
  }
  AsymmetricSignRequest._() : super();
  factory AsymmetricSignRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsymmetricSignRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsymmetricSignRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Digest>(3, _omitFieldNames ? '' : 'digest', subBuilder: Digest.create)
    ..aOM<$1781.Int64Value>(4, _omitFieldNames ? '' : 'digestCrc32c', subBuilder: $1781.Int64Value.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(7, _omitFieldNames ? '' : 'dataCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsymmetricSignRequest clone() => AsymmetricSignRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsymmetricSignRequest copyWith(void Function(AsymmetricSignRequest) updates) => super.copyWith((message) => updates(message as AsymmetricSignRequest)) as AsymmetricSignRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsymmetricSignRequest create() => AsymmetricSignRequest._();
  AsymmetricSignRequest createEmptyInstance() => create();
  static $pb.PbList<AsymmetricSignRequest> createRepeated() => $pb.PbList<AsymmetricSignRequest>();
  @$core.pragma('dart2js:noInline')
  static AsymmetricSignRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsymmetricSignRequest>(create);
  static AsymmetricSignRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to use for
  /// signing.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. The digest of the data to sign. The digest must be produced with
  ///  the same digest algorithm as specified by the key version's
  ///  [algorithm][google.cloud.kms.v1.CryptoKeyVersion.algorithm].
  ///
  ///  This field may not be supplied if
  ///  [AsymmetricSignRequest.data][google.cloud.kms.v1.AsymmetricSignRequest.data]
  ///  is supplied.
  @$pb.TagNumber(3)
  Digest get digest => $_getN(1);
  @$pb.TagNumber(3)
  set digest(Digest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(3)
  void clearDigest() => clearField(3);
  @$pb.TagNumber(3)
  Digest ensureDigest() => $_ensure(1);

  /// Optional. An optional CRC32C checksum of the
  /// [AsymmetricSignRequest.digest][google.cloud.kms.v1.AsymmetricSignRequest.digest].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received
  /// [AsymmetricSignRequest.digest][google.cloud.kms.v1.AsymmetricSignRequest.digest]
  /// using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([AsymmetricSignRequest.digest][google.cloud.kms.v1.AsymmetricSignRequest.digest])
  /// is equal to
  /// [AsymmetricSignRequest.digest_crc32c][google.cloud.kms.v1.AsymmetricSignRequest.digest_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(4)
  $1781.Int64Value get digestCrc32c => $_getN(2);
  @$pb.TagNumber(4)
  set digestCrc32c($1781.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDigestCrc32c() => $_has(2);
  @$pb.TagNumber(4)
  void clearDigestCrc32c() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int64Value ensureDigestCrc32c() => $_ensure(2);

  /// Optional. The data to sign.
  /// It can't be supplied if
  /// [AsymmetricSignRequest.digest][google.cloud.kms.v1.AsymmetricSignRequest.digest]
  /// is supplied.
  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  /// Optional. An optional CRC32C checksum of the
  /// [AsymmetricSignRequest.data][google.cloud.kms.v1.AsymmetricSignRequest.data].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received
  /// [AsymmetricSignRequest.data][google.cloud.kms.v1.AsymmetricSignRequest.data]
  /// using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([AsymmetricSignRequest.data][google.cloud.kms.v1.AsymmetricSignRequest.data])
  /// is equal to
  /// [AsymmetricSignRequest.data_crc32c][google.cloud.kms.v1.AsymmetricSignRequest.data_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(7)
  $1781.Int64Value get dataCrc32c => $_getN(4);
  @$pb.TagNumber(7)
  set dataCrc32c($1781.Int64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataCrc32c() => $_has(4);
  @$pb.TagNumber(7)
  void clearDataCrc32c() => clearField(7);
  @$pb.TagNumber(7)
  $1781.Int64Value ensureDataCrc32c() => $_ensure(4);
}

/// Request message for
/// [KeyManagementService.AsymmetricDecrypt][google.cloud.kms.v1.KeyManagementService.AsymmetricDecrypt].
class AsymmetricDecryptRequest extends $pb.GeneratedMessage {
  factory AsymmetricDecryptRequest({
    $core.String? name,
    $core.List<$core.int>? ciphertext,
    $1781.Int64Value? ciphertextCrc32c,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ciphertext != null) {
      $result.ciphertext = ciphertext;
    }
    if (ciphertextCrc32c != null) {
      $result.ciphertextCrc32c = ciphertextCrc32c;
    }
    return $result;
  }
  AsymmetricDecryptRequest._() : super();
  factory AsymmetricDecryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsymmetricDecryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsymmetricDecryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(4, _omitFieldNames ? '' : 'ciphertextCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsymmetricDecryptRequest clone() => AsymmetricDecryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsymmetricDecryptRequest copyWith(void Function(AsymmetricDecryptRequest) updates) => super.copyWith((message) => updates(message as AsymmetricDecryptRequest)) as AsymmetricDecryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptRequest create() => AsymmetricDecryptRequest._();
  AsymmetricDecryptRequest createEmptyInstance() => create();
  static $pb.PbList<AsymmetricDecryptRequest> createRepeated() => $pb.PbList<AsymmetricDecryptRequest>();
  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsymmetricDecryptRequest>(create);
  static AsymmetricDecryptRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to use for
  /// decryption.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The data encrypted with the named
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]'s public key using
  /// OAEP.
  @$pb.TagNumber(3)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(3)
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(3)
  void clearCiphertext() => clearField(3);

  /// Optional. An optional CRC32C checksum of the
  /// [AsymmetricDecryptRequest.ciphertext][google.cloud.kms.v1.AsymmetricDecryptRequest.ciphertext].
  /// If specified,
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// verify the integrity of the received
  /// [AsymmetricDecryptRequest.ciphertext][google.cloud.kms.v1.AsymmetricDecryptRequest.ciphertext]
  /// using this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([AsymmetricDecryptRequest.ciphertext][google.cloud.kms.v1.AsymmetricDecryptRequest.ciphertext])
  /// is equal to
  /// [AsymmetricDecryptRequest.ciphertext_crc32c][google.cloud.kms.v1.AsymmetricDecryptRequest.ciphertext_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(4)
  $1781.Int64Value get ciphertextCrc32c => $_getN(2);
  @$pb.TagNumber(4)
  set ciphertextCrc32c($1781.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCiphertextCrc32c() => $_has(2);
  @$pb.TagNumber(4)
  void clearCiphertextCrc32c() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int64Value ensureCiphertextCrc32c() => $_ensure(2);
}

/// Request message for
/// [KeyManagementService.MacSign][google.cloud.kms.v1.KeyManagementService.MacSign].
class MacSignRequest extends $pb.GeneratedMessage {
  factory MacSignRequest({
    $core.String? name,
    $core.List<$core.int>? data,
    $1781.Int64Value? dataCrc32c,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (data != null) {
      $result.data = data;
    }
    if (dataCrc32c != null) {
      $result.dataCrc32c = dataCrc32c;
    }
    return $result;
  }
  MacSignRequest._() : super();
  factory MacSignRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacSignRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MacSignRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'dataCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MacSignRequest clone() => MacSignRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MacSignRequest copyWith(void Function(MacSignRequest) updates) => super.copyWith((message) => updates(message as MacSignRequest)) as MacSignRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MacSignRequest create() => MacSignRequest._();
  MacSignRequest createEmptyInstance() => create();
  static $pb.PbList<MacSignRequest> createRepeated() => $pb.PbList<MacSignRequest>();
  @$core.pragma('dart2js:noInline')
  static MacSignRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MacSignRequest>(create);
  static MacSignRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to use for
  /// signing.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The data to sign. The MAC tag is computed over this data field
  /// based on the specific algorithm.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  /// Optional. An optional CRC32C checksum of the
  /// [MacSignRequest.data][google.cloud.kms.v1.MacSignRequest.data]. If
  /// specified, [KeyManagementService][google.cloud.kms.v1.KeyManagementService]
  /// will verify the integrity of the received
  /// [MacSignRequest.data][google.cloud.kms.v1.MacSignRequest.data] using this
  /// checksum. [KeyManagementService][google.cloud.kms.v1.KeyManagementService]
  /// will report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([MacSignRequest.data][google.cloud.kms.v1.MacSignRequest.data]) is
  /// equal to
  /// [MacSignRequest.data_crc32c][google.cloud.kms.v1.MacSignRequest.data_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(3)
  $1781.Int64Value get dataCrc32c => $_getN(2);
  @$pb.TagNumber(3)
  set dataCrc32c($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensureDataCrc32c() => $_ensure(2);
}

/// Request message for
/// [KeyManagementService.MacVerify][google.cloud.kms.v1.KeyManagementService.MacVerify].
class MacVerifyRequest extends $pb.GeneratedMessage {
  factory MacVerifyRequest({
    $core.String? name,
    $core.List<$core.int>? data,
    $1781.Int64Value? dataCrc32c,
    $core.List<$core.int>? mac,
    $1781.Int64Value? macCrc32c,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (data != null) {
      $result.data = data;
    }
    if (dataCrc32c != null) {
      $result.dataCrc32c = dataCrc32c;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    if (macCrc32c != null) {
      $result.macCrc32c = macCrc32c;
    }
    return $result;
  }
  MacVerifyRequest._() : super();
  factory MacVerifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacVerifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MacVerifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'dataCrc32c', subBuilder: $1781.Int64Value.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(5, _omitFieldNames ? '' : 'macCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MacVerifyRequest clone() => MacVerifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MacVerifyRequest copyWith(void Function(MacVerifyRequest) updates) => super.copyWith((message) => updates(message as MacVerifyRequest)) as MacVerifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MacVerifyRequest create() => MacVerifyRequest._();
  MacVerifyRequest createEmptyInstance() => create();
  static $pb.PbList<MacVerifyRequest> createRepeated() => $pb.PbList<MacVerifyRequest>();
  @$core.pragma('dart2js:noInline')
  static MacVerifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MacVerifyRequest>(create);
  static MacVerifyRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] to use for
  /// verification.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The data used previously as a
  /// [MacSignRequest.data][google.cloud.kms.v1.MacSignRequest.data] to generate
  /// the MAC tag.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  /// Optional. An optional CRC32C checksum of the
  /// [MacVerifyRequest.data][google.cloud.kms.v1.MacVerifyRequest.data]. If
  /// specified, [KeyManagementService][google.cloud.kms.v1.KeyManagementService]
  /// will verify the integrity of the received
  /// [MacVerifyRequest.data][google.cloud.kms.v1.MacVerifyRequest.data] using
  /// this checksum.
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] will
  /// report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([MacVerifyRequest.data][google.cloud.kms.v1.MacVerifyRequest.data])
  /// is equal to
  /// [MacVerifyRequest.data_crc32c][google.cloud.kms.v1.MacVerifyRequest.data_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(3)
  $1781.Int64Value get dataCrc32c => $_getN(2);
  @$pb.TagNumber(3)
  set dataCrc32c($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensureDataCrc32c() => $_ensure(2);

  /// Required. The signature to verify.
  @$pb.TagNumber(4)
  $core.List<$core.int> get mac => $_getN(3);
  @$pb.TagNumber(4)
  set mac($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMac() => $_has(3);
  @$pb.TagNumber(4)
  void clearMac() => clearField(4);

  /// Optional. An optional CRC32C checksum of the
  /// [MacVerifyRequest.mac][google.cloud.kms.v1.MacVerifyRequest.mac]. If
  /// specified, [KeyManagementService][google.cloud.kms.v1.KeyManagementService]
  /// will verify the integrity of the received
  /// [MacVerifyRequest.mac][google.cloud.kms.v1.MacVerifyRequest.mac] using this
  /// checksum. [KeyManagementService][google.cloud.kms.v1.KeyManagementService]
  /// will report an error if the checksum verification fails. If you receive a
  /// checksum error, your client should verify that
  /// CRC32C([MacVerifyRequest.tag][]) is equal to
  /// [MacVerifyRequest.mac_crc32c][google.cloud.kms.v1.MacVerifyRequest.mac_crc32c],
  /// and if so, perform a limited number of retries. A persistent mismatch may
  /// indicate an issue in your computation of the CRC32C checksum. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(5)
  $1781.Int64Value get macCrc32c => $_getN(4);
  @$pb.TagNumber(5)
  set macCrc32c($1781.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMacCrc32c() => $_has(4);
  @$pb.TagNumber(5)
  void clearMacCrc32c() => clearField(5);
  @$pb.TagNumber(5)
  $1781.Int64Value ensureMacCrc32c() => $_ensure(4);
}

/// Request message for
/// [KeyManagementService.GenerateRandomBytes][google.cloud.kms.v1.KeyManagementService.GenerateRandomBytes].
class GenerateRandomBytesRequest extends $pb.GeneratedMessage {
  factory GenerateRandomBytesRequest({
    $core.String? location,
    $core.int? lengthBytes,
    $1099.ProtectionLevel? protectionLevel,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (lengthBytes != null) {
      $result.lengthBytes = lengthBytes;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    return $result;
  }
  GenerateRandomBytesRequest._() : super();
  factory GenerateRandomBytesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateRandomBytesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateRandomBytesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lengthBytes', $pb.PbFieldType.O3)
    ..e<$1099.ProtectionLevel>(3, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateRandomBytesRequest clone() => GenerateRandomBytesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateRandomBytesRequest copyWith(void Function(GenerateRandomBytesRequest) updates) => super.copyWith((message) => updates(message as GenerateRandomBytesRequest)) as GenerateRandomBytesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateRandomBytesRequest create() => GenerateRandomBytesRequest._();
  GenerateRandomBytesRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateRandomBytesRequest> createRepeated() => $pb.PbList<GenerateRandomBytesRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateRandomBytesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateRandomBytesRequest>(create);
  static GenerateRandomBytesRequest? _defaultInstance;

  /// The project-specific location in which to generate random bytes.
  /// For example, "projects/my-project/locations/us-central1".
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// The length in bytes of the amount of randomness to retrieve.  Minimum 8
  /// bytes, maximum 1024 bytes.
  @$pb.TagNumber(2)
  $core.int get lengthBytes => $_getIZ(1);
  @$pb.TagNumber(2)
  set lengthBytes($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLengthBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearLengthBytes() => clearField(2);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] to use when
  /// generating the random data. Currently, only
  /// [HSM][google.cloud.kms.v1.ProtectionLevel.HSM] protection level is
  /// supported.
  @$pb.TagNumber(3)
  $1099.ProtectionLevel get protectionLevel => $_getN(2);
  @$pb.TagNumber(3)
  set protectionLevel($1099.ProtectionLevel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtectionLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtectionLevel() => clearField(3);
}

/// Response message for
/// [KeyManagementService.Encrypt][google.cloud.kms.v1.KeyManagementService.Encrypt].
class EncryptResponse extends $pb.GeneratedMessage {
  factory EncryptResponse({
    $core.String? name,
    $core.List<$core.int>? ciphertext,
    $1781.Int64Value? ciphertextCrc32c,
    $core.bool? verifiedPlaintextCrc32c,
    $core.bool? verifiedAdditionalAuthenticatedDataCrc32c,
    $1099.ProtectionLevel? protectionLevel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ciphertext != null) {
      $result.ciphertext = ciphertext;
    }
    if (ciphertextCrc32c != null) {
      $result.ciphertextCrc32c = ciphertextCrc32c;
    }
    if (verifiedPlaintextCrc32c != null) {
      $result.verifiedPlaintextCrc32c = verifiedPlaintextCrc32c;
    }
    if (verifiedAdditionalAuthenticatedDataCrc32c != null) {
      $result.verifiedAdditionalAuthenticatedDataCrc32c = verifiedAdditionalAuthenticatedDataCrc32c;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    return $result;
  }
  EncryptResponse._() : super();
  factory EncryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(4, _omitFieldNames ? '' : 'ciphertextCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOB(5, _omitFieldNames ? '' : 'verifiedPlaintextCrc32c')
    ..aOB(6, _omitFieldNames ? '' : 'verifiedAdditionalAuthenticatedDataCrc32c')
    ..e<$1099.ProtectionLevel>(7, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptResponse clone() => EncryptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptResponse copyWith(void Function(EncryptResponse) updates) => super.copyWith((message) => updates(message as EncryptResponse)) as EncryptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptResponse create() => EncryptResponse._();
  EncryptResponse createEmptyInstance() => create();
  static $pb.PbList<EncryptResponse> createRepeated() => $pb.PbList<EncryptResponse>();
  @$core.pragma('dart2js:noInline')
  static EncryptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptResponse>(create);
  static EncryptResponse? _defaultInstance;

  /// The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used in
  /// encryption. Check this field to verify that the intended resource was used
  /// for encryption.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The encrypted data.
  @$pb.TagNumber(2)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(2)
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => clearField(2);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [EncryptResponse.ciphertext][google.cloud.kms.v1.EncryptResponse.ciphertext].
  /// An integrity check of
  /// [EncryptResponse.ciphertext][google.cloud.kms.v1.EncryptResponse.ciphertext]
  /// can be performed by computing the CRC32C checksum of
  /// [EncryptResponse.ciphertext][google.cloud.kms.v1.EncryptResponse.ciphertext]
  /// and comparing your results to this field. Discard the response in case of
  /// non-matching checksum values, and perform a limited number of retries. A
  /// persistent mismatch may indicate an issue in your computation of the CRC32C
  /// checksum. Note: This field is defined as int64 for reasons of compatibility
  /// across different languages. However, it is a non-negative integer, which
  /// will never exceed 2^32-1, and can be safely downconverted to uint32 in
  /// languages that support this type.
  @$pb.TagNumber(4)
  $1781.Int64Value get ciphertextCrc32c => $_getN(2);
  @$pb.TagNumber(4)
  set ciphertextCrc32c($1781.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCiphertextCrc32c() => $_has(2);
  @$pb.TagNumber(4)
  void clearCiphertextCrc32c() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int64Value ensureCiphertextCrc32c() => $_ensure(2);

  /// Integrity verification field. A flag indicating whether
  /// [EncryptRequest.plaintext_crc32c][google.cloud.kms.v1.EncryptRequest.plaintext_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the
  /// [plaintext][google.cloud.kms.v1.EncryptRequest.plaintext]. A false value of
  /// this field indicates either that
  /// [EncryptRequest.plaintext_crc32c][google.cloud.kms.v1.EncryptRequest.plaintext_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [EncryptRequest.plaintext_crc32c][google.cloud.kms.v1.EncryptRequest.plaintext_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(5)
  $core.bool get verifiedPlaintextCrc32c => $_getBF(3);
  @$pb.TagNumber(5)
  set verifiedPlaintextCrc32c($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifiedPlaintextCrc32c() => $_has(3);
  @$pb.TagNumber(5)
  void clearVerifiedPlaintextCrc32c() => clearField(5);

  /// Integrity verification field. A flag indicating whether
  /// [EncryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the
  /// [AAD][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data]. A
  /// false value of this field indicates either that
  /// [EncryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [EncryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.EncryptRequest.additional_authenticated_data_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(6)
  $core.bool get verifiedAdditionalAuthenticatedDataCrc32c => $_getBF(4);
  @$pb.TagNumber(6)
  set verifiedAdditionalAuthenticatedDataCrc32c($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifiedAdditionalAuthenticatedDataCrc32c() => $_has(4);
  @$pb.TagNumber(6)
  void clearVerifiedAdditionalAuthenticatedDataCrc32c() => clearField(6);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used in
  /// encryption.
  @$pb.TagNumber(7)
  $1099.ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(7)
  set protectionLevel($1099.ProtectionLevel v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(7)
  void clearProtectionLevel() => clearField(7);
}

/// Response message for
/// [KeyManagementService.Decrypt][google.cloud.kms.v1.KeyManagementService.Decrypt].
class DecryptResponse extends $pb.GeneratedMessage {
  factory DecryptResponse({
    $core.List<$core.int>? plaintext,
    $1781.Int64Value? plaintextCrc32c,
    $core.bool? usedPrimary,
    $1099.ProtectionLevel? protectionLevel,
  }) {
    final $result = create();
    if (plaintext != null) {
      $result.plaintext = plaintext;
    }
    if (plaintextCrc32c != null) {
      $result.plaintextCrc32c = plaintextCrc32c;
    }
    if (usedPrimary != null) {
      $result.usedPrimary = usedPrimary;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    return $result;
  }
  DecryptResponse._() : super();
  factory DecryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecryptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'plaintext', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'plaintextCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOB(3, _omitFieldNames ? '' : 'usedPrimary')
    ..e<$1099.ProtectionLevel>(4, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptResponse clone() => DecryptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptResponse copyWith(void Function(DecryptResponse) updates) => super.copyWith((message) => updates(message as DecryptResponse)) as DecryptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptResponse create() => DecryptResponse._();
  DecryptResponse createEmptyInstance() => create();
  static $pb.PbList<DecryptResponse> createRepeated() => $pb.PbList<DecryptResponse>();
  @$core.pragma('dart2js:noInline')
  static DecryptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptResponse>(create);
  static DecryptResponse? _defaultInstance;

  /// The decrypted data originally supplied in
  /// [EncryptRequest.plaintext][google.cloud.kms.v1.EncryptRequest.plaintext].
  @$pb.TagNumber(1)
  $core.List<$core.int> get plaintext => $_getN(0);
  @$pb.TagNumber(1)
  set plaintext($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaintext() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaintext() => clearField(1);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [DecryptResponse.plaintext][google.cloud.kms.v1.DecryptResponse.plaintext].
  /// An integrity check of
  /// [DecryptResponse.plaintext][google.cloud.kms.v1.DecryptResponse.plaintext]
  /// can be performed by computing the CRC32C checksum of
  /// [DecryptResponse.plaintext][google.cloud.kms.v1.DecryptResponse.plaintext]
  /// and comparing your results to this field. Discard the response in case of
  /// non-matching checksum values, and perform a limited number of retries. A
  /// persistent mismatch may indicate an issue in your computation of the CRC32C
  /// checksum. Note: receiving this response message indicates that
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] is able to
  /// successfully decrypt the
  /// [ciphertext][google.cloud.kms.v1.DecryptRequest.ciphertext]. Note: This
  /// field is defined as int64 for reasons of compatibility across different
  /// languages. However, it is a non-negative integer, which will never exceed
  /// 2^32-1, and can be safely downconverted to uint32 in languages that support
  /// this type.
  @$pb.TagNumber(2)
  $1781.Int64Value get plaintextCrc32c => $_getN(1);
  @$pb.TagNumber(2)
  set plaintextCrc32c($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaintextCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintextCrc32c() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensurePlaintextCrc32c() => $_ensure(1);

  /// Whether the Decryption was performed using the primary key version.
  @$pb.TagNumber(3)
  $core.bool get usedPrimary => $_getBF(2);
  @$pb.TagNumber(3)
  set usedPrimary($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsedPrimary() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedPrimary() => clearField(3);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used in
  /// decryption.
  @$pb.TagNumber(4)
  $1099.ProtectionLevel get protectionLevel => $_getN(3);
  @$pb.TagNumber(4)
  set protectionLevel($1099.ProtectionLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtectionLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtectionLevel() => clearField(4);
}

/// Response message for
/// [KeyManagementService.RawEncrypt][google.cloud.kms.v1.KeyManagementService.RawEncrypt].
class RawEncryptResponse extends $pb.GeneratedMessage {
  factory RawEncryptResponse({
    $core.List<$core.int>? ciphertext,
    $core.List<$core.int>? initializationVector,
    $core.int? tagLength,
    $1781.Int64Value? ciphertextCrc32c,
    $1781.Int64Value? initializationVectorCrc32c,
    $core.bool? verifiedPlaintextCrc32c,
    $core.bool? verifiedAdditionalAuthenticatedDataCrc32c,
    $core.String? name,
    $1099.ProtectionLevel? protectionLevel,
    $core.bool? verifiedInitializationVectorCrc32c,
  }) {
    final $result = create();
    if (ciphertext != null) {
      $result.ciphertext = ciphertext;
    }
    if (initializationVector != null) {
      $result.initializationVector = initializationVector;
    }
    if (tagLength != null) {
      $result.tagLength = tagLength;
    }
    if (ciphertextCrc32c != null) {
      $result.ciphertextCrc32c = ciphertextCrc32c;
    }
    if (initializationVectorCrc32c != null) {
      $result.initializationVectorCrc32c = initializationVectorCrc32c;
    }
    if (verifiedPlaintextCrc32c != null) {
      $result.verifiedPlaintextCrc32c = verifiedPlaintextCrc32c;
    }
    if (verifiedAdditionalAuthenticatedDataCrc32c != null) {
      $result.verifiedAdditionalAuthenticatedDataCrc32c = verifiedAdditionalAuthenticatedDataCrc32c;
    }
    if (name != null) {
      $result.name = name;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    if (verifiedInitializationVectorCrc32c != null) {
      $result.verifiedInitializationVectorCrc32c = verifiedInitializationVectorCrc32c;
    }
    return $result;
  }
  RawEncryptResponse._() : super();
  factory RawEncryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawEncryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawEncryptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'initializationVector', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tagLength', $pb.PbFieldType.O3)
    ..aOM<$1781.Int64Value>(4, _omitFieldNames ? '' : 'ciphertextCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(5, _omitFieldNames ? '' : 'initializationVectorCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOB(6, _omitFieldNames ? '' : 'verifiedPlaintextCrc32c')
    ..aOB(7, _omitFieldNames ? '' : 'verifiedAdditionalAuthenticatedDataCrc32c')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..e<$1099.ProtectionLevel>(9, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..aOB(10, _omitFieldNames ? '' : 'verifiedInitializationVectorCrc32c')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawEncryptResponse clone() => RawEncryptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawEncryptResponse copyWith(void Function(RawEncryptResponse) updates) => super.copyWith((message) => updates(message as RawEncryptResponse)) as RawEncryptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawEncryptResponse create() => RawEncryptResponse._();
  RawEncryptResponse createEmptyInstance() => create();
  static $pb.PbList<RawEncryptResponse> createRepeated() => $pb.PbList<RawEncryptResponse>();
  @$core.pragma('dart2js:noInline')
  static RawEncryptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawEncryptResponse>(create);
  static RawEncryptResponse? _defaultInstance;

  /// The encrypted data. In the case of AES-GCM, the authentication tag
  /// is the [tag_length][google.cloud.kms.v1.RawEncryptResponse.tag_length]
  /// bytes at the end of this field.
  @$pb.TagNumber(1)
  $core.List<$core.int> get ciphertext => $_getN(0);
  @$pb.TagNumber(1)
  set ciphertext($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCiphertext() => $_has(0);
  @$pb.TagNumber(1)
  void clearCiphertext() => clearField(1);

  /// The initialization vector (IV) generated by the service during
  /// encryption. This value must be stored and provided in
  /// [RawDecryptRequest.initialization_vector][google.cloud.kms.v1.RawDecryptRequest.initialization_vector]
  /// at decryption time.
  @$pb.TagNumber(2)
  $core.List<$core.int> get initializationVector => $_getN(1);
  @$pb.TagNumber(2)
  set initializationVector($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitializationVector() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitializationVector() => clearField(2);

  /// The length of the authentication tag that is appended to
  /// the end of the ciphertext.
  @$pb.TagNumber(3)
  $core.int get tagLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set tagLength($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagLength() => clearField(3);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [RawEncryptResponse.ciphertext][google.cloud.kms.v1.RawEncryptResponse.ciphertext].
  /// An integrity check of ciphertext can be performed by computing the CRC32C
  /// checksum of ciphertext and comparing your results to this field. Discard
  /// the response in case of non-matching checksum values, and perform a limited
  /// number of retries. A persistent mismatch may indicate an issue in your
  /// computation of the CRC32C checksum. Note: This field is defined as int64
  /// for reasons of compatibility across different languages. However, it is a
  /// non-negative integer, which will never exceed 2^32-1, and can be safely
  /// downconverted to uint32 in languages that support this type.
  @$pb.TagNumber(4)
  $1781.Int64Value get ciphertextCrc32c => $_getN(3);
  @$pb.TagNumber(4)
  set ciphertextCrc32c($1781.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCiphertextCrc32c() => $_has(3);
  @$pb.TagNumber(4)
  void clearCiphertextCrc32c() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int64Value ensureCiphertextCrc32c() => $_ensure(3);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [RawEncryptResponse.initialization_vector][google.cloud.kms.v1.RawEncryptResponse.initialization_vector].
  /// An integrity check of initialization_vector can be performed by computing
  /// the CRC32C checksum of initialization_vector and comparing your results to
  /// this field. Discard the response in case of non-matching checksum values,
  /// and perform a limited number of retries. A persistent mismatch may indicate
  /// an issue in your computation of the CRC32C checksum. Note: This field is
  /// defined as int64 for reasons of compatibility across different languages.
  /// However, it is a non-negative integer, which will never exceed 2^32-1, and
  /// can be safely downconverted to uint32 in languages that support this type.
  @$pb.TagNumber(5)
  $1781.Int64Value get initializationVectorCrc32c => $_getN(4);
  @$pb.TagNumber(5)
  set initializationVectorCrc32c($1781.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInitializationVectorCrc32c() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitializationVectorCrc32c() => clearField(5);
  @$pb.TagNumber(5)
  $1781.Int64Value ensureInitializationVectorCrc32c() => $_ensure(4);

  /// Integrity verification field. A flag indicating whether
  /// [RawEncryptRequest.plaintext_crc32c][google.cloud.kms.v1.RawEncryptRequest.plaintext_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the plaintext. A false value of this
  /// field indicates either that
  /// [RawEncryptRequest.plaintext_crc32c][google.cloud.kms.v1.RawEncryptRequest.plaintext_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [RawEncryptRequest.plaintext_crc32c][google.cloud.kms.v1.RawEncryptRequest.plaintext_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(6)
  $core.bool get verifiedPlaintextCrc32c => $_getBF(5);
  @$pb.TagNumber(6)
  set verifiedPlaintextCrc32c($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifiedPlaintextCrc32c() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifiedPlaintextCrc32c() => clearField(6);

  /// Integrity verification field. A flag indicating whether
  /// [RawEncryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.RawEncryptRequest.additional_authenticated_data_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of additional_authenticated_data. A false
  /// value of this field indicates either that //
  /// [RawEncryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.RawEncryptRequest.additional_authenticated_data_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [RawEncryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.RawEncryptRequest.additional_authenticated_data_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(7)
  $core.bool get verifiedAdditionalAuthenticatedDataCrc32c => $_getBF(6);
  @$pb.TagNumber(7)
  set verifiedAdditionalAuthenticatedDataCrc32c($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVerifiedAdditionalAuthenticatedDataCrc32c() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerifiedAdditionalAuthenticatedDataCrc32c() => clearField(7);

  /// The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used in
  /// encryption. Check this field to verify that the intended resource was used
  /// for encryption.
  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used in
  /// encryption.
  @$pb.TagNumber(9)
  $1099.ProtectionLevel get protectionLevel => $_getN(8);
  @$pb.TagNumber(9)
  set protectionLevel($1099.ProtectionLevel v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProtectionLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearProtectionLevel() => clearField(9);

  /// Integrity verification field. A flag indicating whether
  /// [RawEncryptRequest.initialization_vector_crc32c][google.cloud.kms.v1.RawEncryptRequest.initialization_vector_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of initialization_vector. A false value of
  /// this field indicates either that
  /// [RawEncryptRequest.initialization_vector_crc32c][google.cloud.kms.v1.RawEncryptRequest.initialization_vector_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [RawEncryptRequest.initialization_vector_crc32c][google.cloud.kms.v1.RawEncryptRequest.initialization_vector_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(10)
  $core.bool get verifiedInitializationVectorCrc32c => $_getBF(9);
  @$pb.TagNumber(10)
  set verifiedInitializationVectorCrc32c($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVerifiedInitializationVectorCrc32c() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerifiedInitializationVectorCrc32c() => clearField(10);
}

/// Response message for
/// [KeyManagementService.RawDecrypt][google.cloud.kms.v1.KeyManagementService.RawDecrypt].
class RawDecryptResponse extends $pb.GeneratedMessage {
  factory RawDecryptResponse({
    $core.List<$core.int>? plaintext,
    $1781.Int64Value? plaintextCrc32c,
    $1099.ProtectionLevel? protectionLevel,
    $core.bool? verifiedCiphertextCrc32c,
    $core.bool? verifiedAdditionalAuthenticatedDataCrc32c,
    $core.bool? verifiedInitializationVectorCrc32c,
  }) {
    final $result = create();
    if (plaintext != null) {
      $result.plaintext = plaintext;
    }
    if (plaintextCrc32c != null) {
      $result.plaintextCrc32c = plaintextCrc32c;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    if (verifiedCiphertextCrc32c != null) {
      $result.verifiedCiphertextCrc32c = verifiedCiphertextCrc32c;
    }
    if (verifiedAdditionalAuthenticatedDataCrc32c != null) {
      $result.verifiedAdditionalAuthenticatedDataCrc32c = verifiedAdditionalAuthenticatedDataCrc32c;
    }
    if (verifiedInitializationVectorCrc32c != null) {
      $result.verifiedInitializationVectorCrc32c = verifiedInitializationVectorCrc32c;
    }
    return $result;
  }
  RawDecryptResponse._() : super();
  factory RawDecryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawDecryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawDecryptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'plaintext', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'plaintextCrc32c', subBuilder: $1781.Int64Value.create)
    ..e<$1099.ProtectionLevel>(3, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..aOB(4, _omitFieldNames ? '' : 'verifiedCiphertextCrc32c')
    ..aOB(5, _omitFieldNames ? '' : 'verifiedAdditionalAuthenticatedDataCrc32c')
    ..aOB(6, _omitFieldNames ? '' : 'verifiedInitializationVectorCrc32c')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawDecryptResponse clone() => RawDecryptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawDecryptResponse copyWith(void Function(RawDecryptResponse) updates) => super.copyWith((message) => updates(message as RawDecryptResponse)) as RawDecryptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawDecryptResponse create() => RawDecryptResponse._();
  RawDecryptResponse createEmptyInstance() => create();
  static $pb.PbList<RawDecryptResponse> createRepeated() => $pb.PbList<RawDecryptResponse>();
  @$core.pragma('dart2js:noInline')
  static RawDecryptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawDecryptResponse>(create);
  static RawDecryptResponse? _defaultInstance;

  /// The decrypted data.
  @$pb.TagNumber(1)
  $core.List<$core.int> get plaintext => $_getN(0);
  @$pb.TagNumber(1)
  set plaintext($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaintext() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaintext() => clearField(1);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [RawDecryptResponse.plaintext][google.cloud.kms.v1.RawDecryptResponse.plaintext].
  /// An integrity check of plaintext can be performed by computing the CRC32C
  /// checksum of plaintext and comparing your results to this field. Discard the
  /// response in case of non-matching checksum values, and perform a limited
  /// number of retries. A persistent mismatch may indicate an issue in your
  /// computation of the CRC32C checksum. Note: receiving this response message
  /// indicates that
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] is able to
  /// successfully decrypt the
  /// [ciphertext][google.cloud.kms.v1.RawDecryptRequest.ciphertext].
  /// Note: This field is defined as int64 for reasons of compatibility across
  /// different languages. However, it is a non-negative integer, which will
  /// never exceed 2^32-1, and can be safely downconverted to uint32 in languages
  /// that support this type.
  @$pb.TagNumber(2)
  $1781.Int64Value get plaintextCrc32c => $_getN(1);
  @$pb.TagNumber(2)
  set plaintextCrc32c($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaintextCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintextCrc32c() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensurePlaintextCrc32c() => $_ensure(1);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used in
  /// decryption.
  @$pb.TagNumber(3)
  $1099.ProtectionLevel get protectionLevel => $_getN(2);
  @$pb.TagNumber(3)
  set protectionLevel($1099.ProtectionLevel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtectionLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtectionLevel() => clearField(3);

  /// Integrity verification field. A flag indicating whether
  /// [RawDecryptRequest.ciphertext_crc32c][google.cloud.kms.v1.RawDecryptRequest.ciphertext_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the ciphertext. A false value of this
  /// field indicates either that
  /// [RawDecryptRequest.ciphertext_crc32c][google.cloud.kms.v1.RawDecryptRequest.ciphertext_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [RawDecryptRequest.ciphertext_crc32c][google.cloud.kms.v1.RawDecryptRequest.ciphertext_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(4)
  $core.bool get verifiedCiphertextCrc32c => $_getBF(3);
  @$pb.TagNumber(4)
  set verifiedCiphertextCrc32c($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerifiedCiphertextCrc32c() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedCiphertextCrc32c() => clearField(4);

  /// Integrity verification field. A flag indicating whether
  /// [RawDecryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.RawDecryptRequest.additional_authenticated_data_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of additional_authenticated_data. A false
  /// value of this field indicates either that //
  /// [RawDecryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.RawDecryptRequest.additional_authenticated_data_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [RawDecryptRequest.additional_authenticated_data_crc32c][google.cloud.kms.v1.RawDecryptRequest.additional_authenticated_data_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(5)
  $core.bool get verifiedAdditionalAuthenticatedDataCrc32c => $_getBF(4);
  @$pb.TagNumber(5)
  set verifiedAdditionalAuthenticatedDataCrc32c($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifiedAdditionalAuthenticatedDataCrc32c() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedAdditionalAuthenticatedDataCrc32c() => clearField(5);

  /// Integrity verification field. A flag indicating whether
  /// [RawDecryptRequest.initialization_vector_crc32c][google.cloud.kms.v1.RawDecryptRequest.initialization_vector_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of initialization_vector. A false value of
  /// this field indicates either that
  /// [RawDecryptRequest.initialization_vector_crc32c][google.cloud.kms.v1.RawDecryptRequest.initialization_vector_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [RawDecryptRequest.initialization_vector_crc32c][google.cloud.kms.v1.RawDecryptRequest.initialization_vector_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(6)
  $core.bool get verifiedInitializationVectorCrc32c => $_getBF(5);
  @$pb.TagNumber(6)
  set verifiedInitializationVectorCrc32c($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifiedInitializationVectorCrc32c() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifiedInitializationVectorCrc32c() => clearField(6);
}

/// Response message for
/// [KeyManagementService.AsymmetricSign][google.cloud.kms.v1.KeyManagementService.AsymmetricSign].
class AsymmetricSignResponse extends $pb.GeneratedMessage {
  factory AsymmetricSignResponse({
    $core.List<$core.int>? signature,
    $1781.Int64Value? signatureCrc32c,
    $core.bool? verifiedDigestCrc32c,
    $core.String? name,
    $core.bool? verifiedDataCrc32c,
    $1099.ProtectionLevel? protectionLevel,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (signatureCrc32c != null) {
      $result.signatureCrc32c = signatureCrc32c;
    }
    if (verifiedDigestCrc32c != null) {
      $result.verifiedDigestCrc32c = verifiedDigestCrc32c;
    }
    if (name != null) {
      $result.name = name;
    }
    if (verifiedDataCrc32c != null) {
      $result.verifiedDataCrc32c = verifiedDataCrc32c;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    return $result;
  }
  AsymmetricSignResponse._() : super();
  factory AsymmetricSignResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsymmetricSignResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsymmetricSignResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'signatureCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOB(3, _omitFieldNames ? '' : 'verifiedDigestCrc32c')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'verifiedDataCrc32c')
    ..e<$1099.ProtectionLevel>(6, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsymmetricSignResponse clone() => AsymmetricSignResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsymmetricSignResponse copyWith(void Function(AsymmetricSignResponse) updates) => super.copyWith((message) => updates(message as AsymmetricSignResponse)) as AsymmetricSignResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsymmetricSignResponse create() => AsymmetricSignResponse._();
  AsymmetricSignResponse createEmptyInstance() => create();
  static $pb.PbList<AsymmetricSignResponse> createRepeated() => $pb.PbList<AsymmetricSignResponse>();
  @$core.pragma('dart2js:noInline')
  static AsymmetricSignResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsymmetricSignResponse>(create);
  static AsymmetricSignResponse? _defaultInstance;

  /// The created signature.
  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [AsymmetricSignResponse.signature][google.cloud.kms.v1.AsymmetricSignResponse.signature].
  /// An integrity check of
  /// [AsymmetricSignResponse.signature][google.cloud.kms.v1.AsymmetricSignResponse.signature]
  /// can be performed by computing the CRC32C checksum of
  /// [AsymmetricSignResponse.signature][google.cloud.kms.v1.AsymmetricSignResponse.signature]
  /// and comparing your results to this field. Discard the response in case of
  /// non-matching checksum values, and perform a limited number of retries. A
  /// persistent mismatch may indicate an issue in your computation of the CRC32C
  /// checksum. Note: This field is defined as int64 for reasons of compatibility
  /// across different languages. However, it is a non-negative integer, which
  /// will never exceed 2^32-1, and can be safely downconverted to uint32 in
  /// languages that support this type.
  @$pb.TagNumber(2)
  $1781.Int64Value get signatureCrc32c => $_getN(1);
  @$pb.TagNumber(2)
  set signatureCrc32c($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignatureCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureCrc32c() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensureSignatureCrc32c() => $_ensure(1);

  /// Integrity verification field. A flag indicating whether
  /// [AsymmetricSignRequest.digest_crc32c][google.cloud.kms.v1.AsymmetricSignRequest.digest_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the
  /// [digest][google.cloud.kms.v1.AsymmetricSignRequest.digest]. A false value
  /// of this field indicates either that
  /// [AsymmetricSignRequest.digest_crc32c][google.cloud.kms.v1.AsymmetricSignRequest.digest_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [AsymmetricSignRequest.digest_crc32c][google.cloud.kms.v1.AsymmetricSignRequest.digest_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(3)
  $core.bool get verifiedDigestCrc32c => $_getBF(2);
  @$pb.TagNumber(3)
  set verifiedDigestCrc32c($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifiedDigestCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedDigestCrc32c() => clearField(3);

  /// The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used for signing.
  /// Check this field to verify that the intended resource was used for signing.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Integrity verification field. A flag indicating whether
  /// [AsymmetricSignRequest.data_crc32c][google.cloud.kms.v1.AsymmetricSignRequest.data_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the
  /// [data][google.cloud.kms.v1.AsymmetricSignRequest.data]. A false value of
  /// this field indicates either that
  /// [AsymmetricSignRequest.data_crc32c][google.cloud.kms.v1.AsymmetricSignRequest.data_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [AsymmetricSignRequest.data_crc32c][google.cloud.kms.v1.AsymmetricSignRequest.data_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(5)
  $core.bool get verifiedDataCrc32c => $_getBF(4);
  @$pb.TagNumber(5)
  set verifiedDataCrc32c($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifiedDataCrc32c() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedDataCrc32c() => clearField(5);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used for signing.
  @$pb.TagNumber(6)
  $1099.ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(6)
  set protectionLevel($1099.ProtectionLevel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtectionLevel() => clearField(6);
}

/// Response message for
/// [KeyManagementService.AsymmetricDecrypt][google.cloud.kms.v1.KeyManagementService.AsymmetricDecrypt].
class AsymmetricDecryptResponse extends $pb.GeneratedMessage {
  factory AsymmetricDecryptResponse({
    $core.List<$core.int>? plaintext,
    $1781.Int64Value? plaintextCrc32c,
    $core.bool? verifiedCiphertextCrc32c,
    $1099.ProtectionLevel? protectionLevel,
  }) {
    final $result = create();
    if (plaintext != null) {
      $result.plaintext = plaintext;
    }
    if (plaintextCrc32c != null) {
      $result.plaintextCrc32c = plaintextCrc32c;
    }
    if (verifiedCiphertextCrc32c != null) {
      $result.verifiedCiphertextCrc32c = verifiedCiphertextCrc32c;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    return $result;
  }
  AsymmetricDecryptResponse._() : super();
  factory AsymmetricDecryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsymmetricDecryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsymmetricDecryptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'plaintext', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'plaintextCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOB(3, _omitFieldNames ? '' : 'verifiedCiphertextCrc32c')
    ..e<$1099.ProtectionLevel>(4, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsymmetricDecryptResponse clone() => AsymmetricDecryptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsymmetricDecryptResponse copyWith(void Function(AsymmetricDecryptResponse) updates) => super.copyWith((message) => updates(message as AsymmetricDecryptResponse)) as AsymmetricDecryptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptResponse create() => AsymmetricDecryptResponse._();
  AsymmetricDecryptResponse createEmptyInstance() => create();
  static $pb.PbList<AsymmetricDecryptResponse> createRepeated() => $pb.PbList<AsymmetricDecryptResponse>();
  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsymmetricDecryptResponse>(create);
  static AsymmetricDecryptResponse? _defaultInstance;

  /// The decrypted data originally encrypted with the matching public key.
  @$pb.TagNumber(1)
  $core.List<$core.int> get plaintext => $_getN(0);
  @$pb.TagNumber(1)
  set plaintext($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaintext() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaintext() => clearField(1);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [AsymmetricDecryptResponse.plaintext][google.cloud.kms.v1.AsymmetricDecryptResponse.plaintext].
  /// An integrity check of
  /// [AsymmetricDecryptResponse.plaintext][google.cloud.kms.v1.AsymmetricDecryptResponse.plaintext]
  /// can be performed by computing the CRC32C checksum of
  /// [AsymmetricDecryptResponse.plaintext][google.cloud.kms.v1.AsymmetricDecryptResponse.plaintext]
  /// and comparing your results to this field. Discard the response in case of
  /// non-matching checksum values, and perform a limited number of retries. A
  /// persistent mismatch may indicate an issue in your computation of the CRC32C
  /// checksum. Note: This field is defined as int64 for reasons of compatibility
  /// across different languages. However, it is a non-negative integer, which
  /// will never exceed 2^32-1, and can be safely downconverted to uint32 in
  /// languages that support this type.
  @$pb.TagNumber(2)
  $1781.Int64Value get plaintextCrc32c => $_getN(1);
  @$pb.TagNumber(2)
  set plaintextCrc32c($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaintextCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintextCrc32c() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensurePlaintextCrc32c() => $_ensure(1);

  /// Integrity verification field. A flag indicating whether
  /// [AsymmetricDecryptRequest.ciphertext_crc32c][google.cloud.kms.v1.AsymmetricDecryptRequest.ciphertext_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the
  /// [ciphertext][google.cloud.kms.v1.AsymmetricDecryptRequest.ciphertext]. A
  /// false value of this field indicates either that
  /// [AsymmetricDecryptRequest.ciphertext_crc32c][google.cloud.kms.v1.AsymmetricDecryptRequest.ciphertext_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [AsymmetricDecryptRequest.ciphertext_crc32c][google.cloud.kms.v1.AsymmetricDecryptRequest.ciphertext_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(3)
  $core.bool get verifiedCiphertextCrc32c => $_getBF(2);
  @$pb.TagNumber(3)
  set verifiedCiphertextCrc32c($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifiedCiphertextCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedCiphertextCrc32c() => clearField(3);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used in
  /// decryption.
  @$pb.TagNumber(4)
  $1099.ProtectionLevel get protectionLevel => $_getN(3);
  @$pb.TagNumber(4)
  set protectionLevel($1099.ProtectionLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtectionLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtectionLevel() => clearField(4);
}

/// Response message for
/// [KeyManagementService.MacSign][google.cloud.kms.v1.KeyManagementService.MacSign].
class MacSignResponse extends $pb.GeneratedMessage {
  factory MacSignResponse({
    $core.String? name,
    $core.List<$core.int>? mac,
    $1781.Int64Value? macCrc32c,
    $core.bool? verifiedDataCrc32c,
    $1099.ProtectionLevel? protectionLevel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    if (macCrc32c != null) {
      $result.macCrc32c = macCrc32c;
    }
    if (verifiedDataCrc32c != null) {
      $result.verifiedDataCrc32c = verifiedDataCrc32c;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    return $result;
  }
  MacSignResponse._() : super();
  factory MacSignResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacSignResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MacSignResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'macCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOB(4, _omitFieldNames ? '' : 'verifiedDataCrc32c')
    ..e<$1099.ProtectionLevel>(5, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MacSignResponse clone() => MacSignResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MacSignResponse copyWith(void Function(MacSignResponse) updates) => super.copyWith((message) => updates(message as MacSignResponse)) as MacSignResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MacSignResponse create() => MacSignResponse._();
  MacSignResponse createEmptyInstance() => create();
  static $pb.PbList<MacSignResponse> createRepeated() => $pb.PbList<MacSignResponse>();
  @$core.pragma('dart2js:noInline')
  static MacSignResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MacSignResponse>(create);
  static MacSignResponse? _defaultInstance;

  /// The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used for signing.
  /// Check this field to verify that the intended resource was used for signing.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The created signature.
  @$pb.TagNumber(2)
  $core.List<$core.int> get mac => $_getN(1);
  @$pb.TagNumber(2)
  set mac($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearMac() => clearField(2);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [MacSignResponse.mac][google.cloud.kms.v1.MacSignResponse.mac]. An
  /// integrity check of
  /// [MacSignResponse.mac][google.cloud.kms.v1.MacSignResponse.mac] can be
  /// performed by computing the CRC32C checksum of
  /// [MacSignResponse.mac][google.cloud.kms.v1.MacSignResponse.mac] and
  /// comparing your results to this field. Discard the response in case of
  /// non-matching checksum values, and perform a limited number of retries. A
  /// persistent mismatch may indicate an issue in your computation of the CRC32C
  /// checksum. Note: This field is defined as int64 for reasons of compatibility
  /// across different languages. However, it is a non-negative integer, which
  /// will never exceed 2^32-1, and can be safely downconverted to uint32 in
  /// languages that support this type.
  @$pb.TagNumber(3)
  $1781.Int64Value get macCrc32c => $_getN(2);
  @$pb.TagNumber(3)
  set macCrc32c($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMacCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearMacCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensureMacCrc32c() => $_ensure(2);

  /// Integrity verification field. A flag indicating whether
  /// [MacSignRequest.data_crc32c][google.cloud.kms.v1.MacSignRequest.data_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the
  /// [data][google.cloud.kms.v1.MacSignRequest.data]. A false value of this
  /// field indicates either that
  /// [MacSignRequest.data_crc32c][google.cloud.kms.v1.MacSignRequest.data_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [MacSignRequest.data_crc32c][google.cloud.kms.v1.MacSignRequest.data_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(4)
  $core.bool get verifiedDataCrc32c => $_getBF(3);
  @$pb.TagNumber(4)
  set verifiedDataCrc32c($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerifiedDataCrc32c() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedDataCrc32c() => clearField(4);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used for signing.
  @$pb.TagNumber(5)
  $1099.ProtectionLevel get protectionLevel => $_getN(4);
  @$pb.TagNumber(5)
  set protectionLevel($1099.ProtectionLevel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtectionLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtectionLevel() => clearField(5);
}

/// Response message for
/// [KeyManagementService.MacVerify][google.cloud.kms.v1.KeyManagementService.MacVerify].
class MacVerifyResponse extends $pb.GeneratedMessage {
  factory MacVerifyResponse({
    $core.String? name,
    $core.bool? success,
    $core.bool? verifiedDataCrc32c,
    $core.bool? verifiedMacCrc32c,
    $core.bool? verifiedSuccessIntegrity,
    $1099.ProtectionLevel? protectionLevel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (success != null) {
      $result.success = success;
    }
    if (verifiedDataCrc32c != null) {
      $result.verifiedDataCrc32c = verifiedDataCrc32c;
    }
    if (verifiedMacCrc32c != null) {
      $result.verifiedMacCrc32c = verifiedMacCrc32c;
    }
    if (verifiedSuccessIntegrity != null) {
      $result.verifiedSuccessIntegrity = verifiedSuccessIntegrity;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    return $result;
  }
  MacVerifyResponse._() : super();
  factory MacVerifyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacVerifyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MacVerifyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOB(3, _omitFieldNames ? '' : 'verifiedDataCrc32c')
    ..aOB(4, _omitFieldNames ? '' : 'verifiedMacCrc32c')
    ..aOB(5, _omitFieldNames ? '' : 'verifiedSuccessIntegrity')
    ..e<$1099.ProtectionLevel>(6, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: $1099.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: $1099.ProtectionLevel.valueOf, enumValues: $1099.ProtectionLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MacVerifyResponse clone() => MacVerifyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MacVerifyResponse copyWith(void Function(MacVerifyResponse) updates) => super.copyWith((message) => updates(message as MacVerifyResponse)) as MacVerifyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MacVerifyResponse create() => MacVerifyResponse._();
  MacVerifyResponse createEmptyInstance() => create();
  static $pb.PbList<MacVerifyResponse> createRepeated() => $pb.PbList<MacVerifyResponse>();
  @$core.pragma('dart2js:noInline')
  static MacVerifyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MacVerifyResponse>(create);
  static MacVerifyResponse? _defaultInstance;

  /// The resource name of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used for
  /// verification. Check this field to verify that the intended resource was
  /// used for verification.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// This field indicates whether or not the verification operation for
  /// [MacVerifyRequest.mac][google.cloud.kms.v1.MacVerifyRequest.mac] over
  /// [MacVerifyRequest.data][google.cloud.kms.v1.MacVerifyRequest.data] was
  /// successful.
  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  /// Integrity verification field. A flag indicating whether
  /// [MacVerifyRequest.data_crc32c][google.cloud.kms.v1.MacVerifyRequest.data_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the
  /// [data][google.cloud.kms.v1.MacVerifyRequest.data]. A false value of this
  /// field indicates either that
  /// [MacVerifyRequest.data_crc32c][google.cloud.kms.v1.MacVerifyRequest.data_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [MacVerifyRequest.data_crc32c][google.cloud.kms.v1.MacVerifyRequest.data_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(3)
  $core.bool get verifiedDataCrc32c => $_getBF(2);
  @$pb.TagNumber(3)
  set verifiedDataCrc32c($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifiedDataCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedDataCrc32c() => clearField(3);

  /// Integrity verification field. A flag indicating whether
  /// [MacVerifyRequest.mac_crc32c][google.cloud.kms.v1.MacVerifyRequest.mac_crc32c]
  /// was received by
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService] and used
  /// for the integrity verification of the
  /// [data][google.cloud.kms.v1.MacVerifyRequest.mac]. A false value of this
  /// field indicates either that
  /// [MacVerifyRequest.mac_crc32c][google.cloud.kms.v1.MacVerifyRequest.mac_crc32c]
  /// was left unset or that it was not delivered to
  /// [KeyManagementService][google.cloud.kms.v1.KeyManagementService]. If you've
  /// set
  /// [MacVerifyRequest.mac_crc32c][google.cloud.kms.v1.MacVerifyRequest.mac_crc32c]
  /// but this field is still false, discard the response and perform a limited
  /// number of retries.
  @$pb.TagNumber(4)
  $core.bool get verifiedMacCrc32c => $_getBF(3);
  @$pb.TagNumber(4)
  set verifiedMacCrc32c($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerifiedMacCrc32c() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedMacCrc32c() => clearField(4);

  /// Integrity verification field. This value is used for the integrity
  /// verification of [MacVerifyResponse.success]. If the value of this field
  /// contradicts the value of [MacVerifyResponse.success], discard the response
  /// and perform a limited number of retries.
  @$pb.TagNumber(5)
  $core.bool get verifiedSuccessIntegrity => $_getBF(4);
  @$pb.TagNumber(5)
  set verifiedSuccessIntegrity($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifiedSuccessIntegrity() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedSuccessIntegrity() => clearField(5);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] used for
  /// verification.
  @$pb.TagNumber(6)
  $1099.ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(6)
  set protectionLevel($1099.ProtectionLevel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtectionLevel() => clearField(6);
}

/// Response message for
/// [KeyManagementService.GenerateRandomBytes][google.cloud.kms.v1.KeyManagementService.GenerateRandomBytes].
class GenerateRandomBytesResponse extends $pb.GeneratedMessage {
  factory GenerateRandomBytesResponse({
    $core.List<$core.int>? data,
    $1781.Int64Value? dataCrc32c,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (dataCrc32c != null) {
      $result.dataCrc32c = dataCrc32c;
    }
    return $result;
  }
  GenerateRandomBytesResponse._() : super();
  factory GenerateRandomBytesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateRandomBytesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateRandomBytesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'dataCrc32c', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateRandomBytesResponse clone() => GenerateRandomBytesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateRandomBytesResponse copyWith(void Function(GenerateRandomBytesResponse) updates) => super.copyWith((message) => updates(message as GenerateRandomBytesResponse)) as GenerateRandomBytesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateRandomBytesResponse create() => GenerateRandomBytesResponse._();
  GenerateRandomBytesResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateRandomBytesResponse> createRepeated() => $pb.PbList<GenerateRandomBytesResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateRandomBytesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateRandomBytesResponse>(create);
  static GenerateRandomBytesResponse? _defaultInstance;

  /// The generated data.
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  /// Integrity verification field. A CRC32C checksum of the returned
  /// [GenerateRandomBytesResponse.data][google.cloud.kms.v1.GenerateRandomBytesResponse.data].
  /// An integrity check of
  /// [GenerateRandomBytesResponse.data][google.cloud.kms.v1.GenerateRandomBytesResponse.data]
  /// can be performed by computing the CRC32C checksum of
  /// [GenerateRandomBytesResponse.data][google.cloud.kms.v1.GenerateRandomBytesResponse.data]
  /// and comparing your results to this field. Discard the response in case of
  /// non-matching checksum values, and perform a limited number of retries. A
  /// persistent mismatch may indicate an issue in your computation of the CRC32C
  /// checksum. Note: This field is defined as int64 for reasons of compatibility
  /// across different languages. However, it is a non-negative integer, which
  /// will never exceed 2^32-1, and can be safely downconverted to uint32 in
  /// languages that support this type.
  @$pb.TagNumber(3)
  $1781.Int64Value get dataCrc32c => $_getN(1);
  @$pb.TagNumber(3)
  set dataCrc32c($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataCrc32c() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensureDataCrc32c() => $_ensure(1);
}

enum Digest_Digest {
  sha256, 
  sha384, 
  sha512, 
  notSet
}

/// A [Digest][google.cloud.kms.v1.Digest] holds a cryptographic message digest.
class Digest extends $pb.GeneratedMessage {
  factory Digest({
    $core.List<$core.int>? sha256,
    $core.List<$core.int>? sha384,
    $core.List<$core.int>? sha512,
  }) {
    final $result = create();
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (sha384 != null) {
      $result.sha384 = sha384;
    }
    if (sha512 != null) {
      $result.sha512 = sha512;
    }
    return $result;
  }
  Digest._() : super();
  factory Digest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Digest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Digest_Digest> _Digest_DigestByTag = {
    1 : Digest_Digest.sha256,
    2 : Digest_Digest.sha384,
    3 : Digest_Digest.sha512,
    0 : Digest_Digest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Digest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'sha384', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'sha512', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Digest clone() => Digest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Digest copyWith(void Function(Digest) updates) => super.copyWith((message) => updates(message as Digest)) as Digest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Digest create() => Digest._();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  @$core.pragma('dart2js:noInline')
  static Digest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Digest>(create);
  static Digest? _defaultInstance;

  Digest_Digest whichDigest() => _Digest_DigestByTag[$_whichOneof(0)]!;
  void clearDigest() => clearField($_whichOneof(0));

  /// A message digest produced with the SHA-256 algorithm.
  @$pb.TagNumber(1)
  $core.List<$core.int> get sha256 => $_getN(0);
  @$pb.TagNumber(1)
  set sha256($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSha256() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256() => clearField(1);

  /// A message digest produced with the SHA-384 algorithm.
  @$pb.TagNumber(2)
  $core.List<$core.int> get sha384 => $_getN(1);
  @$pb.TagNumber(2)
  set sha384($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSha384() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha384() => clearField(2);

  /// A message digest produced with the SHA-512 algorithm.
  @$pb.TagNumber(3)
  $core.List<$core.int> get sha512 => $_getN(2);
  @$pb.TagNumber(3)
  set sha512($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha512() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha512() => clearField(3);
}

/// Cloud KMS metadata for the given
/// [google.cloud.location.Location][google.cloud.location.Location].
class LocationMetadata extends $pb.GeneratedMessage {
  factory LocationMetadata({
    $core.bool? hsmAvailable,
    $core.bool? ekmAvailable,
  }) {
    final $result = create();
    if (hsmAvailable != null) {
      $result.hsmAvailable = hsmAvailable;
    }
    if (ekmAvailable != null) {
      $result.ekmAvailable = ekmAvailable;
    }
    return $result;
  }
  LocationMetadata._() : super();
  factory LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hsmAvailable')
    ..aOB(2, _omitFieldNames ? '' : 'ekmAvailable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) => super.copyWith((message) => updates(message as LocationMetadata)) as LocationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() => $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  /// Indicates whether [CryptoKeys][google.cloud.kms.v1.CryptoKey] with
  /// [protection_level][google.cloud.kms.v1.CryptoKeyVersionTemplate.protection_level]
  /// [HSM][google.cloud.kms.v1.ProtectionLevel.HSM] can be created in this
  /// location.
  @$pb.TagNumber(1)
  $core.bool get hsmAvailable => $_getBF(0);
  @$pb.TagNumber(1)
  set hsmAvailable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHsmAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearHsmAvailable() => clearField(1);

  /// Indicates whether [CryptoKeys][google.cloud.kms.v1.CryptoKey] with
  /// [protection_level][google.cloud.kms.v1.CryptoKeyVersionTemplate.protection_level]
  /// [EXTERNAL][google.cloud.kms.v1.ProtectionLevel.EXTERNAL] can be created in
  /// this location.
  @$pb.TagNumber(2)
  $core.bool get ekmAvailable => $_getBF(1);
  @$pb.TagNumber(2)
  set ekmAvailable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEkmAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEkmAvailable() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
