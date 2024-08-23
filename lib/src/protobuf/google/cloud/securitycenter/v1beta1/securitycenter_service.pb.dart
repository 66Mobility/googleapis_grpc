//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'asset.pb.dart' as $4648;
import 'finding.pb.dart' as $1359;
import 'finding.pbenum.dart' as $1359;
import 'organization_settings.pb.dart' as $1360;
import 'security_marks.pb.dart' as $1361;
import 'securitycenter_service.pbenum.dart';
import 'source.pb.dart' as $1358;

export 'securitycenter_service.pbenum.dart';

/// Request message for creating a finding.
class CreateFindingRequest extends $pb.GeneratedMessage {
  factory CreateFindingRequest({
    $core.String? parent,
    $core.String? findingId,
    $1359.Finding? finding,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (findingId != null) {
      $result.findingId = findingId;
    }
    if (finding != null) {
      $result.finding = finding;
    }
    return $result;
  }
  CreateFindingRequest._() : super();
  factory CreateFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'findingId')
    ..aOM<$1359.Finding>(3, _omitFieldNames ? '' : 'finding', subBuilder: $1359.Finding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFindingRequest clone() => CreateFindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFindingRequest copyWith(void Function(CreateFindingRequest) updates) => super.copyWith((message) => updates(message as CreateFindingRequest)) as CreateFindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFindingRequest create() => CreateFindingRequest._();
  CreateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFindingRequest> createRepeated() => $pb.PbList<CreateFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFindingRequest>(create);
  static CreateFindingRequest? _defaultInstance;

  /// Required. Resource name of the new finding's parent. Its format should be
  /// "organizations/[organization_id]/sources/[source_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Unique identifier provided by the client within the parent scope.
  /// It must be alphanumeric and less than or equal to 32 characters and
  /// greater than 0 characters in length.
  @$pb.TagNumber(2)
  $core.String get findingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set findingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingId() => clearField(2);

  /// Required. The Finding being created. The name and security_marks will be ignored as
  /// they are both output only fields on this resource.
  @$pb.TagNumber(3)
  $1359.Finding get finding => $_getN(2);
  @$pb.TagNumber(3)
  set finding($1359.Finding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinding() => clearField(3);
  @$pb.TagNumber(3)
  $1359.Finding ensureFinding() => $_ensure(2);
}

/// Request message for creating a source.
class CreateSourceRequest extends $pb.GeneratedMessage {
  factory CreateSourceRequest({
    $core.String? parent,
    $1358.Source? source,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  CreateSourceRequest._() : super();
  factory CreateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1358.Source>(2, _omitFieldNames ? '' : 'source', subBuilder: $1358.Source.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) => super.copyWith((message) => updates(message as CreateSourceRequest)) as CreateSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest create() => CreateSourceRequest._();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() => $pb.PbList<CreateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSourceRequest>(create);
  static CreateSourceRequest? _defaultInstance;

  /// Required. Resource name of the new source's parent. Its format should be
  /// "organizations/[organization_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Source being created, only the display_name and description will be
  /// used. All other fields will be ignored.
  @$pb.TagNumber(2)
  $1358.Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($1358.Source v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $1358.Source ensureSource() => $_ensure(1);
}

/// Request message for getting organization settings.
class GetOrganizationSettingsRequest extends $pb.GeneratedMessage {
  factory GetOrganizationSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrganizationSettingsRequest._() : super();
  factory GetOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationSettingsRequest clone() => GetOrganizationSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationSettingsRequest copyWith(void Function(GetOrganizationSettingsRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationSettingsRequest)) as GetOrganizationSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationSettingsRequest create() => GetOrganizationSettingsRequest._();
  GetOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationSettingsRequest> createRepeated() => $pb.PbList<GetOrganizationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationSettingsRequest>(create);
  static GetOrganizationSettingsRequest? _defaultInstance;

  /// Required. Name of the organization to get organization settings for. Its format is
  /// "organizations/[organization_id]/organizationSettings".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for getting a source.
class GetSourceRequest extends $pb.GeneratedMessage {
  factory GetSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSourceRequest._() : super();
  factory GetSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) => super.copyWith((message) => updates(message as GetSourceRequest)) as GetSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSourceRequest create() => GetSourceRequest._();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() => $pb.PbList<GetSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSourceRequest>(create);
  static GetSourceRequest? _defaultInstance;

  /// Required. Relative resource name of the source. Its format is
  /// "organizations/[organization_id]/source/[source_id]".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for grouping by assets.
class GroupAssetsRequest extends $pb.GeneratedMessage {
  factory GroupAssetsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? groupBy,
    $1737.Duration? compareDuration,
    $1775.Timestamp? readTime,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (groupBy != null) {
      $result.groupBy = groupBy;
    }
    if (compareDuration != null) {
      $result.compareDuration = compareDuration;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  GroupAssetsRequest._() : super();
  factory GroupAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'groupBy')
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1737.Duration.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupAssetsRequest clone() => GroupAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupAssetsRequest copyWith(void Function(GroupAssetsRequest) updates) => super.copyWith((message) => updates(message as GroupAssetsRequest)) as GroupAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupAssetsRequest create() => GroupAssetsRequest._();
  GroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsRequest> createRepeated() => $pb.PbList<GroupAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAssetsRequest>(create);
  static GroupAssetsRequest? _defaultInstance;

  /// Required. Name of the organization to groupBy. Its format is
  /// "organizations/[organization_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that defines the filter to apply across assets.
  ///  The expression is a list of zero or more restrictions combined via logical
  ///  operators `AND` and `OR`.
  ///  Parentheses are not supported, and `OR` has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a `-`
  ///  character in front of them to indicate negation. The fields map to those
  ///  defined in the Asset resource. Examples include:
  ///
  ///  * name
  ///  * security_center_properties.resource_name
  ///  * resource_properties.a_property
  ///  * security_marks.marks.marka
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  ///
  ///  For example, `resource_properties.size = 100` is a valid filter string.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  ///  Required. Expression that defines what assets fields to use for grouping. The string
  ///  value should follow SQL syntax: comma separated list of fields. For
  ///  example:
  ///  "security_center_properties.resource_project,security_center_properties.project".
  ///
  ///  The following fields are supported when compare_duration is not set:
  ///
  ///  * security_center_properties.resource_project
  ///  * security_center_properties.resource_type
  ///  * security_center_properties.resource_parent
  ///
  ///  The following fields are supported when compare_duration is set:
  ///
  ///  * security_center_properties.resource_type
  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  ///  When compare_duration is set, the Asset's "state" property is updated to
  ///  indicate whether the asset was added, removed, or remained present during
  ///  the compare_duration period of time that precedes the read_time. This is
  ///  the time between (read_time - compare_duration) and read_time.
  ///
  ///  The state value is derived based on the presence of the asset at the two
  ///  points in time. Intermediate state changes between the two times don't
  ///  affect the result. For example, the results aren't affected if the asset is
  ///  removed and re-created again.
  ///
  ///  Possible "state" values when compare_duration is specified:
  ///
  ///  * "ADDED": indicates that the asset was not present before
  ///               compare_duration, but present at reference_time.
  ///  * "REMOVED": indicates that the asset was present at the start of
  ///               compare_duration, but not present at reference_time.
  ///  * "ACTIVE": indicates that the asset was present at both the
  ///               start and the end of the time period defined by
  ///               compare_duration and reference_time.
  ///
  ///  This field is ignored if `state` is not a field in `group_by`.
  @$pb.TagNumber(4)
  $1737.Duration get compareDuration => $_getN(3);
  @$pb.TagNumber(4)
  set compareDuration($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompareDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompareDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureCompareDuration() => $_ensure(3);

  /// Time used as a reference point when filtering assets. The filter is limited
  /// to assets existing at the supplied time and their values are those at that
  /// specific time. Absence of this field will default to the API's version of
  /// NOW.
  @$pb.TagNumber(5)
  $1775.Timestamp get readTime => $_getN(4);
  @$pb.TagNumber(5)
  set readTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureReadTime() => $_ensure(4);

  /// The value returned by the last `GroupAssetsResponse`; indicates
  /// that this is a continuation of a prior `GroupAssets` call, and that the
  /// system should return the next page of data.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

/// Response message for grouping by assets.
class GroupAssetsResponse extends $pb.GeneratedMessage {
  factory GroupAssetsResponse({
    $core.Iterable<GroupResult>? groupByResults,
    $1775.Timestamp? readTime,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (groupByResults != null) {
      $result.groupByResults.addAll(groupByResults);
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  GroupAssetsResponse._() : super();
  factory GroupAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..pc<GroupResult>(1, _omitFieldNames ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupAssetsResponse clone() => GroupAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupAssetsResponse copyWith(void Function(GroupAssetsResponse) updates) => super.copyWith((message) => updates(message as GroupAssetsResponse)) as GroupAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupAssetsResponse create() => GroupAssetsResponse._();
  GroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsResponse> createRepeated() => $pb.PbList<GroupAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAssetsResponse>(create);
  static GroupAssetsResponse? _defaultInstance;

  /// Group results. There exists an element for each existing unique
  /// combination of property/values. The element contains a count for the number
  /// of times those specific property/values appear.
  @$pb.TagNumber(1)
  $core.List<GroupResult> get groupByResults => $_getList(0);

  /// Time used for executing the groupBy request.
  @$pb.TagNumber(2)
  $1775.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReadTime() => $_ensure(1);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Request message for grouping by findings.
class GroupFindingsRequest extends $pb.GeneratedMessage {
  factory GroupFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? groupBy,
    $1775.Timestamp? readTime,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (groupBy != null) {
      $result.groupBy = groupBy;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  GroupFindingsRequest._() : super();
  factory GroupFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'groupBy')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFindingsRequest clone() => GroupFindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFindingsRequest copyWith(void Function(GroupFindingsRequest) updates) => super.copyWith((message) => updates(message as GroupFindingsRequest)) as GroupFindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupFindingsRequest create() => GroupFindingsRequest._();
  GroupFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsRequest> createRepeated() => $pb.PbList<GroupFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupFindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFindingsRequest>(create);
  static GroupFindingsRequest? _defaultInstance;

  /// Required. Name of the source to groupBy. Its format is
  /// "organizations/[organization_id]/sources/[source_id]". To groupBy across
  /// all sources provide a source_id of `-`. For example:
  /// organizations/{organization_id}/sources/-
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that defines the filter to apply across findings.
  ///  The expression is a list of one or more restrictions combined via logical
  ///  operators `AND` and `OR`.
  ///  Parentheses are not supported, and `OR` has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a `-`
  ///  character in front of them to indicate negation. Examples include:
  ///
  ///   * name
  ///   * source_properties.a_property
  ///   * security_marks.marks.marka
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  ///
  ///  For example, `source_properties.size = 100` is a valid filter string.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  ///  Required. Expression that defines what assets fields to use for grouping (including
  ///  `state`). The string value should follow SQL syntax: comma separated list
  ///  of fields. For example:
  ///  "parent,resource_name".
  ///
  ///  The following fields are supported:
  ///
  ///  * resource_name
  ///  * category
  ///  * state
  ///  * parent
  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  /// Time used as a reference point when filtering findings. The filter is
  /// limited to findings existing at the supplied time and their values are
  /// those at that specific time. Absence of this field will default to the
  /// API's version of NOW.
  @$pb.TagNumber(4)
  $1775.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureReadTime() => $_ensure(3);

  /// The value returned by the last `GroupFindingsResponse`; indicates
  /// that this is a continuation of a prior `GroupFindings` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);
}

/// Response message for group by findings.
class GroupFindingsResponse extends $pb.GeneratedMessage {
  factory GroupFindingsResponse({
    $core.Iterable<GroupResult>? groupByResults,
    $1775.Timestamp? readTime,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (groupByResults != null) {
      $result.groupByResults.addAll(groupByResults);
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  GroupFindingsResponse._() : super();
  factory GroupFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..pc<GroupResult>(1, _omitFieldNames ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFindingsResponse clone() => GroupFindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFindingsResponse copyWith(void Function(GroupFindingsResponse) updates) => super.copyWith((message) => updates(message as GroupFindingsResponse)) as GroupFindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupFindingsResponse create() => GroupFindingsResponse._();
  GroupFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsResponse> createRepeated() => $pb.PbList<GroupFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupFindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFindingsResponse>(create);
  static GroupFindingsResponse? _defaultInstance;

  /// Group results. There exists an element for each existing unique
  /// combination of property/values. The element contains a count for the number
  /// of times those specific property/values appear.
  @$pb.TagNumber(1)
  $core.List<GroupResult> get groupByResults => $_getList(0);

  /// Time used for executing the groupBy request.
  @$pb.TagNumber(2)
  $1775.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReadTime() => $_ensure(1);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Result containing the properties and count of a groupBy request.
class GroupResult extends $pb.GeneratedMessage {
  factory GroupResult({
    $core.Map<$core.String, $1734.Value>? properties,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GroupResult._() : super();
  factory GroupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, $1734.Value>(1, _omitFieldNames ? '' : 'properties', entryClassName: 'GroupResult.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupResult clone() => GroupResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupResult copyWith(void Function(GroupResult) updates) => super.copyWith((message) => updates(message as GroupResult)) as GroupResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupResult create() => GroupResult._();
  GroupResult createEmptyInstance() => create();
  static $pb.PbList<GroupResult> createRepeated() => $pb.PbList<GroupResult>();
  @$core.pragma('dart2js:noInline')
  static GroupResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupResult>(create);
  static GroupResult? _defaultInstance;

  /// Properties matching the groupBy fields in the request.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $1734.Value> get properties => $_getMap(0);

  /// Total count of resources for the given properties.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// Request message for listing sources.
class ListSourcesRequest extends $pb.GeneratedMessage {
  factory ListSourcesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListSourcesRequest._() : super();
  factory ListSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) => super.copyWith((message) => updates(message as ListSourcesRequest)) as ListSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest create() => ListSourcesRequest._();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() => $pb.PbList<ListSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesRequest>(create);
  static ListSourcesRequest? _defaultInstance;

  /// Required. Resource name of the parent of sources to list. Its format should be
  /// "organizations/[organization_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The value returned by the last `ListSourcesResponse`; indicates
  /// that this is a continuation of a prior `ListSources` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(7)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);
}

/// Response message for listing sources.
class ListSourcesResponse extends $pb.GeneratedMessage {
  factory ListSourcesResponse({
    $core.Iterable<$1358.Source>? sources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSourcesResponse._() : super();
  factory ListSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..pc<$1358.Source>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: $1358.Source.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) => super.copyWith((message) => updates(message as ListSourcesResponse)) as ListSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse create() => ListSourcesResponse._();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() => $pb.PbList<ListSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesResponse>(create);
  static ListSourcesResponse? _defaultInstance;

  /// Sources belonging to the requested parent.
  @$pb.TagNumber(1)
  $core.List<$1358.Source> get sources => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for listing assets.
class ListAssetsRequest extends $pb.GeneratedMessage {
  factory ListAssetsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? orderBy,
    $1775.Timestamp? readTime,
    $1737.Duration? compareDuration,
    $2209.FieldMask? fieldMask,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (compareDuration != null) {
      $result.compareDuration = compareDuration;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListAssetsRequest._() : super();
  factory ListAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1737.Duration.create)
    ..aOM<$2209.FieldMask>(7, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2209.FieldMask.create)
    ..aOS(8, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) => super.copyWith((message) => updates(message as ListAssetsRequest)) as ListAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() => $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest? _defaultInstance;

  /// Required. Name of the organization assets should belong to. Its format is
  /// "organizations/[organization_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that defines the filter to apply across assets.
  ///  The expression is a list of zero or more restrictions combined via logical
  ///  operators `AND` and `OR`.
  ///  Parentheses are not supported, and `OR` has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a `-`
  ///  character in front of them to indicate negation. The fields map to those
  ///  defined in the Asset resource. Examples include:
  ///
  ///  * name
  ///  * security_center_properties.resource_name
  ///  * resource_properties.a_property
  ///  * security_marks.marks.marka
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  ///
  ///  For example, `resource_properties.size = 100` is a valid filter string.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Expression that defines what fields and order to use for sorting. The
  /// string value should follow SQL syntax: comma separated list of fields. For
  /// example: "name,resource_properties.a_property". The default sorting order
  /// is ascending. To specify descending order for a field, a suffix " desc"
  /// should be appended to the field name. For example: "name
  /// desc,resource_properties.a_property". Redundant space characters in the
  /// syntax are insignificant. "name desc,resource_properties.a_property" and "
  /// name     desc  ,   resource_properties.a_property  " are equivalent.
  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  /// Time used as a reference point when filtering assets. The filter is limited
  /// to assets existing at the supplied time and their values are those at that
  /// specific time. Absence of this field will default to the API's version of
  /// NOW.
  @$pb.TagNumber(4)
  $1775.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureReadTime() => $_ensure(3);

  ///  When compare_duration is set, the ListAssetResult's "state" attribute is
  ///  updated to indicate whether the asset was added, removed, or remained
  ///  present during the compare_duration period of time that precedes the
  ///  read_time. This is the time between (read_time -
  ///  compare_duration) and read_time.
  ///
  ///  The state value is derived based on the presence of the asset at the two
  ///  points in time. Intermediate state changes between the two times don't
  ///  affect the result. For example, the results aren't affected if the asset is
  ///  removed and re-created again.
  ///
  ///  Possible "state" values when compare_duration is specified:
  ///
  ///  * "ADDED": indicates that the asset was not present before
  ///               compare_duration, but present at read_time.
  ///  * "REMOVED": indicates that the asset was present at the start of
  ///               compare_duration, but not present at read_time.
  ///  * "ACTIVE": indicates that the asset was present at both the
  ///               start and the end of the time period defined by
  ///               compare_duration and read_time.
  ///
  ///  If compare_duration is not specified, then the only possible state is
  ///  "UNUSED", which indicates that the asset is present at read_time.
  @$pb.TagNumber(5)
  $1737.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureCompareDuration() => $_ensure(4);

  /// Optional. A field mask to specify the ListAssetsResult fields to be listed in the
  /// response.
  /// An empty field mask will list all fields.
  @$pb.TagNumber(7)
  $2209.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($2209.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $2209.FieldMask ensureFieldMask() => $_ensure(5);

  /// The value returned by the last `ListAssetsResponse`; indicates
  /// that this is a continuation of a prior `ListAssets` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(9)
  set pageSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);
}

/// Result containing the Asset and its State.
class ListAssetsResponse_ListAssetsResult extends $pb.GeneratedMessage {
  factory ListAssetsResponse_ListAssetsResult({
    $4648.Asset? asset,
    ListAssetsResponse_ListAssetsResult_State? state,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ListAssetsResponse_ListAssetsResult._() : super();
  factory ListAssetsResponse_ListAssetsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse_ListAssetsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse.ListAssetsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOM<$4648.Asset>(1, _omitFieldNames ? '' : 'asset', subBuilder: $4648.Asset.create)
    ..e<ListAssetsResponse_ListAssetsResult_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ListAssetsResponse_ListAssetsResult_State.STATE_UNSPECIFIED, valueOf: ListAssetsResponse_ListAssetsResult_State.valueOf, enumValues: ListAssetsResponse_ListAssetsResult_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse_ListAssetsResult clone() => ListAssetsResponse_ListAssetsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse_ListAssetsResult copyWith(void Function(ListAssetsResponse_ListAssetsResult) updates) => super.copyWith((message) => updates(message as ListAssetsResponse_ListAssetsResult)) as ListAssetsResponse_ListAssetsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse_ListAssetsResult create() => ListAssetsResponse_ListAssetsResult._();
  ListAssetsResponse_ListAssetsResult createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse_ListAssetsResult> createRepeated() => $pb.PbList<ListAssetsResponse_ListAssetsResult>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse_ListAssetsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse_ListAssetsResult>(create);
  static ListAssetsResponse_ListAssetsResult? _defaultInstance;

  /// Asset matching the search request.
  @$pb.TagNumber(1)
  $4648.Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($4648.Asset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  $4648.Asset ensureAsset() => $_ensure(0);

  /// State of the asset.
  @$pb.TagNumber(2)
  ListAssetsResponse_ListAssetsResult_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ListAssetsResponse_ListAssetsResult_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

/// Response message for listing assets.
class ListAssetsResponse extends $pb.GeneratedMessage {
  factory ListAssetsResponse({
    $core.Iterable<ListAssetsResponse_ListAssetsResult>? listAssetsResults,
    $1775.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (listAssetsResults != null) {
      $result.listAssetsResults.addAll(listAssetsResults);
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListAssetsResponse._() : super();
  factory ListAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..pc<ListAssetsResponse_ListAssetsResult>(1, _omitFieldNames ? '' : 'listAssetsResults', $pb.PbFieldType.PM, subBuilder: ListAssetsResponse_ListAssetsResult.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) => super.copyWith((message) => updates(message as ListAssetsResponse)) as ListAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() => $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse? _defaultInstance;

  /// Assets matching the list request.
  @$pb.TagNumber(1)
  $core.List<ListAssetsResponse_ListAssetsResult> get listAssetsResults => $_getList(0);

  /// Time used for executing the list request.
  @$pb.TagNumber(2)
  $1775.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReadTime() => $_ensure(1);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The total number of assets matching the query.
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

/// Request message for listing findings.
class ListFindingsRequest extends $pb.GeneratedMessage {
  factory ListFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? orderBy,
    $1775.Timestamp? readTime,
    $2209.FieldMask? fieldMask,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListFindingsRequest._() : super();
  factory ListFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$2209.FieldMask>(5, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2209.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsRequest clone() => ListFindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsRequest copyWith(void Function(ListFindingsRequest) updates) => super.copyWith((message) => updates(message as ListFindingsRequest)) as ListFindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest create() => ListFindingsRequest._();
  ListFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingsRequest> createRepeated() => $pb.PbList<ListFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsRequest>(create);
  static ListFindingsRequest? _defaultInstance;

  /// Required. Name of the source the findings belong to. Its format is
  /// "organizations/[organization_id]/sources/[source_id]". To list across all
  /// sources provide a source_id of `-`. For example:
  /// organizations/{organization_id}/sources/-
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that defines the filter to apply across findings.
  ///  The expression is a list of one or more restrictions combined via logical
  ///  operators `AND` and `OR`.
  ///  Parentheses are not supported, and `OR` has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a `-`
  ///  character in front of them to indicate negation. Examples include:
  ///
  ///   * name
  ///   * source_properties.a_property
  ///   * security_marks.marks.marka
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  ///
  ///  For example, `source_properties.size = 100` is a valid filter string.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Expression that defines what fields and order to use for sorting. The
  /// string value should follow SQL syntax: comma separated list of fields. For
  /// example: "name,resource_properties.a_property". The default sorting order
  /// is ascending. To specify descending order for a field, a suffix " desc"
  /// should be appended to the field name. For example: "name
  /// desc,source_properties.a_property". Redundant space characters in the
  /// syntax are insignificant. "name desc,source_properties.a_property" and "
  /// name     desc  ,   source_properties.a_property  " are equivalent.
  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  /// Time used as a reference point when filtering findings. The filter is
  /// limited to findings existing at the supplied time and their values are
  /// those at that specific time. Absence of this field will default to the
  /// API's version of NOW.
  @$pb.TagNumber(4)
  $1775.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureReadTime() => $_ensure(3);

  /// Optional. A field mask to specify the Finding fields to be listed in the response.
  /// An empty field mask will list all fields.
  @$pb.TagNumber(5)
  $2209.FieldMask get fieldMask => $_getN(4);
  @$pb.TagNumber(5)
  set fieldMask($2209.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldMask() => clearField(5);
  @$pb.TagNumber(5)
  $2209.FieldMask ensureFieldMask() => $_ensure(4);

  /// The value returned by the last `ListFindingsResponse`; indicates
  /// that this is a continuation of a prior `ListFindings` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set pageSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);
}

/// Response message for listing findings.
class ListFindingsResponse extends $pb.GeneratedMessage {
  factory ListFindingsResponse({
    $core.Iterable<$1359.Finding>? findings,
    $1775.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (findings != null) {
      $result.findings.addAll(findings);
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListFindingsResponse._() : super();
  factory ListFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..pc<$1359.Finding>(1, _omitFieldNames ? '' : 'findings', $pb.PbFieldType.PM, subBuilder: $1359.Finding.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsResponse clone() => ListFindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsResponse copyWith(void Function(ListFindingsResponse) updates) => super.copyWith((message) => updates(message as ListFindingsResponse)) as ListFindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse create() => ListFindingsResponse._();
  ListFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse> createRepeated() => $pb.PbList<ListFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsResponse>(create);
  static ListFindingsResponse? _defaultInstance;

  /// Findings matching the list request.
  @$pb.TagNumber(1)
  $core.List<$1359.Finding> get findings => $_getList(0);

  /// Time used for executing the list request.
  @$pb.TagNumber(2)
  $1775.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReadTime() => $_ensure(1);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The total number of findings matching the query.
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

/// Request message for updating a finding's state.
class SetFindingStateRequest extends $pb.GeneratedMessage {
  factory SetFindingStateRequest({
    $core.String? name,
    $1359.Finding_State? state,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  SetFindingStateRequest._() : super();
  factory SetFindingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetFindingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetFindingStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1359.Finding_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1359.Finding_State.STATE_UNSPECIFIED, valueOf: $1359.Finding_State.valueOf, enumValues: $1359.Finding_State.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetFindingStateRequest clone() => SetFindingStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetFindingStateRequest copyWith(void Function(SetFindingStateRequest) updates) => super.copyWith((message) => updates(message as SetFindingStateRequest)) as SetFindingStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetFindingStateRequest create() => SetFindingStateRequest._();
  SetFindingStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetFindingStateRequest> createRepeated() => $pb.PbList<SetFindingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetFindingStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetFindingStateRequest>(create);
  static SetFindingStateRequest? _defaultInstance;

  /// Required. The relative resource name of the finding. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// Example:
  /// "organizations/{organization_id}/sources/{source_id}/finding/{finding_id}".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired State of the finding.
  @$pb.TagNumber(2)
  $1359.Finding_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1359.Finding_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Required. The time at which the updated state takes effect.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);
}

/// Request message for running asset discovery for an organization.
class RunAssetDiscoveryRequest extends $pb.GeneratedMessage {
  factory RunAssetDiscoveryRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  RunAssetDiscoveryRequest._() : super();
  factory RunAssetDiscoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunAssetDiscoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunAssetDiscoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunAssetDiscoveryRequest clone() => RunAssetDiscoveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunAssetDiscoveryRequest copyWith(void Function(RunAssetDiscoveryRequest) updates) => super.copyWith((message) => updates(message as RunAssetDiscoveryRequest)) as RunAssetDiscoveryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryRequest create() => RunAssetDiscoveryRequest._();
  RunAssetDiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryRequest> createRepeated() => $pb.PbList<RunAssetDiscoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunAssetDiscoveryRequest>(create);
  static RunAssetDiscoveryRequest? _defaultInstance;

  /// Required. Name of the organization to run asset discovery for. Its format is
  /// "organizations/[organization_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Request message for updating or creating a finding.
class UpdateFindingRequest extends $pb.GeneratedMessage {
  factory UpdateFindingRequest({
    $1359.Finding? finding,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (finding != null) {
      $result.finding = finding;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFindingRequest._() : super();
  factory UpdateFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOM<$1359.Finding>(1, _omitFieldNames ? '' : 'finding', subBuilder: $1359.Finding.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFindingRequest clone() => UpdateFindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFindingRequest copyWith(void Function(UpdateFindingRequest) updates) => super.copyWith((message) => updates(message as UpdateFindingRequest)) as UpdateFindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFindingRequest create() => UpdateFindingRequest._();
  UpdateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFindingRequest> createRepeated() => $pb.PbList<UpdateFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFindingRequest>(create);
  static UpdateFindingRequest? _defaultInstance;

  ///  Required. The finding resource to update or create if it does not already exist.
  ///  parent, security_marks, and update_time will be ignored.
  ///
  ///  In the case of creation, the finding id portion of the name must
  ///  alphanumeric and less than or equal to 32 characters and greater than 0
  ///  characters in length.
  @$pb.TagNumber(1)
  $1359.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($1359.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $1359.Finding ensureFinding() => $_ensure(0);

  /// The FieldMask to use when updating the finding resource. This field should
  /// not be specified when creating a finding.
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

/// Request message for updating an organization's settings.
class UpdateOrganizationSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateOrganizationSettingsRequest({
    $1360.OrganizationSettings? organizationSettings,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (organizationSettings != null) {
      $result.organizationSettings = organizationSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateOrganizationSettingsRequest._() : super();
  factory UpdateOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOM<$1360.OrganizationSettings>(1, _omitFieldNames ? '' : 'organizationSettings', subBuilder: $1360.OrganizationSettings.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationSettingsRequest clone() => UpdateOrganizationSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationSettingsRequest copyWith(void Function(UpdateOrganizationSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateOrganizationSettingsRequest)) as UpdateOrganizationSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationSettingsRequest create() => UpdateOrganizationSettingsRequest._();
  UpdateOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationSettingsRequest> createRepeated() => $pb.PbList<UpdateOrganizationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationSettingsRequest>(create);
  static UpdateOrganizationSettingsRequest? _defaultInstance;

  /// Required. The organization settings resource to update.
  @$pb.TagNumber(1)
  $1360.OrganizationSettings get organizationSettings => $_getN(0);
  @$pb.TagNumber(1)
  set organizationSettings($1360.OrganizationSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1360.OrganizationSettings ensureOrganizationSettings() => $_ensure(0);

  /// The FieldMask to use when updating the settings resource.
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

/// Request message for updating a source.
class UpdateSourceRequest extends $pb.GeneratedMessage {
  factory UpdateSourceRequest({
    $1358.Source? source,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSourceRequest._() : super();
  factory UpdateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOM<$1358.Source>(1, _omitFieldNames ? '' : 'source', subBuilder: $1358.Source.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) => super.copyWith((message) => updates(message as UpdateSourceRequest)) as UpdateSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest create() => UpdateSourceRequest._();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() => $pb.PbList<UpdateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSourceRequest>(create);
  static UpdateSourceRequest? _defaultInstance;

  /// Required. The source resource to update.
  @$pb.TagNumber(1)
  $1358.Source get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($1358.Source v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $1358.Source ensureSource() => $_ensure(0);

  /// The FieldMask to use when updating the source resource.
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

/// Request message for updating a SecurityMarks resource.
class UpdateSecurityMarksRequest extends $pb.GeneratedMessage {
  factory UpdateSecurityMarksRequest({
    $1361.SecurityMarks? securityMarks,
    $2209.FieldMask? updateMask,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (securityMarks != null) {
      $result.securityMarks = securityMarks;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  UpdateSecurityMarksRequest._() : super();
  factory UpdateSecurityMarksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecurityMarksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecurityMarksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1beta1'), createEmptyInstance: create)
    ..aOM<$1361.SecurityMarks>(1, _omitFieldNames ? '' : 'securityMarks', subBuilder: $1361.SecurityMarks.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecurityMarksRequest clone() => UpdateSecurityMarksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecurityMarksRequest copyWith(void Function(UpdateSecurityMarksRequest) updates) => super.copyWith((message) => updates(message as UpdateSecurityMarksRequest)) as UpdateSecurityMarksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSecurityMarksRequest create() => UpdateSecurityMarksRequest._();
  UpdateSecurityMarksRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityMarksRequest> createRepeated() => $pb.PbList<UpdateSecurityMarksRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityMarksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecurityMarksRequest>(create);
  static UpdateSecurityMarksRequest? _defaultInstance;

  /// Required. The security marks resource to update.
  @$pb.TagNumber(1)
  $1361.SecurityMarks get securityMarks => $_getN(0);
  @$pb.TagNumber(1)
  set securityMarks($1361.SecurityMarks v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityMarks() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityMarks() => clearField(1);
  @$pb.TagNumber(1)
  $1361.SecurityMarks ensureSecurityMarks() => $_ensure(0);

  /// The FieldMask to use when updating the security marks resource.
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

  /// The time at which the updated SecurityMarks take effect.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
