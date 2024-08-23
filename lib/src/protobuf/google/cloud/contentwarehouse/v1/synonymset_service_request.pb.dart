//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/synonymset_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'synonymset.pb.dart' as $799;

/// Request message for SynonymSetService.CreateSynonymSet.
class CreateSynonymSetRequest extends $pb.GeneratedMessage {
  factory CreateSynonymSetRequest({
    $core.String? parent,
    $799.SynonymSet? synonymSet,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (synonymSet != null) {
      $result.synonymSet = synonymSet;
    }
    return $result;
  }
  CreateSynonymSetRequest._() : super();
  factory CreateSynonymSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSynonymSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSynonymSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$799.SynonymSet>(2, _omitFieldNames ? '' : 'synonymSet', subBuilder: $799.SynonymSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSynonymSetRequest clone() => CreateSynonymSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSynonymSetRequest copyWith(void Function(CreateSynonymSetRequest) updates) => super.copyWith((message) => updates(message as CreateSynonymSetRequest)) as CreateSynonymSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSynonymSetRequest create() => CreateSynonymSetRequest._();
  CreateSynonymSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSynonymSetRequest> createRepeated() => $pb.PbList<CreateSynonymSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSynonymSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSynonymSetRequest>(create);
  static CreateSynonymSetRequest? _defaultInstance;

  /// Required. The parent name.
  /// Format: projects/{project_number}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The synonymSet to be created for a context
  @$pb.TagNumber(2)
  $799.SynonymSet get synonymSet => $_getN(1);
  @$pb.TagNumber(2)
  set synonymSet($799.SynonymSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSynonymSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSynonymSet() => clearField(2);
  @$pb.TagNumber(2)
  $799.SynonymSet ensureSynonymSet() => $_ensure(1);
}

/// Request message for SynonymSetService.GetSynonymSet.
/// Will return synonymSet for a certain context.
class GetSynonymSetRequest extends $pb.GeneratedMessage {
  factory GetSynonymSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSynonymSetRequest._() : super();
  factory GetSynonymSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSynonymSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSynonymSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSynonymSetRequest clone() => GetSynonymSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSynonymSetRequest copyWith(void Function(GetSynonymSetRequest) updates) => super.copyWith((message) => updates(message as GetSynonymSetRequest)) as GetSynonymSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSynonymSetRequest create() => GetSynonymSetRequest._();
  GetSynonymSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetSynonymSetRequest> createRepeated() => $pb.PbList<GetSynonymSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSynonymSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSynonymSetRequest>(create);
  static GetSynonymSetRequest? _defaultInstance;

  /// Required. The name of the synonymSet to retrieve
  /// Format:
  /// projects/{project_number}/locations/{location}/synonymSets/{context}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for SynonymSetService.ListSynonymSets.
/// Will return all synonymSets belonging to the customer project.
class ListSynonymSetsRequest extends $pb.GeneratedMessage {
  factory ListSynonymSetsRequest({
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
  ListSynonymSetsRequest._() : super();
  factory ListSynonymSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSynonymSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSynonymSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSynonymSetsRequest clone() => ListSynonymSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSynonymSetsRequest copyWith(void Function(ListSynonymSetsRequest) updates) => super.copyWith((message) => updates(message as ListSynonymSetsRequest)) as ListSynonymSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSynonymSetsRequest create() => ListSynonymSetsRequest._();
  ListSynonymSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSynonymSetsRequest> createRepeated() => $pb.PbList<ListSynonymSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSynonymSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSynonymSetsRequest>(create);
  static ListSynonymSetsRequest? _defaultInstance;

  /// Required. The parent name.
  /// Format: projects/{project_number}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of synonymSets to return. The service may return
  /// fewer than this value.
  /// If unspecified, at most 50 rule sets will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListSynonymSets` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListSynonymSets`
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

/// Response message for SynonymSetService.ListSynonymSets.
class ListSynonymSetsResponse extends $pb.GeneratedMessage {
  factory ListSynonymSetsResponse({
    $core.Iterable<$799.SynonymSet>? synonymSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (synonymSets != null) {
      $result.synonymSets.addAll(synonymSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSynonymSetsResponse._() : super();
  factory ListSynonymSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSynonymSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSynonymSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<$799.SynonymSet>(1, _omitFieldNames ? '' : 'synonymSets', $pb.PbFieldType.PM, subBuilder: $799.SynonymSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSynonymSetsResponse clone() => ListSynonymSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSynonymSetsResponse copyWith(void Function(ListSynonymSetsResponse) updates) => super.copyWith((message) => updates(message as ListSynonymSetsResponse)) as ListSynonymSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSynonymSetsResponse create() => ListSynonymSetsResponse._();
  ListSynonymSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSynonymSetsResponse> createRepeated() => $pb.PbList<ListSynonymSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSynonymSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSynonymSetsResponse>(create);
  static ListSynonymSetsResponse? _defaultInstance;

  /// The synonymSets from the specified parent.
  @$pb.TagNumber(1)
  $core.List<$799.SynonymSet> get synonymSets => $_getList(0);

  /// A page token, received from a previous `ListSynonymSets` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for SynonymSetService.UpdateSynonymSet.
/// Removes the SynonymSet for the specified context and replaces
/// it with the SynonymSet in this request.
class UpdateSynonymSetRequest extends $pb.GeneratedMessage {
  factory UpdateSynonymSetRequest({
    $core.String? name,
    $799.SynonymSet? synonymSet,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (synonymSet != null) {
      $result.synonymSet = synonymSet;
    }
    return $result;
  }
  UpdateSynonymSetRequest._() : super();
  factory UpdateSynonymSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSynonymSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSynonymSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$799.SynonymSet>(2, _omitFieldNames ? '' : 'synonymSet', subBuilder: $799.SynonymSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSynonymSetRequest clone() => UpdateSynonymSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSynonymSetRequest copyWith(void Function(UpdateSynonymSetRequest) updates) => super.copyWith((message) => updates(message as UpdateSynonymSetRequest)) as UpdateSynonymSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSynonymSetRequest create() => UpdateSynonymSetRequest._();
  UpdateSynonymSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSynonymSetRequest> createRepeated() => $pb.PbList<UpdateSynonymSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSynonymSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSynonymSetRequest>(create);
  static UpdateSynonymSetRequest? _defaultInstance;

  /// Required. The name of the synonymSet to update
  /// Format:
  /// projects/{project_number}/locations/{location}/synonymSets/{context}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The synonymSet to be updated for the customer
  @$pb.TagNumber(2)
  $799.SynonymSet get synonymSet => $_getN(1);
  @$pb.TagNumber(2)
  set synonymSet($799.SynonymSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSynonymSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSynonymSet() => clearField(2);
  @$pb.TagNumber(2)
  $799.SynonymSet ensureSynonymSet() => $_ensure(1);
}

/// Request message for SynonymSetService.DeleteSynonymSet.
class DeleteSynonymSetRequest extends $pb.GeneratedMessage {
  factory DeleteSynonymSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSynonymSetRequest._() : super();
  factory DeleteSynonymSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSynonymSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSynonymSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSynonymSetRequest clone() => DeleteSynonymSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSynonymSetRequest copyWith(void Function(DeleteSynonymSetRequest) updates) => super.copyWith((message) => updates(message as DeleteSynonymSetRequest)) as DeleteSynonymSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSynonymSetRequest create() => DeleteSynonymSetRequest._();
  DeleteSynonymSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSynonymSetRequest> createRepeated() => $pb.PbList<DeleteSynonymSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSynonymSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSynonymSetRequest>(create);
  static DeleteSynonymSetRequest? _defaultInstance;

  /// Required. The name of the synonymSet to delete
  /// Format:
  /// projects/{project_number}/locations/{location}/synonymSets/{context}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
