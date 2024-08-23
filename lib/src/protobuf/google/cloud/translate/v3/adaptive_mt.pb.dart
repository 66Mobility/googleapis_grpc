//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/adaptive_mt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pb.dart' as $1459;

/// An Adaptive MT Dataset.
class AdaptiveMtDataset extends $pb.GeneratedMessage {
  factory AdaptiveMtDataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
    $core.int? exampleCount,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      $result.targetLanguageCode = targetLanguageCode;
    }
    if (exampleCount != null) {
      $result.exampleCount = exampleCount;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  AdaptiveMtDataset._() : super();
  factory AdaptiveMtDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(4, _omitFieldNames ? '' : 'targetLanguageCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'exampleCount', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtDataset clone() => AdaptiveMtDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtDataset copyWith(void Function(AdaptiveMtDataset) updates) => super.copyWith((message) => updates(message as AdaptiveMtDataset)) as AdaptiveMtDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtDataset create() => AdaptiveMtDataset._();
  AdaptiveMtDataset createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtDataset> createRepeated() => $pb.PbList<AdaptiveMtDataset>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtDataset>(create);
  static AdaptiveMtDataset? _defaultInstance;

  /// Required. The resource name of the dataset, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/adaptiveMtDatasets/{dataset_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The name of the dataset to show in the interface. The name can be
  /// up to 32 characters long and can consist only of ASCII Latin letters A-Z
  /// and a-z, underscores (_), and ASCII digits 0-9.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The BCP-47 language code of the source language.
  @$pb.TagNumber(3)
  $core.String get sourceLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceLanguageCode() => clearField(3);

  /// The BCP-47 language code of the target language.
  @$pb.TagNumber(4)
  $core.String get targetLanguageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetLanguageCode() => clearField(4);

  /// The number of examples in the dataset.
  @$pb.TagNumber(5)
  $core.int get exampleCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set exampleCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExampleCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearExampleCount() => clearField(5);

  /// Output only. Timestamp when this dataset was created.
  @$pb.TagNumber(9)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(9)
  set createTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Timestamp when this dataset was last updated.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);
}

