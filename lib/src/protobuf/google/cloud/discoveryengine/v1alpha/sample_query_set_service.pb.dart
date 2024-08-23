//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/sample_query_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'sample_query_set.pb.dart' as $982;

/// Request message for
/// [SampleQuerySetService.GetSampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySetService.GetSampleQuerySet]
/// method.
class GetSampleQuerySetRequest extends $pb.GeneratedMessage {
  factory GetSampleQuerySetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSampleQuerySetRequest._() : super();
  factory GetSampleQuerySetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSampleQuerySetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSampleQuerySetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSampleQuerySetRequest clone() => GetSampleQuerySetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSampleQuerySetRequest copyWith(void Function(GetSampleQuerySetRequest) updates) => super.copyWith((message) => updates(message as GetSampleQuerySetRequest)) as GetSampleQuerySetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSampleQuerySetRequest create() => GetSampleQuerySetRequest._();
  GetSampleQuerySetRequest createEmptyInstance() => create();
  static $pb.PbList<GetSampleQuerySetRequest> createRepeated() => $pb.PbList<GetSampleQuerySetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSampleQuerySetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSampleQuerySetRequest>(create);
  static GetSampleQuerySetRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet], such
  ///  as
  ///  `projects/{project}/locations/{location}/sampleQuerySets/{sample_query_set}`.
  ///
  ///  If the caller does not have permission to access the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet],
  ///  regardless of whether or not it exists, a PERMISSION_DENIED error is
  ///  returned.
  ///
  ///  If the requested
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet] does
  ///  not exist, a NOT_FOUND error is returned.
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
/// [SampleQuerySetService.ListSampleQuerySets][google.cloud.discoveryengine.v1alpha.SampleQuerySetService.ListSampleQuerySets]
/// method.
class ListSampleQuerySetsRequest extends $pb.GeneratedMessage {
  factory ListSampleQuerySetsRequest({
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
  ListSampleQuerySetsRequest._() : super();
  factory ListSampleQuerySetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSampleQuerySetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSampleQuerySetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSampleQuerySetsRequest clone() => ListSampleQuerySetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSampleQuerySetsRequest copyWith(void Function(ListSampleQuerySetsRequest) updates) => super.copyWith((message) => updates(message as ListSampleQuerySetsRequest)) as ListSampleQuerySetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSampleQuerySetsRequest create() => ListSampleQuerySetsRequest._();
  ListSampleQuerySetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSampleQuerySetsRequest> createRepeated() => $pb.PbList<ListSampleQuerySetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSampleQuerySetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSampleQuerySetsRequest>(create);
  static ListSampleQuerySetsRequest? _defaultInstance;

  ///  Required. The parent location resource name, such as
  ///  `projects/{project}/locations/{location}`.
  ///
  ///  If the caller does not have permission to list
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet]s
  ///  under this location, regardless of whether or not this location exists, a
  ///  `PERMISSION_DENIED` error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Maximum number of
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet]s to
  ///  return. If unspecified, defaults to 100. The maximum allowed value is 1000.
  ///  Values above 1000 will be coerced to 1000.
  ///
  ///  If this field is negative, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token
  ///  [ListSampleQuerySetsResponse.next_page_token][google.cloud.discoveryengine.v1alpha.ListSampleQuerySetsResponse.next_page_token],
  ///  received from a previous
  ///  [SampleQuerySetService.ListSampleQuerySets][google.cloud.discoveryengine.v1alpha.SampleQuerySetService.ListSampleQuerySets]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [SampleQuerySetService.ListSampleQuerySets][google.cloud.discoveryengine.v1alpha.SampleQuerySetService.ListSampleQuerySets]
  ///  must match the call that provided the page token. Otherwise, an
  ///  `INVALID_ARGUMENT` error is returned.
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
/// [SampleQuerySetService.ListSampleQuerySets][google.cloud.discoveryengine.v1alpha.SampleQuerySetService.ListSampleQuerySets]
/// method.
class ListSampleQuerySetsResponse extends $pb.GeneratedMessage {
  factory ListSampleQuerySetsResponse({
    $core.Iterable<$982.SampleQuerySet>? sampleQuerySets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sampleQuerySets != null) {
      $result.sampleQuerySets.addAll(sampleQuerySets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSampleQuerySetsResponse._() : super();
  factory ListSampleQuerySetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSampleQuerySetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSampleQuerySetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<$982.SampleQuerySet>(1, _omitFieldNames ? '' : 'sampleQuerySets', $pb.PbFieldType.PM, subBuilder: $982.SampleQuerySet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSampleQuerySetsResponse clone() => ListSampleQuerySetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSampleQuerySetsResponse copyWith(void Function(ListSampleQuerySetsResponse) updates) => super.copyWith((message) => updates(message as ListSampleQuerySetsResponse)) as ListSampleQuerySetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSampleQuerySetsResponse create() => ListSampleQuerySetsResponse._();
  ListSampleQuerySetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSampleQuerySetsResponse> createRepeated() => $pb.PbList<ListSampleQuerySetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSampleQuerySetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSampleQuerySetsResponse>(create);
  static ListSampleQuerySetsResponse? _defaultInstance;

  /// The [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet]s.
  @$pb.TagNumber(1)
  $core.List<$982.SampleQuerySet> get sampleQuerySets => $_getList(0);

  /// A token that can be sent as
  /// [ListSampleQuerySetsRequest.page_token][google.cloud.discoveryengine.v1alpha.ListSampleQuerySetsRequest.page_token]
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

/// Request message for
/// [SampleQuerySetService.CreateSampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySetService.CreateSampleQuerySet]
/// method.
class CreateSampleQuerySetRequest extends $pb.GeneratedMessage {
  factory CreateSampleQuerySetRequest({
    $core.String? parent,
    $982.SampleQuerySet? sampleQuerySet,
    $core.String? sampleQuerySetId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sampleQuerySet != null) {
      $result.sampleQuerySet = sampleQuerySet;
    }
    if (sampleQuerySetId != null) {
      $result.sampleQuerySetId = sampleQuerySetId;
    }
    return $result;
  }
  CreateSampleQuerySetRequest._() : super();
  factory CreateSampleQuerySetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSampleQuerySetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSampleQuerySetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$982.SampleQuerySet>(2, _omitFieldNames ? '' : 'sampleQuerySet', subBuilder: $982.SampleQuerySet.create)
    ..aOS(3, _omitFieldNames ? '' : 'sampleQuerySetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSampleQuerySetRequest clone() => CreateSampleQuerySetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSampleQuerySetRequest copyWith(void Function(CreateSampleQuerySetRequest) updates) => super.copyWith((message) => updates(message as CreateSampleQuerySetRequest)) as CreateSampleQuerySetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSampleQuerySetRequest create() => CreateSampleQuerySetRequest._();
  CreateSampleQuerySetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSampleQuerySetRequest> createRepeated() => $pb.PbList<CreateSampleQuerySetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSampleQuerySetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSampleQuerySetRequest>(create);
  static CreateSampleQuerySetRequest? _defaultInstance;

  /// Required. The parent resource name, such as
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The
  /// [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet] to
  /// create.
  @$pb.TagNumber(2)
  $982.SampleQuerySet get sampleQuerySet => $_getN(1);
  @$pb.TagNumber(2)
  set sampleQuerySet($982.SampleQuerySet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleQuerySet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleQuerySet() => clearField(2);
  @$pb.TagNumber(2)
  $982.SampleQuerySet ensureSampleQuerySet() => $_ensure(1);

  ///  Required. The ID to use for the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet],
  ///  which will become the final component of the
  ///  [SampleQuerySet.name][google.cloud.discoveryengine.v1alpha.SampleQuerySet.name].
  ///
  ///  If the caller does not have permission to create the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet],
  ///  regardless of whether or not it exists, a `PERMISSION_DENIED` error is
  ///  returned.
  ///
  ///  This field must be unique among all
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet]s with
  ///  the same
  ///  [parent][google.cloud.discoveryengine.v1alpha.CreateSampleQuerySetRequest.parent].
  ///  Otherwise, an `ALREADY_EXISTS` error is returned.
  ///
  ///  This field must conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
  ///  standard with a length limit of 63 characters. Otherwise, an
  ///  `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(3)
  $core.String get sampleQuerySetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sampleQuerySetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSampleQuerySetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleQuerySetId() => clearField(3);
}

/// Request message for
/// [SampleQuerySetService.UpdateSampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySetService.UpdateSampleQuerySet]
/// method.
class UpdateSampleQuerySetRequest extends $pb.GeneratedMessage {
  factory UpdateSampleQuerySetRequest({
    $982.SampleQuerySet? sampleQuerySet,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (sampleQuerySet != null) {
      $result.sampleQuerySet = sampleQuerySet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSampleQuerySetRequest._() : super();
  factory UpdateSampleQuerySetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSampleQuerySetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSampleQuerySetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$982.SampleQuerySet>(1, _omitFieldNames ? '' : 'sampleQuerySet', subBuilder: $982.SampleQuerySet.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSampleQuerySetRequest clone() => UpdateSampleQuerySetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSampleQuerySetRequest copyWith(void Function(UpdateSampleQuerySetRequest) updates) => super.copyWith((message) => updates(message as UpdateSampleQuerySetRequest)) as UpdateSampleQuerySetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSampleQuerySetRequest create() => UpdateSampleQuerySetRequest._();
  UpdateSampleQuerySetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSampleQuerySetRequest> createRepeated() => $pb.PbList<UpdateSampleQuerySetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSampleQuerySetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSampleQuerySetRequest>(create);
  static UpdateSampleQuerySetRequest? _defaultInstance;

  ///  Required. The sample query set to update.
  ///
  ///  If the caller does not have permission to update the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet],
  ///  regardless of whether or not it exists, a `PERMISSION_DENIED` error is
  ///  returned.
  ///
  ///  If the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet] to
  ///  update does not exist a `NOT_FOUND` error is returned.
  @$pb.TagNumber(1)
  $982.SampleQuerySet get sampleQuerySet => $_getN(0);
  @$pb.TagNumber(1)
  set sampleQuerySet($982.SampleQuerySet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleQuerySet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleQuerySet() => clearField(1);
  @$pb.TagNumber(1)
  $982.SampleQuerySet ensureSampleQuerySet() => $_ensure(0);

  /// Indicates which fields in the provided imported 'sample query set' to
  /// update. If not set, will by default update all fields.
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
}

/// Request message for
/// [SampleQuerySetService.DeleteSampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySetService.DeleteSampleQuerySet]
/// method.
class DeleteSampleQuerySetRequest extends $pb.GeneratedMessage {
  factory DeleteSampleQuerySetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSampleQuerySetRequest._() : super();
  factory DeleteSampleQuerySetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSampleQuerySetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSampleQuerySetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSampleQuerySetRequest clone() => DeleteSampleQuerySetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSampleQuerySetRequest copyWith(void Function(DeleteSampleQuerySetRequest) updates) => super.copyWith((message) => updates(message as DeleteSampleQuerySetRequest)) as DeleteSampleQuerySetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSampleQuerySetRequest create() => DeleteSampleQuerySetRequest._();
  DeleteSampleQuerySetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSampleQuerySetRequest> createRepeated() => $pb.PbList<DeleteSampleQuerySetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSampleQuerySetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSampleQuerySetRequest>(create);
  static DeleteSampleQuerySetRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet], such
  ///  as
  ///  `projects/{project}/locations/{location}/sampleQuerySets/{sample_query_set}`.
  ///
  ///  If the caller does not have permission to delete the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet],
  ///  regardless of whether or not it exists, a `PERMISSION_DENIED` error is
  ///  returned.
  ///
  ///  If the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet] to
  ///  delete does not exist, a `NOT_FOUND` error is returned.
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
