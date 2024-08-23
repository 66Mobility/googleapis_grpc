//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'resources.pb.dart' as $1333;
import 'resources.pbenum.dart' as $1333;

/// Request message for [CertificateAuthorityService.CreateCertificate][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.CreateCertificate].
class CreateCertificateRequest extends $pb.GeneratedMessage {
  factory CreateCertificateRequest({
    $core.String? parent,
    $core.String? certificateId,
    $1333.Certificate? certificate,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (certificateId != null) {
      $result.certificateId = certificateId;
    }
    if (certificate != null) {
      $result.certificate = certificate;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateCertificateRequest._() : super();
  factory CreateCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateId')
    ..aOM<$1333.Certificate>(3, _omitFieldNames ? '' : 'certificate', subBuilder: $1333.Certificate.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateRequest clone() => CreateCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateRequest copyWith(void Function(CreateCertificateRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateRequest)) as CreateCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateRequest create() => CreateCertificateRequest._();
  CreateCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateRequest> createRepeated() => $pb.PbList<CreateCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateRequest>(create);
  static CreateCertificateRequest? _defaultInstance;

  /// Required. The resource name of the location and [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]
  /// associated with the [Certificate][google.cloud.security.privateca.v1beta1.Certificate], in the format
  /// `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. It must be unique within a location and match the regular
  /// expression `[a-zA-Z0-9_-]{1,63}`. This field is required when using a
  /// [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the Enterprise [CertificateAuthority.Tier][google.cloud.security.privateca.v1beta1.CertificateAuthority.Tier],
  /// but is optional and its value is ignored otherwise.
  @$pb.TagNumber(2)
  $core.String get certificateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateId() => clearField(2);

  /// Required. A [Certificate][google.cloud.security.privateca.v1beta1.Certificate] with initial field values.
  @$pb.TagNumber(3)
  $1333.Certificate get certificate => $_getN(2);
  @$pb.TagNumber(3)
  set certificate($1333.Certificate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificate() => clearField(3);
  @$pb.TagNumber(3)
  $1333.Certificate ensureCertificate() => $_ensure(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for
/// [CertificateAuthorityService.GetCertificate][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.GetCertificate].
class GetCertificateRequest extends $pb.GeneratedMessage {
  factory GetCertificateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCertificateRequest._() : super();
  factory GetCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateRequest clone() => GetCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateRequest copyWith(void Function(GetCertificateRequest) updates) => super.copyWith((message) => updates(message as GetCertificateRequest)) as GetCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateRequest create() => GetCertificateRequest._();
  GetCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateRequest> createRepeated() => $pb.PbList<GetCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateRequest>(create);
  static GetCertificateRequest? _defaultInstance;

  /// Required. The [name][google.cloud.security.privateca.v1beta1.Certificate.name] of the [Certificate][google.cloud.security.privateca.v1beta1.Certificate] to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [CertificateAuthorityService.ListCertificates][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ListCertificates].
class ListCertificatesRequest extends $pb.GeneratedMessage {
  factory ListCertificatesRequest({
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
  ListCertificatesRequest._() : super();
  factory ListCertificatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
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
  ListCertificatesRequest clone() => ListCertificatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificatesRequest copyWith(void Function(ListCertificatesRequest) updates) => super.copyWith((message) => updates(message as ListCertificatesRequest)) as ListCertificatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificatesRequest create() => ListCertificatesRequest._();
  ListCertificatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificatesRequest> createRepeated() => $pb.PbList<ListCertificatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificatesRequest>(create);
  static ListCertificatesRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [Certificates][google.cloud.security.privateca.v1beta1.Certificate], in the format
  /// `projects/*/locations/*/certificateauthorities/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Limit on the number of
  /// [Certificates][google.cloud.security.privateca.v1beta1.Certificate] to include in the
  /// response. Further [Certificates][google.cloud.security.privateca.v1beta1.Certificate] can subsequently be obtained
  /// by including the
  /// [ListCertificatesResponse.next_page_token][google.cloud.security.privateca.v1beta1.ListCertificatesResponse.next_page_token] in a subsequent
  /// request. If unspecified, the server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pagination token, returned earlier via
  /// [ListCertificatesResponse.next_page_token][google.cloud.security.privateca.v1beta1.ListCertificatesResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Only include resources that match the filter in the response. For details
  /// on supported filters and syntax, see [Certificates Filtering
  /// documentation](https://cloud.google.com/certificate-authority-service/docs/sorting-filtering-certificates#filtering_support).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify how the results should be sorted. For details on supported fields
  /// and syntax, see [Certificates Sorting
  /// documentation](https://cloud.google.com/certificate-authority-service/docs/sorting-filtering-certificates#sorting_support).
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for [CertificateAuthorityService.ListCertificates][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ListCertificates].
class ListCertificatesResponse extends $pb.GeneratedMessage {
  factory ListCertificatesResponse({
    $core.Iterable<$1333.Certificate>? certificates,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (certificates != null) {
      $result.certificates.addAll(certificates);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCertificatesResponse._() : super();
  factory ListCertificatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..pc<$1333.Certificate>(1, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: $1333.Certificate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificatesResponse clone() => ListCertificatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificatesResponse copyWith(void Function(ListCertificatesResponse) updates) => super.copyWith((message) => updates(message as ListCertificatesResponse)) as ListCertificatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificatesResponse create() => ListCertificatesResponse._();
  ListCertificatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificatesResponse> createRepeated() => $pb.PbList<ListCertificatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificatesResponse>(create);
  static ListCertificatesResponse? _defaultInstance;

  /// The list of [Certificates][google.cloud.security.privateca.v1beta1.Certificate].
  @$pb.TagNumber(1)
  $core.List<$1333.Certificate> get certificates => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListCertificatesRequest.next_page_token][] to retrieve the
  /// next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// A list of locations (e.g. "us-west1") that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [CertificateAuthorityService.RevokeCertificate][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.RevokeCertificate].
class RevokeCertificateRequest extends $pb.GeneratedMessage {
  factory RevokeCertificateRequest({
    $core.String? name,
    $1333.RevocationReason? reason,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  RevokeCertificateRequest._() : super();
  factory RevokeCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1333.RevocationReason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: $1333.RevocationReason.REVOCATION_REASON_UNSPECIFIED, valueOf: $1333.RevocationReason.valueOf, enumValues: $1333.RevocationReason.values)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeCertificateRequest clone() => RevokeCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeCertificateRequest copyWith(void Function(RevokeCertificateRequest) updates) => super.copyWith((message) => updates(message as RevokeCertificateRequest)) as RevokeCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeCertificateRequest create() => RevokeCertificateRequest._();
  RevokeCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeCertificateRequest> createRepeated() => $pb.PbList<RevokeCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeCertificateRequest>(create);
  static RevokeCertificateRequest? _defaultInstance;

  /// Required. The resource name for this [Certificate][google.cloud.security.privateca.v1beta1.Certificate] in the
  /// format `projects/*/locations/*/certificateAuthorities/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The [RevocationReason][google.cloud.security.privateca.v1beta1.RevocationReason] for revoking this certificate.
  @$pb.TagNumber(2)
  $1333.RevocationReason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason($1333.RevocationReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for [CertificateAuthorityService.UpdateCertificate][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.UpdateCertificate].
class UpdateCertificateRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateRequest({
    $1333.Certificate? certificate,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (certificate != null) {
      $result.certificate = certificate;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateCertificateRequest._() : super();
  factory UpdateCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<$1333.Certificate>(1, _omitFieldNames ? '' : 'certificate', subBuilder: $1333.Certificate.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateRequest clone() => UpdateCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateRequest copyWith(void Function(UpdateCertificateRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateRequest)) as UpdateCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCertificateRequest create() => UpdateCertificateRequest._();
  UpdateCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateRequest> createRepeated() => $pb.PbList<UpdateCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateRequest>(create);
  static UpdateCertificateRequest? _defaultInstance;

  /// Required. [Certificate][google.cloud.security.privateca.v1beta1.Certificate] with updated values.
  @$pb.TagNumber(1)
  $1333.Certificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate($1333.Certificate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);
  @$pb.TagNumber(1)
  $1333.Certificate ensureCertificate() => $_ensure(0);

  /// Required. A list of fields to be updated in this request.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [CertificateAuthorityService.ActivateCertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ActivateCertificateAuthority].
class ActivateCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory ActivateCertificateAuthorityRequest({
    $core.String? name,
    $core.String? pemCaCertificate,
    $1333.SubordinateConfig? subordinateConfig,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pemCaCertificate != null) {
      $result.pemCaCertificate = pemCaCertificate;
    }
    if (subordinateConfig != null) {
      $result.subordinateConfig = subordinateConfig;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ActivateCertificateAuthorityRequest._() : super();
  factory ActivateCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivateCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivateCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'pemCaCertificate')
    ..aOM<$1333.SubordinateConfig>(3, _omitFieldNames ? '' : 'subordinateConfig', subBuilder: $1333.SubordinateConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivateCertificateAuthorityRequest clone() => ActivateCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivateCertificateAuthorityRequest copyWith(void Function(ActivateCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as ActivateCertificateAuthorityRequest)) as ActivateCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateCertificateAuthorityRequest create() => ActivateCertificateAuthorityRequest._();
  ActivateCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<ActivateCertificateAuthorityRequest> createRepeated() => $pb.PbList<ActivateCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivateCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivateCertificateAuthorityRequest>(create);
  static ActivateCertificateAuthorityRequest? _defaultInstance;

  /// Required. The resource name for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the
  /// format `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The signed CA certificate issued from
  /// [FetchCertificateAuthorityCsrResponse.pem_csr][google.cloud.security.privateca.v1beta1.FetchCertificateAuthorityCsrResponse.pem_csr].
  @$pb.TagNumber(2)
  $core.String get pemCaCertificate => $_getSZ(1);
  @$pb.TagNumber(2)
  set pemCaCertificate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPemCaCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemCaCertificate() => clearField(2);

  /// Required. Must include information about the issuer of 'pem_ca_certificate', and any
  /// further issuers until the self-signed CA.
  @$pb.TagNumber(3)
  $1333.SubordinateConfig get subordinateConfig => $_getN(2);
  @$pb.TagNumber(3)
  set subordinateConfig($1333.SubordinateConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubordinateConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubordinateConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1333.SubordinateConfig ensureSubordinateConfig() => $_ensure(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for
/// [CertificateAuthorityService.CreateCertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.CreateCertificateAuthority].
class CreateCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory CreateCertificateAuthorityRequest({
    $core.String? parent,
    $core.String? certificateAuthorityId,
    $1333.CertificateAuthority? certificateAuthority,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (certificateAuthorityId != null) {
      $result.certificateAuthorityId = certificateAuthorityId;
    }
    if (certificateAuthority != null) {
      $result.certificateAuthority = certificateAuthority;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateCertificateAuthorityRequest._() : super();
  factory CreateCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateAuthorityId')
    ..aOM<$1333.CertificateAuthority>(3, _omitFieldNames ? '' : 'certificateAuthority', subBuilder: $1333.CertificateAuthority.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateAuthorityRequest clone() => CreateCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateAuthorityRequest copyWith(void Function(CreateCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateAuthorityRequest)) as CreateCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateAuthorityRequest create() => CreateCertificateAuthorityRequest._();
  CreateCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateAuthorityRequest> createRepeated() => $pb.PbList<CreateCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateAuthorityRequest>(create);
  static CreateCertificateAuthorityRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [CertificateAuthorities][google.cloud.security.privateca.v1beta1.CertificateAuthority], in the format
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
  $core.String get certificateAuthorityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateAuthorityId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateAuthorityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateAuthorityId() => clearField(2);

  /// Required. A [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] with initial field values.
  @$pb.TagNumber(3)
  $1333.CertificateAuthority get certificateAuthority => $_getN(2);
  @$pb.TagNumber(3)
  set certificateAuthority($1333.CertificateAuthority v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateAuthority() => clearField(3);
  @$pb.TagNumber(3)
  $1333.CertificateAuthority ensureCertificateAuthority() => $_ensure(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for
/// [CertificateAuthorityService.DisableCertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.DisableCertificateAuthority].
class DisableCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory DisableCertificateAuthorityRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DisableCertificateAuthorityRequest._() : super();
  factory DisableCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableCertificateAuthorityRequest clone() => DisableCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableCertificateAuthorityRequest copyWith(void Function(DisableCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as DisableCertificateAuthorityRequest)) as DisableCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableCertificateAuthorityRequest create() => DisableCertificateAuthorityRequest._();
  DisableCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<DisableCertificateAuthorityRequest> createRepeated() => $pb.PbList<DisableCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableCertificateAuthorityRequest>(create);
  static DisableCertificateAuthorityRequest? _defaultInstance;

  /// Required. The resource name for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the
  /// format `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for
/// [CertificateAuthorityService.EnableCertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.EnableCertificateAuthority].
class EnableCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory EnableCertificateAuthorityRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  EnableCertificateAuthorityRequest._() : super();
  factory EnableCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableCertificateAuthorityRequest clone() => EnableCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableCertificateAuthorityRequest copyWith(void Function(EnableCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as EnableCertificateAuthorityRequest)) as EnableCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableCertificateAuthorityRequest create() => EnableCertificateAuthorityRequest._();
  EnableCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<EnableCertificateAuthorityRequest> createRepeated() => $pb.PbList<EnableCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableCertificateAuthorityRequest>(create);
  static EnableCertificateAuthorityRequest? _defaultInstance;

  /// Required. The resource name for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the
  /// format `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for
/// [CertificateAuthorityService.FetchCertificateAuthorityCsr][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.FetchCertificateAuthorityCsr].
class FetchCertificateAuthorityCsrRequest extends $pb.GeneratedMessage {
  factory FetchCertificateAuthorityCsrRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FetchCertificateAuthorityCsrRequest._() : super();
  factory FetchCertificateAuthorityCsrRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCertificateAuthorityCsrRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCertificateAuthorityCsrRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCertificateAuthorityCsrRequest clone() => FetchCertificateAuthorityCsrRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCertificateAuthorityCsrRequest copyWith(void Function(FetchCertificateAuthorityCsrRequest) updates) => super.copyWith((message) => updates(message as FetchCertificateAuthorityCsrRequest)) as FetchCertificateAuthorityCsrRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchCertificateAuthorityCsrRequest create() => FetchCertificateAuthorityCsrRequest._();
  FetchCertificateAuthorityCsrRequest createEmptyInstance() => create();
  static $pb.PbList<FetchCertificateAuthorityCsrRequest> createRepeated() => $pb.PbList<FetchCertificateAuthorityCsrRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchCertificateAuthorityCsrRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCertificateAuthorityCsrRequest>(create);
  static FetchCertificateAuthorityCsrRequest? _defaultInstance;

  /// Required. The resource name for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the
  /// format `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for
/// [CertificateAuthorityService.FetchCertificateAuthorityCsr][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.FetchCertificateAuthorityCsr].
class FetchCertificateAuthorityCsrResponse extends $pb.GeneratedMessage {
  factory FetchCertificateAuthorityCsrResponse({
    $core.String? pemCsr,
  }) {
    final $result = create();
    if (pemCsr != null) {
      $result.pemCsr = pemCsr;
    }
    return $result;
  }
  FetchCertificateAuthorityCsrResponse._() : super();
  factory FetchCertificateAuthorityCsrResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCertificateAuthorityCsrResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCertificateAuthorityCsrResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pemCsr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCertificateAuthorityCsrResponse clone() => FetchCertificateAuthorityCsrResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCertificateAuthorityCsrResponse copyWith(void Function(FetchCertificateAuthorityCsrResponse) updates) => super.copyWith((message) => updates(message as FetchCertificateAuthorityCsrResponse)) as FetchCertificateAuthorityCsrResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchCertificateAuthorityCsrResponse create() => FetchCertificateAuthorityCsrResponse._();
  FetchCertificateAuthorityCsrResponse createEmptyInstance() => create();
  static $pb.PbList<FetchCertificateAuthorityCsrResponse> createRepeated() => $pb.PbList<FetchCertificateAuthorityCsrResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchCertificateAuthorityCsrResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCertificateAuthorityCsrResponse>(create);
  static FetchCertificateAuthorityCsrResponse? _defaultInstance;

  /// Output only. The PEM-encoded signed certificate signing request (CSR).
  @$pb.TagNumber(1)
  $core.String get pemCsr => $_getSZ(0);
  @$pb.TagNumber(1)
  set pemCsr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPemCsr() => $_has(0);
  @$pb.TagNumber(1)
  void clearPemCsr() => clearField(1);
}

/// Request message for [CertificateAuthorityService.GetCertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.GetCertificateAuthority].
class GetCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory GetCertificateAuthorityRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCertificateAuthorityRequest._() : super();
  factory GetCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateAuthorityRequest clone() => GetCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateAuthorityRequest copyWith(void Function(GetCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as GetCertificateAuthorityRequest)) as GetCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateAuthorityRequest create() => GetCertificateAuthorityRequest._();
  GetCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateAuthorityRequest> createRepeated() => $pb.PbList<GetCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateAuthorityRequest>(create);
  static GetCertificateAuthorityRequest? _defaultInstance;

  /// Required. The [name][google.cloud.security.privateca.v1beta1.CertificateAuthority.name] of the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] to
  /// get.
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
/// [CertificateAuthorityService.ListCertificateAuthorities][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ListCertificateAuthorities].
class ListCertificateAuthoritiesRequest extends $pb.GeneratedMessage {
  factory ListCertificateAuthoritiesRequest({
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
  ListCertificateAuthoritiesRequest._() : super();
  factory ListCertificateAuthoritiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateAuthoritiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateAuthoritiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
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
  ListCertificateAuthoritiesRequest clone() => ListCertificateAuthoritiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateAuthoritiesRequest copyWith(void Function(ListCertificateAuthoritiesRequest) updates) => super.copyWith((message) => updates(message as ListCertificateAuthoritiesRequest)) as ListCertificateAuthoritiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateAuthoritiesRequest create() => ListCertificateAuthoritiesRequest._();
  ListCertificateAuthoritiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateAuthoritiesRequest> createRepeated() => $pb.PbList<ListCertificateAuthoritiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateAuthoritiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateAuthoritiesRequest>(create);
  static ListCertificateAuthoritiesRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [CertificateAuthorities][google.cloud.security.privateca.v1beta1.CertificateAuthority], in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Limit on the number of [CertificateAuthorities][google.cloud.security.privateca.v1beta1.CertificateAuthority] to
  /// include in the response.
  /// Further [CertificateAuthorities][google.cloud.security.privateca.v1beta1.CertificateAuthority] can subsequently be
  /// obtained by including the
  /// [ListCertificateAuthoritiesResponse.next_page_token][google.cloud.security.privateca.v1beta1.ListCertificateAuthoritiesResponse.next_page_token] in a subsequent
  /// request. If unspecified, the server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pagination token, returned earlier via
  /// [ListCertificateAuthoritiesResponse.next_page_token][google.cloud.security.privateca.v1beta1.ListCertificateAuthoritiesResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Only include resources that match the filter in the response.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify how the results should be sorted.
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
/// [CertificateAuthorityService.ListCertificateAuthorities][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ListCertificateAuthorities].
class ListCertificateAuthoritiesResponse extends $pb.GeneratedMessage {
  factory ListCertificateAuthoritiesResponse({
    $core.Iterable<$1333.CertificateAuthority>? certificateAuthorities,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (certificateAuthorities != null) {
      $result.certificateAuthorities.addAll(certificateAuthorities);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCertificateAuthoritiesResponse._() : super();
  factory ListCertificateAuthoritiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateAuthoritiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateAuthoritiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..pc<$1333.CertificateAuthority>(1, _omitFieldNames ? '' : 'certificateAuthorities', $pb.PbFieldType.PM, subBuilder: $1333.CertificateAuthority.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateAuthoritiesResponse clone() => ListCertificateAuthoritiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateAuthoritiesResponse copyWith(void Function(ListCertificateAuthoritiesResponse) updates) => super.copyWith((message) => updates(message as ListCertificateAuthoritiesResponse)) as ListCertificateAuthoritiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateAuthoritiesResponse create() => ListCertificateAuthoritiesResponse._();
  ListCertificateAuthoritiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateAuthoritiesResponse> createRepeated() => $pb.PbList<ListCertificateAuthoritiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateAuthoritiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateAuthoritiesResponse>(create);
  static ListCertificateAuthoritiesResponse? _defaultInstance;

  /// The list of [CertificateAuthorities][google.cloud.security.privateca.v1beta1.CertificateAuthority].
  @$pb.TagNumber(1)
  $core.List<$1333.CertificateAuthority> get certificateAuthorities => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListCertificateAuthoritiesRequest.next_page_token][] to retrieve the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// A list of locations (e.g. "us-west1") that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [CertificateAuthorityService.RestoreCertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.RestoreCertificateAuthority].
class RestoreCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory RestoreCertificateAuthorityRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  RestoreCertificateAuthorityRequest._() : super();
  factory RestoreCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreCertificateAuthorityRequest clone() => RestoreCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreCertificateAuthorityRequest copyWith(void Function(RestoreCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as RestoreCertificateAuthorityRequest)) as RestoreCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreCertificateAuthorityRequest create() => RestoreCertificateAuthorityRequest._();
  RestoreCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreCertificateAuthorityRequest> createRepeated() => $pb.PbList<RestoreCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreCertificateAuthorityRequest>(create);
  static RestoreCertificateAuthorityRequest? _defaultInstance;

  /// Required. The resource name for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the
  /// format `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for
/// [CertificateAuthorityService.ScheduleDeleteCertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ScheduleDeleteCertificateAuthority].
class ScheduleDeleteCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory ScheduleDeleteCertificateAuthorityRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ScheduleDeleteCertificateAuthorityRequest._() : super();
  factory ScheduleDeleteCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleDeleteCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleDeleteCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleDeleteCertificateAuthorityRequest clone() => ScheduleDeleteCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleDeleteCertificateAuthorityRequest copyWith(void Function(ScheduleDeleteCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as ScheduleDeleteCertificateAuthorityRequest)) as ScheduleDeleteCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleDeleteCertificateAuthorityRequest create() => ScheduleDeleteCertificateAuthorityRequest._();
  ScheduleDeleteCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleDeleteCertificateAuthorityRequest> createRepeated() => $pb.PbList<ScheduleDeleteCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static ScheduleDeleteCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleDeleteCertificateAuthorityRequest>(create);
  static ScheduleDeleteCertificateAuthorityRequest? _defaultInstance;

  /// Required. The resource name for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the
  /// format `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for
/// [CertificateAuthorityService.UpdateCertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.UpdateCertificateAuthority].
class UpdateCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateAuthorityRequest({
    $1333.CertificateAuthority? certificateAuthority,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (certificateAuthority != null) {
      $result.certificateAuthority = certificateAuthority;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateCertificateAuthorityRequest._() : super();
  factory UpdateCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<$1333.CertificateAuthority>(1, _omitFieldNames ? '' : 'certificateAuthority', subBuilder: $1333.CertificateAuthority.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateAuthorityRequest clone() => UpdateCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateAuthorityRequest copyWith(void Function(UpdateCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateAuthorityRequest)) as UpdateCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCertificateAuthorityRequest create() => UpdateCertificateAuthorityRequest._();
  UpdateCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateAuthorityRequest> createRepeated() => $pb.PbList<UpdateCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateAuthorityRequest>(create);
  static UpdateCertificateAuthorityRequest? _defaultInstance;

  /// Required. [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] with updated values.
  @$pb.TagNumber(1)
  $1333.CertificateAuthority get certificateAuthority => $_getN(0);
  @$pb.TagNumber(1)
  set certificateAuthority($1333.CertificateAuthority v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateAuthority() => clearField(1);
  @$pb.TagNumber(1)
  $1333.CertificateAuthority ensureCertificateAuthority() => $_ensure(0);

  /// Required. A list of fields to be updated in this request.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [CertificateAuthorityService.GetCertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.GetCertificateRevocationList].
class GetCertificateRevocationListRequest extends $pb.GeneratedMessage {
  factory GetCertificateRevocationListRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCertificateRevocationListRequest._() : super();
  factory GetCertificateRevocationListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateRevocationListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateRevocationListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateRevocationListRequest clone() => GetCertificateRevocationListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateRevocationListRequest copyWith(void Function(GetCertificateRevocationListRequest) updates) => super.copyWith((message) => updates(message as GetCertificateRevocationListRequest)) as GetCertificateRevocationListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateRevocationListRequest create() => GetCertificateRevocationListRequest._();
  GetCertificateRevocationListRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateRevocationListRequest> createRepeated() => $pb.PbList<GetCertificateRevocationListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateRevocationListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateRevocationListRequest>(create);
  static GetCertificateRevocationListRequest? _defaultInstance;

  /// Required. The [name][google.cloud.security.privateca.v1beta1.CertificateRevocationList.name] of the
  /// [CertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateRevocationList] to get.
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
/// [CertificateAuthorityService.ListCertificateRevocationLists][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ListCertificateRevocationLists].
class ListCertificateRevocationListsRequest extends $pb.GeneratedMessage {
  factory ListCertificateRevocationListsRequest({
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
  ListCertificateRevocationListsRequest._() : super();
  factory ListCertificateRevocationListsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateRevocationListsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateRevocationListsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
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
  ListCertificateRevocationListsRequest clone() => ListCertificateRevocationListsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateRevocationListsRequest copyWith(void Function(ListCertificateRevocationListsRequest) updates) => super.copyWith((message) => updates(message as ListCertificateRevocationListsRequest)) as ListCertificateRevocationListsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateRevocationListsRequest create() => ListCertificateRevocationListsRequest._();
  ListCertificateRevocationListsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateRevocationListsRequest> createRepeated() => $pb.PbList<ListCertificateRevocationListsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateRevocationListsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateRevocationListsRequest>(create);
  static ListCertificateRevocationListsRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [CertificateRevocationLists][google.cloud.security.privateca.v1beta1.CertificateRevocationList], in the format
  /// `projects/*/locations/*/certificateauthorities/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Limit on the number of
  /// [CertificateRevocationLists][google.cloud.security.privateca.v1beta1.CertificateRevocationList] to include in the
  /// response. Further [CertificateRevocationLists][google.cloud.security.privateca.v1beta1.CertificateRevocationList]
  /// can subsequently be obtained by including the
  /// [ListCertificateRevocationListsResponse.next_page_token][google.cloud.security.privateca.v1beta1.ListCertificateRevocationListsResponse.next_page_token] in a subsequent
  /// request. If unspecified, the server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pagination token, returned earlier via
  /// [ListCertificateRevocationListsResponse.next_page_token][google.cloud.security.privateca.v1beta1.ListCertificateRevocationListsResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Only include resources that match the filter in the response.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify how the results should be sorted.
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
/// [CertificateAuthorityService.ListCertificateRevocationLists][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ListCertificateRevocationLists].
class ListCertificateRevocationListsResponse extends $pb.GeneratedMessage {
  factory ListCertificateRevocationListsResponse({
    $core.Iterable<$1333.CertificateRevocationList>? certificateRevocationLists,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (certificateRevocationLists != null) {
      $result.certificateRevocationLists.addAll(certificateRevocationLists);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCertificateRevocationListsResponse._() : super();
  factory ListCertificateRevocationListsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateRevocationListsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateRevocationListsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..pc<$1333.CertificateRevocationList>(1, _omitFieldNames ? '' : 'certificateRevocationLists', $pb.PbFieldType.PM, subBuilder: $1333.CertificateRevocationList.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateRevocationListsResponse clone() => ListCertificateRevocationListsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateRevocationListsResponse copyWith(void Function(ListCertificateRevocationListsResponse) updates) => super.copyWith((message) => updates(message as ListCertificateRevocationListsResponse)) as ListCertificateRevocationListsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateRevocationListsResponse create() => ListCertificateRevocationListsResponse._();
  ListCertificateRevocationListsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateRevocationListsResponse> createRepeated() => $pb.PbList<ListCertificateRevocationListsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateRevocationListsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateRevocationListsResponse>(create);
  static ListCertificateRevocationListsResponse? _defaultInstance;

  /// The list of [CertificateRevocationLists][google.cloud.security.privateca.v1beta1.CertificateRevocationList].
  @$pb.TagNumber(1)
  $core.List<$1333.CertificateRevocationList> get certificateRevocationLists => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListCertificateRevocationListsRequest.next_page_token][] to retrieve the
  /// next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// A list of locations (e.g. "us-west1") that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [CertificateAuthorityService.UpdateCertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.UpdateCertificateRevocationList].
class UpdateCertificateRevocationListRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateRevocationListRequest({
    $1333.CertificateRevocationList? certificateRevocationList,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (certificateRevocationList != null) {
      $result.certificateRevocationList = certificateRevocationList;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateCertificateRevocationListRequest._() : super();
  factory UpdateCertificateRevocationListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateRevocationListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateRevocationListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<$1333.CertificateRevocationList>(1, _omitFieldNames ? '' : 'certificateRevocationList', subBuilder: $1333.CertificateRevocationList.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateRevocationListRequest clone() => UpdateCertificateRevocationListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateRevocationListRequest copyWith(void Function(UpdateCertificateRevocationListRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateRevocationListRequest)) as UpdateCertificateRevocationListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCertificateRevocationListRequest create() => UpdateCertificateRevocationListRequest._();
  UpdateCertificateRevocationListRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateRevocationListRequest> createRepeated() => $pb.PbList<UpdateCertificateRevocationListRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateRevocationListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateRevocationListRequest>(create);
  static UpdateCertificateRevocationListRequest? _defaultInstance;

  /// Required. [CertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateRevocationList] with updated values.
  @$pb.TagNumber(1)
  $1333.CertificateRevocationList get certificateRevocationList => $_getN(0);
  @$pb.TagNumber(1)
  set certificateRevocationList($1333.CertificateRevocationList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateRevocationList() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateRevocationList() => clearField(1);
  @$pb.TagNumber(1)
  $1333.CertificateRevocationList ensureCertificateRevocationList() => $_ensure(0);

  /// Required. A list of fields to be updated in this request.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that if you must
  ///  retry your request, the server will know to ignore the request if it has
  ///  already been completed. The server will guarantee that for at least 60
  ///  minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [CertificateAuthorityService.GetReusableConfig][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.GetReusableConfig].
class GetReusableConfigRequest extends $pb.GeneratedMessage {
  factory GetReusableConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReusableConfigRequest._() : super();
  factory GetReusableConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReusableConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReusableConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReusableConfigRequest clone() => GetReusableConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReusableConfigRequest copyWith(void Function(GetReusableConfigRequest) updates) => super.copyWith((message) => updates(message as GetReusableConfigRequest)) as GetReusableConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReusableConfigRequest create() => GetReusableConfigRequest._();
  GetReusableConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetReusableConfigRequest> createRepeated() => $pb.PbList<GetReusableConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReusableConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReusableConfigRequest>(create);
  static GetReusableConfigRequest? _defaultInstance;

  /// Required. The [name][ReusableConfigs.name] of the [ReusableConfigs][] to get.
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
/// [CertificateAuthorityService.ListReusableConfigs][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ListReusableConfigs].
class ListReusableConfigsRequest extends $pb.GeneratedMessage {
  factory ListReusableConfigsRequest({
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
  ListReusableConfigsRequest._() : super();
  factory ListReusableConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReusableConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReusableConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
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
  ListReusableConfigsRequest clone() => ListReusableConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReusableConfigsRequest copyWith(void Function(ListReusableConfigsRequest) updates) => super.copyWith((message) => updates(message as ListReusableConfigsRequest)) as ListReusableConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReusableConfigsRequest create() => ListReusableConfigsRequest._();
  ListReusableConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReusableConfigsRequest> createRepeated() => $pb.PbList<ListReusableConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReusableConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReusableConfigsRequest>(create);
  static ListReusableConfigsRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [ReusableConfigs][google.cloud.security.privateca.v1beta1.ReusableConfig], in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Limit on the number of
  /// [ReusableConfigs][google.cloud.security.privateca.v1beta1.ReusableConfig] to include in the response.
  /// Further [ReusableConfigs][google.cloud.security.privateca.v1beta1.ReusableConfig] can subsequently be
  /// obtained by including the
  /// [ListReusableConfigsResponse.next_page_token][google.cloud.security.privateca.v1beta1.ListReusableConfigsResponse.next_page_token] in a subsequent request. If
  /// unspecified, the server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pagination token, returned earlier via
  /// [ListReusableConfigsResponse.next_page_token][google.cloud.security.privateca.v1beta1.ListReusableConfigsResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Only include resources that match the filter in the response.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify how the results should be sorted.
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
/// [CertificateAuthorityService.ListReusableConfigs][google.cloud.security.privateca.v1beta1.CertificateAuthorityService.ListReusableConfigs].
class ListReusableConfigsResponse extends $pb.GeneratedMessage {
  factory ListReusableConfigsResponse({
    $core.Iterable<$1333.ReusableConfig>? reusableConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (reusableConfigs != null) {
      $result.reusableConfigs.addAll(reusableConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReusableConfigsResponse._() : super();
  factory ListReusableConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReusableConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReusableConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..pc<$1333.ReusableConfig>(1, _omitFieldNames ? '' : 'reusableConfigs', $pb.PbFieldType.PM, subBuilder: $1333.ReusableConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReusableConfigsResponse clone() => ListReusableConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReusableConfigsResponse copyWith(void Function(ListReusableConfigsResponse) updates) => super.copyWith((message) => updates(message as ListReusableConfigsResponse)) as ListReusableConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReusableConfigsResponse create() => ListReusableConfigsResponse._();
  ListReusableConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReusableConfigsResponse> createRepeated() => $pb.PbList<ListReusableConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReusableConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReusableConfigsResponse>(create);
  static ListReusableConfigsResponse? _defaultInstance;

  /// The list of [ReusableConfigs][google.cloud.security.privateca.v1beta1.ReusableConfig].
  @$pb.TagNumber(1)
  $core.List<$1333.ReusableConfig> get reusableConfigs => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListReusableConfigsRequest.next_page_token][] to retrieve
  /// the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// A list of locations (e.g. "us-west1") that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
