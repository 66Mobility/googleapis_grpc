//
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1/budget_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import 'budget_model.pb.dart' as $735;

/// Request for CreateBudget
class CreateBudgetRequest extends $pb.GeneratedMessage {
  factory CreateBudgetRequest({
    $core.String? parent,
    $735.Budget? budget,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (budget != null) {
      $result.budget = budget;
    }
    return $result;
  }
  CreateBudgetRequest._() : super();
  factory CreateBudgetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBudgetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBudgetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$735.Budget>(2, _omitFieldNames ? '' : 'budget', subBuilder: $735.Budget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBudgetRequest clone() => CreateBudgetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBudgetRequest copyWith(void Function(CreateBudgetRequest) updates) => super.copyWith((message) => updates(message as CreateBudgetRequest)) as CreateBudgetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBudgetRequest create() => CreateBudgetRequest._();
  CreateBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBudgetRequest> createRepeated() => $pb.PbList<CreateBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBudgetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBudgetRequest>(create);
  static CreateBudgetRequest? _defaultInstance;

  /// Required. The name of the billing account to create the budget in. Values
  /// are of the form `billingAccounts/{billingAccountId}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Budget to create.
  @$pb.TagNumber(2)
  $735.Budget get budget => $_getN(1);
  @$pb.TagNumber(2)
  set budget($735.Budget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudget() => clearField(2);
  @$pb.TagNumber(2)
  $735.Budget ensureBudget() => $_ensure(1);
}

/// Request for UpdateBudget
class UpdateBudgetRequest extends $pb.GeneratedMessage {
  factory UpdateBudgetRequest({
    $735.Budget? budget,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (budget != null) {
      $result.budget = budget;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBudgetRequest._() : super();
  factory UpdateBudgetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBudgetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBudgetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..aOM<$735.Budget>(1, _omitFieldNames ? '' : 'budget', subBuilder: $735.Budget.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBudgetRequest clone() => UpdateBudgetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBudgetRequest copyWith(void Function(UpdateBudgetRequest) updates) => super.copyWith((message) => updates(message as UpdateBudgetRequest)) as UpdateBudgetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBudgetRequest create() => UpdateBudgetRequest._();
  UpdateBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBudgetRequest> createRepeated() => $pb.PbList<UpdateBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBudgetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBudgetRequest>(create);
  static UpdateBudgetRequest? _defaultInstance;

  /// Required. The updated budget object.
  /// The budget to update is specified by the budget name in the budget.
  @$pb.TagNumber(1)
  $735.Budget get budget => $_getN(0);
  @$pb.TagNumber(1)
  set budget($735.Budget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBudget() => $_has(0);
  @$pb.TagNumber(1)
  void clearBudget() => clearField(1);
  @$pb.TagNumber(1)
  $735.Budget ensureBudget() => $_ensure(0);

  /// Optional. Indicates which fields in the provided budget to update.
  /// Read-only fields (such as `name`) cannot be changed. If this is not
  /// provided, then only fields with non-default values from the request are
  /// updated. See
  /// https://developers.google.com/protocol-buffers/docs/proto3#default for more
  /// details about default values.
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

/// Request for GetBudget
class GetBudgetRequest extends $pb.GeneratedMessage {
  factory GetBudgetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBudgetRequest._() : super();
  factory GetBudgetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBudgetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBudgetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBudgetRequest clone() => GetBudgetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBudgetRequest copyWith(void Function(GetBudgetRequest) updates) => super.copyWith((message) => updates(message as GetBudgetRequest)) as GetBudgetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBudgetRequest create() => GetBudgetRequest._();
  GetBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<GetBudgetRequest> createRepeated() => $pb.PbList<GetBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBudgetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBudgetRequest>(create);
  static GetBudgetRequest? _defaultInstance;

  /// Required. Name of budget to get. Values are of the form
  /// `billingAccounts/{billingAccountId}/budgets/{budgetId}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListBudgets
class ListBudgetsRequest extends $pb.GeneratedMessage {
  factory ListBudgetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? scope,
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
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  ListBudgetsRequest._() : super();
  factory ListBudgetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBudgetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBudgetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'scope')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBudgetsRequest clone() => ListBudgetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBudgetsRequest copyWith(void Function(ListBudgetsRequest) updates) => super.copyWith((message) => updates(message as ListBudgetsRequest)) as ListBudgetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBudgetsRequest create() => ListBudgetsRequest._();
  ListBudgetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBudgetsRequest> createRepeated() => $pb.PbList<ListBudgetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBudgetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBudgetsRequest>(create);
  static ListBudgetsRequest? _defaultInstance;

  /// Required. Name of billing account to list budgets under. Values
  /// are of the form `billingAccounts/{billingAccountId}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of budgets to return per page.
  /// The default and maximum value are 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value returned by the last `ListBudgetsResponse` which
  /// indicates that this is a continuation of a prior `ListBudgets` call,
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Set the scope of the budgets to be returned, in the format of the
  /// resource name. The scope of a budget is the cost that it tracks, such as
  /// costs for a single project, or the costs for all projects in a folder. Only
  /// project scope (in the format of "projects/project-id" or "projects/123") is
  /// supported in this field. When this field is set to a project's resource
  /// name, the budgets returned are tracking the costs for that project.
  @$pb.TagNumber(4)
  $core.String get scope => $_getSZ(3);
  @$pb.TagNumber(4)
  set scope($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearScope() => clearField(4);
}

/// Response for ListBudgets
class ListBudgetsResponse extends $pb.GeneratedMessage {
  factory ListBudgetsResponse({
    $core.Iterable<$735.Budget>? budgets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (budgets != null) {
      $result.budgets.addAll(budgets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBudgetsResponse._() : super();
  factory ListBudgetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBudgetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBudgetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..pc<$735.Budget>(1, _omitFieldNames ? '' : 'budgets', $pb.PbFieldType.PM, subBuilder: $735.Budget.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBudgetsResponse clone() => ListBudgetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBudgetsResponse copyWith(void Function(ListBudgetsResponse) updates) => super.copyWith((message) => updates(message as ListBudgetsResponse)) as ListBudgetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBudgetsResponse create() => ListBudgetsResponse._();
  ListBudgetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBudgetsResponse> createRepeated() => $pb.PbList<ListBudgetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBudgetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBudgetsResponse>(create);
  static ListBudgetsResponse? _defaultInstance;

  /// List of the budgets owned by the requested billing account.
  @$pb.TagNumber(1)
  $core.List<$735.Budget> get budgets => $_getList(0);

  /// If not empty, indicates that there may be more budgets that match the
  /// request; this value should be passed in a new `ListBudgetsRequest`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for DeleteBudget
class DeleteBudgetRequest extends $pb.GeneratedMessage {
  factory DeleteBudgetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBudgetRequest._() : super();
  factory DeleteBudgetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBudgetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBudgetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBudgetRequest clone() => DeleteBudgetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBudgetRequest copyWith(void Function(DeleteBudgetRequest) updates) => super.copyWith((message) => updates(message as DeleteBudgetRequest)) as DeleteBudgetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBudgetRequest create() => DeleteBudgetRequest._();
  DeleteBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBudgetRequest> createRepeated() => $pb.PbList<DeleteBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBudgetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBudgetRequest>(create);
  static DeleteBudgetRequest? _defaultInstance;

  /// Required. Name of the budget to delete. Values are of the form
  /// `billingAccounts/{billingAccountId}/budgets/{budgetId}`.
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
