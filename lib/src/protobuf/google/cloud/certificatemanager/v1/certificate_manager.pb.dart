//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_manager.proto
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
import 'certificate_manager.pbenum.dart';

export 'certificate_manager.pbenum.dart';

/// Request for the `ListCertificates` method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
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

  /// Required. The project and location from which the certificate should be
  /// listed, specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of certificates to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListCertificatesResponse`. Indicates that
  /// this is a continuation of a prior `ListCertificates` call, and that the
  /// system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter expression to restrict the Certificates returned.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// A list of Certificate field names used to specify the order of the returned
  /// results. The default sorting order is ascending. To specify descending
  /// order for a field, add a suffix `" desc"`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the `ListCertificates` method.
class ListCertificatesResponse extends $pb.GeneratedMessage {
  factory ListCertificatesResponse({
    $core.Iterable<Certificate>? certificates,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<Certificate>(1, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: Certificate.create)
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

  /// A list of certificates for the parent resource.
  @$pb.TagNumber(1)
  $core.List<Certificate> get certificates => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// A list of locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `GetCertificate` method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
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

  /// Required. A name of the certificate to describe. Must be in the format
  /// `projects/*/locations/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateCertificate` method.
class CreateCertificateRequest extends $pb.GeneratedMessage {
  factory CreateCertificateRequest({
    $core.String? parent,
    $core.String? certificateId,
    Certificate? certificate,
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
    return $result;
  }
  CreateCertificateRequest._() : super();
  factory CreateCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateId')
    ..aOM<Certificate>(3, _omitFieldNames ? '' : 'certificate', subBuilder: Certificate.create)
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

  /// Required. The parent resource of the certificate. Must be in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A user-provided name of the certificate.
  @$pb.TagNumber(2)
  $core.String get certificateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateId() => clearField(2);

  /// Required. A definition of the certificate to create.
  @$pb.TagNumber(3)
  Certificate get certificate => $_getN(2);
  @$pb.TagNumber(3)
  set certificate(Certificate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificate() => clearField(3);
  @$pb.TagNumber(3)
  Certificate ensureCertificate() => $_ensure(2);
}

/// Request for the `UpdateCertificate` method.
class UpdateCertificateRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateRequest({
    Certificate? certificate,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (certificate != null) {
      $result.certificate = certificate;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCertificateRequest._() : super();
  factory UpdateCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<Certificate>(1, _omitFieldNames ? '' : 'certificate', subBuilder: Certificate.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
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

  /// Required. A definition of the certificate to update.
  @$pb.TagNumber(1)
  Certificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate(Certificate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);
  @$pb.TagNumber(1)
  Certificate ensureCertificate() => $_ensure(0);

  /// Required. The update mask applies to the resource. For the `FieldMask`
  /// definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask.
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

/// Request for the `DeleteCertificate` method.
class DeleteCertificateRequest extends $pb.GeneratedMessage {
  factory DeleteCertificateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCertificateRequest._() : super();
  factory DeleteCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateRequest clone() => DeleteCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateRequest copyWith(void Function(DeleteCertificateRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateRequest)) as DeleteCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCertificateRequest create() => DeleteCertificateRequest._();
  DeleteCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateRequest> createRepeated() => $pb.PbList<DeleteCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateRequest>(create);
  static DeleteCertificateRequest? _defaultInstance;

  /// Required. A name of the certificate to delete. Must be in the format
  /// `projects/*/locations/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListCertificateMaps` method.
class ListCertificateMapsRequest extends $pb.GeneratedMessage {
  factory ListCertificateMapsRequest({
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
  ListCertificateMapsRequest._() : super();
  factory ListCertificateMapsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateMapsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateMapsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
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
  ListCertificateMapsRequest clone() => ListCertificateMapsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateMapsRequest copyWith(void Function(ListCertificateMapsRequest) updates) => super.copyWith((message) => updates(message as ListCertificateMapsRequest)) as ListCertificateMapsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateMapsRequest create() => ListCertificateMapsRequest._();
  ListCertificateMapsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateMapsRequest> createRepeated() => $pb.PbList<ListCertificateMapsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateMapsRequest>(create);
  static ListCertificateMapsRequest? _defaultInstance;

  /// Required. The project and location from which the certificate maps should
  /// be listed, specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of certificate maps to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListCertificateMapsResponse`. Indicates
  /// that this is a continuation of a prior `ListCertificateMaps` call, and that
  /// the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter expression to restrict the Certificates Maps returned.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// A list of Certificate Map field names used to specify the order of the
  /// returned results. The default sorting order is ascending. To specify
  /// descending order for a field, add a suffix `" desc"`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the `ListCertificateMaps` method.
class ListCertificateMapsResponse extends $pb.GeneratedMessage {
  factory ListCertificateMapsResponse({
    $core.Iterable<CertificateMap>? certificateMaps,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (certificateMaps != null) {
      $result.certificateMaps.addAll(certificateMaps);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCertificateMapsResponse._() : super();
  factory ListCertificateMapsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateMapsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateMapsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<CertificateMap>(1, _omitFieldNames ? '' : 'certificateMaps', $pb.PbFieldType.PM, subBuilder: CertificateMap.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateMapsResponse clone() => ListCertificateMapsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateMapsResponse copyWith(void Function(ListCertificateMapsResponse) updates) => super.copyWith((message) => updates(message as ListCertificateMapsResponse)) as ListCertificateMapsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateMapsResponse create() => ListCertificateMapsResponse._();
  ListCertificateMapsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateMapsResponse> createRepeated() => $pb.PbList<ListCertificateMapsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateMapsResponse>(create);
  static ListCertificateMapsResponse? _defaultInstance;

  /// A list of certificate maps for the parent resource.
  @$pb.TagNumber(1)
  $core.List<CertificateMap> get certificateMaps => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `GetCertificateMap` method.
class GetCertificateMapRequest extends $pb.GeneratedMessage {
  factory GetCertificateMapRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCertificateMapRequest._() : super();
  factory GetCertificateMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateMapRequest clone() => GetCertificateMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateMapRequest copyWith(void Function(GetCertificateMapRequest) updates) => super.copyWith((message) => updates(message as GetCertificateMapRequest)) as GetCertificateMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateMapRequest create() => GetCertificateMapRequest._();
  GetCertificateMapRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateMapRequest> createRepeated() => $pb.PbList<GetCertificateMapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateMapRequest>(create);
  static GetCertificateMapRequest? _defaultInstance;

  /// Required. A name of the certificate map to describe. Must be in the format
  /// `projects/*/locations/*/certificateMaps/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateCertificateMap` method.
class CreateCertificateMapRequest extends $pb.GeneratedMessage {
  factory CreateCertificateMapRequest({
    $core.String? parent,
    $core.String? certificateMapId,
    CertificateMap? certificateMap,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (certificateMapId != null) {
      $result.certificateMapId = certificateMapId;
    }
    if (certificateMap != null) {
      $result.certificateMap = certificateMap;
    }
    return $result;
  }
  CreateCertificateMapRequest._() : super();
  factory CreateCertificateMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateMapId')
    ..aOM<CertificateMap>(3, _omitFieldNames ? '' : 'certificateMap', subBuilder: CertificateMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateMapRequest clone() => CreateCertificateMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateMapRequest copyWith(void Function(CreateCertificateMapRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateMapRequest)) as CreateCertificateMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateMapRequest create() => CreateCertificateMapRequest._();
  CreateCertificateMapRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateMapRequest> createRepeated() => $pb.PbList<CreateCertificateMapRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateMapRequest>(create);
  static CreateCertificateMapRequest? _defaultInstance;

  /// Required. The parent resource of the certificate map. Must be in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A user-provided name of the certificate map.
  @$pb.TagNumber(2)
  $core.String get certificateMapId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateMapId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateMapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateMapId() => clearField(2);

  /// Required. A definition of the certificate map to create.
  @$pb.TagNumber(3)
  CertificateMap get certificateMap => $_getN(2);
  @$pb.TagNumber(3)
  set certificateMap(CertificateMap v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateMap() => clearField(3);
  @$pb.TagNumber(3)
  CertificateMap ensureCertificateMap() => $_ensure(2);
}

/// Request for the `UpdateCertificateMap` method.
class UpdateCertificateMapRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateMapRequest({
    CertificateMap? certificateMap,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (certificateMap != null) {
      $result.certificateMap = certificateMap;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCertificateMapRequest._() : super();
  factory UpdateCertificateMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<CertificateMap>(1, _omitFieldNames ? '' : 'certificateMap', subBuilder: CertificateMap.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateMapRequest clone() => UpdateCertificateMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateMapRequest copyWith(void Function(UpdateCertificateMapRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateMapRequest)) as UpdateCertificateMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCertificateMapRequest create() => UpdateCertificateMapRequest._();
  UpdateCertificateMapRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateMapRequest> createRepeated() => $pb.PbList<UpdateCertificateMapRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateMapRequest>(create);
  static UpdateCertificateMapRequest? _defaultInstance;

  /// Required. A definition of the certificate map to update.
  @$pb.TagNumber(1)
  CertificateMap get certificateMap => $_getN(0);
  @$pb.TagNumber(1)
  set certificateMap(CertificateMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateMap() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateMap() => clearField(1);
  @$pb.TagNumber(1)
  CertificateMap ensureCertificateMap() => $_ensure(0);

  /// Required. The update mask applies to the resource. For the `FieldMask`
  /// definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask.
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

/// Request for the `DeleteCertificateMap` method.
class DeleteCertificateMapRequest extends $pb.GeneratedMessage {
  factory DeleteCertificateMapRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCertificateMapRequest._() : super();
  factory DeleteCertificateMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCertificateMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateMapRequest clone() => DeleteCertificateMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateMapRequest copyWith(void Function(DeleteCertificateMapRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateMapRequest)) as DeleteCertificateMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCertificateMapRequest create() => DeleteCertificateMapRequest._();
  DeleteCertificateMapRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateMapRequest> createRepeated() => $pb.PbList<DeleteCertificateMapRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateMapRequest>(create);
  static DeleteCertificateMapRequest? _defaultInstance;

  /// Required. A name of the certificate map to delete. Must be in the format
  /// `projects/*/locations/*/certificateMaps/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListCertificateMapEntries` method.
class ListCertificateMapEntriesRequest extends $pb.GeneratedMessage {
  factory ListCertificateMapEntriesRequest({
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
  ListCertificateMapEntriesRequest._() : super();
  factory ListCertificateMapEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateMapEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateMapEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
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
  ListCertificateMapEntriesRequest clone() => ListCertificateMapEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateMapEntriesRequest copyWith(void Function(ListCertificateMapEntriesRequest) updates) => super.copyWith((message) => updates(message as ListCertificateMapEntriesRequest)) as ListCertificateMapEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateMapEntriesRequest create() => ListCertificateMapEntriesRequest._();
  ListCertificateMapEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateMapEntriesRequest> createRepeated() => $pb.PbList<ListCertificateMapEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateMapEntriesRequest>(create);
  static ListCertificateMapEntriesRequest? _defaultInstance;

  /// Required. The project, location and certificate map from which the
  /// certificate map entries should be listed, specified in the format
  /// `projects/*/locations/*/certificateMaps/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of certificate map entries to return. The service may return
  /// fewer than this value.
  /// If unspecified, at most 50 certificate map entries will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListCertificateMapEntriesResponse`.
  /// Indicates that this is a continuation of a prior
  /// `ListCertificateMapEntries` call, and that the system should return the
  /// next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter expression to restrict the returned Certificate Map Entries.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// A list of Certificate Map Entry field names used to specify
  /// the order of the returned results. The default sorting order is ascending.
  /// To specify descending order for a field, add a suffix `" desc"`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the `ListCertificateMapEntries` method.
class ListCertificateMapEntriesResponse extends $pb.GeneratedMessage {
  factory ListCertificateMapEntriesResponse({
    $core.Iterable<CertificateMapEntry>? certificateMapEntries,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (certificateMapEntries != null) {
      $result.certificateMapEntries.addAll(certificateMapEntries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCertificateMapEntriesResponse._() : super();
  factory ListCertificateMapEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateMapEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateMapEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<CertificateMapEntry>(1, _omitFieldNames ? '' : 'certificateMapEntries', $pb.PbFieldType.PM, subBuilder: CertificateMapEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateMapEntriesResponse clone() => ListCertificateMapEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateMapEntriesResponse copyWith(void Function(ListCertificateMapEntriesResponse) updates) => super.copyWith((message) => updates(message as ListCertificateMapEntriesResponse)) as ListCertificateMapEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateMapEntriesResponse create() => ListCertificateMapEntriesResponse._();
  ListCertificateMapEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateMapEntriesResponse> createRepeated() => $pb.PbList<ListCertificateMapEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateMapEntriesResponse>(create);
  static ListCertificateMapEntriesResponse? _defaultInstance;

  /// A list of certificate map entries for the parent resource.
  @$pb.TagNumber(1)
  $core.List<CertificateMapEntry> get certificateMapEntries => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `GetCertificateMapEntry` method.
class GetCertificateMapEntryRequest extends $pb.GeneratedMessage {
  factory GetCertificateMapEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCertificateMapEntryRequest._() : super();
  factory GetCertificateMapEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateMapEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateMapEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateMapEntryRequest clone() => GetCertificateMapEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateMapEntryRequest copyWith(void Function(GetCertificateMapEntryRequest) updates) => super.copyWith((message) => updates(message as GetCertificateMapEntryRequest)) as GetCertificateMapEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateMapEntryRequest create() => GetCertificateMapEntryRequest._();
  GetCertificateMapEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateMapEntryRequest> createRepeated() => $pb.PbList<GetCertificateMapEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateMapEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateMapEntryRequest>(create);
  static GetCertificateMapEntryRequest? _defaultInstance;

  /// Required. A name of the certificate map entry to describe. Must be in the
  /// format `projects/*/locations/*/certificateMaps/*/certificateMapEntries/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateCertificateMapEntry` method.
class CreateCertificateMapEntryRequest extends $pb.GeneratedMessage {
  factory CreateCertificateMapEntryRequest({
    $core.String? parent,
    $core.String? certificateMapEntryId,
    CertificateMapEntry? certificateMapEntry,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (certificateMapEntryId != null) {
      $result.certificateMapEntryId = certificateMapEntryId;
    }
    if (certificateMapEntry != null) {
      $result.certificateMapEntry = certificateMapEntry;
    }
    return $result;
  }
  CreateCertificateMapEntryRequest._() : super();
  factory CreateCertificateMapEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateMapEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateMapEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateMapEntryId')
    ..aOM<CertificateMapEntry>(3, _omitFieldNames ? '' : 'certificateMapEntry', subBuilder: CertificateMapEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateMapEntryRequest clone() => CreateCertificateMapEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateMapEntryRequest copyWith(void Function(CreateCertificateMapEntryRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateMapEntryRequest)) as CreateCertificateMapEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateMapEntryRequest create() => CreateCertificateMapEntryRequest._();
  CreateCertificateMapEntryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateMapEntryRequest> createRepeated() => $pb.PbList<CreateCertificateMapEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateMapEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateMapEntryRequest>(create);
  static CreateCertificateMapEntryRequest? _defaultInstance;

  /// Required. The parent resource of the certificate map entry. Must be in the
  /// format `projects/*/locations/*/certificateMaps/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A user-provided name of the certificate map entry.
  @$pb.TagNumber(2)
  $core.String get certificateMapEntryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateMapEntryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateMapEntryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateMapEntryId() => clearField(2);

  /// Required. A definition of the certificate map entry to create.
  @$pb.TagNumber(3)
  CertificateMapEntry get certificateMapEntry => $_getN(2);
  @$pb.TagNumber(3)
  set certificateMapEntry(CertificateMapEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateMapEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateMapEntry() => clearField(3);
  @$pb.TagNumber(3)
  CertificateMapEntry ensureCertificateMapEntry() => $_ensure(2);
}

/// Request for the `UpdateCertificateMapEntry` method.
class UpdateCertificateMapEntryRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateMapEntryRequest({
    CertificateMapEntry? certificateMapEntry,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (certificateMapEntry != null) {
      $result.certificateMapEntry = certificateMapEntry;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCertificateMapEntryRequest._() : super();
  factory UpdateCertificateMapEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateMapEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateMapEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<CertificateMapEntry>(1, _omitFieldNames ? '' : 'certificateMapEntry', subBuilder: CertificateMapEntry.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateMapEntryRequest clone() => UpdateCertificateMapEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateMapEntryRequest copyWith(void Function(UpdateCertificateMapEntryRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateMapEntryRequest)) as UpdateCertificateMapEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCertificateMapEntryRequest create() => UpdateCertificateMapEntryRequest._();
  UpdateCertificateMapEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateMapEntryRequest> createRepeated() => $pb.PbList<UpdateCertificateMapEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateMapEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateMapEntryRequest>(create);
  static UpdateCertificateMapEntryRequest? _defaultInstance;

  /// Required. A definition of the certificate map entry to create map entry.
  @$pb.TagNumber(1)
  CertificateMapEntry get certificateMapEntry => $_getN(0);
  @$pb.TagNumber(1)
  set certificateMapEntry(CertificateMapEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateMapEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateMapEntry() => clearField(1);
  @$pb.TagNumber(1)
  CertificateMapEntry ensureCertificateMapEntry() => $_ensure(0);

  /// Required. The update mask applies to the resource. For the `FieldMask`
  /// definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask.
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

/// Request for the `DeleteCertificateMapEntry` method.
class DeleteCertificateMapEntryRequest extends $pb.GeneratedMessage {
  factory DeleteCertificateMapEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCertificateMapEntryRequest._() : super();
  factory DeleteCertificateMapEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateMapEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCertificateMapEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateMapEntryRequest clone() => DeleteCertificateMapEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateMapEntryRequest copyWith(void Function(DeleteCertificateMapEntryRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateMapEntryRequest)) as DeleteCertificateMapEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCertificateMapEntryRequest create() => DeleteCertificateMapEntryRequest._();
  DeleteCertificateMapEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateMapEntryRequest> createRepeated() => $pb.PbList<DeleteCertificateMapEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateMapEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateMapEntryRequest>(create);
  static DeleteCertificateMapEntryRequest? _defaultInstance;

  /// Required. A name of the certificate map entry to delete. Must be in the
  /// format `projects/*/locations/*/certificateMaps/*/certificateMapEntries/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListDnsAuthorizations` method.
class ListDnsAuthorizationsRequest extends $pb.GeneratedMessage {
  factory ListDnsAuthorizationsRequest({
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
  ListDnsAuthorizationsRequest._() : super();
  factory ListDnsAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDnsAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDnsAuthorizationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
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
  ListDnsAuthorizationsRequest clone() => ListDnsAuthorizationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDnsAuthorizationsRequest copyWith(void Function(ListDnsAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as ListDnsAuthorizationsRequest)) as ListDnsAuthorizationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDnsAuthorizationsRequest create() => ListDnsAuthorizationsRequest._();
  ListDnsAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDnsAuthorizationsRequest> createRepeated() => $pb.PbList<ListDnsAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDnsAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDnsAuthorizationsRequest>(create);
  static ListDnsAuthorizationsRequest? _defaultInstance;

  /// Required. The project and location from which the dns authorizations should
  /// be listed, specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of dns authorizations to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListDnsAuthorizationsResponse`. Indicates
  /// that this is a continuation of a prior `ListDnsAuthorizations` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter expression to restrict the Dns Authorizations returned.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// A list of Dns Authorization field names used to specify the order of the
  /// returned results. The default sorting order is ascending. To specify
  /// descending order for a field, add a suffix `" desc"`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the `ListDnsAuthorizations` method.
class ListDnsAuthorizationsResponse extends $pb.GeneratedMessage {
  factory ListDnsAuthorizationsResponse({
    $core.Iterable<DnsAuthorization>? dnsAuthorizations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (dnsAuthorizations != null) {
      $result.dnsAuthorizations.addAll(dnsAuthorizations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDnsAuthorizationsResponse._() : super();
  factory ListDnsAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDnsAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDnsAuthorizationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<DnsAuthorization>(1, _omitFieldNames ? '' : 'dnsAuthorizations', $pb.PbFieldType.PM, subBuilder: DnsAuthorization.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDnsAuthorizationsResponse clone() => ListDnsAuthorizationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDnsAuthorizationsResponse copyWith(void Function(ListDnsAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as ListDnsAuthorizationsResponse)) as ListDnsAuthorizationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDnsAuthorizationsResponse create() => ListDnsAuthorizationsResponse._();
  ListDnsAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDnsAuthorizationsResponse> createRepeated() => $pb.PbList<ListDnsAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDnsAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDnsAuthorizationsResponse>(create);
  static ListDnsAuthorizationsResponse? _defaultInstance;

  /// A list of dns authorizations for the parent resource.
  @$pb.TagNumber(1)
  $core.List<DnsAuthorization> get dnsAuthorizations => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `GetDnsAuthorization` method.
class GetDnsAuthorizationRequest extends $pb.GeneratedMessage {
  factory GetDnsAuthorizationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDnsAuthorizationRequest._() : super();
  factory GetDnsAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDnsAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDnsAuthorizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDnsAuthorizationRequest clone() => GetDnsAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDnsAuthorizationRequest copyWith(void Function(GetDnsAuthorizationRequest) updates) => super.copyWith((message) => updates(message as GetDnsAuthorizationRequest)) as GetDnsAuthorizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDnsAuthorizationRequest create() => GetDnsAuthorizationRequest._();
  GetDnsAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetDnsAuthorizationRequest> createRepeated() => $pb.PbList<GetDnsAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDnsAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDnsAuthorizationRequest>(create);
  static GetDnsAuthorizationRequest? _defaultInstance;

  /// Required. A name of the dns authorization to describe. Must be in the
  /// format `projects/*/locations/*/dnsAuthorizations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateDnsAuthorization` method.
class CreateDnsAuthorizationRequest extends $pb.GeneratedMessage {
  factory CreateDnsAuthorizationRequest({
    $core.String? parent,
    $core.String? dnsAuthorizationId,
    DnsAuthorization? dnsAuthorization,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dnsAuthorizationId != null) {
      $result.dnsAuthorizationId = dnsAuthorizationId;
    }
    if (dnsAuthorization != null) {
      $result.dnsAuthorization = dnsAuthorization;
    }
    return $result;
  }
  CreateDnsAuthorizationRequest._() : super();
  factory CreateDnsAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDnsAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDnsAuthorizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'dnsAuthorizationId')
    ..aOM<DnsAuthorization>(3, _omitFieldNames ? '' : 'dnsAuthorization', subBuilder: DnsAuthorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDnsAuthorizationRequest clone() => CreateDnsAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDnsAuthorizationRequest copyWith(void Function(CreateDnsAuthorizationRequest) updates) => super.copyWith((message) => updates(message as CreateDnsAuthorizationRequest)) as CreateDnsAuthorizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDnsAuthorizationRequest create() => CreateDnsAuthorizationRequest._();
  CreateDnsAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDnsAuthorizationRequest> createRepeated() => $pb.PbList<CreateDnsAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDnsAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDnsAuthorizationRequest>(create);
  static CreateDnsAuthorizationRequest? _defaultInstance;

  /// Required. The parent resource of the dns authorization. Must be in the
  /// format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A user-provided name of the dns authorization.
  @$pb.TagNumber(2)
  $core.String get dnsAuthorizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dnsAuthorizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDnsAuthorizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnsAuthorizationId() => clearField(2);

  /// Required. A definition of the dns authorization to create.
  @$pb.TagNumber(3)
  DnsAuthorization get dnsAuthorization => $_getN(2);
  @$pb.TagNumber(3)
  set dnsAuthorization(DnsAuthorization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDnsAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearDnsAuthorization() => clearField(3);
  @$pb.TagNumber(3)
  DnsAuthorization ensureDnsAuthorization() => $_ensure(2);
}

/// Request for the `UpdateDnsAuthorization` method.
class UpdateDnsAuthorizationRequest extends $pb.GeneratedMessage {
  factory UpdateDnsAuthorizationRequest({
    DnsAuthorization? dnsAuthorization,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dnsAuthorization != null) {
      $result.dnsAuthorization = dnsAuthorization;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDnsAuthorizationRequest._() : super();
  factory UpdateDnsAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDnsAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDnsAuthorizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<DnsAuthorization>(1, _omitFieldNames ? '' : 'dnsAuthorization', subBuilder: DnsAuthorization.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDnsAuthorizationRequest clone() => UpdateDnsAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDnsAuthorizationRequest copyWith(void Function(UpdateDnsAuthorizationRequest) updates) => super.copyWith((message) => updates(message as UpdateDnsAuthorizationRequest)) as UpdateDnsAuthorizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDnsAuthorizationRequest create() => UpdateDnsAuthorizationRequest._();
  UpdateDnsAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDnsAuthorizationRequest> createRepeated() => $pb.PbList<UpdateDnsAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDnsAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDnsAuthorizationRequest>(create);
  static UpdateDnsAuthorizationRequest? _defaultInstance;

  /// Required. A definition of the dns authorization to update.
  @$pb.TagNumber(1)
  DnsAuthorization get dnsAuthorization => $_getN(0);
  @$pb.TagNumber(1)
  set dnsAuthorization(DnsAuthorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDnsAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearDnsAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  DnsAuthorization ensureDnsAuthorization() => $_ensure(0);

  /// Required. The update mask applies to the resource. For the `FieldMask`
  /// definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask.
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

/// Request for the `DeleteDnsAuthorization` method.
class DeleteDnsAuthorizationRequest extends $pb.GeneratedMessage {
  factory DeleteDnsAuthorizationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDnsAuthorizationRequest._() : super();
  factory DeleteDnsAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDnsAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDnsAuthorizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDnsAuthorizationRequest clone() => DeleteDnsAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDnsAuthorizationRequest copyWith(void Function(DeleteDnsAuthorizationRequest) updates) => super.copyWith((message) => updates(message as DeleteDnsAuthorizationRequest)) as DeleteDnsAuthorizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDnsAuthorizationRequest create() => DeleteDnsAuthorizationRequest._();
  DeleteDnsAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDnsAuthorizationRequest> createRepeated() => $pb.PbList<DeleteDnsAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDnsAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDnsAuthorizationRequest>(create);
  static DeleteDnsAuthorizationRequest? _defaultInstance;

  /// Required. A name of the dns authorization to delete. Must be in the format
  /// `projects/*/locations/*/dnsAuthorizations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents the metadata of the long-running operation. Output only.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
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

  /// The time the operation was created.
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

  /// The time the operation finished running.
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

  /// Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Identifies whether the user has requested cancellation
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

  /// API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// Certificate data for a SelfManaged Certificate.
/// SelfManaged Certificates are uploaded by the user. Updating such
/// certificates before they expire remains the user's responsibility.
class Certificate_SelfManagedCertificate extends $pb.GeneratedMessage {
  factory Certificate_SelfManagedCertificate({
    $core.String? pemCertificate,
    $core.String? pemPrivateKey,
  }) {
    final $result = create();
    if (pemCertificate != null) {
      $result.pemCertificate = pemCertificate;
    }
    if (pemPrivateKey != null) {
      $result.pemPrivateKey = pemPrivateKey;
    }
    return $result;
  }
  Certificate_SelfManagedCertificate._() : super();
  factory Certificate_SelfManagedCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_SelfManagedCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate.SelfManagedCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pemCertificate')
    ..aOS(2, _omitFieldNames ? '' : 'pemPrivateKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_SelfManagedCertificate clone() => Certificate_SelfManagedCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_SelfManagedCertificate copyWith(void Function(Certificate_SelfManagedCertificate) updates) => super.copyWith((message) => updates(message as Certificate_SelfManagedCertificate)) as Certificate_SelfManagedCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_SelfManagedCertificate create() => Certificate_SelfManagedCertificate._();
  Certificate_SelfManagedCertificate createEmptyInstance() => create();
  static $pb.PbList<Certificate_SelfManagedCertificate> createRepeated() => $pb.PbList<Certificate_SelfManagedCertificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate_SelfManagedCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_SelfManagedCertificate>(create);
  static Certificate_SelfManagedCertificate? _defaultInstance;

  /// Input only. The PEM-encoded certificate chain.
  /// Leaf certificate comes first, followed by intermediate ones if any.
  @$pb.TagNumber(1)
  $core.String get pemCertificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set pemCertificate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPemCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPemCertificate() => clearField(1);

  /// Input only. The PEM-encoded private key of the leaf certificate.
  @$pb.TagNumber(2)
  $core.String get pemPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set pemPrivateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPemPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemPrivateKey() => clearField(2);
}

/// Information about issues with provisioning a Managed Certificate.
class Certificate_ManagedCertificate_ProvisioningIssue extends $pb.GeneratedMessage {
  factory Certificate_ManagedCertificate_ProvisioningIssue({
    Certificate_ManagedCertificate_ProvisioningIssue_Reason? reason,
    $core.String? details,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  Certificate_ManagedCertificate_ProvisioningIssue._() : super();
  factory Certificate_ManagedCertificate_ProvisioningIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate_ProvisioningIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate.ManagedCertificate.ProvisioningIssue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..e<Certificate_ManagedCertificate_ProvisioningIssue_Reason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: Certificate_ManagedCertificate_ProvisioningIssue_Reason.REASON_UNSPECIFIED, valueOf: Certificate_ManagedCertificate_ProvisioningIssue_Reason.valueOf, enumValues: Certificate_ManagedCertificate_ProvisioningIssue_Reason.values)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate_ProvisioningIssue clone() => Certificate_ManagedCertificate_ProvisioningIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate_ProvisioningIssue copyWith(void Function(Certificate_ManagedCertificate_ProvisioningIssue) updates) => super.copyWith((message) => updates(message as Certificate_ManagedCertificate_ProvisioningIssue)) as Certificate_ManagedCertificate_ProvisioningIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_ProvisioningIssue create() => Certificate_ManagedCertificate_ProvisioningIssue._();
  Certificate_ManagedCertificate_ProvisioningIssue createEmptyInstance() => create();
  static $pb.PbList<Certificate_ManagedCertificate_ProvisioningIssue> createRepeated() => $pb.PbList<Certificate_ManagedCertificate_ProvisioningIssue>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_ProvisioningIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_ManagedCertificate_ProvisioningIssue>(create);
  static Certificate_ManagedCertificate_ProvisioningIssue? _defaultInstance;

  /// Output only. Reason for provisioning failures.
  @$pb.TagNumber(1)
  Certificate_ManagedCertificate_ProvisioningIssue_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(Certificate_ManagedCertificate_ProvisioningIssue_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// Output only. Human readable explanation about the issue. Provided to
  /// help address the configuration issues. Not guaranteed to be stable. For
  /// programmatic access use Reason enum.
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
}

/// State of the latest attempt to authorize a domain for certificate
/// issuance.
class Certificate_ManagedCertificate_AuthorizationAttemptInfo extends $pb.GeneratedMessage {
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo({
    $core.String? domain,
    Certificate_ManagedCertificate_AuthorizationAttemptInfo_State? state,
    Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason? failureReason,
    $core.String? details,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (state != null) {
      $result.state = state;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  Certificate_ManagedCertificate_AuthorizationAttemptInfo._() : super();
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate.ManagedCertificate.AuthorizationAttemptInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..e<Certificate_ManagedCertificate_AuthorizationAttemptInfo_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Certificate_ManagedCertificate_AuthorizationAttemptInfo_State.STATE_UNSPECIFIED, valueOf: Certificate_ManagedCertificate_AuthorizationAttemptInfo_State.valueOf, enumValues: Certificate_ManagedCertificate_AuthorizationAttemptInfo_State.values)
    ..e<Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason>(3, _omitFieldNames ? '' : 'failureReason', $pb.PbFieldType.OE, defaultOrMaker: Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason.FAILURE_REASON_UNSPECIFIED, valueOf: Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason.valueOf, enumValues: Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason.values)
    ..aOS(4, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate_AuthorizationAttemptInfo clone() => Certificate_ManagedCertificate_AuthorizationAttemptInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate_AuthorizationAttemptInfo copyWith(void Function(Certificate_ManagedCertificate_AuthorizationAttemptInfo) updates) => super.copyWith((message) => updates(message as Certificate_ManagedCertificate_AuthorizationAttemptInfo)) as Certificate_ManagedCertificate_AuthorizationAttemptInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo create() => Certificate_ManagedCertificate_AuthorizationAttemptInfo._();
  Certificate_ManagedCertificate_AuthorizationAttemptInfo createEmptyInstance() => create();
  static $pb.PbList<Certificate_ManagedCertificate_AuthorizationAttemptInfo> createRepeated() => $pb.PbList<Certificate_ManagedCertificate_AuthorizationAttemptInfo>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_ManagedCertificate_AuthorizationAttemptInfo>(create);
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo? _defaultInstance;

  /// Domain name of the authorization attempt.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  /// Output only. State of the domain for managed certificate issuance.
  @$pb.TagNumber(2)
  Certificate_ManagedCertificate_AuthorizationAttemptInfo_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Certificate_ManagedCertificate_AuthorizationAttemptInfo_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. Reason for failure of the authorization attempt for the
  /// domain.
  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason get failureReason => $_getN(2);
  @$pb.TagNumber(3)
  set failureReason(Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureReason() => clearField(3);

  /// Output only. Human readable explanation for reaching the state.
  /// Provided to help address the configuration issues. Not guaranteed to be
  /// stable. For programmatic access use FailureReason enum.
  @$pb.TagNumber(4)
  $core.String get details => $_getSZ(3);
  @$pb.TagNumber(4)
  set details($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
}

/// Configuration and state of a Managed Certificate.
/// Certificate Manager provisions and renews Managed Certificates
/// automatically, for as long as it's authorized to do so.
class Certificate_ManagedCertificate extends $pb.GeneratedMessage {
  factory Certificate_ManagedCertificate({
    $core.Iterable<$core.String>? domains,
    $core.Iterable<$core.String>? dnsAuthorizations,
    Certificate_ManagedCertificate_ProvisioningIssue? provisioningIssue,
    Certificate_ManagedCertificate_State? state,
    $core.Iterable<Certificate_ManagedCertificate_AuthorizationAttemptInfo>? authorizationAttemptInfo,
    $core.String? issuanceConfig,
  }) {
    final $result = create();
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    if (dnsAuthorizations != null) {
      $result.dnsAuthorizations.addAll(dnsAuthorizations);
    }
    if (provisioningIssue != null) {
      $result.provisioningIssue = provisioningIssue;
    }
    if (state != null) {
      $result.state = state;
    }
    if (authorizationAttemptInfo != null) {
      $result.authorizationAttemptInfo.addAll(authorizationAttemptInfo);
    }
    if (issuanceConfig != null) {
      $result.issuanceConfig = issuanceConfig;
    }
    return $result;
  }
  Certificate_ManagedCertificate._() : super();
  factory Certificate_ManagedCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate.ManagedCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'domains')
    ..pPS(2, _omitFieldNames ? '' : 'dnsAuthorizations')
    ..aOM<Certificate_ManagedCertificate_ProvisioningIssue>(3, _omitFieldNames ? '' : 'provisioningIssue', subBuilder: Certificate_ManagedCertificate_ProvisioningIssue.create)
    ..e<Certificate_ManagedCertificate_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Certificate_ManagedCertificate_State.STATE_UNSPECIFIED, valueOf: Certificate_ManagedCertificate_State.valueOf, enumValues: Certificate_ManagedCertificate_State.values)
    ..pc<Certificate_ManagedCertificate_AuthorizationAttemptInfo>(5, _omitFieldNames ? '' : 'authorizationAttemptInfo', $pb.PbFieldType.PM, subBuilder: Certificate_ManagedCertificate_AuthorizationAttemptInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'issuanceConfig')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate clone() => Certificate_ManagedCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate copyWith(void Function(Certificate_ManagedCertificate) updates) => super.copyWith((message) => updates(message as Certificate_ManagedCertificate)) as Certificate_ManagedCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate create() => Certificate_ManagedCertificate._();
  Certificate_ManagedCertificate createEmptyInstance() => create();
  static $pb.PbList<Certificate_ManagedCertificate> createRepeated() => $pb.PbList<Certificate_ManagedCertificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_ManagedCertificate>(create);
  static Certificate_ManagedCertificate? _defaultInstance;

  /// Immutable. The domains for which a managed SSL certificate will be
  /// generated. Wildcard domains are only supported with DNS challenge
  /// resolution.
  @$pb.TagNumber(1)
  $core.List<$core.String> get domains => $_getList(0);

  /// Immutable. Authorizations that will be used for performing domain
  /// authorization.
  @$pb.TagNumber(2)
  $core.List<$core.String> get dnsAuthorizations => $_getList(1);

  /// Output only. Information about issues with provisioning a Managed
  /// Certificate.
  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_ProvisioningIssue get provisioningIssue => $_getN(2);
  @$pb.TagNumber(3)
  set provisioningIssue(Certificate_ManagedCertificate_ProvisioningIssue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvisioningIssue() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvisioningIssue() => clearField(3);
  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_ProvisioningIssue ensureProvisioningIssue() => $_ensure(2);

  /// Output only. State of the managed certificate resource.
  @$pb.TagNumber(4)
  Certificate_ManagedCertificate_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Certificate_ManagedCertificate_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Detailed state of the latest authorization attempt for each
  /// domain specified for managed certificate resource.
  @$pb.TagNumber(5)
  $core.List<Certificate_ManagedCertificate_AuthorizationAttemptInfo> get authorizationAttemptInfo => $_getList(4);

  /// Immutable. The resource name for a
  /// [CertificateIssuanceConfig][google.cloud.certificatemanager.v1.CertificateIssuanceConfig]
  /// used to configure private PKI certificates in the format
  /// `projects/*/locations/*/certificateIssuanceConfigs/*`.
  /// If this field is not set, the certificates will instead be publicly
  /// signed as documented at
  /// https://cloud.google.com/load-balancing/docs/ssl-certificates/google-managed-certs#caa.
  @$pb.TagNumber(6)
  $core.String get issuanceConfig => $_getSZ(5);
  @$pb.TagNumber(6)
  set issuanceConfig($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIssuanceConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearIssuanceConfig() => clearField(6);
}

enum Certificate_Type {
  selfManaged, 
  managed, 
  notSet
}

/// Defines TLS certificate.
class Certificate extends $pb.GeneratedMessage {
  factory Certificate({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Certificate_SelfManagedCertificate? selfManaged,
    $core.Iterable<$core.String>? sanDnsnames,
    $1776.Timestamp? expireTime,
    $core.String? description,
    $core.String? pemCertificate,
    Certificate_ManagedCertificate? managed,
    Certificate_Scope? scope,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (selfManaged != null) {
      $result.selfManaged = selfManaged;
    }
    if (sanDnsnames != null) {
      $result.sanDnsnames.addAll(sanDnsnames);
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (pemCertificate != null) {
      $result.pemCertificate = pemCertificate;
    }
    if (managed != null) {
      $result.managed = managed;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  Certificate._() : super();
  factory Certificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Certificate_Type> _Certificate_TypeByTag = {
    5 : Certificate_Type.selfManaged,
    11 : Certificate_Type.managed,
    0 : Certificate_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [5, 11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Certificate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..aOM<Certificate_SelfManagedCertificate>(5, _omitFieldNames ? '' : 'selfManaged', subBuilder: Certificate_SelfManagedCertificate.create)
    ..pPS(6, _omitFieldNames ? '' : 'sanDnsnames')
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'pemCertificate')
    ..aOM<Certificate_ManagedCertificate>(11, _omitFieldNames ? '' : 'managed', subBuilder: Certificate_ManagedCertificate.create)
    ..e<Certificate_Scope>(12, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: Certificate_Scope.DEFAULT, valueOf: Certificate_Scope.valueOf, enumValues: Certificate_Scope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) => super.copyWith((message) => updates(message as Certificate)) as Certificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  Certificate_Type whichType() => _Certificate_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// A user-defined name of the certificate. Certificate names must be unique
  /// globally and match pattern `projects/*/locations/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a Certificate.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The last update timestamp of a Certificate.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Set of labels associated with a Certificate.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// If set, defines data of a self-managed certificate.
  @$pb.TagNumber(5)
  Certificate_SelfManagedCertificate get selfManaged => $_getN(4);
  @$pb.TagNumber(5)
  set selfManaged(Certificate_SelfManagedCertificate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelfManaged() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfManaged() => clearField(5);
  @$pb.TagNumber(5)
  Certificate_SelfManagedCertificate ensureSelfManaged() => $_ensure(4);

  /// Output only. The list of Subject Alternative Names of dnsName type defined
  /// in the certificate (see RFC 5280 4.2.1.6). Managed certificates that
  /// haven't been provisioned yet have this field populated with a value of the
  /// managed.domains field.
  @$pb.TagNumber(6)
  $core.List<$core.String> get sanDnsnames => $_getList(5);

  /// Output only. The expiry timestamp of a Certificate.
  @$pb.TagNumber(7)
  $1776.Timestamp get expireTime => $_getN(6);
  @$pb.TagNumber(7)
  set expireTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpireTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpireTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureExpireTime() => $_ensure(6);

  /// One or more paragraphs of text description of a certificate.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// Output only. The PEM-encoded certificate chain.
  @$pb.TagNumber(9)
  $core.String get pemCertificate => $_getSZ(8);
  @$pb.TagNumber(9)
  set pemCertificate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPemCertificate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPemCertificate() => clearField(9);

  /// If set, contains configuration and state of a managed certificate.
  @$pb.TagNumber(11)
  Certificate_ManagedCertificate get managed => $_getN(9);
  @$pb.TagNumber(11)
  set managed(Certificate_ManagedCertificate v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasManaged() => $_has(9);
  @$pb.TagNumber(11)
  void clearManaged() => clearField(11);
  @$pb.TagNumber(11)
  Certificate_ManagedCertificate ensureManaged() => $_ensure(9);

  /// Immutable. The scope of the certificate.
  @$pb.TagNumber(12)
  Certificate_Scope get scope => $_getN(10);
  @$pb.TagNumber(12)
  set scope(Certificate_Scope v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasScope() => $_has(10);
  @$pb.TagNumber(12)
  void clearScope() => clearField(12);
}

/// Defines IP configuration where this Certificate Map is serving.
class CertificateMap_GclbTarget_IpConfig extends $pb.GeneratedMessage {
  factory CertificateMap_GclbTarget_IpConfig({
    $core.String? ipAddress,
    $core.Iterable<$core.int>? ports,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    return $result;
  }
  CertificateMap_GclbTarget_IpConfig._() : super();
  factory CertificateMap_GclbTarget_IpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMap_GclbTarget_IpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMap.GclbTarget.IpConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMap_GclbTarget_IpConfig clone() => CertificateMap_GclbTarget_IpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMap_GclbTarget_IpConfig copyWith(void Function(CertificateMap_GclbTarget_IpConfig) updates) => super.copyWith((message) => updates(message as CertificateMap_GclbTarget_IpConfig)) as CertificateMap_GclbTarget_IpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget_IpConfig create() => CertificateMap_GclbTarget_IpConfig._();
  CertificateMap_GclbTarget_IpConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateMap_GclbTarget_IpConfig> createRepeated() => $pb.PbList<CertificateMap_GclbTarget_IpConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget_IpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMap_GclbTarget_IpConfig>(create);
  static CertificateMap_GclbTarget_IpConfig? _defaultInstance;

  /// Output only. An external IP address.
  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  /// Output only. Ports.
  @$pb.TagNumber(3)
  $core.List<$core.int> get ports => $_getList(1);
}

enum CertificateMap_GclbTarget_TargetProxy {
  targetHttpsProxy, 
  targetSslProxy, 
  notSet
}

/// Describes a Target Proxy that uses this Certificate Map.
class CertificateMap_GclbTarget extends $pb.GeneratedMessage {
  factory CertificateMap_GclbTarget({
    $core.String? targetHttpsProxy,
    $core.Iterable<CertificateMap_GclbTarget_IpConfig>? ipConfigs,
    $core.String? targetSslProxy,
  }) {
    final $result = create();
    if (targetHttpsProxy != null) {
      $result.targetHttpsProxy = targetHttpsProxy;
    }
    if (ipConfigs != null) {
      $result.ipConfigs.addAll(ipConfigs);
    }
    if (targetSslProxy != null) {
      $result.targetSslProxy = targetSslProxy;
    }
    return $result;
  }
  CertificateMap_GclbTarget._() : super();
  factory CertificateMap_GclbTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMap_GclbTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateMap_GclbTarget_TargetProxy> _CertificateMap_GclbTarget_TargetProxyByTag = {
    1 : CertificateMap_GclbTarget_TargetProxy.targetHttpsProxy,
    3 : CertificateMap_GclbTarget_TargetProxy.targetSslProxy,
    0 : CertificateMap_GclbTarget_TargetProxy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMap.GclbTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'targetHttpsProxy')
    ..pc<CertificateMap_GclbTarget_IpConfig>(2, _omitFieldNames ? '' : 'ipConfigs', $pb.PbFieldType.PM, subBuilder: CertificateMap_GclbTarget_IpConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'targetSslProxy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMap_GclbTarget clone() => CertificateMap_GclbTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMap_GclbTarget copyWith(void Function(CertificateMap_GclbTarget) updates) => super.copyWith((message) => updates(message as CertificateMap_GclbTarget)) as CertificateMap_GclbTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget create() => CertificateMap_GclbTarget._();
  CertificateMap_GclbTarget createEmptyInstance() => create();
  static $pb.PbList<CertificateMap_GclbTarget> createRepeated() => $pb.PbList<CertificateMap_GclbTarget>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMap_GclbTarget>(create);
  static CertificateMap_GclbTarget? _defaultInstance;

  CertificateMap_GclbTarget_TargetProxy whichTargetProxy() => _CertificateMap_GclbTarget_TargetProxyByTag[$_whichOneof(0)]!;
  void clearTargetProxy() => clearField($_whichOneof(0));

  /// Output only. This field returns the resource name in the following
  /// format:
  /// `//compute.googleapis.com/projects/*/global/targetHttpsProxies/*`.
  @$pb.TagNumber(1)
  $core.String get targetHttpsProxy => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetHttpsProxy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetHttpsProxy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetHttpsProxy() => clearField(1);

  /// Output only. IP configurations for this Target Proxy where the
  /// Certificate Map is serving.
  @$pb.TagNumber(2)
  $core.List<CertificateMap_GclbTarget_IpConfig> get ipConfigs => $_getList(1);

  /// Output only. This field returns the resource name in the following
  /// format:
  /// `//compute.googleapis.com/projects/*/global/targetSslProxies/*`.
  @$pb.TagNumber(3)
  $core.String get targetSslProxy => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetSslProxy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetSslProxy() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetSslProxy() => clearField(3);
}

/// Defines a collection of certificate configurations.
class CertificateMap extends $pb.GeneratedMessage {
  factory CertificateMap({
    $core.String? name,
    $1776.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<CertificateMap_GclbTarget>? gclbTargets,
    $core.String? description,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (gclbTargets != null) {
      $result.gclbTargets.addAll(gclbTargets);
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CertificateMap._() : super();
  factory CertificateMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'CertificateMap.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..pc<CertificateMap_GclbTarget>(4, _omitFieldNames ? '' : 'gclbTargets', $pb.PbFieldType.PM, subBuilder: CertificateMap_GclbTarget.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMap clone() => CertificateMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMap copyWith(void Function(CertificateMap) updates) => super.copyWith((message) => updates(message as CertificateMap)) as CertificateMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMap create() => CertificateMap._();
  CertificateMap createEmptyInstance() => create();
  static $pb.PbList<CertificateMap> createRepeated() => $pb.PbList<CertificateMap>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMap>(create);
  static CertificateMap? _defaultInstance;

  /// A user-defined name of the Certificate Map. Certificate Map names must be
  /// unique globally and match pattern
  /// `projects/*/locations/*/certificateMaps/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a Certificate Map.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Set of labels associated with a Certificate Map.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Output only. A list of GCLB targets that use this Certificate Map.
  /// A Target Proxy is only present on this list if it's attached to a
  /// Forwarding Rule.
  @$pb.TagNumber(4)
  $core.List<CertificateMap_GclbTarget> get gclbTargets => $_getList(3);

  /// One or more paragraphs of text description of a certificate map.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The update timestamp of a Certificate Map.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);
}

enum CertificateMapEntry_Match {
  hostname, 
  matcher, 
  notSet
}

/// Defines a certificate map entry.
class CertificateMapEntry extends $pb.GeneratedMessage {
  factory CertificateMapEntry({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? hostname,
    $core.Iterable<$core.String>? certificates,
    ServingState? state,
    $core.String? description,
    CertificateMapEntry_Matcher? matcher,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (certificates != null) {
      $result.certificates.addAll(certificates);
    }
    if (state != null) {
      $result.state = state;
    }
    if (description != null) {
      $result.description = description;
    }
    if (matcher != null) {
      $result.matcher = matcher;
    }
    return $result;
  }
  CertificateMapEntry._() : super();
  factory CertificateMapEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMapEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateMapEntry_Match> _CertificateMapEntry_MatchByTag = {
    5 : CertificateMapEntry_Match.hostname,
    10 : CertificateMapEntry_Match.matcher,
    0 : CertificateMapEntry_Match.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMapEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [5, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'CertificateMapEntry.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'hostname')
    ..pPS(7, _omitFieldNames ? '' : 'certificates')
    ..e<ServingState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ServingState.SERVING_STATE_UNSPECIFIED, valueOf: ServingState.valueOf, enumValues: ServingState.values)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..e<CertificateMapEntry_Matcher>(10, _omitFieldNames ? '' : 'matcher', $pb.PbFieldType.OE, defaultOrMaker: CertificateMapEntry_Matcher.MATCHER_UNSPECIFIED, valueOf: CertificateMapEntry_Matcher.valueOf, enumValues: CertificateMapEntry_Matcher.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMapEntry clone() => CertificateMapEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMapEntry copyWith(void Function(CertificateMapEntry) updates) => super.copyWith((message) => updates(message as CertificateMapEntry)) as CertificateMapEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntry create() => CertificateMapEntry._();
  CertificateMapEntry createEmptyInstance() => create();
  static $pb.PbList<CertificateMapEntry> createRepeated() => $pb.PbList<CertificateMapEntry>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMapEntry>(create);
  static CertificateMapEntry? _defaultInstance;

  CertificateMapEntry_Match whichMatch() => _CertificateMapEntry_MatchByTag[$_whichOneof(0)]!;
  void clearMatch() => clearField($_whichOneof(0));

  /// A user-defined name of the Certificate Map Entry. Certificate Map Entry
  /// names must be unique globally and match pattern
  /// `projects/*/locations/*/certificateMaps/*/certificateMapEntries/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a Certificate Map Entry.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp of a Certificate Map Entry.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Set of labels associated with a Certificate Map Entry.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// A Hostname (FQDN, e.g. `example.com`) or a wildcard hostname expression
  /// (`*.example.com`) for a set of hostnames with common suffix. Used as
  /// Server Name Indication (SNI) for selecting a proper certificate.
  @$pb.TagNumber(5)
  $core.String get hostname => $_getSZ(4);
  @$pb.TagNumber(5)
  set hostname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHostname() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostname() => clearField(5);

  /// A set of Certificates defines for the given `hostname`. There can be
  /// defined up to four certificates in each Certificate Map Entry. Each
  /// certificate must match pattern `projects/*/locations/*/certificates/*`.
  @$pb.TagNumber(7)
  $core.List<$core.String> get certificates => $_getList(5);

  /// Output only. A serving state of this Certificate Map Entry.
  @$pb.TagNumber(8)
  ServingState get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(ServingState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// One or more paragraphs of text description of a certificate map entry.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  /// A predefined matcher for particular cases, other than SNI selection.
  @$pb.TagNumber(10)
  CertificateMapEntry_Matcher get matcher => $_getN(8);
  @$pb.TagNumber(10)
  set matcher(CertificateMapEntry_Matcher v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMatcher() => $_has(8);
  @$pb.TagNumber(10)
  void clearMatcher() => clearField(10);
}

/// The structure describing the DNS Resource Record that needs to be added
/// to DNS configuration for the authorization to be usable by
/// certificate.
class DnsAuthorization_DnsResourceRecord extends $pb.GeneratedMessage {
  factory DnsAuthorization_DnsResourceRecord({
    $core.String? name,
    $core.String? type,
    $core.String? data,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DnsAuthorization_DnsResourceRecord._() : super();
  factory DnsAuthorization_DnsResourceRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsAuthorization_DnsResourceRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsAuthorization.DnsResourceRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsAuthorization_DnsResourceRecord clone() => DnsAuthorization_DnsResourceRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsAuthorization_DnsResourceRecord copyWith(void Function(DnsAuthorization_DnsResourceRecord) updates) => super.copyWith((message) => updates(message as DnsAuthorization_DnsResourceRecord)) as DnsAuthorization_DnsResourceRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorization_DnsResourceRecord create() => DnsAuthorization_DnsResourceRecord._();
  DnsAuthorization_DnsResourceRecord createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorization_DnsResourceRecord> createRepeated() => $pb.PbList<DnsAuthorization_DnsResourceRecord>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorization_DnsResourceRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsAuthorization_DnsResourceRecord>(create);
  static DnsAuthorization_DnsResourceRecord? _defaultInstance;

  /// Output only. Fully qualified name of the DNS Resource Record.
  /// e.g. `_acme-challenge.example.com`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Type of the DNS Resource Record.
  /// Currently always set to "CNAME".
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. Data of the DNS Resource Record.
  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

/// A DnsAuthorization resource describes a way to perform domain authorization
/// for certificate issuance.
class DnsAuthorization extends $pb.GeneratedMessage {
  factory DnsAuthorization({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? domain,
    DnsAuthorization_DnsResourceRecord? dnsResourceRecord,
    DnsAuthorization_Type? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (dnsResourceRecord != null) {
      $result.dnsResourceRecord = dnsResourceRecord;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DnsAuthorization._() : super();
  factory DnsAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'DnsAuthorization.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..aOM<DnsAuthorization_DnsResourceRecord>(10, _omitFieldNames ? '' : 'dnsResourceRecord', subBuilder: DnsAuthorization_DnsResourceRecord.create)
    ..e<DnsAuthorization_Type>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DnsAuthorization_Type.TYPE_UNSPECIFIED, valueOf: DnsAuthorization_Type.valueOf, enumValues: DnsAuthorization_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsAuthorization clone() => DnsAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsAuthorization copyWith(void Function(DnsAuthorization) updates) => super.copyWith((message) => updates(message as DnsAuthorization)) as DnsAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorization create() => DnsAuthorization._();
  DnsAuthorization createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorization> createRepeated() => $pb.PbList<DnsAuthorization>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsAuthorization>(create);
  static DnsAuthorization? _defaultInstance;

  /// A user-defined name of the dns authorization. DnsAuthorization names must
  /// be unique globally and match pattern
  /// `projects/*/locations/*/dnsAuthorizations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a DnsAuthorization.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The last update timestamp of a DnsAuthorization.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Set of labels associated with a DnsAuthorization.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// One or more paragraphs of text description of a DnsAuthorization.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. Immutable. A domain that is being authorized. A DnsAuthorization
  /// resource covers a single domain and its wildcard, e.g. authorization for
  /// `example.com` can be used to issue certificates for `example.com` and
  /// `*.example.com`.
  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  /// Output only. DNS Resource Record that needs to be added to DNS
  /// configuration.
  @$pb.TagNumber(10)
  DnsAuthorization_DnsResourceRecord get dnsResourceRecord => $_getN(6);
  @$pb.TagNumber(10)
  set dnsResourceRecord(DnsAuthorization_DnsResourceRecord v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDnsResourceRecord() => $_has(6);
  @$pb.TagNumber(10)
  void clearDnsResourceRecord() => clearField(10);
  @$pb.TagNumber(10)
  DnsAuthorization_DnsResourceRecord ensureDnsResourceRecord() => $_ensure(6);

  /// Immutable. Type of DnsAuthorization. If unset during resource creation the
  /// following default will be used:
  /// - in location global: FIXED_RECORD.
  @$pb.TagNumber(11)
  DnsAuthorization_Type get type => $_getN(7);
  @$pb.TagNumber(11)
  set type(DnsAuthorization_Type v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
