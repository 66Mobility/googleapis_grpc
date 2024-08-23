//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/site_search_engine_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'site_search_engine.pb.dart' as $1024;
import 'site_search_engine_service.pbenum.dart';

export 'site_search_engine_service.pbenum.dart';

/// Request message for
/// [SiteSearchEngineService.GetSiteSearchEngine][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.GetSiteSearchEngine]
/// method.
class GetSiteSearchEngineRequest extends $pb.GeneratedMessage {
  factory GetSiteSearchEngineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSiteSearchEngineRequest._() : super();
  factory GetSiteSearchEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSiteSearchEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSiteSearchEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSiteSearchEngineRequest clone() => GetSiteSearchEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSiteSearchEngineRequest copyWith(void Function(GetSiteSearchEngineRequest) updates) => super.copyWith((message) => updates(message as GetSiteSearchEngineRequest)) as GetSiteSearchEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSiteSearchEngineRequest create() => GetSiteSearchEngineRequest._();
  GetSiteSearchEngineRequest createEmptyInstance() => create();
  static $pb.PbList<GetSiteSearchEngineRequest> createRepeated() => $pb.PbList<GetSiteSearchEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSiteSearchEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSiteSearchEngineRequest>(create);
  static GetSiteSearchEngineRequest? _defaultInstance;

