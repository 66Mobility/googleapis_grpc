//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'resources.pb.dart' as $1331;
import 'resources.pbenum.dart' as $1331;

/// Request message for
/// [CertificateAuthorityService.CreateCertificate][google.cloud.security.privateca.v1.CertificateAuthorityService.CreateCertificate].
class CreateCertificateRequest extends $pb.GeneratedMessage {
  factory CreateCertificateRequest({
    $core.String? parent,
    $core.String? certificateId,
    $1331.Certificate? certificate,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.String? issuingCertificateAuthorityId,
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
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (issuingCertificateAuthorityId != null) {
      $result.issuingCertificateAuthorityId = issuingCertificateAuthorityId;
    }
    return $result;
  }
  CreateCertificateRequest._() : super();
  factory CreateCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateId')
    ..aOM<$1331.Certificate>(3, _omitFieldNames ? '' : 'certificate', subBuilder: $1331.Certificate.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(6, _omitFieldNames ? '' : 'issuingCertificateAuthorityId')
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

  /// Required. The resource name of the
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] associated with the
  /// [Certificate][google.cloud.security.privateca.v1.Certificate], in the
  /// format `projects/*/locations/*/caPools/*`.
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
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the Enterprise [CertificateAuthority.Tier][], but is optional and its
  /// value is ignored otherwise.
  @$pb.TagNumber(2)
  $core.String get certificateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateId() => clearField(2);

  /// Required. A [Certificate][google.cloud.security.privateca.v1.Certificate]
  /// with initial field values.
  @$pb.TagNumber(3)
  $1331.Certificate get certificate => $_getN(2);
  @$pb.TagNumber(3)
  set certificate($1331.Certificate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificate() => clearField(3);
  @$pb.TagNumber(3)
  $1331.Certificate ensureCertificate() => $_ensure(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

  /// Optional. If this is true, no
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] resource will
  /// be persisted regardless of the
  /// [CaPool][google.cloud.security.privateca.v1.CaPool]'s
  /// [tier][google.cloud.security.privateca.v1.CaPool.tier], and the returned
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] will not
  /// contain the
  /// [pem_certificate][google.cloud.security.privateca.v1.Certificate.pem_certificate]
  /// field.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  /// Optional. The resource ID of the
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// that should issue the certificate.  This optional field will ignore the
  /// load-balancing scheme of the Pool and directly issue the certificate from
  /// the CA with the specified ID, contained in the same
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] referenced by `parent`.
  /// Per-CA quota rules apply. If left empty, a
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// will be chosen from the [CaPool][google.cloud.security.privateca.v1.CaPool]
  /// by the service. For example, to issue a
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] from a
  /// Certificate Authority with resource name
  /// "projects/my-project/locations/us-central1/caPools/my-pool/certificateAuthorities/my-ca",
  /// you can set the
  /// [parent][google.cloud.security.privateca.v1.CreateCertificateRequest.parent]
  /// to "projects/my-project/locations/us-central1/caPools/my-pool" and the
  /// [issuing_certificate_authority_id][google.cloud.security.privateca.v1.CreateCertificateRequest.issuing_certificate_authority_id]
  /// to "my-ca".
  @$pb.TagNumber(6)
  $core.String get issuingCertificateAuthorityId => $_getSZ(5);
  @$pb.TagNumber(6)
  set issuingCertificateAuthorityId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIssuingCertificateAuthorityId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIssuingCertificateAuthorityId() => clearField(6);
}

/// Request message for
/// [CertificateAuthorityService.GetCertificate][google.cloud.security.privateca.v1.CertificateAuthorityService.GetCertificate].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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

  /// Required. The [name][google.cloud.security.privateca.v1.Certificate.name]
  /// of the [Certificate][google.cloud.security.privateca.v1.Certificate] to
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
/// [CertificateAuthorityService.ListCertificates][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCertificates].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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
  /// [Certificates][google.cloud.security.privateca.v1.Certificate], in the
  /// format `projects/*/locations/*/caPools/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Limit on the number of
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] to include
  /// in the response. Further
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] can
  /// subsequently be obtained by including the
  /// [ListCertificatesResponse.next_page_token][google.cloud.security.privateca.v1.ListCertificatesResponse.next_page_token]
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

  /// Optional. Pagination token, returned earlier via
  /// [ListCertificatesResponse.next_page_token][google.cloud.security.privateca.v1.ListCertificatesResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Only include resources that match the filter in the response. For
  /// details on supported filters and syntax, see [Certificates Filtering
  /// documentation](https://cloud.google.com/certificate-authority-service/docs/sorting-filtering-certificates#filtering_support).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify how the results should be sorted. For details on
  /// supported fields and syntax, see [Certificates Sorting
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

