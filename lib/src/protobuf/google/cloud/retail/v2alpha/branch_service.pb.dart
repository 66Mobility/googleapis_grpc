//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/branch_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'branch.pb.dart' as $1273;
import 'branch.pbenum.dart' as $1273;

/// Request for
/// [BranchService.ListBranches][google.cloud.retail.v2alpha.BranchService.ListBranches]
/// method.
class ListBranchesRequest extends $pb.GeneratedMessage {
  factory ListBranchesRequest({
    $core.String? parent,
    $1273.BranchView? view,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListBranchesRequest._() : super();
  factory ListBranchesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBranchesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBranchesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$1273.BranchView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: $1273.BranchView.BRANCH_VIEW_UNSPECIFIED, valueOf: $1273.BranchView.valueOf, enumValues: $1273.BranchView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBranchesRequest clone() => ListBranchesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBranchesRequest copyWith(void Function(ListBranchesRequest) updates) => super.copyWith((message) => updates(message as ListBranchesRequest)) as ListBranchesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBranchesRequest create() => ListBranchesRequest._();
  ListBranchesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBranchesRequest> createRepeated() => $pb.PbList<ListBranchesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBranchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBranchesRequest>(create);
  static ListBranchesRequest? _defaultInstance;

  /// Required. The parent catalog resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The view to apply to the returned
  /// [Branch][google.cloud.retail.v2alpha.Branch]. Defaults to
  /// [Branch.BranchView.BASIC] if unspecified.
  /// See documentation of fields of [Branch][google.cloud.retail.v2alpha.Branch]
  /// to find what fields are excluded from BASIC view.
  @$pb.TagNumber(2)
  $1273.BranchView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1273.BranchView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Response for
/// [BranchService.ListBranches][google.cloud.retail.v2alpha.BranchService.ListBranches]
/// method.
class ListBranchesResponse extends $pb.GeneratedMessage {
  factory ListBranchesResponse({
    $core.Iterable<$1273.Branch>? branches,
  }) {
    final $result = create();
    if (branches != null) {
      $result.branches.addAll(branches);
    }
    return $result;
  }
  ListBranchesResponse._() : super();
  factory ListBranchesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBranchesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBranchesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pc<$1273.Branch>(1, _omitFieldNames ? '' : 'branches', $pb.PbFieldType.PM, subBuilder: $1273.Branch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBranchesResponse clone() => ListBranchesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBranchesResponse copyWith(void Function(ListBranchesResponse) updates) => super.copyWith((message) => updates(message as ListBranchesResponse)) as ListBranchesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBranchesResponse create() => ListBranchesResponse._();
  ListBranchesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBranchesResponse> createRepeated() => $pb.PbList<ListBranchesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBranchesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBranchesResponse>(create);
  static ListBranchesResponse? _defaultInstance;

  /// The Branches.
  @$pb.TagNumber(1)
  $core.List<$1273.Branch> get branches => $_getList(0);
}

/// Request for
/// [BranchService.GetBranch][google.cloud.retail.v2alpha.BranchService.GetBranch]
/// method.
class GetBranchRequest extends $pb.GeneratedMessage {
  factory GetBranchRequest({
    $core.String? name,
    $1273.BranchView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetBranchRequest._() : super();
  factory GetBranchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBranchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBranchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1273.BranchView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: $1273.BranchView.BRANCH_VIEW_UNSPECIFIED, valueOf: $1273.BranchView.valueOf, enumValues: $1273.BranchView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBranchRequest clone() => GetBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBranchRequest copyWith(void Function(GetBranchRequest) updates) => super.copyWith((message) => updates(message as GetBranchRequest)) as GetBranchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBranchRequest create() => GetBranchRequest._();
  GetBranchRequest createEmptyInstance() => create();
  static $pb.PbList<GetBranchRequest> createRepeated() => $pb.PbList<GetBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBranchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBranchRequest>(create);
  static GetBranchRequest? _defaultInstance;

  ///  Required. The name of the branch to retrieve.
  ///  Format:
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/some_branch_id`.
  ///
  ///  "default_branch" can be used as a special branch_id, it returns the
  ///  default branch that has been set for the catalog.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The view to apply to the returned
  /// [Branch][google.cloud.retail.v2alpha.Branch]. Defaults to
  /// [Branch.BranchView.BASIC] if unspecified.
  /// See documentation of fields of [Branch][google.cloud.retail.v2alpha.Branch]
  /// to find what fields are excluded from BASIC view.
  @$pb.TagNumber(2)
  $1273.BranchView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1273.BranchView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