  ///  Required. Resource name of
  ///  [SiteSearchEngine][google.cloud.discoveryengine.v1beta.SiteSearchEngine],
  ///  such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine`.
  ///
  ///  If the caller does not have permission to access the [SiteSearchEngine],
  ///  regardless of whether or not it exists, a PERMISSION_DENIED error is
  ///  returned.
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
/// [SiteSearchEngineService.CreateTargetSite][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.CreateTargetSite]
/// method.
class CreateTargetSiteRequest extends $pb.GeneratedMessage {
  factory CreateTargetSiteRequest({
    $core.String? parent,
    $1024.TargetSite? targetSite,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (targetSite != null) {
      $result.targetSite = targetSite;
    }
    return $result;
  }
  CreateTargetSiteRequest._() : super();
  factory CreateTargetSiteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTargetSiteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTargetSiteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1024.TargetSite>(2, _omitFieldNames ? '' : 'targetSite', subBuilder: $1024.TargetSite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTargetSiteRequest clone() => CreateTargetSiteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTargetSiteRequest copyWith(void Function(CreateTargetSiteRequest) updates) => super.copyWith((message) => updates(message as CreateTargetSiteRequest)) as CreateTargetSiteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTargetSiteRequest create() => CreateTargetSiteRequest._();
  CreateTargetSiteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTargetSiteRequest> createRepeated() => $pb.PbList<CreateTargetSiteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTargetSiteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTargetSiteRequest>(create);
  static CreateTargetSiteRequest? _defaultInstance;

  /// Required. Parent resource name of
  /// [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite], such as
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite]
  /// to create.
  @$pb.TagNumber(2)
  $1024.TargetSite get targetSite => $_getN(1);
  @$pb.TagNumber(2)
  set targetSite($1024.TargetSite v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetSite() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetSite() => clearField(2);
  @$pb.TagNumber(2)
  $1024.TargetSite ensureTargetSite() => $_ensure(1);
}

/// Metadata related to the progress of the
/// [SiteSearchEngineService.CreateTargetSite][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.CreateTargetSite]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class CreateTargetSiteMetadata extends $pb.GeneratedMessage {
  factory CreateTargetSiteMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CreateTargetSiteMetadata._() : super();
  factory CreateTargetSiteMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTargetSiteMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTargetSiteMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTargetSiteMetadata clone() => CreateTargetSiteMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTargetSiteMetadata copyWith(void Function(CreateTargetSiteMetadata) updates) => super.copyWith((message) => updates(message as CreateTargetSiteMetadata)) as CreateTargetSiteMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTargetSiteMetadata create() => CreateTargetSiteMetadata._();
  CreateTargetSiteMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTargetSiteMetadata> createRepeated() => $pb.PbList<CreateTargetSiteMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateTargetSiteMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTargetSiteMetadata>(create);
  static CreateTargetSiteMetadata? _defaultInstance;

  /// Operation create time.
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

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [SiteSearchEngineService.BatchCreateTargetSites][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.BatchCreateTargetSites]
/// method.
class BatchCreateTargetSitesRequest extends $pb.GeneratedMessage {
  factory BatchCreateTargetSitesRequest({
    $core.String? parent,
    $core.Iterable<CreateTargetSiteRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateTargetSitesRequest._() : super();
  factory BatchCreateTargetSitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateTargetSitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateTargetSitesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateTargetSiteRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateTargetSiteRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateTargetSitesRequest clone() => BatchCreateTargetSitesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateTargetSitesRequest copyWith(void Function(BatchCreateTargetSitesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateTargetSitesRequest)) as BatchCreateTargetSitesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTargetSitesRequest create() => BatchCreateTargetSitesRequest._();
  BatchCreateTargetSitesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTargetSitesRequest> createRepeated() => $pb.PbList<BatchCreateTargetSitesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTargetSitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateTargetSitesRequest>(create);
  static BatchCreateTargetSitesRequest? _defaultInstance;

  /// Required. The parent resource shared by all TargetSites being created.
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine`.
  /// The parent field in the CreateBookRequest messages must either be empty or
  /// match this field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request message specifying the resources to create.
  /// A maximum of 20 TargetSites can be created in a batch.
  @$pb.TagNumber(2)
  $core.List<CreateTargetSiteRequest> get requests => $_getList(1);
}

/// Request message for
/// [SiteSearchEngineService.GetTargetSite][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.GetTargetSite]
/// method.
class GetTargetSiteRequest extends $pb.GeneratedMessage {
  factory GetTargetSiteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTargetSiteRequest._() : super();
  factory GetTargetSiteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTargetSiteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTargetSiteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTargetSiteRequest clone() => GetTargetSiteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTargetSiteRequest copyWith(void Function(GetTargetSiteRequest) updates) => super.copyWith((message) => updates(message as GetTargetSiteRequest)) as GetTargetSiteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTargetSiteRequest create() => GetTargetSiteRequest._();
  GetTargetSiteRequest createEmptyInstance() => create();
  static $pb.PbList<GetTargetSiteRequest> createRepeated() => $pb.PbList<GetTargetSiteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTargetSiteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTargetSiteRequest>(create);
  static GetTargetSiteRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite], such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine/targetSites/{target_site}`.
  ///
  ///  If the caller does not have permission to access the
  ///  [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite], regardless of
  ///  whether or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the requested
  ///  [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite] does not
  ///  exist, a NOT_FOUND error is returned.
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
/// [SiteSearchEngineService.UpdateTargetSite][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.UpdateTargetSite]
/// method.
class UpdateTargetSiteRequest extends $pb.GeneratedMessage {
  factory UpdateTargetSiteRequest({
    $1024.TargetSite? targetSite,
  }) {
    final $result = create();
    if (targetSite != null) {
      $result.targetSite = targetSite;
    }
    return $result;
  }
  UpdateTargetSiteRequest._() : super();
  factory UpdateTargetSiteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTargetSiteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTargetSiteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1024.TargetSite>(1, _omitFieldNames ? '' : 'targetSite', subBuilder: $1024.TargetSite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTargetSiteRequest clone() => UpdateTargetSiteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTargetSiteRequest copyWith(void Function(UpdateTargetSiteRequest) updates) => super.copyWith((message) => updates(message as UpdateTargetSiteRequest)) as UpdateTargetSiteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTargetSiteRequest create() => UpdateTargetSiteRequest._();
  UpdateTargetSiteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetSiteRequest> createRepeated() => $pb.PbList<UpdateTargetSiteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTargetSiteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTargetSiteRequest>(create);
  static UpdateTargetSiteRequest? _defaultInstance;

  ///  Required. The target site to update.
  ///  If the caller does not have permission to update the
  ///  [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite], regardless of
  ///  whether or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite] to
  ///  update does not exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $1024.TargetSite get targetSite => $_getN(0);
  @$pb.TagNumber(1)
  set targetSite($1024.TargetSite v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetSite() => clearField(1);
  @$pb.TagNumber(1)
  $1024.TargetSite ensureTargetSite() => $_ensure(0);
}

/// Metadata related to the progress of the
/// [SiteSearchEngineService.UpdateTargetSite][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.UpdateTargetSite]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class UpdateTargetSiteMetadata extends $pb.GeneratedMessage {
  factory UpdateTargetSiteMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  UpdateTargetSiteMetadata._() : super();
  factory UpdateTargetSiteMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTargetSiteMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTargetSiteMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTargetSiteMetadata clone() => UpdateTargetSiteMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTargetSiteMetadata copyWith(void Function(UpdateTargetSiteMetadata) updates) => super.copyWith((message) => updates(message as UpdateTargetSiteMetadata)) as UpdateTargetSiteMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTargetSiteMetadata create() => UpdateTargetSiteMetadata._();
  UpdateTargetSiteMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetSiteMetadata> createRepeated() => $pb.PbList<UpdateTargetSiteMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateTargetSiteMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTargetSiteMetadata>(create);
  static UpdateTargetSiteMetadata? _defaultInstance;

  /// Operation create time.
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

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [SiteSearchEngineService.DeleteTargetSite][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.DeleteTargetSite]
/// method.
class DeleteTargetSiteRequest extends $pb.GeneratedMessage {
  factory DeleteTargetSiteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTargetSiteRequest._() : super();
  factory DeleteTargetSiteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTargetSiteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTargetSiteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTargetSiteRequest clone() => DeleteTargetSiteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTargetSiteRequest copyWith(void Function(DeleteTargetSiteRequest) updates) => super.copyWith((message) => updates(message as DeleteTargetSiteRequest)) as DeleteTargetSiteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTargetSiteRequest create() => DeleteTargetSiteRequest._();
  DeleteTargetSiteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTargetSiteRequest> createRepeated() => $pb.PbList<DeleteTargetSiteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTargetSiteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTargetSiteRequest>(create);
  static DeleteTargetSiteRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite], such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine/targetSites/{target_site}`.
  ///
  ///  If the caller does not have permission to access the
  ///  [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite], regardless of
  ///  whether or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the requested
  ///  [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite] does not
  ///  exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata related to the progress of the
/// [SiteSearchEngineService.DeleteTargetSite][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.DeleteTargetSite]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class DeleteTargetSiteMetadata extends $pb.GeneratedMessage {
  factory DeleteTargetSiteMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  DeleteTargetSiteMetadata._() : super();
  factory DeleteTargetSiteMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTargetSiteMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTargetSiteMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTargetSiteMetadata clone() => DeleteTargetSiteMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTargetSiteMetadata copyWith(void Function(DeleteTargetSiteMetadata) updates) => super.copyWith((message) => updates(message as DeleteTargetSiteMetadata)) as DeleteTargetSiteMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTargetSiteMetadata create() => DeleteTargetSiteMetadata._();
  DeleteTargetSiteMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteTargetSiteMetadata> createRepeated() => $pb.PbList<DeleteTargetSiteMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteTargetSiteMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTargetSiteMetadata>(create);
  static DeleteTargetSiteMetadata? _defaultInstance;

  /// Operation create time.
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

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [SiteSearchEngineService.ListTargetSites][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.ListTargetSites]
/// method.
class ListTargetSitesRequest extends $pb.GeneratedMessage {
  factory ListTargetSitesRequest({
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
  ListTargetSitesRequest._() : super();
  factory ListTargetSitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTargetSitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTargetSitesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTargetSitesRequest clone() => ListTargetSitesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTargetSitesRequest copyWith(void Function(ListTargetSitesRequest) updates) => super.copyWith((message) => updates(message as ListTargetSitesRequest)) as ListTargetSitesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTargetSitesRequest create() => ListTargetSitesRequest._();
  ListTargetSitesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTargetSitesRequest> createRepeated() => $pb.PbList<ListTargetSitesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTargetSitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTargetSitesRequest>(create);
  static ListTargetSitesRequest? _defaultInstance;

  ///  Required. The parent site search engine resource name, such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine`.
  ///
  ///  If the caller does not have permission to list
  ///  [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite]s under this
  ///  site search engine, regardless of whether or not this branch exists, a
  ///  PERMISSION_DENIED error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Requested page size. Server may return fewer items than requested. If
  ///  unspecified, server will pick an appropriate default. The maximum value is
  ///  1000; values above 1000 will be coerced to 1000.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListTargetSites` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListTargetSites`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [SiteSearchEngineService.ListTargetSites][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.ListTargetSites]
/// method.
class ListTargetSitesResponse extends $pb.GeneratedMessage {
  factory ListTargetSitesResponse({
    $core.Iterable<$1024.TargetSite>? targetSites,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (targetSites != null) {
      $result.targetSites.addAll(targetSites);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListTargetSitesResponse._() : super();
  factory ListTargetSitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTargetSitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTargetSitesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$1024.TargetSite>(1, _omitFieldNames ? '' : 'targetSites', $pb.PbFieldType.PM, subBuilder: $1024.TargetSite.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTargetSitesResponse clone() => ListTargetSitesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTargetSitesResponse copyWith(void Function(ListTargetSitesResponse) updates) => super.copyWith((message) => updates(message as ListTargetSitesResponse)) as ListTargetSitesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTargetSitesResponse create() => ListTargetSitesResponse._();
  ListTargetSitesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTargetSitesResponse> createRepeated() => $pb.PbList<ListTargetSitesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTargetSitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTargetSitesResponse>(create);
  static ListTargetSitesResponse? _defaultInstance;

  /// List of TargetSites.
  @$pb.TagNumber(1)
  $core.List<$1024.TargetSite> get targetSites => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of items matching the request.
  /// This will always be populated in the response.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Metadata related to the progress of the
/// [SiteSearchEngineService.BatchCreateTargetSites][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.BatchCreateTargetSites]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class BatchCreateTargetSiteMetadata extends $pb.GeneratedMessage {
  factory BatchCreateTargetSiteMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  BatchCreateTargetSiteMetadata._() : super();
  factory BatchCreateTargetSiteMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateTargetSiteMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateTargetSiteMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateTargetSiteMetadata clone() => BatchCreateTargetSiteMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateTargetSiteMetadata copyWith(void Function(BatchCreateTargetSiteMetadata) updates) => super.copyWith((message) => updates(message as BatchCreateTargetSiteMetadata)) as BatchCreateTargetSiteMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTargetSiteMetadata create() => BatchCreateTargetSiteMetadata._();
  BatchCreateTargetSiteMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTargetSiteMetadata> createRepeated() => $pb.PbList<BatchCreateTargetSiteMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTargetSiteMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateTargetSiteMetadata>(create);
  static BatchCreateTargetSiteMetadata? _defaultInstance;

  /// Operation create time.
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

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Response message for
/// [SiteSearchEngineService.BatchCreateTargetSites][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.BatchCreateTargetSites]
/// method.
class BatchCreateTargetSitesResponse extends $pb.GeneratedMessage {
  factory BatchCreateTargetSitesResponse({
    $core.Iterable<$1024.TargetSite>? targetSites,
  }) {
    final $result = create();
    if (targetSites != null) {
      $result.targetSites.addAll(targetSites);
    }
    return $result;
  }
  BatchCreateTargetSitesResponse._() : super();
  factory BatchCreateTargetSitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateTargetSitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateTargetSitesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$1024.TargetSite>(1, _omitFieldNames ? '' : 'targetSites', $pb.PbFieldType.PM, subBuilder: $1024.TargetSite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateTargetSitesResponse clone() => BatchCreateTargetSitesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateTargetSitesResponse copyWith(void Function(BatchCreateTargetSitesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateTargetSitesResponse)) as BatchCreateTargetSitesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTargetSitesResponse create() => BatchCreateTargetSitesResponse._();
  BatchCreateTargetSitesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTargetSitesResponse> createRepeated() => $pb.PbList<BatchCreateTargetSitesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTargetSitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateTargetSitesResponse>(create);
  static BatchCreateTargetSitesResponse? _defaultInstance;

  /// TargetSites created.
  @$pb.TagNumber(1)
  $core.List<$1024.TargetSite> get targetSites => $_getList(0);
}

/// Request message for
/// [SiteSearchEngineService.EnableAdvancedSiteSearch][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.EnableAdvancedSiteSearch]
/// method.
class EnableAdvancedSiteSearchRequest extends $pb.GeneratedMessage {
  factory EnableAdvancedSiteSearchRequest({
    $core.String? siteSearchEngine,
  }) {
    final $result = create();
    if (siteSearchEngine != null) {
      $result.siteSearchEngine = siteSearchEngine;
    }
    return $result;
  }
  EnableAdvancedSiteSearchRequest._() : super();
  factory EnableAdvancedSiteSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableAdvancedSiteSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableAdvancedSiteSearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'siteSearchEngine')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableAdvancedSiteSearchRequest clone() => EnableAdvancedSiteSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableAdvancedSiteSearchRequest copyWith(void Function(EnableAdvancedSiteSearchRequest) updates) => super.copyWith((message) => updates(message as EnableAdvancedSiteSearchRequest)) as EnableAdvancedSiteSearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableAdvancedSiteSearchRequest create() => EnableAdvancedSiteSearchRequest._();
  EnableAdvancedSiteSearchRequest createEmptyInstance() => create();
  static $pb.PbList<EnableAdvancedSiteSearchRequest> createRepeated() => $pb.PbList<EnableAdvancedSiteSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableAdvancedSiteSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableAdvancedSiteSearchRequest>(create);
  static EnableAdvancedSiteSearchRequest? _defaultInstance;

  /// Required. Full resource name of the
  /// [SiteSearchEngine][google.cloud.discoveryengine.v1beta.SiteSearchEngine],
  /// such as
  /// `projects/{project}/locations/{location}/dataStores/{data_store_id}/siteSearchEngine`.
  @$pb.TagNumber(1)
  $core.String get siteSearchEngine => $_getSZ(0);
  @$pb.TagNumber(1)
  set siteSearchEngine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSiteSearchEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearSiteSearchEngine() => clearField(1);
}

/// Response message for
/// [SiteSearchEngineService.EnableAdvancedSiteSearch][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.EnableAdvancedSiteSearch]
/// method.
class EnableAdvancedSiteSearchResponse extends $pb.GeneratedMessage {
  factory EnableAdvancedSiteSearchResponse() => create();
  EnableAdvancedSiteSearchResponse._() : super();
  factory EnableAdvancedSiteSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableAdvancedSiteSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableAdvancedSiteSearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableAdvancedSiteSearchResponse clone() => EnableAdvancedSiteSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableAdvancedSiteSearchResponse copyWith(void Function(EnableAdvancedSiteSearchResponse) updates) => super.copyWith((message) => updates(message as EnableAdvancedSiteSearchResponse)) as EnableAdvancedSiteSearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableAdvancedSiteSearchResponse create() => EnableAdvancedSiteSearchResponse._();
  EnableAdvancedSiteSearchResponse createEmptyInstance() => create();
  static $pb.PbList<EnableAdvancedSiteSearchResponse> createRepeated() => $pb.PbList<EnableAdvancedSiteSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableAdvancedSiteSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableAdvancedSiteSearchResponse>(create);
  static EnableAdvancedSiteSearchResponse? _defaultInstance;
}

/// Metadata related to the progress of the
/// [SiteSearchEngineService.EnableAdvancedSiteSearch][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.EnableAdvancedSiteSearch]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class EnableAdvancedSiteSearchMetadata extends $pb.GeneratedMessage {
  factory EnableAdvancedSiteSearchMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  EnableAdvancedSiteSearchMetadata._() : super();
  factory EnableAdvancedSiteSearchMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableAdvancedSiteSearchMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableAdvancedSiteSearchMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableAdvancedSiteSearchMetadata clone() => EnableAdvancedSiteSearchMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableAdvancedSiteSearchMetadata copyWith(void Function(EnableAdvancedSiteSearchMetadata) updates) => super.copyWith((message) => updates(message as EnableAdvancedSiteSearchMetadata)) as EnableAdvancedSiteSearchMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableAdvancedSiteSearchMetadata create() => EnableAdvancedSiteSearchMetadata._();
  EnableAdvancedSiteSearchMetadata createEmptyInstance() => create();
  static $pb.PbList<EnableAdvancedSiteSearchMetadata> createRepeated() => $pb.PbList<EnableAdvancedSiteSearchMetadata>();
  @$core.pragma('dart2js:noInline')
  static EnableAdvancedSiteSearchMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableAdvancedSiteSearchMetadata>(create);
  static EnableAdvancedSiteSearchMetadata? _defaultInstance;

  /// Operation create time.
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

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [SiteSearchEngineService.DisableAdvancedSiteSearch][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.DisableAdvancedSiteSearch]
/// method.
class DisableAdvancedSiteSearchRequest extends $pb.GeneratedMessage {
  factory DisableAdvancedSiteSearchRequest({
    $core.String? siteSearchEngine,
  }) {
    final $result = create();
    if (siteSearchEngine != null) {
      $result.siteSearchEngine = siteSearchEngine;
    }
    return $result;
  }
  DisableAdvancedSiteSearchRequest._() : super();
  factory DisableAdvancedSiteSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableAdvancedSiteSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableAdvancedSiteSearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'siteSearchEngine')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableAdvancedSiteSearchRequest clone() => DisableAdvancedSiteSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableAdvancedSiteSearchRequest copyWith(void Function(DisableAdvancedSiteSearchRequest) updates) => super.copyWith((message) => updates(message as DisableAdvancedSiteSearchRequest)) as DisableAdvancedSiteSearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableAdvancedSiteSearchRequest create() => DisableAdvancedSiteSearchRequest._();
  DisableAdvancedSiteSearchRequest createEmptyInstance() => create();
  static $pb.PbList<DisableAdvancedSiteSearchRequest> createRepeated() => $pb.PbList<DisableAdvancedSiteSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableAdvancedSiteSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableAdvancedSiteSearchRequest>(create);
  static DisableAdvancedSiteSearchRequest? _defaultInstance;

  /// Required. Full resource name of the
  /// [SiteSearchEngine][google.cloud.discoveryengine.v1beta.SiteSearchEngine],
  /// such as
  /// `projects/{project}/locations/{location}/dataStores/{data_store_id}/siteSearchEngine`.
  @$pb.TagNumber(1)
  $core.String get siteSearchEngine => $_getSZ(0);
  @$pb.TagNumber(1)
  set siteSearchEngine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSiteSearchEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearSiteSearchEngine() => clearField(1);
}

/// Response message for
/// [SiteSearchEngineService.DisableAdvancedSiteSearch][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.DisableAdvancedSiteSearch]
/// method.
class DisableAdvancedSiteSearchResponse extends $pb.GeneratedMessage {
  factory DisableAdvancedSiteSearchResponse() => create();
  DisableAdvancedSiteSearchResponse._() : super();
  factory DisableAdvancedSiteSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableAdvancedSiteSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableAdvancedSiteSearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableAdvancedSiteSearchResponse clone() => DisableAdvancedSiteSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableAdvancedSiteSearchResponse copyWith(void Function(DisableAdvancedSiteSearchResponse) updates) => super.copyWith((message) => updates(message as DisableAdvancedSiteSearchResponse)) as DisableAdvancedSiteSearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableAdvancedSiteSearchResponse create() => DisableAdvancedSiteSearchResponse._();
  DisableAdvancedSiteSearchResponse createEmptyInstance() => create();
  static $pb.PbList<DisableAdvancedSiteSearchResponse> createRepeated() => $pb.PbList<DisableAdvancedSiteSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableAdvancedSiteSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableAdvancedSiteSearchResponse>(create);
  static DisableAdvancedSiteSearchResponse? _defaultInstance;
}

/// Metadata related to the progress of the
/// [SiteSearchEngineService.DisableAdvancedSiteSearch][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.DisableAdvancedSiteSearch]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class DisableAdvancedSiteSearchMetadata extends $pb.GeneratedMessage {
  factory DisableAdvancedSiteSearchMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  DisableAdvancedSiteSearchMetadata._() : super();
  factory DisableAdvancedSiteSearchMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableAdvancedSiteSearchMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableAdvancedSiteSearchMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableAdvancedSiteSearchMetadata clone() => DisableAdvancedSiteSearchMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableAdvancedSiteSearchMetadata copyWith(void Function(DisableAdvancedSiteSearchMetadata) updates) => super.copyWith((message) => updates(message as DisableAdvancedSiteSearchMetadata)) as DisableAdvancedSiteSearchMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableAdvancedSiteSearchMetadata create() => DisableAdvancedSiteSearchMetadata._();
  DisableAdvancedSiteSearchMetadata createEmptyInstance() => create();
  static $pb.PbList<DisableAdvancedSiteSearchMetadata> createRepeated() => $pb.PbList<DisableAdvancedSiteSearchMetadata>();
  @$core.pragma('dart2js:noInline')
  static DisableAdvancedSiteSearchMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableAdvancedSiteSearchMetadata>(create);
  static DisableAdvancedSiteSearchMetadata? _defaultInstance;

  /// Operation create time.
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

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [SiteSearchEngineService.RecrawlUris][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.RecrawlUris]
/// method.
class RecrawlUrisRequest extends $pb.GeneratedMessage {
  factory RecrawlUrisRequest({
    $core.String? siteSearchEngine,
    $core.Iterable<$core.String>? uris,
  }) {
    final $result = create();
    if (siteSearchEngine != null) {
      $result.siteSearchEngine = siteSearchEngine;
    }
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    return $result;
  }
  RecrawlUrisRequest._() : super();
  factory RecrawlUrisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecrawlUrisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecrawlUrisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'siteSearchEngine')
    ..pPS(2, _omitFieldNames ? '' : 'uris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecrawlUrisRequest clone() => RecrawlUrisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecrawlUrisRequest copyWith(void Function(RecrawlUrisRequest) updates) => super.copyWith((message) => updates(message as RecrawlUrisRequest)) as RecrawlUrisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecrawlUrisRequest create() => RecrawlUrisRequest._();
  RecrawlUrisRequest createEmptyInstance() => create();
  static $pb.PbList<RecrawlUrisRequest> createRepeated() => $pb.PbList<RecrawlUrisRequest>();
  @$core.pragma('dart2js:noInline')
  static RecrawlUrisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecrawlUrisRequest>(create);
  static RecrawlUrisRequest? _defaultInstance;

  /// Required. Full resource name of the
  /// [SiteSearchEngine][google.cloud.discoveryengine.v1beta.SiteSearchEngine],
  /// such as
  /// `projects/*/locations/*/collections/*/dataStores/*/siteSearchEngine`.
  @$pb.TagNumber(1)
  $core.String get siteSearchEngine => $_getSZ(0);
  @$pb.TagNumber(1)
  set siteSearchEngine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSiteSearchEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearSiteSearchEngine() => clearField(1);

  /// Required. List of URIs to crawl. At most 10K URIs are supported, otherwise
  /// an INVALID_ARGUMENT error is thrown. Each URI should match at least one
  /// [TargetSite][google.cloud.discoveryengine.v1beta.TargetSite] in
  /// `site_search_engine`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get uris => $_getList(1);
}

/// Details about why crawling failed for a particular CorpusType, e.g.,
/// DESKTOP and MOBILE crawling may fail for different reasons.
class RecrawlUrisResponse_FailureInfo_FailureReason extends $pb.GeneratedMessage {
  factory RecrawlUrisResponse_FailureInfo_FailureReason({
    RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType? corpusType,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (corpusType != null) {
      $result.corpusType = corpusType;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  RecrawlUrisResponse_FailureInfo_FailureReason._() : super();
  factory RecrawlUrisResponse_FailureInfo_FailureReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecrawlUrisResponse_FailureInfo_FailureReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecrawlUrisResponse.FailureInfo.FailureReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..e<RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType>(1, _omitFieldNames ? '' : 'corpusType', $pb.PbFieldType.OE, defaultOrMaker: RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType.CORPUS_TYPE_UNSPECIFIED, valueOf: RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType.valueOf, enumValues: RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType.values)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecrawlUrisResponse_FailureInfo_FailureReason clone() => RecrawlUrisResponse_FailureInfo_FailureReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecrawlUrisResponse_FailureInfo_FailureReason copyWith(void Function(RecrawlUrisResponse_FailureInfo_FailureReason) updates) => super.copyWith((message) => updates(message as RecrawlUrisResponse_FailureInfo_FailureReason)) as RecrawlUrisResponse_FailureInfo_FailureReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecrawlUrisResponse_FailureInfo_FailureReason create() => RecrawlUrisResponse_FailureInfo_FailureReason._();
  RecrawlUrisResponse_FailureInfo_FailureReason createEmptyInstance() => create();
  static $pb.PbList<RecrawlUrisResponse_FailureInfo_FailureReason> createRepeated() => $pb.PbList<RecrawlUrisResponse_FailureInfo_FailureReason>();
  @$core.pragma('dart2js:noInline')
  static RecrawlUrisResponse_FailureInfo_FailureReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecrawlUrisResponse_FailureInfo_FailureReason>(create);
  static RecrawlUrisResponse_FailureInfo_FailureReason? _defaultInstance;

  /// DESKTOP, MOBILE, or CORPUS_TYPE_UNSPECIFIED.
  @$pb.TagNumber(1)
  RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType get corpusType => $_getN(0);
  @$pb.TagNumber(1)
  set corpusType(RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorpusType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpusType() => clearField(1);

  /// Reason why the URI was not crawled.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

/// Details about why a particular URI failed to be crawled. Each FailureInfo
/// contains one FailureReason per CorpusType.
class RecrawlUrisResponse_FailureInfo extends $pb.GeneratedMessage {
  factory RecrawlUrisResponse_FailureInfo({
    $core.String? uri,
    $core.Iterable<RecrawlUrisResponse_FailureInfo_FailureReason>? failureReasons,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (failureReasons != null) {
      $result.failureReasons.addAll(failureReasons);
    }
    return $result;
  }
  RecrawlUrisResponse_FailureInfo._() : super();
  factory RecrawlUrisResponse_FailureInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecrawlUrisResponse_FailureInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecrawlUrisResponse.FailureInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..pc<RecrawlUrisResponse_FailureInfo_FailureReason>(2, _omitFieldNames ? '' : 'failureReasons', $pb.PbFieldType.PM, subBuilder: RecrawlUrisResponse_FailureInfo_FailureReason.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecrawlUrisResponse_FailureInfo clone() => RecrawlUrisResponse_FailureInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecrawlUrisResponse_FailureInfo copyWith(void Function(RecrawlUrisResponse_FailureInfo) updates) => super.copyWith((message) => updates(message as RecrawlUrisResponse_FailureInfo)) as RecrawlUrisResponse_FailureInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecrawlUrisResponse_FailureInfo create() => RecrawlUrisResponse_FailureInfo._();
  RecrawlUrisResponse_FailureInfo createEmptyInstance() => create();
  static $pb.PbList<RecrawlUrisResponse_FailureInfo> createRepeated() => $pb.PbList<RecrawlUrisResponse_FailureInfo>();
  @$core.pragma('dart2js:noInline')
  static RecrawlUrisResponse_FailureInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecrawlUrisResponse_FailureInfo>(create);
  static RecrawlUrisResponse_FailureInfo? _defaultInstance;

  /// URI that failed to be crawled.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// List of failure reasons by corpus type (e.g. desktop, mobile).
  @$pb.TagNumber(2)
  $core.List<RecrawlUrisResponse_FailureInfo_FailureReason> get failureReasons => $_getList(1);
}

/// Response message for
/// [SiteSearchEngineService.RecrawlUris][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.RecrawlUris]
/// method.
class RecrawlUrisResponse extends $pb.GeneratedMessage {
  factory RecrawlUrisResponse({
    $core.Iterable<RecrawlUrisResponse_FailureInfo>? failureSamples,
    $core.Iterable<$core.String>? failedUris,
  }) {
    final $result = create();
    if (failureSamples != null) {
      $result.failureSamples.addAll(failureSamples);
    }
    if (failedUris != null) {
      $result.failedUris.addAll(failedUris);
    }
    return $result;
  }
  RecrawlUrisResponse._() : super();
  factory RecrawlUrisResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecrawlUrisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecrawlUrisResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<RecrawlUrisResponse_FailureInfo>(1, _omitFieldNames ? '' : 'failureSamples', $pb.PbFieldType.PM, subBuilder: RecrawlUrisResponse_FailureInfo.create)
    ..pPS(2, _omitFieldNames ? '' : 'failedUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecrawlUrisResponse clone() => RecrawlUrisResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecrawlUrisResponse copyWith(void Function(RecrawlUrisResponse) updates) => super.copyWith((message) => updates(message as RecrawlUrisResponse)) as RecrawlUrisResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecrawlUrisResponse create() => RecrawlUrisResponse._();
  RecrawlUrisResponse createEmptyInstance() => create();
  static $pb.PbList<RecrawlUrisResponse> createRepeated() => $pb.PbList<RecrawlUrisResponse>();
  @$core.pragma('dart2js:noInline')
  static RecrawlUrisResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecrawlUrisResponse>(create);
  static RecrawlUrisResponse? _defaultInstance;

  /// Details for a sample of up to 10 `failed_uris`.
  @$pb.TagNumber(1)
  $core.List<RecrawlUrisResponse_FailureInfo> get failureSamples => $_getList(0);

  /// URIs that were not crawled before the LRO terminated.
  @$pb.TagNumber(2)
  $core.List<$core.String> get failedUris => $_getList(1);
}

/// Metadata related to the progress of the
/// [SiteSearchEngineService.RecrawlUris][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.RecrawlUris]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class RecrawlUrisMetadata extends $pb.GeneratedMessage {
  factory RecrawlUrisMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Iterable<$core.String>? invalidUris,
    $core.int? validUrisCount,
    $core.int? successCount,
    $core.int? pendingCount,
    $core.int? quotaExceededCount,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (invalidUris != null) {
      $result.invalidUris.addAll(invalidUris);
    }
    if (validUrisCount != null) {
      $result.validUrisCount = validUrisCount;
    }
    if (successCount != null) {
      $result.successCount = successCount;
    }
    if (pendingCount != null) {
      $result.pendingCount = pendingCount;
    }
    if (quotaExceededCount != null) {
      $result.quotaExceededCount = quotaExceededCount;
    }
    return $result;
  }
  RecrawlUrisMetadata._() : super();
  factory RecrawlUrisMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecrawlUrisMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecrawlUrisMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..pPS(3, _omitFieldNames ? '' : 'invalidUris')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'validUrisCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'successCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pendingCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'quotaExceededCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecrawlUrisMetadata clone() => RecrawlUrisMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecrawlUrisMetadata copyWith(void Function(RecrawlUrisMetadata) updates) => super.copyWith((message) => updates(message as RecrawlUrisMetadata)) as RecrawlUrisMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecrawlUrisMetadata create() => RecrawlUrisMetadata._();
  RecrawlUrisMetadata createEmptyInstance() => create();
  static $pb.PbList<RecrawlUrisMetadata> createRepeated() => $pb.PbList<RecrawlUrisMetadata>();
  @$core.pragma('dart2js:noInline')
  static RecrawlUrisMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecrawlUrisMetadata>(create);
  static RecrawlUrisMetadata? _defaultInstance;

  /// Operation create time.
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

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Unique URIs in the request that don't match any TargetSite in the
  /// DataStore, only match TargetSites that haven't been fully indexed, or match
  /// a TargetSite with type EXCLUDE.
  @$pb.TagNumber(3)
  $core.List<$core.String> get invalidUris => $_getList(2);

  /// Total number of unique URIs in the request that are not in invalid_uris.
  @$pb.TagNumber(4)
  $core.int get validUrisCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set validUrisCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidUrisCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidUrisCount() => clearField(4);

  /// Total number of URIs that have been crawled so far.
  @$pb.TagNumber(5)
  $core.int get successCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set successCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuccessCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuccessCount() => clearField(5);

  /// Total number of URIs that have yet to be crawled.
  @$pb.TagNumber(6)
  $core.int get pendingCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set pendingCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPendingCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearPendingCount() => clearField(6);

  /// Total number of URIs that were rejected due to insufficient indexing
  /// resources.
  @$pb.TagNumber(7)
  $core.int get quotaExceededCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set quotaExceededCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuotaExceededCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuotaExceededCount() => clearField(7);
}

/// Request message for
/// [SiteSearchEngineService.BatchVerifyTargetSites][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.BatchVerifyTargetSites]
/// method.
class BatchVerifyTargetSitesRequest extends $pb.GeneratedMessage {
  factory BatchVerifyTargetSitesRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  BatchVerifyTargetSitesRequest._() : super();
  factory BatchVerifyTargetSitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchVerifyTargetSitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchVerifyTargetSitesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchVerifyTargetSitesRequest clone() => BatchVerifyTargetSitesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchVerifyTargetSitesRequest copyWith(void Function(BatchVerifyTargetSitesRequest) updates) => super.copyWith((message) => updates(message as BatchVerifyTargetSitesRequest)) as BatchVerifyTargetSitesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchVerifyTargetSitesRequest create() => BatchVerifyTargetSitesRequest._();
  BatchVerifyTargetSitesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchVerifyTargetSitesRequest> createRepeated() => $pb.PbList<BatchVerifyTargetSitesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchVerifyTargetSitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchVerifyTargetSitesRequest>(create);
  static BatchVerifyTargetSitesRequest? _defaultInstance;

  /// Required. The parent resource shared by all TargetSites being verified.
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response message for
/// [SiteSearchEngineService.BatchVerifyTargetSites][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.BatchVerifyTargetSites]
/// method.
class BatchVerifyTargetSitesResponse extends $pb.GeneratedMessage {
  factory BatchVerifyTargetSitesResponse() => create();
  BatchVerifyTargetSitesResponse._() : super();
  factory BatchVerifyTargetSitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchVerifyTargetSitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchVerifyTargetSitesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchVerifyTargetSitesResponse clone() => BatchVerifyTargetSitesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchVerifyTargetSitesResponse copyWith(void Function(BatchVerifyTargetSitesResponse) updates) => super.copyWith((message) => updates(message as BatchVerifyTargetSitesResponse)) as BatchVerifyTargetSitesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchVerifyTargetSitesResponse create() => BatchVerifyTargetSitesResponse._();
  BatchVerifyTargetSitesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchVerifyTargetSitesResponse> createRepeated() => $pb.PbList<BatchVerifyTargetSitesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchVerifyTargetSitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchVerifyTargetSitesResponse>(create);
  static BatchVerifyTargetSitesResponse? _defaultInstance;
}

/// Metadata related to the progress of the
/// [SiteSearchEngineService.BatchVerifyTargetSites][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.BatchVerifyTargetSites]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class BatchVerifyTargetSitesMetadata extends $pb.GeneratedMessage {
  factory BatchVerifyTargetSitesMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  BatchVerifyTargetSitesMetadata._() : super();
  factory BatchVerifyTargetSitesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchVerifyTargetSitesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchVerifyTargetSitesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchVerifyTargetSitesMetadata clone() => BatchVerifyTargetSitesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchVerifyTargetSitesMetadata copyWith(void Function(BatchVerifyTargetSitesMetadata) updates) => super.copyWith((message) => updates(message as BatchVerifyTargetSitesMetadata)) as BatchVerifyTargetSitesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchVerifyTargetSitesMetadata create() => BatchVerifyTargetSitesMetadata._();
  BatchVerifyTargetSitesMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchVerifyTargetSitesMetadata> createRepeated() => $pb.PbList<BatchVerifyTargetSitesMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchVerifyTargetSitesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchVerifyTargetSitesMetadata>(create);
  static BatchVerifyTargetSitesMetadata? _defaultInstance;

  /// Operation create time.
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

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [SiteSearchEngineService.FetchDomainVerificationStatus][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.FetchDomainVerificationStatus]
/// method.
class FetchDomainVerificationStatusRequest extends $pb.GeneratedMessage {
  factory FetchDomainVerificationStatusRequest({
    $core.String? siteSearchEngine,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (siteSearchEngine != null) {
      $result.siteSearchEngine = siteSearchEngine;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  FetchDomainVerificationStatusRequest._() : super();
  factory FetchDomainVerificationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchDomainVerificationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchDomainVerificationStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'siteSearchEngine')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchDomainVerificationStatusRequest clone() => FetchDomainVerificationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchDomainVerificationStatusRequest copyWith(void Function(FetchDomainVerificationStatusRequest) updates) => super.copyWith((message) => updates(message as FetchDomainVerificationStatusRequest)) as FetchDomainVerificationStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchDomainVerificationStatusRequest create() => FetchDomainVerificationStatusRequest._();
  FetchDomainVerificationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<FetchDomainVerificationStatusRequest> createRepeated() => $pb.PbList<FetchDomainVerificationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchDomainVerificationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchDomainVerificationStatusRequest>(create);
  static FetchDomainVerificationStatusRequest? _defaultInstance;

  /// Required. The site search engine resource under which we fetch all the
  /// domain verification status.
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine`.
  @$pb.TagNumber(1)
  $core.String get siteSearchEngine => $_getSZ(0);
  @$pb.TagNumber(1)
  set siteSearchEngine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSiteSearchEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearSiteSearchEngine() => clearField(1);

  ///  Requested page size. Server may return fewer items than requested. If
  ///  unspecified, server will pick an appropriate default. The maximum value is
  ///  1000; values above 1000 will be coerced to 1000.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `FetchDomainVerificationStatus`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `FetchDomainVerificationStatus` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [SiteSearchEngineService.FetchDomainVerificationStatus][google.cloud.discoveryengine.v1beta.SiteSearchEngineService.FetchDomainVerificationStatus]
/// method.
class FetchDomainVerificationStatusResponse extends $pb.GeneratedMessage {
  factory FetchDomainVerificationStatusResponse({
    $core.Iterable<$1024.TargetSite>? targetSites,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (targetSites != null) {
      $result.targetSites.addAll(targetSites);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  FetchDomainVerificationStatusResponse._() : super();
  factory FetchDomainVerificationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchDomainVerificationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchDomainVerificationStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$1024.TargetSite>(1, _omitFieldNames ? '' : 'targetSites', $pb.PbFieldType.PM, subBuilder: $1024.TargetSite.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchDomainVerificationStatusResponse clone() => FetchDomainVerificationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchDomainVerificationStatusResponse copyWith(void Function(FetchDomainVerificationStatusResponse) updates) => super.copyWith((message) => updates(message as FetchDomainVerificationStatusResponse)) as FetchDomainVerificationStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchDomainVerificationStatusResponse create() => FetchDomainVerificationStatusResponse._();
  FetchDomainVerificationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<FetchDomainVerificationStatusResponse> createRepeated() => $pb.PbList<FetchDomainVerificationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchDomainVerificationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchDomainVerificationStatusResponse>(create);
  static FetchDomainVerificationStatusResponse? _defaultInstance;

  /// List of TargetSites containing the site verification status.
  @$pb.TagNumber(1)
  $core.List<$1024.TargetSite> get targetSites => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of items matching the request.
  /// This will always be populated in the response.
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