/// Response message for
/// [CertificateAuthorityService.ListCertificates][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCertificates].
class ListCertificatesResponse extends $pb.GeneratedMessage {
  factory ListCertificatesResponse({
    $core.Iterable<$1331.Certificate>? certificates,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pc<$1331.Certificate>(1, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: $1331.Certificate.create)
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

  /// The list of [Certificates][google.cloud.security.privateca.v1.Certificate].
  @$pb.TagNumber(1)
  $core.List<$1331.Certificate> get certificates => $_getList(0);

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
/// [CertificateAuthorityService.RevokeCertificate][google.cloud.security.privateca.v1.CertificateAuthorityService.RevokeCertificate].
class RevokeCertificateRequest extends $pb.GeneratedMessage {
  factory RevokeCertificateRequest({
    $core.String? name,
    $1331.RevocationReason? reason,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1331.RevocationReason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: $1331.RevocationReason.REVOCATION_REASON_UNSPECIFIED, valueOf: $1331.RevocationReason.valueOf, enumValues: $1331.RevocationReason.values)
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

  /// Required. The resource name for this
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] in the format
  /// `projects/*/locations/*/caPools/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The
  /// [RevocationReason][google.cloud.security.privateca.v1.RevocationReason] for
  /// revoking this certificate.
  @$pb.TagNumber(2)
  $1331.RevocationReason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason($1331.RevocationReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.UpdateCertificate][google.cloud.security.privateca.v1.CertificateAuthorityService.UpdateCertificate].
class UpdateCertificateRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateRequest({
    $1331.Certificate? certificate,
    $2210.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<$1331.Certificate>(1, _omitFieldNames ? '' : 'certificate', subBuilder: $1331.Certificate.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
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

  /// Required. [Certificate][google.cloud.security.privateca.v1.Certificate]
  /// with updated values.
  @$pb.TagNumber(1)
  $1331.Certificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate($1331.Certificate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);
  @$pb.TagNumber(1)
  $1331.Certificate ensureCertificate() => $_ensure(0);

  /// Required. A list of fields to be updated in this request.
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

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.ActivateCertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthorityService.ActivateCertificateAuthority].
class ActivateCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory ActivateCertificateAuthorityRequest({
    $core.String? name,
    $core.String? pemCaCertificate,
    $1331.SubordinateConfig? subordinateConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivateCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'pemCaCertificate')
    ..aOM<$1331.SubordinateConfig>(3, _omitFieldNames ? '' : 'subordinateConfig', subBuilder: $1331.SubordinateConfig.create)
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

  /// Required. The resource name for this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The signed CA certificate issued from
  /// [FetchCertificateAuthorityCsrResponse.pem_csr][google.cloud.security.privateca.v1.FetchCertificateAuthorityCsrResponse.pem_csr].
  @$pb.TagNumber(2)
  $core.String get pemCaCertificate => $_getSZ(1);
  @$pb.TagNumber(2)
  set pemCaCertificate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPemCaCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemCaCertificate() => clearField(2);

  /// Required. Must include information about the issuer of
  /// 'pem_ca_certificate', and any further issuers until the self-signed CA.
  @$pb.TagNumber(3)
  $1331.SubordinateConfig get subordinateConfig => $_getN(2);
  @$pb.TagNumber(3)
  set subordinateConfig($1331.SubordinateConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubordinateConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubordinateConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1331.SubordinateConfig ensureSubordinateConfig() => $_ensure(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.CreateCertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthorityService.CreateCertificateAuthority].
class CreateCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory CreateCertificateAuthorityRequest({
    $core.String? parent,
    $core.String? certificateAuthorityId,
    $1331.CertificateAuthority? certificateAuthority,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateAuthorityId')
    ..aOM<$1331.CertificateAuthority>(3, _omitFieldNames ? '' : 'certificateAuthority', subBuilder: $1331.CertificateAuthority.create)
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

  /// Required. The resource name of the
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] associated with the
  /// [CertificateAuthorities][google.cloud.security.privateca.v1.CertificateAuthority],
  /// in the format `projects/*/locations/*/caPools/*`.
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

  /// Required. A
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// with initial field values.
  @$pb.TagNumber(3)
  $1331.CertificateAuthority get certificateAuthority => $_getN(2);
  @$pb.TagNumber(3)
  set certificateAuthority($1331.CertificateAuthority v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateAuthority() => clearField(3);
  @$pb.TagNumber(3)
  $1331.CertificateAuthority ensureCertificateAuthority() => $_ensure(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.DisableCertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthorityService.DisableCertificateAuthority].
class DisableCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory DisableCertificateAuthorityRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? ignoreDependentResources,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (ignoreDependentResources != null) {
      $result.ignoreDependentResources = ignoreDependentResources;
    }
    return $result;
  }
  DisableCertificateAuthorityRequest._() : super();
  factory DisableCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'ignoreDependentResources')
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

  /// Required. The resource name for this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

  /// Optional. This field allows this CA to be disabled even if it's being
  /// depended on by another resource. However, doing so may result in unintended
  /// and unrecoverable effects on any dependent resources since the CA will
  /// no longer be able to issue certificates.
  @$pb.TagNumber(3)
  $core.bool get ignoreDependentResources => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreDependentResources($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIgnoreDependentResources() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreDependentResources() => clearField(3);
}

/// Request message for
/// [CertificateAuthorityService.EnableCertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthorityService.EnableCertificateAuthority].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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

  /// Required. The resource name for this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.FetchCertificateAuthorityCsr][google.cloud.security.privateca.v1.CertificateAuthorityService.FetchCertificateAuthorityCsr].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCertificateAuthorityCsrRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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

  /// Required. The resource name for this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
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
/// [CertificateAuthorityService.FetchCertificateAuthorityCsr][google.cloud.security.privateca.v1.CertificateAuthorityService.FetchCertificateAuthorityCsr].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCertificateAuthorityCsrResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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

/// Request message for
/// [CertificateAuthorityService.GetCertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthorityService.GetCertificateAuthority].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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

  /// Required. The
  /// [name][google.cloud.security.privateca.v1.CertificateAuthority.name] of the
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// to get.
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
/// [CertificateAuthorityService.ListCertificateAuthorities][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCertificateAuthorities].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateAuthoritiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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

  /// Required. The resource name of the
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] associated with the
  /// [CertificateAuthorities][google.cloud.security.privateca.v1.CertificateAuthority],
  /// in the format `projects/*/locations/*/caPools/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Limit on the number of
  /// [CertificateAuthorities][google.cloud.security.privateca.v1.CertificateAuthority]
  /// to include in the response. Further
  /// [CertificateAuthorities][google.cloud.security.privateca.v1.CertificateAuthority]
  /// can subsequently be obtained by including the
  /// [ListCertificateAuthoritiesResponse.next_page_token][google.cloud.security.privateca.v1.ListCertificateAuthoritiesResponse.next_page_token]
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

  /// Optional. Pagination token, returned earlier via
  /// [ListCertificateAuthoritiesResponse.next_page_token][google.cloud.security.privateca.v1.ListCertificateAuthoritiesResponse.next_page_token].
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
/// [CertificateAuthorityService.ListCertificateAuthorities][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCertificateAuthorities].
class ListCertificateAuthoritiesResponse extends $pb.GeneratedMessage {
  factory ListCertificateAuthoritiesResponse({
    $core.Iterable<$1331.CertificateAuthority>? certificateAuthorities,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateAuthoritiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pc<$1331.CertificateAuthority>(1, _omitFieldNames ? '' : 'certificateAuthorities', $pb.PbFieldType.PM, subBuilder: $1331.CertificateAuthority.create)
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

  /// The list of
  /// [CertificateAuthorities][google.cloud.security.privateca.v1.CertificateAuthority].
  @$pb.TagNumber(1)
  $core.List<$1331.CertificateAuthority> get certificateAuthorities => $_getList(0);

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
/// [CertificateAuthorityService.UndeleteCertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthorityService.UndeleteCertificateAuthority].
class UndeleteCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory UndeleteCertificateAuthorityRequest({
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
  UndeleteCertificateAuthorityRequest._() : super();
  factory UndeleteCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeleteCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeleteCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeleteCertificateAuthorityRequest clone() => UndeleteCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeleteCertificateAuthorityRequest copyWith(void Function(UndeleteCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as UndeleteCertificateAuthorityRequest)) as UndeleteCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteCertificateAuthorityRequest create() => UndeleteCertificateAuthorityRequest._();
  UndeleteCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteCertificateAuthorityRequest> createRepeated() => $pb.PbList<UndeleteCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeleteCertificateAuthorityRequest>(create);
  static UndeleteCertificateAuthorityRequest? _defaultInstance;

  /// Required. The resource name for this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.DeleteCertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthorityService.DeleteCertificateAuthority].
class DeleteCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory DeleteCertificateAuthorityRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? ignoreActiveCertificates,
    $core.bool? skipGracePeriod,
    $core.bool? ignoreDependentResources,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (ignoreActiveCertificates != null) {
      $result.ignoreActiveCertificates = ignoreActiveCertificates;
    }
    if (skipGracePeriod != null) {
      $result.skipGracePeriod = skipGracePeriod;
    }
    if (ignoreDependentResources != null) {
      $result.ignoreDependentResources = ignoreDependentResources;
    }
    return $result;
  }
  DeleteCertificateAuthorityRequest._() : super();
  factory DeleteCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'ignoreActiveCertificates')
    ..aOB(5, _omitFieldNames ? '' : 'skipGracePeriod')
    ..aOB(6, _omitFieldNames ? '' : 'ignoreDependentResources')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateAuthorityRequest clone() => DeleteCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateAuthorityRequest copyWith(void Function(DeleteCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateAuthorityRequest)) as DeleteCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCertificateAuthorityRequest create() => DeleteCertificateAuthorityRequest._();
  DeleteCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateAuthorityRequest> createRepeated() => $pb.PbList<DeleteCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateAuthorityRequest>(create);
  static DeleteCertificateAuthorityRequest? _defaultInstance;

  /// Required. The resource name for this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

  /// Optional. This field allows the CA to be deleted even if the CA has
  /// active certs. Active certs include both unrevoked and unexpired certs.
  @$pb.TagNumber(4)
  $core.bool get ignoreActiveCertificates => $_getBF(2);
  @$pb.TagNumber(4)
  set ignoreActiveCertificates($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreActiveCertificates() => $_has(2);
  @$pb.TagNumber(4)
  void clearIgnoreActiveCertificates() => clearField(4);

  /// Optional. If this flag is set, the Certificate Authority will be deleted as
  /// soon as possible without a 30-day grace period where undeletion would have
  /// been allowed. If you proceed, there will be no way to recover this CA.
  @$pb.TagNumber(5)
  $core.bool get skipGracePeriod => $_getBF(3);
  @$pb.TagNumber(5)
  set skipGracePeriod($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipGracePeriod() => $_has(3);
  @$pb.TagNumber(5)
  void clearSkipGracePeriod() => clearField(5);

  /// Optional. This field allows this CA to be deleted even if it's being
  /// depended on by another resource. However, doing so may result in unintended
  /// and unrecoverable effects on any dependent resources since the CA will
  /// no longer be able to issue certificates.
  @$pb.TagNumber(6)
  $core.bool get ignoreDependentResources => $_getBF(4);
  @$pb.TagNumber(6)
  set ignoreDependentResources($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreDependentResources() => $_has(4);
  @$pb.TagNumber(6)
  void clearIgnoreDependentResources() => clearField(6);
}

/// Request message for
/// [CertificateAuthorityService.UpdateCertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthorityService.UpdateCertificateAuthority].
class UpdateCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateAuthorityRequest({
    $1331.CertificateAuthority? certificateAuthority,
    $2210.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<$1331.CertificateAuthority>(1, _omitFieldNames ? '' : 'certificateAuthority', subBuilder: $1331.CertificateAuthority.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
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

  /// Required.
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// with updated values.
  @$pb.TagNumber(1)
  $1331.CertificateAuthority get certificateAuthority => $_getN(0);
  @$pb.TagNumber(1)
  set certificateAuthority($1331.CertificateAuthority v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateAuthority() => clearField(1);
  @$pb.TagNumber(1)
  $1331.CertificateAuthority ensureCertificateAuthority() => $_ensure(0);

  /// Required. A list of fields to be updated in this request.
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

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.CreateCaPool][google.cloud.security.privateca.v1.CertificateAuthorityService.CreateCaPool].
class CreateCaPoolRequest extends $pb.GeneratedMessage {
  factory CreateCaPoolRequest({
    $core.String? parent,
    $core.String? caPoolId,
    $1331.CaPool? caPool,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (caPoolId != null) {
      $result.caPoolId = caPoolId;
    }
    if (caPool != null) {
      $result.caPool = caPool;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateCaPoolRequest._() : super();
  factory CreateCaPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCaPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCaPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'caPoolId')
    ..aOM<$1331.CaPool>(3, _omitFieldNames ? '' : 'caPool', subBuilder: $1331.CaPool.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCaPoolRequest clone() => CreateCaPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCaPoolRequest copyWith(void Function(CreateCaPoolRequest) updates) => super.copyWith((message) => updates(message as CreateCaPoolRequest)) as CreateCaPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCaPoolRequest create() => CreateCaPoolRequest._();
  CreateCaPoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCaPoolRequest> createRepeated() => $pb.PbList<CreateCaPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCaPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCaPoolRequest>(create);
  static CreateCaPoolRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [CaPool][google.cloud.security.privateca.v1.CaPool], in the format
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
  $core.String get caPoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set caPoolId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaPoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaPoolId() => clearField(2);

  /// Required. A [CaPool][google.cloud.security.privateca.v1.CaPool] with
  /// initial field values.
  @$pb.TagNumber(3)
  $1331.CaPool get caPool => $_getN(2);
  @$pb.TagNumber(3)
  set caPool($1331.CaPool v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaPool() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaPool() => clearField(3);
  @$pb.TagNumber(3)
  $1331.CaPool ensureCaPool() => $_ensure(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.UpdateCaPool][google.cloud.security.privateca.v1.CertificateAuthorityService.UpdateCaPool].
class UpdateCaPoolRequest extends $pb.GeneratedMessage {
  factory UpdateCaPoolRequest({
    $1331.CaPool? caPool,
    $2210.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (caPool != null) {
      $result.caPool = caPool;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateCaPoolRequest._() : super();
  factory UpdateCaPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCaPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCaPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<$1331.CaPool>(1, _omitFieldNames ? '' : 'caPool', subBuilder: $1331.CaPool.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCaPoolRequest clone() => UpdateCaPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCaPoolRequest copyWith(void Function(UpdateCaPoolRequest) updates) => super.copyWith((message) => updates(message as UpdateCaPoolRequest)) as UpdateCaPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCaPoolRequest create() => UpdateCaPoolRequest._();
  UpdateCaPoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCaPoolRequest> createRepeated() => $pb.PbList<UpdateCaPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCaPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCaPoolRequest>(create);
  static UpdateCaPoolRequest? _defaultInstance;

  /// Required. [CaPool][google.cloud.security.privateca.v1.CaPool] with updated
  /// values.
  @$pb.TagNumber(1)
  $1331.CaPool get caPool => $_getN(0);
  @$pb.TagNumber(1)
  set caPool($1331.CaPool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaPool() => clearField(1);
  @$pb.TagNumber(1)
  $1331.CaPool ensureCaPool() => $_ensure(0);

  /// Required. A list of fields to be updated in this request.
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

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.DeleteCaPool][google.cloud.security.privateca.v1.CertificateAuthorityService.DeleteCaPool].
class DeleteCaPoolRequest extends $pb.GeneratedMessage {
  factory DeleteCaPoolRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? ignoreDependentResources,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (ignoreDependentResources != null) {
      $result.ignoreDependentResources = ignoreDependentResources;
    }
    return $result;
  }
  DeleteCaPoolRequest._() : super();
  factory DeleteCaPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCaPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCaPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'ignoreDependentResources')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCaPoolRequest clone() => DeleteCaPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCaPoolRequest copyWith(void Function(DeleteCaPoolRequest) updates) => super.copyWith((message) => updates(message as DeleteCaPoolRequest)) as DeleteCaPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCaPoolRequest create() => DeleteCaPoolRequest._();
  DeleteCaPoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCaPoolRequest> createRepeated() => $pb.PbList<DeleteCaPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCaPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCaPoolRequest>(create);
  static DeleteCaPoolRequest? _defaultInstance;

  /// Required. The resource name for this
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] in the format
  /// `projects/*/locations/*/caPools/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

  /// Optional. This field allows this pool to be deleted even if it's being
  /// depended on by another resource. However, doing so may result in unintended
  /// and unrecoverable effects on any dependent resources since the pool will
  /// no longer be able to issue certificates.
  @$pb.TagNumber(4)
  $core.bool get ignoreDependentResources => $_getBF(2);
  @$pb.TagNumber(4)
  set ignoreDependentResources($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreDependentResources() => $_has(2);
  @$pb.TagNumber(4)
  void clearIgnoreDependentResources() => clearField(4);
}

/// Request message for
/// [CertificateAuthorityService.FetchCaCerts][google.cloud.security.privateca.v1.CertificateAuthorityService.FetchCaCerts].
class FetchCaCertsRequest extends $pb.GeneratedMessage {
  factory FetchCaCertsRequest({
    $core.String? caPool,
    $core.String? requestId,
  }) {
    final $result = create();
    if (caPool != null) {
      $result.caPool = caPool;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  FetchCaCertsRequest._() : super();
  factory FetchCaCertsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCaCertsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCaCertsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caPool')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCaCertsRequest clone() => FetchCaCertsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCaCertsRequest copyWith(void Function(FetchCaCertsRequest) updates) => super.copyWith((message) => updates(message as FetchCaCertsRequest)) as FetchCaCertsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchCaCertsRequest create() => FetchCaCertsRequest._();
  FetchCaCertsRequest createEmptyInstance() => create();
  static $pb.PbList<FetchCaCertsRequest> createRepeated() => $pb.PbList<FetchCaCertsRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchCaCertsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCaCertsRequest>(create);
  static FetchCaCertsRequest? _defaultInstance;

  /// Required. The resource name for the
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] in the format
  /// `projects/*/locations/*/caPools/*`.
  @$pb.TagNumber(1)
  $core.String get caPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set caPool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaPool() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

class FetchCaCertsResponse_CertChain extends $pb.GeneratedMessage {
  factory FetchCaCertsResponse_CertChain({
    $core.Iterable<$core.String>? certificates,
  }) {
    final $result = create();
    if (certificates != null) {
      $result.certificates.addAll(certificates);
    }
    return $result;
  }
  FetchCaCertsResponse_CertChain._() : super();
  factory FetchCaCertsResponse_CertChain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCaCertsResponse_CertChain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCaCertsResponse.CertChain', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'certificates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCaCertsResponse_CertChain clone() => FetchCaCertsResponse_CertChain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCaCertsResponse_CertChain copyWith(void Function(FetchCaCertsResponse_CertChain) updates) => super.copyWith((message) => updates(message as FetchCaCertsResponse_CertChain)) as FetchCaCertsResponse_CertChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchCaCertsResponse_CertChain create() => FetchCaCertsResponse_CertChain._();
  FetchCaCertsResponse_CertChain createEmptyInstance() => create();
  static $pb.PbList<FetchCaCertsResponse_CertChain> createRepeated() => $pb.PbList<FetchCaCertsResponse_CertChain>();
  @$core.pragma('dart2js:noInline')
  static FetchCaCertsResponse_CertChain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCaCertsResponse_CertChain>(create);
  static FetchCaCertsResponse_CertChain? _defaultInstance;

  /// The certificates that form the CA chain, from leaf to root order.
  @$pb.TagNumber(1)
  $core.List<$core.String> get certificates => $_getList(0);
}

/// Response message for
/// [CertificateAuthorityService.FetchCaCerts][google.cloud.security.privateca.v1.CertificateAuthorityService.FetchCaCerts].
class FetchCaCertsResponse extends $pb.GeneratedMessage {
  factory FetchCaCertsResponse({
    $core.Iterable<FetchCaCertsResponse_CertChain>? caCerts,
  }) {
    final $result = create();
    if (caCerts != null) {
      $result.caCerts.addAll(caCerts);
    }
    return $result;
  }
  FetchCaCertsResponse._() : super();
  factory FetchCaCertsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCaCertsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCaCertsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pc<FetchCaCertsResponse_CertChain>(1, _omitFieldNames ? '' : 'caCerts', $pb.PbFieldType.PM, subBuilder: FetchCaCertsResponse_CertChain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCaCertsResponse clone() => FetchCaCertsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCaCertsResponse copyWith(void Function(FetchCaCertsResponse) updates) => super.copyWith((message) => updates(message as FetchCaCertsResponse)) as FetchCaCertsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchCaCertsResponse create() => FetchCaCertsResponse._();
  FetchCaCertsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchCaCertsResponse> createRepeated() => $pb.PbList<FetchCaCertsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchCaCertsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCaCertsResponse>(create);
  static FetchCaCertsResponse? _defaultInstance;

  /// The PEM encoded CA certificate chains of all certificate authorities in
  /// this [CaPool][google.cloud.security.privateca.v1.CaPool] in the ENABLED,
  /// DISABLED, or STAGED states.
  @$pb.TagNumber(1)
  $core.List<FetchCaCertsResponse_CertChain> get caCerts => $_getList(0);
}

/// Request message for
/// [CertificateAuthorityService.GetCaPool][google.cloud.security.privateca.v1.CertificateAuthorityService.GetCaPool].
class GetCaPoolRequest extends $pb.GeneratedMessage {
  factory GetCaPoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCaPoolRequest._() : super();
  factory GetCaPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCaPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCaPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCaPoolRequest clone() => GetCaPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCaPoolRequest copyWith(void Function(GetCaPoolRequest) updates) => super.copyWith((message) => updates(message as GetCaPoolRequest)) as GetCaPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCaPoolRequest create() => GetCaPoolRequest._();
  GetCaPoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetCaPoolRequest> createRepeated() => $pb.PbList<GetCaPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCaPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCaPoolRequest>(create);
  static GetCaPoolRequest? _defaultInstance;

  /// Required. The [name][google.cloud.security.privateca.v1.CaPool.name] of the
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] to get.
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
/// [CertificateAuthorityService.ListCaPools][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCaPools].
class ListCaPoolsRequest extends $pb.GeneratedMessage {
  factory ListCaPoolsRequest({
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
  ListCaPoolsRequest._() : super();
  factory ListCaPoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCaPoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCaPoolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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
  ListCaPoolsRequest clone() => ListCaPoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCaPoolsRequest copyWith(void Function(ListCaPoolsRequest) updates) => super.copyWith((message) => updates(message as ListCaPoolsRequest)) as ListCaPoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCaPoolsRequest create() => ListCaPoolsRequest._();
  ListCaPoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCaPoolsRequest> createRepeated() => $pb.PbList<ListCaPoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCaPoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCaPoolsRequest>(create);
  static ListCaPoolsRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [CaPools][google.cloud.security.privateca.v1.CaPool], in the format
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
  /// [CaPools][google.cloud.security.privateca.v1.CaPool] to include in the
  /// response. Further [CaPools][google.cloud.security.privateca.v1.CaPool] can
  /// subsequently be obtained by including the
  /// [ListCaPoolsResponse.next_page_token][google.cloud.security.privateca.v1.ListCaPoolsResponse.next_page_token]
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

  /// Optional. Pagination token, returned earlier via
  /// [ListCaPoolsResponse.next_page_token][google.cloud.security.privateca.v1.ListCaPoolsResponse.next_page_token].
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
/// [CertificateAuthorityService.ListCaPools][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCaPools].
class ListCaPoolsResponse extends $pb.GeneratedMessage {
  factory ListCaPoolsResponse({
    $core.Iterable<$1331.CaPool>? caPools,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (caPools != null) {
      $result.caPools.addAll(caPools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCaPoolsResponse._() : super();
  factory ListCaPoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCaPoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCaPoolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pc<$1331.CaPool>(1, _omitFieldNames ? '' : 'caPools', $pb.PbFieldType.PM, subBuilder: $1331.CaPool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCaPoolsResponse clone() => ListCaPoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCaPoolsResponse copyWith(void Function(ListCaPoolsResponse) updates) => super.copyWith((message) => updates(message as ListCaPoolsResponse)) as ListCaPoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCaPoolsResponse create() => ListCaPoolsResponse._();
  ListCaPoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCaPoolsResponse> createRepeated() => $pb.PbList<ListCaPoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCaPoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCaPoolsResponse>(create);
  static ListCaPoolsResponse? _defaultInstance;

  /// The list of [CaPools][google.cloud.security.privateca.v1.CaPool].
  @$pb.TagNumber(1)
  $core.List<$1331.CaPool> get caPools => $_getList(0);

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
/// [CertificateAuthorityService.GetCertificateRevocationList][google.cloud.security.privateca.v1.CertificateAuthorityService.GetCertificateRevocationList].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateRevocationListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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

  /// Required. The
  /// [name][google.cloud.security.privateca.v1.CertificateRevocationList.name]
  /// of the
  /// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList]
  /// to get.
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
/// [CertificateAuthorityService.ListCertificateRevocationLists][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCertificateRevocationLists].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateRevocationListsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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
  /// [CertificateRevocationLists][google.cloud.security.privateca.v1.CertificateRevocationList],
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Limit on the number of
  /// [CertificateRevocationLists][google.cloud.security.privateca.v1.CertificateRevocationList]
  /// to include in the response. Further
  /// [CertificateRevocationLists][google.cloud.security.privateca.v1.CertificateRevocationList]
  /// can subsequently be obtained by including the
  /// [ListCertificateRevocationListsResponse.next_page_token][google.cloud.security.privateca.v1.ListCertificateRevocationListsResponse.next_page_token]
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

  /// Optional. Pagination token, returned earlier via
  /// [ListCertificateRevocationListsResponse.next_page_token][google.cloud.security.privateca.v1.ListCertificateRevocationListsResponse.next_page_token].
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
/// [CertificateAuthorityService.ListCertificateRevocationLists][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCertificateRevocationLists].
class ListCertificateRevocationListsResponse extends $pb.GeneratedMessage {
  factory ListCertificateRevocationListsResponse({
    $core.Iterable<$1331.CertificateRevocationList>? certificateRevocationLists,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateRevocationListsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pc<$1331.CertificateRevocationList>(1, _omitFieldNames ? '' : 'certificateRevocationLists', $pb.PbFieldType.PM, subBuilder: $1331.CertificateRevocationList.create)
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

  /// The list of
  /// [CertificateRevocationLists][google.cloud.security.privateca.v1.CertificateRevocationList].
  @$pb.TagNumber(1)
  $core.List<$1331.CertificateRevocationList> get certificateRevocationLists => $_getList(0);

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
/// [CertificateAuthorityService.UpdateCertificateRevocationList][google.cloud.security.privateca.v1.CertificateAuthorityService.UpdateCertificateRevocationList].
class UpdateCertificateRevocationListRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateRevocationListRequest({
    $1331.CertificateRevocationList? certificateRevocationList,
    $2210.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateRevocationListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<$1331.CertificateRevocationList>(1, _omitFieldNames ? '' : 'certificateRevocationList', subBuilder: $1331.CertificateRevocationList.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
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

  /// Required.
  /// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList]
  /// with updated values.
  @$pb.TagNumber(1)
  $1331.CertificateRevocationList get certificateRevocationList => $_getN(0);
  @$pb.TagNumber(1)
  set certificateRevocationList($1331.CertificateRevocationList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateRevocationList() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateRevocationList() => clearField(1);
  @$pb.TagNumber(1)
  $1331.CertificateRevocationList ensureCertificateRevocationList() => $_ensure(0);

  /// Required. A list of fields to be updated in this request.
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

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.CreateCertificateTemplate][google.cloud.security.privateca.v1.CertificateAuthorityService.CreateCertificateTemplate].
class CreateCertificateTemplateRequest extends $pb.GeneratedMessage {
  factory CreateCertificateTemplateRequest({
    $core.String? parent,
    $core.String? certificateTemplateId,
    $1331.CertificateTemplate? certificateTemplate,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (certificateTemplateId != null) {
      $result.certificateTemplateId = certificateTemplateId;
    }
    if (certificateTemplate != null) {
      $result.certificateTemplate = certificateTemplate;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateCertificateTemplateRequest._() : super();
  factory CreateCertificateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateTemplateId')
    ..aOM<$1331.CertificateTemplate>(3, _omitFieldNames ? '' : 'certificateTemplate', subBuilder: $1331.CertificateTemplate.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateTemplateRequest clone() => CreateCertificateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateTemplateRequest copyWith(void Function(CreateCertificateTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateTemplateRequest)) as CreateCertificateTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateTemplateRequest create() => CreateCertificateTemplateRequest._();
  CreateCertificateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateTemplateRequest> createRepeated() => $pb.PbList<CreateCertificateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateTemplateRequest>(create);
  static CreateCertificateTemplateRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate],
  /// in the format `projects/*/locations/*`.
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
  $core.String get certificateTemplateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateTemplateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateTemplateId() => clearField(2);

  /// Required. A
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// with initial field values.
  @$pb.TagNumber(3)
  $1331.CertificateTemplate get certificateTemplate => $_getN(2);
  @$pb.TagNumber(3)
  set certificateTemplate($1331.CertificateTemplate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateTemplate() => clearField(3);
  @$pb.TagNumber(3)
  $1331.CertificateTemplate ensureCertificateTemplate() => $_ensure(2);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.DeleteCertificateTemplate][google.cloud.security.privateca.v1.CertificateAuthorityService.DeleteCertificateTemplate].
class DeleteCertificateTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteCertificateTemplateRequest({
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
  DeleteCertificateTemplateRequest._() : super();
  factory DeleteCertificateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCertificateTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateTemplateRequest clone() => DeleteCertificateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateTemplateRequest copyWith(void Function(DeleteCertificateTemplateRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateTemplateRequest)) as DeleteCertificateTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCertificateTemplateRequest create() => DeleteCertificateTemplateRequest._();
  DeleteCertificateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateTemplateRequest> createRepeated() => $pb.PbList<DeleteCertificateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateTemplateRequest>(create);
  static DeleteCertificateTemplateRequest? _defaultInstance;

  /// Required. The resource name for this
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// in the format `projects/*/locations/*/certificateTemplates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
/// [CertificateAuthorityService.GetCertificateTemplate][google.cloud.security.privateca.v1.CertificateAuthorityService.GetCertificateTemplate].
class GetCertificateTemplateRequest extends $pb.GeneratedMessage {
  factory GetCertificateTemplateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCertificateTemplateRequest._() : super();
  factory GetCertificateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateTemplateRequest clone() => GetCertificateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateTemplateRequest copyWith(void Function(GetCertificateTemplateRequest) updates) => super.copyWith((message) => updates(message as GetCertificateTemplateRequest)) as GetCertificateTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateTemplateRequest create() => GetCertificateTemplateRequest._();
  GetCertificateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateTemplateRequest> createRepeated() => $pb.PbList<GetCertificateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateTemplateRequest>(create);
  static GetCertificateTemplateRequest? _defaultInstance;

  /// Required. The
  /// [name][google.cloud.security.privateca.v1.CertificateTemplate.name] of the
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// to get.
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
/// [CertificateAuthorityService.ListCertificateTemplates][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCertificateTemplates].
class ListCertificateTemplatesRequest extends $pb.GeneratedMessage {
  factory ListCertificateTemplatesRequest({
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
  ListCertificateTemplatesRequest._() : super();
  factory ListCertificateTemplatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateTemplatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateTemplatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
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
  ListCertificateTemplatesRequest clone() => ListCertificateTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateTemplatesRequest copyWith(void Function(ListCertificateTemplatesRequest) updates) => super.copyWith((message) => updates(message as ListCertificateTemplatesRequest)) as ListCertificateTemplatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateTemplatesRequest create() => ListCertificateTemplatesRequest._();
  ListCertificateTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateTemplatesRequest> createRepeated() => $pb.PbList<ListCertificateTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateTemplatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateTemplatesRequest>(create);
  static ListCertificateTemplatesRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [CertificateTemplates][google.cloud.security.privateca.v1.CertificateTemplate],
  /// in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Limit on the number of
  /// [CertificateTemplates][google.cloud.security.privateca.v1.CertificateTemplate]
  /// to include in the response. Further
  /// [CertificateTemplates][google.cloud.security.privateca.v1.CertificateTemplate]
  /// can subsequently be obtained by including the
  /// [ListCertificateTemplatesResponse.next_page_token][google.cloud.security.privateca.v1.ListCertificateTemplatesResponse.next_page_token]
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

  /// Optional. Pagination token, returned earlier via
  /// [ListCertificateTemplatesResponse.next_page_token][google.cloud.security.privateca.v1.ListCertificateTemplatesResponse.next_page_token].
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
/// [CertificateAuthorityService.ListCertificateTemplates][google.cloud.security.privateca.v1.CertificateAuthorityService.ListCertificateTemplates].
class ListCertificateTemplatesResponse extends $pb.GeneratedMessage {
  factory ListCertificateTemplatesResponse({
    $core.Iterable<$1331.CertificateTemplate>? certificateTemplates,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (certificateTemplates != null) {
      $result.certificateTemplates.addAll(certificateTemplates);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCertificateTemplatesResponse._() : super();
  factory ListCertificateTemplatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateTemplatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateTemplatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pc<$1331.CertificateTemplate>(1, _omitFieldNames ? '' : 'certificateTemplates', $pb.PbFieldType.PM, subBuilder: $1331.CertificateTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateTemplatesResponse clone() => ListCertificateTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateTemplatesResponse copyWith(void Function(ListCertificateTemplatesResponse) updates) => super.copyWith((message) => updates(message as ListCertificateTemplatesResponse)) as ListCertificateTemplatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateTemplatesResponse create() => ListCertificateTemplatesResponse._();
  ListCertificateTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateTemplatesResponse> createRepeated() => $pb.PbList<ListCertificateTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateTemplatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateTemplatesResponse>(create);
  static ListCertificateTemplatesResponse? _defaultInstance;

  /// The list of
  /// [CertificateTemplates][google.cloud.security.privateca.v1.CertificateTemplate].
  @$pb.TagNumber(1)
  $core.List<$1331.CertificateTemplate> get certificateTemplates => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListCertificateTemplatesRequest.next_page_token][] to retrieve
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

/// Request message for
/// [CertificateAuthorityService.UpdateCertificateTemplate][google.cloud.security.privateca.v1.CertificateAuthorityService.UpdateCertificateTemplate].
class UpdateCertificateTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateTemplateRequest({
    $1331.CertificateTemplate? certificateTemplate,
    $2210.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (certificateTemplate != null) {
      $result.certificateTemplate = certificateTemplate;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateCertificateTemplateRequest._() : super();
  factory UpdateCertificateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<$1331.CertificateTemplate>(1, _omitFieldNames ? '' : 'certificateTemplate', subBuilder: $1331.CertificateTemplate.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateTemplateRequest clone() => UpdateCertificateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateTemplateRequest copyWith(void Function(UpdateCertificateTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateTemplateRequest)) as UpdateCertificateTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCertificateTemplateRequest create() => UpdateCertificateTemplateRequest._();
  UpdateCertificateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateTemplateRequest> createRepeated() => $pb.PbList<UpdateCertificateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateTemplateRequest>(create);
  static UpdateCertificateTemplateRequest? _defaultInstance;

  /// Required.
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// with updated values.
  @$pb.TagNumber(1)
  $1331.CertificateTemplate get certificateTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set certificateTemplate($1331.CertificateTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $1331.CertificateTemplate ensureCertificateTemplate() => $_ensure(0);

  /// Required. A list of fields to be updated in this request.
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

  ///  Optional. An ID to identify requests. Specify a unique request ID so that
  ///  if you must retry your request, the server will know to ignore the request
  ///  if it has already been completed. The server will guarantee that for at
  ///  least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
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
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

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
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
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
