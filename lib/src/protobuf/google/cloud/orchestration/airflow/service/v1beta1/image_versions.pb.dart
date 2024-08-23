//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/image_versions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../type/date.pb.dart' as $1801;

/// List ImageVersions in a project and location.
class ListImageVersionsRequest extends $pb.GeneratedMessage {
  factory ListImageVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? includePastReleases,
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
    if (includePastReleases != null) {
      $result.includePastReleases = includePastReleases;
    }
    return $result;
  }
  ListImageVersionsRequest._() : super();
  factory ListImageVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImageVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImageVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'includePastReleases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImageVersionsRequest clone() => ListImageVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImageVersionsRequest copyWith(void Function(ListImageVersionsRequest) updates) => super.copyWith((message) => updates(message as ListImageVersionsRequest)) as ListImageVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImageVersionsRequest create() => ListImageVersionsRequest._();
  ListImageVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListImageVersionsRequest> createRepeated() => $pb.PbList<ListImageVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImageVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImageVersionsRequest>(create);
  static ListImageVersionsRequest? _defaultInstance;

  /// List ImageVersions in the given project and location, in the form:
  /// "projects/{projectId}/locations/{locationId}"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of image_versions to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Whether or not image versions from old releases should be included.
  @$pb.TagNumber(4)
  $core.bool get includePastReleases => $_getBF(3);
  @$pb.TagNumber(4)
  set includePastReleases($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludePastReleases() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludePastReleases() => clearField(4);
}

/// The ImageVersions in a project and location.
class ListImageVersionsResponse extends $pb.GeneratedMessage {
  factory ListImageVersionsResponse({
    $core.Iterable<ImageVersion>? imageVersions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (imageVersions != null) {
      $result.imageVersions.addAll(imageVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListImageVersionsResponse._() : super();
  factory ListImageVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImageVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImageVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1beta1'), createEmptyInstance: create)
    ..pc<ImageVersion>(1, _omitFieldNames ? '' : 'imageVersions', $pb.PbFieldType.PM, subBuilder: ImageVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImageVersionsResponse clone() => ListImageVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImageVersionsResponse copyWith(void Function(ListImageVersionsResponse) updates) => super.copyWith((message) => updates(message as ListImageVersionsResponse)) as ListImageVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImageVersionsResponse create() => ListImageVersionsResponse._();
  ListImageVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListImageVersionsResponse> createRepeated() => $pb.PbList<ListImageVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImageVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImageVersionsResponse>(create);
  static ListImageVersionsResponse? _defaultInstance;

  /// The list of supported ImageVersions in a location.
  @$pb.TagNumber(1)
  $core.List<ImageVersion> get imageVersions => $_getList(0);

  /// The page token used to query for the next page if one exists.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Image Version information
class ImageVersion extends $pb.GeneratedMessage {
  factory ImageVersion({
    $core.String? imageVersionId,
    $core.bool? isDefault,
    $core.Iterable<$core.String>? supportedPythonVersions,
    $1801.Date? releaseDate,
    $core.bool? creationDisabled,
    $core.bool? upgradeDisabled,
  }) {
    final $result = create();
    if (imageVersionId != null) {
      $result.imageVersionId = imageVersionId;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (supportedPythonVersions != null) {
      $result.supportedPythonVersions.addAll(supportedPythonVersions);
    }
    if (releaseDate != null) {
      $result.releaseDate = releaseDate;
    }
    if (creationDisabled != null) {
      $result.creationDisabled = creationDisabled;
    }
    if (upgradeDisabled != null) {
      $result.upgradeDisabled = upgradeDisabled;
    }
    return $result;
  }
  ImageVersion._() : super();
  factory ImageVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageVersionId')
    ..aOB(2, _omitFieldNames ? '' : 'isDefault')
    ..pPS(3, _omitFieldNames ? '' : 'supportedPythonVersions')
    ..aOM<$1801.Date>(4, _omitFieldNames ? '' : 'releaseDate', subBuilder: $1801.Date.create)
    ..aOB(5, _omitFieldNames ? '' : 'creationDisabled')
    ..aOB(6, _omitFieldNames ? '' : 'upgradeDisabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageVersion clone() => ImageVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageVersion copyWith(void Function(ImageVersion) updates) => super.copyWith((message) => updates(message as ImageVersion)) as ImageVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageVersion create() => ImageVersion._();
  ImageVersion createEmptyInstance() => create();
  static $pb.PbList<ImageVersion> createRepeated() => $pb.PbList<ImageVersion>();
  @$core.pragma('dart2js:noInline')
  static ImageVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageVersion>(create);
  static ImageVersion? _defaultInstance;

  /// The string identifier of the ImageVersion, in the form:
  /// "composer-x.y.z-airflow-a.b.c"
  @$pb.TagNumber(1)
  $core.String get imageVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersionId() => clearField(1);

  /// Whether this is the default ImageVersion used by Composer during
  /// environment creation if no input ImageVersion is specified.
  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);

  /// supported python versions
  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedPythonVersions => $_getList(2);

  /// The date of the version release.
  @$pb.TagNumber(4)
  $1801.Date get releaseDate => $_getN(3);
  @$pb.TagNumber(4)
  set releaseDate($1801.Date v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReleaseDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearReleaseDate() => clearField(4);
  @$pb.TagNumber(4)
  $1801.Date ensureReleaseDate() => $_ensure(3);

  /// Whether it is impossible to create an environment with the image version.
  @$pb.TagNumber(5)
  $core.bool get creationDisabled => $_getBF(4);
  @$pb.TagNumber(5)
  set creationDisabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreationDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationDisabled() => clearField(5);

  /// Whether it is impossible to upgrade an environment running with the image
  /// version.
  @$pb.TagNumber(6)
  $core.bool get upgradeDisabled => $_getBF(5);
  @$pb.TagNumber(6)
  set upgradeDisabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpgradeDisabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpgradeDisabled() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