///  Request message for creating an AdaptiveMtDataset.
class CreateAdaptiveMtDatasetRequest extends $pb.GeneratedMessage {
  factory CreateAdaptiveMtDatasetRequest({
    $core.String? parent,
    AdaptiveMtDataset? adaptiveMtDataset,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (adaptiveMtDataset != null) {
      $result.adaptiveMtDataset = adaptiveMtDataset;
    }
    return $result;
  }
  CreateAdaptiveMtDatasetRequest._() : super();
  factory CreateAdaptiveMtDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdaptiveMtDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAdaptiveMtDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<AdaptiveMtDataset>(2, _omitFieldNames ? '' : 'adaptiveMtDataset', subBuilder: AdaptiveMtDataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdaptiveMtDatasetRequest clone() => CreateAdaptiveMtDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdaptiveMtDatasetRequest copyWith(void Function(CreateAdaptiveMtDatasetRequest) updates) => super.copyWith((message) => updates(message as CreateAdaptiveMtDatasetRequest)) as CreateAdaptiveMtDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdaptiveMtDatasetRequest create() => CreateAdaptiveMtDatasetRequest._();
  CreateAdaptiveMtDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAdaptiveMtDatasetRequest> createRepeated() => $pb.PbList<CreateAdaptiveMtDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAdaptiveMtDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdaptiveMtDatasetRequest>(create);
  static CreateAdaptiveMtDatasetRequest? _defaultInstance;

  /// Required. Name of the parent project. In form of
  /// `projects/{project-number-or-id}/locations/{location-id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The AdaptiveMtDataset to be created.
  @$pb.TagNumber(2)
  AdaptiveMtDataset get adaptiveMtDataset => $_getN(1);
  @$pb.TagNumber(2)
  set adaptiveMtDataset(AdaptiveMtDataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdaptiveMtDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdaptiveMtDataset() => clearField(2);
  @$pb.TagNumber(2)
  AdaptiveMtDataset ensureAdaptiveMtDataset() => $_ensure(1);
}

/// Request message for deleting an AdaptiveMtDataset.
class DeleteAdaptiveMtDatasetRequest extends $pb.GeneratedMessage {
  factory DeleteAdaptiveMtDatasetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAdaptiveMtDatasetRequest._() : super();
  factory DeleteAdaptiveMtDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdaptiveMtDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAdaptiveMtDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdaptiveMtDatasetRequest clone() => DeleteAdaptiveMtDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdaptiveMtDatasetRequest copyWith(void Function(DeleteAdaptiveMtDatasetRequest) updates) => super.copyWith((message) => updates(message as DeleteAdaptiveMtDatasetRequest)) as DeleteAdaptiveMtDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdaptiveMtDatasetRequest create() => DeleteAdaptiveMtDatasetRequest._();
  DeleteAdaptiveMtDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdaptiveMtDatasetRequest> createRepeated() => $pb.PbList<DeleteAdaptiveMtDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdaptiveMtDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdaptiveMtDatasetRequest>(create);
  static DeleteAdaptiveMtDatasetRequest? _defaultInstance;

  /// Required. Name of the dataset. In the form of
  /// `projects/{project-number-or-id}/locations/{location-id}/adaptiveMtDatasets/{adaptive-mt-dataset-id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for getting an Adaptive MT dataset.
class GetAdaptiveMtDatasetRequest extends $pb.GeneratedMessage {
  factory GetAdaptiveMtDatasetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAdaptiveMtDatasetRequest._() : super();
  factory GetAdaptiveMtDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdaptiveMtDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAdaptiveMtDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdaptiveMtDatasetRequest clone() => GetAdaptiveMtDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdaptiveMtDatasetRequest copyWith(void Function(GetAdaptiveMtDatasetRequest) updates) => super.copyWith((message) => updates(message as GetAdaptiveMtDatasetRequest)) as GetAdaptiveMtDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdaptiveMtDatasetRequest create() => GetAdaptiveMtDatasetRequest._();
  GetAdaptiveMtDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdaptiveMtDatasetRequest> createRepeated() => $pb.PbList<GetAdaptiveMtDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdaptiveMtDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdaptiveMtDatasetRequest>(create);
  static GetAdaptiveMtDatasetRequest? _defaultInstance;

  /// Required. Name of the dataset. In the form of
  /// `projects/{project-number-or-id}/locations/{location-id}/adaptiveMtDatasets/{adaptive-mt-dataset-id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for listing all Adaptive MT datasets that the requestor has
/// access to.
class ListAdaptiveMtDatasetsRequest extends $pb.GeneratedMessage {
  factory ListAdaptiveMtDatasetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListAdaptiveMtDatasetsRequest._() : super();
  factory ListAdaptiveMtDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdaptiveMtDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdaptiveMtDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtDatasetsRequest clone() => ListAdaptiveMtDatasetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtDatasetsRequest copyWith(void Function(ListAdaptiveMtDatasetsRequest) updates) => super.copyWith((message) => updates(message as ListAdaptiveMtDatasetsRequest)) as ListAdaptiveMtDatasetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtDatasetsRequest create() => ListAdaptiveMtDatasetsRequest._();
  ListAdaptiveMtDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAdaptiveMtDatasetsRequest> createRepeated() => $pb.PbList<ListAdaptiveMtDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtDatasetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdaptiveMtDatasetsRequest>(create);
  static ListAdaptiveMtDatasetsRequest? _defaultInstance;

  /// Required. The resource name of the project from which to list the Adaptive
  /// MT datasets. `projects/{project-number-or-id}/locations/{location-id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. The server may return fewer results than
  /// requested. If unspecified, the server picks an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  /// Typically, this is the value of
  /// ListAdaptiveMtDatasetsResponse.next_page_token returned from the
  /// previous call to `ListAdaptiveMtDatasets` method. The first page is
  /// returned if `page_token`is empty or missing.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. An expression for filtering the results of the request.
  /// Filter is not supported yet.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// A list of AdaptiveMtDatasets.
class ListAdaptiveMtDatasetsResponse extends $pb.GeneratedMessage {
  factory ListAdaptiveMtDatasetsResponse({
    $core.Iterable<AdaptiveMtDataset>? adaptiveMtDatasets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (adaptiveMtDatasets != null) {
      $result.adaptiveMtDatasets.addAll(adaptiveMtDatasets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAdaptiveMtDatasetsResponse._() : super();
  factory ListAdaptiveMtDatasetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdaptiveMtDatasetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdaptiveMtDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<AdaptiveMtDataset>(1, _omitFieldNames ? '' : 'adaptiveMtDatasets', $pb.PbFieldType.PM, subBuilder: AdaptiveMtDataset.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtDatasetsResponse clone() => ListAdaptiveMtDatasetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtDatasetsResponse copyWith(void Function(ListAdaptiveMtDatasetsResponse) updates) => super.copyWith((message) => updates(message as ListAdaptiveMtDatasetsResponse)) as ListAdaptiveMtDatasetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtDatasetsResponse create() => ListAdaptiveMtDatasetsResponse._();
  ListAdaptiveMtDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAdaptiveMtDatasetsResponse> createRepeated() => $pb.PbList<ListAdaptiveMtDatasetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtDatasetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdaptiveMtDatasetsResponse>(create);
  static ListAdaptiveMtDatasetsResponse? _defaultInstance;

  /// Output only. A list of Adaptive MT datasets.
  @$pb.TagNumber(1)
  $core.List<AdaptiveMtDataset> get adaptiveMtDatasets => $_getList(0);

  /// Optional. A token to retrieve a page of results. Pass this value in the
  /// [ListAdaptiveMtDatasetsRequest.page_token] field in the subsequent call to
  /// `ListAdaptiveMtDatasets` method to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A pair of sentences used as reference in source and target languages.
class AdaptiveMtTranslateRequest_ReferenceSentencePair extends $pb.GeneratedMessage {
  factory AdaptiveMtTranslateRequest_ReferenceSentencePair({
    $core.String? sourceSentence,
    $core.String? targetSentence,
  }) {
    final $result = create();
    if (sourceSentence != null) {
      $result.sourceSentence = sourceSentence;
    }
    if (targetSentence != null) {
      $result.targetSentence = targetSentence;
    }
    return $result;
  }
  AdaptiveMtTranslateRequest_ReferenceSentencePair._() : super();
  factory AdaptiveMtTranslateRequest_ReferenceSentencePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtTranslateRequest_ReferenceSentencePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtTranslateRequest.ReferenceSentencePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceSentence')
    ..aOS(2, _omitFieldNames ? '' : 'targetSentence')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest_ReferenceSentencePair clone() => AdaptiveMtTranslateRequest_ReferenceSentencePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest_ReferenceSentencePair copyWith(void Function(AdaptiveMtTranslateRequest_ReferenceSentencePair) updates) => super.copyWith((message) => updates(message as AdaptiveMtTranslateRequest_ReferenceSentencePair)) as AdaptiveMtTranslateRequest_ReferenceSentencePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest_ReferenceSentencePair create() => AdaptiveMtTranslateRequest_ReferenceSentencePair._();
  AdaptiveMtTranslateRequest_ReferenceSentencePair createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtTranslateRequest_ReferenceSentencePair> createRepeated() => $pb.PbList<AdaptiveMtTranslateRequest_ReferenceSentencePair>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest_ReferenceSentencePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtTranslateRequest_ReferenceSentencePair>(create);
  static AdaptiveMtTranslateRequest_ReferenceSentencePair? _defaultInstance;

  /// Source sentence in the sentence pair.
  @$pb.TagNumber(1)
  $core.String get sourceSentence => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceSentence($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceSentence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceSentence() => clearField(1);

  /// Target sentence in the sentence pair.
  @$pb.TagNumber(2)
  $core.String get targetSentence => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetSentence($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetSentence() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetSentence() => clearField(2);
}

/// A list of reference sentence pairs.
class AdaptiveMtTranslateRequest_ReferenceSentencePairList extends $pb.GeneratedMessage {
  factory AdaptiveMtTranslateRequest_ReferenceSentencePairList({
    $core.Iterable<AdaptiveMtTranslateRequest_ReferenceSentencePair>? referenceSentencePairs,
  }) {
    final $result = create();
    if (referenceSentencePairs != null) {
      $result.referenceSentencePairs.addAll(referenceSentencePairs);
    }
    return $result;
  }
  AdaptiveMtTranslateRequest_ReferenceSentencePairList._() : super();
  factory AdaptiveMtTranslateRequest_ReferenceSentencePairList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtTranslateRequest_ReferenceSentencePairList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtTranslateRequest.ReferenceSentencePairList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<AdaptiveMtTranslateRequest_ReferenceSentencePair>(1, _omitFieldNames ? '' : 'referenceSentencePairs', $pb.PbFieldType.PM, subBuilder: AdaptiveMtTranslateRequest_ReferenceSentencePair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest_ReferenceSentencePairList clone() => AdaptiveMtTranslateRequest_ReferenceSentencePairList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest_ReferenceSentencePairList copyWith(void Function(AdaptiveMtTranslateRequest_ReferenceSentencePairList) updates) => super.copyWith((message) => updates(message as AdaptiveMtTranslateRequest_ReferenceSentencePairList)) as AdaptiveMtTranslateRequest_ReferenceSentencePairList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest_ReferenceSentencePairList create() => AdaptiveMtTranslateRequest_ReferenceSentencePairList._();
  AdaptiveMtTranslateRequest_ReferenceSentencePairList createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtTranslateRequest_ReferenceSentencePairList> createRepeated() => $pb.PbList<AdaptiveMtTranslateRequest_ReferenceSentencePairList>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest_ReferenceSentencePairList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtTranslateRequest_ReferenceSentencePairList>(create);
  static AdaptiveMtTranslateRequest_ReferenceSentencePairList? _defaultInstance;

  /// Reference sentence pairs.
  @$pb.TagNumber(1)
  $core.List<AdaptiveMtTranslateRequest_ReferenceSentencePair> get referenceSentencePairs => $_getList(0);
}

/// Message of caller-provided reference configuration.
class AdaptiveMtTranslateRequest_ReferenceSentenceConfig extends $pb.GeneratedMessage {
  factory AdaptiveMtTranslateRequest_ReferenceSentenceConfig({
    $core.Iterable<AdaptiveMtTranslateRequest_ReferenceSentencePairList>? referenceSentencePairLists,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
  }) {
    final $result = create();
    if (referenceSentencePairLists != null) {
      $result.referenceSentencePairLists.addAll(referenceSentencePairLists);
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      $result.targetLanguageCode = targetLanguageCode;
    }
    return $result;
  }
  AdaptiveMtTranslateRequest_ReferenceSentenceConfig._() : super();
  factory AdaptiveMtTranslateRequest_ReferenceSentenceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtTranslateRequest_ReferenceSentenceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtTranslateRequest.ReferenceSentenceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<AdaptiveMtTranslateRequest_ReferenceSentencePairList>(1, _omitFieldNames ? '' : 'referenceSentencePairLists', $pb.PbFieldType.PM, subBuilder: AdaptiveMtTranslateRequest_ReferenceSentencePairList.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetLanguageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest_ReferenceSentenceConfig clone() => AdaptiveMtTranslateRequest_ReferenceSentenceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest_ReferenceSentenceConfig copyWith(void Function(AdaptiveMtTranslateRequest_ReferenceSentenceConfig) updates) => super.copyWith((message) => updates(message as AdaptiveMtTranslateRequest_ReferenceSentenceConfig)) as AdaptiveMtTranslateRequest_ReferenceSentenceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest_ReferenceSentenceConfig create() => AdaptiveMtTranslateRequest_ReferenceSentenceConfig._();
  AdaptiveMtTranslateRequest_ReferenceSentenceConfig createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtTranslateRequest_ReferenceSentenceConfig> createRepeated() => $pb.PbList<AdaptiveMtTranslateRequest_ReferenceSentenceConfig>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest_ReferenceSentenceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtTranslateRequest_ReferenceSentenceConfig>(create);
  static AdaptiveMtTranslateRequest_ReferenceSentenceConfig? _defaultInstance;

  /// Reference sentences pair lists. Each list will be used as the references
  /// to translate the sentence under "content" field at the corresponding
  /// index. Length of the list is required to be equal to the length of
  /// "content" field.
  @$pb.TagNumber(1)
  $core.List<AdaptiveMtTranslateRequest_ReferenceSentencePairList> get referenceSentencePairLists => $_getList(0);

  /// Source language code.
  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  /// Target language code.
  @$pb.TagNumber(3)
  $core.String get targetLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetLanguageCode() => clearField(3);
}

/// Configures which glossary is used for a specific target language and
/// defines
/// options for applying that glossary.
class AdaptiveMtTranslateRequest_GlossaryConfig extends $pb.GeneratedMessage {
  factory AdaptiveMtTranslateRequest_GlossaryConfig({
    $core.String? glossary,
    $core.bool? ignoreCase,
  }) {
    final $result = create();
    if (glossary != null) {
      $result.glossary = glossary;
    }
    if (ignoreCase != null) {
      $result.ignoreCase = ignoreCase;
    }
    return $result;
  }
  AdaptiveMtTranslateRequest_GlossaryConfig._() : super();
  factory AdaptiveMtTranslateRequest_GlossaryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtTranslateRequest_GlossaryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtTranslateRequest.GlossaryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'glossary')
    ..aOB(2, _omitFieldNames ? '' : 'ignoreCase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest_GlossaryConfig clone() => AdaptiveMtTranslateRequest_GlossaryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest_GlossaryConfig copyWith(void Function(AdaptiveMtTranslateRequest_GlossaryConfig) updates) => super.copyWith((message) => updates(message as AdaptiveMtTranslateRequest_GlossaryConfig)) as AdaptiveMtTranslateRequest_GlossaryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest_GlossaryConfig create() => AdaptiveMtTranslateRequest_GlossaryConfig._();
  AdaptiveMtTranslateRequest_GlossaryConfig createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtTranslateRequest_GlossaryConfig> createRepeated() => $pb.PbList<AdaptiveMtTranslateRequest_GlossaryConfig>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest_GlossaryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtTranslateRequest_GlossaryConfig>(create);
  static AdaptiveMtTranslateRequest_GlossaryConfig? _defaultInstance;

  ///  Required. The `glossary` to be applied for this translation.
  ///
  ///  The format depends on the glossary:
  ///
  ///  - User-provided custom glossary:
  ///    `projects/{project-number-or-id}/locations/{location-id}/glossaries/{glossary-id}`
  @$pb.TagNumber(1)
  $core.String get glossary => $_getSZ(0);
  @$pb.TagNumber(1)
  set glossary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlossary() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlossary() => clearField(1);

  /// Optional. Indicates match is case insensitive. The default value is
  /// `false` if missing.
  @$pb.TagNumber(2)
  $core.bool get ignoreCase => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreCase($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIgnoreCase() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreCase() => clearField(2);
}

/// The request for sending an AdaptiveMt translation query.
class AdaptiveMtTranslateRequest extends $pb.GeneratedMessage {
  factory AdaptiveMtTranslateRequest({
    $core.String? parent,
    $core.String? dataset,
    $core.Iterable<$core.String>? content,
    AdaptiveMtTranslateRequest_ReferenceSentenceConfig? referenceSentenceConfig,
    AdaptiveMtTranslateRequest_GlossaryConfig? glossaryConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (content != null) {
      $result.content.addAll(content);
    }
    if (referenceSentenceConfig != null) {
      $result.referenceSentenceConfig = referenceSentenceConfig;
    }
    if (glossaryConfig != null) {
      $result.glossaryConfig = glossaryConfig;
    }
    return $result;
  }
  AdaptiveMtTranslateRequest._() : super();
  factory AdaptiveMtTranslateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtTranslateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtTranslateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'dataset')
    ..pPS(3, _omitFieldNames ? '' : 'content')
    ..aOM<AdaptiveMtTranslateRequest_ReferenceSentenceConfig>(6, _omitFieldNames ? '' : 'referenceSentenceConfig', subBuilder: AdaptiveMtTranslateRequest_ReferenceSentenceConfig.create)
    ..aOM<AdaptiveMtTranslateRequest_GlossaryConfig>(7, _omitFieldNames ? '' : 'glossaryConfig', subBuilder: AdaptiveMtTranslateRequest_GlossaryConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest clone() => AdaptiveMtTranslateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateRequest copyWith(void Function(AdaptiveMtTranslateRequest) updates) => super.copyWith((message) => updates(message as AdaptiveMtTranslateRequest)) as AdaptiveMtTranslateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest create() => AdaptiveMtTranslateRequest._();
  AdaptiveMtTranslateRequest createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtTranslateRequest> createRepeated() => $pb.PbList<AdaptiveMtTranslateRequest>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtTranslateRequest>(create);
  static AdaptiveMtTranslateRequest? _defaultInstance;

  ///  Required. Location to make a regional call.
  ///
  ///  Format: `projects/{project-number-or-id}/locations/{location-id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource name for the dataset to use for adaptive MT.
  /// `projects/{project}/locations/{location-id}/adaptiveMtDatasets/{dataset}`
  @$pb.TagNumber(2)
  $core.String get dataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);

  /// Required. The content of the input in string format.
  @$pb.TagNumber(3)
  $core.List<$core.String> get content => $_getList(2);

  /// Configuration for caller provided reference sentences.
  @$pb.TagNumber(6)
  AdaptiveMtTranslateRequest_ReferenceSentenceConfig get referenceSentenceConfig => $_getN(3);
  @$pb.TagNumber(6)
  set referenceSentenceConfig(AdaptiveMtTranslateRequest_ReferenceSentenceConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReferenceSentenceConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearReferenceSentenceConfig() => clearField(6);
  @$pb.TagNumber(6)
  AdaptiveMtTranslateRequest_ReferenceSentenceConfig ensureReferenceSentenceConfig() => $_ensure(3);

  /// Optional. Glossary to be applied. The glossary must be
  /// within the same region (have the same location-id) as the model, otherwise
  /// an INVALID_ARGUMENT (400) error is returned.
  @$pb.TagNumber(7)
  AdaptiveMtTranslateRequest_GlossaryConfig get glossaryConfig => $_getN(4);
  @$pb.TagNumber(7)
  set glossaryConfig(AdaptiveMtTranslateRequest_GlossaryConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGlossaryConfig() => $_has(4);
  @$pb.TagNumber(7)
  void clearGlossaryConfig() => clearField(7);
  @$pb.TagNumber(7)
  AdaptiveMtTranslateRequest_GlossaryConfig ensureGlossaryConfig() => $_ensure(4);
}

/// An AdaptiveMt translation.
class AdaptiveMtTranslation extends $pb.GeneratedMessage {
  factory AdaptiveMtTranslation({
    $core.String? translatedText,
  }) {
    final $result = create();
    if (translatedText != null) {
      $result.translatedText = translatedText;
    }
    return $result;
  }
  AdaptiveMtTranslation._() : super();
  factory AdaptiveMtTranslation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtTranslation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtTranslation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'translatedText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslation clone() => AdaptiveMtTranslation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslation copyWith(void Function(AdaptiveMtTranslation) updates) => super.copyWith((message) => updates(message as AdaptiveMtTranslation)) as AdaptiveMtTranslation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslation create() => AdaptiveMtTranslation._();
  AdaptiveMtTranslation createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtTranslation> createRepeated() => $pb.PbList<AdaptiveMtTranslation>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtTranslation>(create);
  static AdaptiveMtTranslation? _defaultInstance;

  /// Output only. The translated text.
  @$pb.TagNumber(1)
  $core.String get translatedText => $_getSZ(0);
  @$pb.TagNumber(1)
  set translatedText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranslatedText() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslatedText() => clearField(1);
}

/// An AdaptiveMtTranslate response.
class AdaptiveMtTranslateResponse extends $pb.GeneratedMessage {
  factory AdaptiveMtTranslateResponse({
    $core.Iterable<AdaptiveMtTranslation>? translations,
    $core.String? languageCode,
    $core.Iterable<AdaptiveMtTranslation>? glossaryTranslations,
  }) {
    final $result = create();
    if (translations != null) {
      $result.translations.addAll(translations);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (glossaryTranslations != null) {
      $result.glossaryTranslations.addAll(glossaryTranslations);
    }
    return $result;
  }
  AdaptiveMtTranslateResponse._() : super();
  factory AdaptiveMtTranslateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtTranslateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtTranslateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<AdaptiveMtTranslation>(1, _omitFieldNames ? '' : 'translations', $pb.PbFieldType.PM, subBuilder: AdaptiveMtTranslation.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..pc<AdaptiveMtTranslation>(4, _omitFieldNames ? '' : 'glossaryTranslations', $pb.PbFieldType.PM, subBuilder: AdaptiveMtTranslation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateResponse clone() => AdaptiveMtTranslateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtTranslateResponse copyWith(void Function(AdaptiveMtTranslateResponse) updates) => super.copyWith((message) => updates(message as AdaptiveMtTranslateResponse)) as AdaptiveMtTranslateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateResponse create() => AdaptiveMtTranslateResponse._();
  AdaptiveMtTranslateResponse createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtTranslateResponse> createRepeated() => $pb.PbList<AdaptiveMtTranslateResponse>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtTranslateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtTranslateResponse>(create);
  static AdaptiveMtTranslateResponse? _defaultInstance;

  /// Output only. The translation.
  @$pb.TagNumber(1)
  $core.List<AdaptiveMtTranslation> get translations => $_getList(0);

  /// Output only. The translation's language code.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Text translation response if a glossary is provided in the request. This
  /// could be the same as 'translation' above if no terms apply.
  @$pb.TagNumber(4)
  $core.List<AdaptiveMtTranslation> get glossaryTranslations => $_getList(2);
}

/// An AdaptiveMtFile.
class AdaptiveMtFile extends $pb.GeneratedMessage {
  factory AdaptiveMtFile({
    $core.String? name,
    $core.String? displayName,
    $core.int? entryCount,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (entryCount != null) {
      $result.entryCount = entryCount;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  AdaptiveMtFile._() : super();
  factory AdaptiveMtFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'entryCount', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtFile clone() => AdaptiveMtFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtFile copyWith(void Function(AdaptiveMtFile) updates) => super.copyWith((message) => updates(message as AdaptiveMtFile)) as AdaptiveMtFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtFile create() => AdaptiveMtFile._();
  AdaptiveMtFile createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtFile> createRepeated() => $pb.PbList<AdaptiveMtFile>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtFile>(create);
  static AdaptiveMtFile? _defaultInstance;

  /// Required. The resource name of the file, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/adaptiveMtDatasets/{dataset}/adaptiveMtFiles/{file}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The file's display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The number of entries that the file contains.
  @$pb.TagNumber(3)
  $core.int get entryCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set entryCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryCount() => clearField(3);

  /// Output only. Timestamp when this file was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Timestamp when this file was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);
}

/// The request for getting an AdaptiveMtFile.
class GetAdaptiveMtFileRequest extends $pb.GeneratedMessage {
  factory GetAdaptiveMtFileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAdaptiveMtFileRequest._() : super();
  factory GetAdaptiveMtFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdaptiveMtFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAdaptiveMtFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdaptiveMtFileRequest clone() => GetAdaptiveMtFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdaptiveMtFileRequest copyWith(void Function(GetAdaptiveMtFileRequest) updates) => super.copyWith((message) => updates(message as GetAdaptiveMtFileRequest)) as GetAdaptiveMtFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdaptiveMtFileRequest create() => GetAdaptiveMtFileRequest._();
  GetAdaptiveMtFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdaptiveMtFileRequest> createRepeated() => $pb.PbList<GetAdaptiveMtFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdaptiveMtFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdaptiveMtFileRequest>(create);
  static GetAdaptiveMtFileRequest? _defaultInstance;

  /// Required. The resource name of the file, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/adaptiveMtDatasets/{dataset}/adaptiveMtFiles/{file}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for deleting an AdaptiveMt file.
class DeleteAdaptiveMtFileRequest extends $pb.GeneratedMessage {
  factory DeleteAdaptiveMtFileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAdaptiveMtFileRequest._() : super();
  factory DeleteAdaptiveMtFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdaptiveMtFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAdaptiveMtFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdaptiveMtFileRequest clone() => DeleteAdaptiveMtFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdaptiveMtFileRequest copyWith(void Function(DeleteAdaptiveMtFileRequest) updates) => super.copyWith((message) => updates(message as DeleteAdaptiveMtFileRequest)) as DeleteAdaptiveMtFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdaptiveMtFileRequest create() => DeleteAdaptiveMtFileRequest._();
  DeleteAdaptiveMtFileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdaptiveMtFileRequest> createRepeated() => $pb.PbList<DeleteAdaptiveMtFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdaptiveMtFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdaptiveMtFileRequest>(create);
  static DeleteAdaptiveMtFileRequest? _defaultInstance;

  /// Required. The resource name of the file to delete, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/adaptiveMtDatasets/{dataset}/adaptiveMtFiles/{file}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum ImportAdaptiveMtFileRequest_Source {
  fileInputSource, 
  gcsInputSource, 
  notSet
}

/// The request for importing an AdaptiveMt file along with its sentences.
class ImportAdaptiveMtFileRequest extends $pb.GeneratedMessage {
  factory ImportAdaptiveMtFileRequest({
    $core.String? parent,
    $1459.FileInputSource? fileInputSource,
    $1459.GcsInputSource? gcsInputSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (fileInputSource != null) {
      $result.fileInputSource = fileInputSource;
    }
    if (gcsInputSource != null) {
      $result.gcsInputSource = gcsInputSource;
    }
    return $result;
  }
  ImportAdaptiveMtFileRequest._() : super();
  factory ImportAdaptiveMtFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportAdaptiveMtFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportAdaptiveMtFileRequest_Source> _ImportAdaptiveMtFileRequest_SourceByTag = {
    2 : ImportAdaptiveMtFileRequest_Source.fileInputSource,
    3 : ImportAdaptiveMtFileRequest_Source.gcsInputSource,
    0 : ImportAdaptiveMtFileRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportAdaptiveMtFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1459.FileInputSource>(2, _omitFieldNames ? '' : 'fileInputSource', subBuilder: $1459.FileInputSource.create)
    ..aOM<$1459.GcsInputSource>(3, _omitFieldNames ? '' : 'gcsInputSource', subBuilder: $1459.GcsInputSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportAdaptiveMtFileRequest clone() => ImportAdaptiveMtFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportAdaptiveMtFileRequest copyWith(void Function(ImportAdaptiveMtFileRequest) updates) => super.copyWith((message) => updates(message as ImportAdaptiveMtFileRequest)) as ImportAdaptiveMtFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAdaptiveMtFileRequest create() => ImportAdaptiveMtFileRequest._();
  ImportAdaptiveMtFileRequest createEmptyInstance() => create();
  static $pb.PbList<ImportAdaptiveMtFileRequest> createRepeated() => $pb.PbList<ImportAdaptiveMtFileRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportAdaptiveMtFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportAdaptiveMtFileRequest>(create);
  static ImportAdaptiveMtFileRequest? _defaultInstance;

  ImportAdaptiveMtFileRequest_Source whichSource() => _ImportAdaptiveMtFileRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The resource name of the file, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/adaptiveMtDatasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Inline file source.
  @$pb.TagNumber(2)
  $1459.FileInputSource get fileInputSource => $_getN(1);
  @$pb.TagNumber(2)
  set fileInputSource($1459.FileInputSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileInputSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileInputSource() => clearField(2);
  @$pb.TagNumber(2)
  $1459.FileInputSource ensureFileInputSource() => $_ensure(1);

  /// Google Cloud Storage file source.
  @$pb.TagNumber(3)
  $1459.GcsInputSource get gcsInputSource => $_getN(2);
  @$pb.TagNumber(3)
  set gcsInputSource($1459.GcsInputSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsInputSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsInputSource() => clearField(3);
  @$pb.TagNumber(3)
  $1459.GcsInputSource ensureGcsInputSource() => $_ensure(2);
}

/// The response for importing an AdaptiveMtFile
class ImportAdaptiveMtFileResponse extends $pb.GeneratedMessage {
  factory ImportAdaptiveMtFileResponse({
    AdaptiveMtFile? adaptiveMtFile,
  }) {
    final $result = create();
    if (adaptiveMtFile != null) {
      $result.adaptiveMtFile = adaptiveMtFile;
    }
    return $result;
  }
  ImportAdaptiveMtFileResponse._() : super();
  factory ImportAdaptiveMtFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportAdaptiveMtFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportAdaptiveMtFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOM<AdaptiveMtFile>(1, _omitFieldNames ? '' : 'adaptiveMtFile', subBuilder: AdaptiveMtFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportAdaptiveMtFileResponse clone() => ImportAdaptiveMtFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportAdaptiveMtFileResponse copyWith(void Function(ImportAdaptiveMtFileResponse) updates) => super.copyWith((message) => updates(message as ImportAdaptiveMtFileResponse)) as ImportAdaptiveMtFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAdaptiveMtFileResponse create() => ImportAdaptiveMtFileResponse._();
  ImportAdaptiveMtFileResponse createEmptyInstance() => create();
  static $pb.PbList<ImportAdaptiveMtFileResponse> createRepeated() => $pb.PbList<ImportAdaptiveMtFileResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportAdaptiveMtFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportAdaptiveMtFileResponse>(create);
  static ImportAdaptiveMtFileResponse? _defaultInstance;

  /// Output only. The Adaptive MT file that was imported.
  @$pb.TagNumber(1)
  AdaptiveMtFile get adaptiveMtFile => $_getN(0);
  @$pb.TagNumber(1)
  set adaptiveMtFile(AdaptiveMtFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdaptiveMtFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdaptiveMtFile() => clearField(1);
  @$pb.TagNumber(1)
  AdaptiveMtFile ensureAdaptiveMtFile() => $_ensure(0);
}

/// The request to list all AdaptiveMt files under a given dataset.
class ListAdaptiveMtFilesRequest extends $pb.GeneratedMessage {
  factory ListAdaptiveMtFilesRequest({
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
  ListAdaptiveMtFilesRequest._() : super();
  factory ListAdaptiveMtFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdaptiveMtFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdaptiveMtFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtFilesRequest clone() => ListAdaptiveMtFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtFilesRequest copyWith(void Function(ListAdaptiveMtFilesRequest) updates) => super.copyWith((message) => updates(message as ListAdaptiveMtFilesRequest)) as ListAdaptiveMtFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtFilesRequest create() => ListAdaptiveMtFilesRequest._();
  ListAdaptiveMtFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAdaptiveMtFilesRequest> createRepeated() => $pb.PbList<ListAdaptiveMtFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdaptiveMtFilesRequest>(create);
  static ListAdaptiveMtFilesRequest? _defaultInstance;

  /// Required. The resource name of the project from which to list the Adaptive
  /// MT files.
  /// `projects/{project}/locations/{location}/adaptiveMtDatasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  /// Typically, this is the value of
  /// ListAdaptiveMtFilesResponse.next_page_token returned from the
  /// previous call to `ListAdaptiveMtFiles` method. The first page is
  /// returned if `page_token`is empty or missing.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response for listing all AdaptiveMt files under a given dataset.
class ListAdaptiveMtFilesResponse extends $pb.GeneratedMessage {
  factory ListAdaptiveMtFilesResponse({
    $core.Iterable<AdaptiveMtFile>? adaptiveMtFiles,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (adaptiveMtFiles != null) {
      $result.adaptiveMtFiles.addAll(adaptiveMtFiles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAdaptiveMtFilesResponse._() : super();
  factory ListAdaptiveMtFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdaptiveMtFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdaptiveMtFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<AdaptiveMtFile>(1, _omitFieldNames ? '' : 'adaptiveMtFiles', $pb.PbFieldType.PM, subBuilder: AdaptiveMtFile.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtFilesResponse clone() => ListAdaptiveMtFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtFilesResponse copyWith(void Function(ListAdaptiveMtFilesResponse) updates) => super.copyWith((message) => updates(message as ListAdaptiveMtFilesResponse)) as ListAdaptiveMtFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtFilesResponse create() => ListAdaptiveMtFilesResponse._();
  ListAdaptiveMtFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAdaptiveMtFilesResponse> createRepeated() => $pb.PbList<ListAdaptiveMtFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdaptiveMtFilesResponse>(create);
  static ListAdaptiveMtFilesResponse? _defaultInstance;

  /// Output only. The Adaptive MT files.
  @$pb.TagNumber(1)
  $core.List<AdaptiveMtFile> get adaptiveMtFiles => $_getList(0);

  /// Optional. A token to retrieve a page of results. Pass this value in the
  /// ListAdaptiveMtFilesRequest.page_token field in the subsequent call to
  /// `ListAdaptiveMtFiles` method to retrieve the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// An AdaptiveMt sentence entry.
class AdaptiveMtSentence extends $pb.GeneratedMessage {
  factory AdaptiveMtSentence({
    $core.String? name,
    $core.String? sourceSentence,
    $core.String? targetSentence,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceSentence != null) {
      $result.sourceSentence = sourceSentence;
    }
    if (targetSentence != null) {
      $result.targetSentence = targetSentence;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  AdaptiveMtSentence._() : super();
  factory AdaptiveMtSentence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveMtSentence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveMtSentence', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceSentence')
    ..aOS(3, _omitFieldNames ? '' : 'targetSentence')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveMtSentence clone() => AdaptiveMtSentence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveMtSentence copyWith(void Function(AdaptiveMtSentence) updates) => super.copyWith((message) => updates(message as AdaptiveMtSentence)) as AdaptiveMtSentence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveMtSentence create() => AdaptiveMtSentence._();
  AdaptiveMtSentence createEmptyInstance() => create();
  static $pb.PbList<AdaptiveMtSentence> createRepeated() => $pb.PbList<AdaptiveMtSentence>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveMtSentence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveMtSentence>(create);
  static AdaptiveMtSentence? _defaultInstance;

  /// Required. The resource name of the file, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/adaptiveMtDatasets/{dataset}/adaptiveMtFiles/{file}/adaptiveMtSentences/{sentence}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The source sentence.
  @$pb.TagNumber(2)
  $core.String get sourceSentence => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceSentence($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceSentence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceSentence() => clearField(2);

  /// Required. The target sentence.
  @$pb.TagNumber(3)
  $core.String get targetSentence => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetSentence($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetSentence() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetSentence() => clearField(3);

  /// Output only. Timestamp when this sentence was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Timestamp when this sentence was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);
}

/// The request for listing Adaptive MT sentences from a Dataset/File.
class ListAdaptiveMtSentencesRequest extends $pb.GeneratedMessage {
  factory ListAdaptiveMtSentencesRequest({
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
  ListAdaptiveMtSentencesRequest._() : super();
  factory ListAdaptiveMtSentencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdaptiveMtSentencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdaptiveMtSentencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtSentencesRequest clone() => ListAdaptiveMtSentencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtSentencesRequest copyWith(void Function(ListAdaptiveMtSentencesRequest) updates) => super.copyWith((message) => updates(message as ListAdaptiveMtSentencesRequest)) as ListAdaptiveMtSentencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtSentencesRequest create() => ListAdaptiveMtSentencesRequest._();
  ListAdaptiveMtSentencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAdaptiveMtSentencesRequest> createRepeated() => $pb.PbList<ListAdaptiveMtSentencesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtSentencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdaptiveMtSentencesRequest>(create);
  static ListAdaptiveMtSentencesRequest? _defaultInstance;

  /// Required. The resource name of the project from which to list the Adaptive
  /// MT files. The following format lists all sentences under a file.
  /// `projects/{project}/locations/{location}/adaptiveMtDatasets/{dataset}/adaptiveMtFiles/{file}`
  /// The following format lists all sentences within a dataset.
  /// `projects/{project}/locations/{location}/adaptiveMtDatasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  /// Typically, this is the value of
  /// ListAdaptiveMtSentencesRequest.next_page_token returned from the
  /// previous call to `ListTranslationMemories` method. The first page is
  /// returned if `page_token` is empty or missing.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// List AdaptiveMt sentences response.
class ListAdaptiveMtSentencesResponse extends $pb.GeneratedMessage {
  factory ListAdaptiveMtSentencesResponse({
    $core.Iterable<AdaptiveMtSentence>? adaptiveMtSentences,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (adaptiveMtSentences != null) {
      $result.adaptiveMtSentences.addAll(adaptiveMtSentences);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAdaptiveMtSentencesResponse._() : super();
  factory ListAdaptiveMtSentencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdaptiveMtSentencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdaptiveMtSentencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<AdaptiveMtSentence>(1, _omitFieldNames ? '' : 'adaptiveMtSentences', $pb.PbFieldType.PM, subBuilder: AdaptiveMtSentence.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtSentencesResponse clone() => ListAdaptiveMtSentencesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdaptiveMtSentencesResponse copyWith(void Function(ListAdaptiveMtSentencesResponse) updates) => super.copyWith((message) => updates(message as ListAdaptiveMtSentencesResponse)) as ListAdaptiveMtSentencesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtSentencesResponse create() => ListAdaptiveMtSentencesResponse._();
  ListAdaptiveMtSentencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAdaptiveMtSentencesResponse> createRepeated() => $pb.PbList<ListAdaptiveMtSentencesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAdaptiveMtSentencesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdaptiveMtSentencesResponse>(create);
  static ListAdaptiveMtSentencesResponse? _defaultInstance;

  /// Output only. The list of AdaptiveMtSentences.
  @$pb.TagNumber(1)
  $core.List<AdaptiveMtSentence> get adaptiveMtSentences => $_getList(0);

  /// Optional.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
